% Parameters
M = 8; % 8-PSK modulation order
num_bits = 3e3; % Number of bits
num_symbols = num_bits / log2(M); % Number of symbols
SNR_dB = 0:5:30; % Range of SNR values
Nt = 4; % Number of transmit antennas
Nr = 4; % Number of receive antennas

% Generate 8-PSK constellation
theta = (0:M-1) * 2*pi / M;
psk_symbols = exp(1j * theta); % 8-PSK symbols

% BER storage
ber_zf = zeros(length(SNR_dB), 1);
ber_ml = zeros(length(SNR_dB), 1);

% Simulation loop
for idx = 1:length(SNR_dB)
    % SNR
    SNR_linear = 10^(SNR_dB(idx)/10);
    noise_variance = 1 / SNR_linear;

    % Generate random transmitted symbols
    tx_indices = randi([1 M], Nt, num_symbols); % Random indices for 8-PSK
    tx_symbols = psk_symbols(tx_indices); % Map indices to symbols

    % Generate random channel matrix (Nr x Nt)
    H = (randn(Nr, Nt) + 1j*randn(Nr, Nt)) / sqrt(2);

    % Transmit through the channel
    noise = sqrt(noise_variance/2) * (randn(Nr, num_symbols) + 1j*randn(Nr, num_symbols));
    y = H * tx_symbols + noise; % Received signal

    % Zero-Forcing Detector
    H_inv = pinv(H); % Pseudo-inverse of H
    x_hat_zf = H_inv * y; % ZF estimation
    x_hat_zf_indices = arrayfun(@(z) find(abs(psk_symbols - z) == min(abs(psk_symbols - z)), 1), x_hat_zf(:)); % Nearest 8-PSK symbol
    x_hat_zf_symbols = reshape(psk_symbols(x_hat_zf_indices), Nt, num_symbols);

    % Compute BER for ZF
    ber_zf(idx) = sum(tx_symbols(:) ~= x_hat_zf_symbols(:)) / (Nt * num_symbols);

    % ML Detector (Exhaustive Search)
    all_combinations = combvec(psk_symbols, psk_symbols, psk_symbols, psk_symbols).'; % All possible symbol combinations (M^Nt)
    num_combinations = size(all_combinations, 1); % Number of combinations
    x_hat_ml_symbols = zeros(Nt, num_symbols); % Initialize detected symbols
    
    for sym_idx = 1:num_symbols
        y_sym = y(:, sym_idx); % Received vector for this symbol
        min_cost = inf; % Initialize minimum cost
        best_combination = zeros(Nt, 1); % Initialize best combination for this symbol
        
        for comb_idx = 1:num_combinations
            x_candidate = all_combinations(comb_idx, :).'; % Candidate vector
            cost = norm(y_sym - H * x_candidate)^2; % Compute the cost function
            if cost < min_cost
                min_cost = cost; % Update minimum cost
                best_combination = x_candidate; % Store the best candidate vector
            end
        end
        
        x_hat_ml_symbols(:, sym_idx) = best_combination; % Assign detected symbols for this symbol
    end
    % Compute BER for ML
    ber_ml(idx) = sum(tx_symbols(:) ~= x_hat_ml_symbols(:)) / (Nt * num_symbols);
end

% Plot BER vs SNR
figure;
semilogy(SNR_dB, ber_zf, '-o', 'DisplayName', 'ZF Detection');
hold on;
semilogy(SNR_dB, ber_ml, '-x', 'DisplayName', 'ML Detection');
grid on;
xlabel('SNR (dB)');
ylabel('Bit Error Rate (BER)');
title('BER vs SNR for 4x4 MIMO System (8-PSK)');
legend('Location', 'southwest');
