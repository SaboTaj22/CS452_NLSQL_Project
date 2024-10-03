CREATE TABLE stocks (
    stock_id INTEGER PRIMARY KEY,
    symbol TEXT NOT NULL,
    company_name TEXT NOT NULL
);

CREATE TABLE trades (
    trade_id INTEGER PRIMARY KEY,
    stock_id INTEGER,
    trader_name TEXT NOT NULL,
    trade_date TEXT NOT NULL,
    quantity INTEGER NOT NULL,
    price_per_share REAL NOT NULL,
    trade_type TEXT CHECK(trade_type IN ('buy', 'sell')),
    winner_or_loser TEXT CHECK(winner_or_loser IN ('winner', 'loser')),
    FOREIGN KEY (stock_id) REFERENCES stocks(stock_id)
);
