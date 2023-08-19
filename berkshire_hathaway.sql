CREATE TABLE berkshire_hathaway (
    number INTEGER,
    stock_symbol TEXT,
    company_name TEXT,
    percentage_portfolio REAL,
    shares_owned INTEGER,
    value_of_shares_owned INTEGER,
    current_price FLOAT,
    divident_yield FLOAT,
    annual_dividents FLOAT
);


.mode csv
.import /Users/vatsalgayakwad/Documents/Berkshire_Hathaway/Berkshire_Hathaway_Holdings.csv berkshire_hathaway

SELECT * FROM berkshire_hathaway;