INSERT INTO stocks (symbol, company_name) VALUES 
('AAPL', 'Apple Inc.'),
('GOOGL', 'Alphabet Inc.'),
('TSLA', 'Tesla Inc.'),
('MSFT', 'Microsoft Corporation'),
('AMZN', 'Amazon.com Inc.'),
('NFLX', 'Netflix Inc.'),
('NVDA', 'NVIDIA Corporation'),
('FB', 'Meta Platforms Inc.'),
('BABA', 'Alibaba Group Holding Ltd'),
('SPY', 'SPDR S&P 500 ETF Trust');

INSERT INTO trades (stock_id, trader_name, trade_date, quantity, price_per_share, trade_type, winner_or_loser) VALUES
(1, 'Alice', '2024-09-20', 10, 150.00, 'buy', 'winner'),
(2, 'Bob', '2024-09-21', 5, 2800.00, 'sell', 'loser'),
(3, 'Charlie', '2024-09-22', 3, 900.00, 'buy', 'winner'),
(1, 'Alice', '2024-09-23', 7, 160.00, 'sell', 'winner'),
(2, 'Bob', '2024-09-24', 2, 2900.00, 'buy', 'loser'),
(4, 'Dave', '2024-09-25', 15, 320.00, 'buy', 'winner'),
(5, 'Emma', '2024-09-26', 6, 3500.00, 'sell', 'loser'),
(6, 'Frank', '2024-09-27', 12, 600.00, 'buy', 'winner'),
(7, 'Grace', '2024-09-28', 20, 375.00, 'buy', 'loser'),
(8, 'Hannah', '2024-09-29', 25, 800.00, 'sell', 'winner'),
(9, 'Ian', '2024-09-30', 30, 90.00, 'buy', 'winner'),
(10, 'Jack', '2024-10-01', 40, 450.00, 'sell', 'loser'),
(4, 'Dave', '2024-10-02', 50, 325.00, 'buy', 'winner'),
(5, 'Emma', '2024-10-03', 10, 3400.00, 'sell', 'loser'),
(6, 'Frank', '2024-10-04', 8, 615.00, 'buy', 'winner');

