USE stock_novice_db;

TRUNCATE TABLE tbl_prices;

INSERT INTO tbl_prices
  (ticker, monthly_period, price_date, price)
  VALUES
    ('SP500', 1, '2008-5-1', 1386),
    ('SP500', 2, '2008-6-1', 1400),
    ('SP500', 3, '2008-7-1', 1277),
    ('SP500', 4, '2008-8-1', 1269),
    ('SP500', 5, '2008-9-1', 1288),
    ('SP500', 6, '2008-10-1', 1164),
    ('SP500', 7, '2008-11-1', 969),
    ('SP500', 8, '2008-12-1', 889),
    ('SP500', 9, '2009-1-1', 903),
    ('SP500', 10, '2009-2-1', 823),
    ('SP500', 11, '2009-3-1', 730),
    ('SP500', 12, '2019-3-1', 2798),
    ('DJI', 1, '2008-5-1', 12818),
    ('DJI', 2, '2008-6-1', 12638),
    ('DJI', 3, '2008-7-1', 11345),
    ('DJI', 4, '2008-8-1', 11380),
    ('DJI', 5, '2008-9-1', 11546),
    ('DJI', 6, '2008-10-1', 10847),
    ('DJI', 7, '2008-11-1', 9326),
    ('DJI', 8, '2008-12-1', 8827),
    ('DJI', 9, '2009-1-1', 8772),
    ('DJI', 10, '2009-2-1', 8001),
    ('DJI', 11, '2009-3-1', 7056),
    ('DJI', 12, '2019-3-1', 26020),
    ('NASDAQ', 1, '2008-5-1', 36),
    ('NASDAQ', 2, '2008-6-1', 35),
    ('NASDAQ', 3, '2008-7-1', 26),
    ('NASDAQ', 4, '2008-8-1', 28),
    ('NASDAQ', 5, '2008-9-1', 33),
    ('NASDAQ', 6, '2008-10-1', 33),
    ('NASDAQ', 7, '2008-11-1', 32),
    ('NASDAQ', 8, '2008-12-1', 21),
    ('NASDAQ', 9, '2009-1-1', 24),
    ('NASDAQ', 10, '2009-2-1', 21),
    ('NASDAQ', 11, '2009-3-1', 20),
    ('NASDAQ', 12, '2019-3-1', 92),
    ('JPM', 1, '2008-5-1', 48),
    ('JPM', 2, '2008-6-1', 43),
    ('JPM', 3, '2008-7-1', 34),
    ('JPM', 4, '2008-8-1', 41),
    ('JPM', 5, '2008-9-1', 40),
    ('JPM', 6, '2008-10-1', 47),
    ('JPM', 7, '2008-11-1', 41),
    ('JPM', 8, '2008-12-1', 31),
    ('JPM', 9, '2009-1-1', 31),
    ('JPM', 10, '2009-2-1', 25),
    ('JPM', 11, '2009-3-1', 22),
    ('JPM', 12, '2019-3-1', 105),
    ('BAC', 1, '2008-5-1', 38),
    ('BAC', 2, '2008-6-1', 34),
    ('BAC', 3, '2008-7-1', 23),
    ('BAC', 4, '2008-8-1', 33),
    ('BAC', 5, '2008-9-1', 33),
    ('BAC', 6, '2008-10-1', 35),
    ('BAC', 7, '2008-11-1', 24),
    ('BAC', 8, '2008-12-1', 16),
    ('BAC', 9, '2009-1-1', 14),
    ('BAC', 10, '2009-2-1', 6),
    ('BAC', 11, '2009-3-1', 4),
    ('BAC', 12, '2019-3-1', 29),
    ('WFC', 1, '2008-5-1', 30),
    ('WFC', 2, '2008-6-1', 27),
    ('WFC', 3, '2008-7-1', 23),
    ('WFC', 4, '2008-8-1', 30),
    ('WFC', 5, '2008-9-1', 31),
    ('WFC', 6, '2008-10-1', 37),
    ('WFC', 7, '2008-11-1', 34),
    ('WFC', 8, '2008-12-1', 28),
    ('WFC', 9, '2009-1-1', 29),
    ('WFC', 10, '2009-2-1', 18),
    ('WFC', 11, '2009-3-1', 11),
    ('WFC', 12, '2019-3-1', 50),
    ('AAPL', 1, '2008-5-1', 25),
    ('AAPL', 2, '2008-6-1', 27),
    ('AAPL', 3, '2008-7-1', 23),
    ('AAPL', 4, '2008-8-1', 23),
    ('AAPL', 5, '2008-9-1', 25),
    ('AAPL', 6, '2008-10-1', 16),
    ('AAPL', 7, '2008-11-1', 15),
    ('AAPL', 8, '2008-12-1', 13),
    ('AAPL', 9, '2009-1-1', 12),
    ('AAPL', 10, '2009-2-1', 13),
    ('AAPL', 11, '2009-3-1', 13),
    ('AAPL', 12, '2019-3-1', 174),
    ('GOOGL', 1, '2008-5-1', 289),
    ('GOOGL', 2, '2008-6-1', 292),
    ('GOOGL', 3, '2008-7-1', 260),
    ('GOOGL', 4, '2008-8-1', 236),
    ('GOOGL', 5, '2008-9-1', 239),
    ('GOOGL', 6, '2008-10-1', 206),
    ('GOOGL', 7, '2008-11-1', 179),
    ('GOOGL', 8, '2008-12-1', 143),
    ('GOOGL', 9, '2009-1-1', 154),
    ('GOOGL', 10, '2009-2-1', 167),
    ('GOOGL', 11, '2009-3-1', 167),
    ('GOOGL', 12, '2019-3-1', 1131),
    ('AMZN', 1, '2008-5-1', 78),
    ('AMZN', 2, '2008-6-1', 81),
    ('AMZN', 3, '2008-7-1', 72),
    ('AMZN', 4, '2008-8-1', 76),
    ('AMZN', 5, '2008-9-1', 83),
    ('AMZN', 6, '2008-10-1', 72),
    ('AMZN', 7, '2008-11-1', 56),
    ('AMZN', 8, '2008-12-1', 42),
    ('AMZN', 9, '2009-1-1', 51),
    ('AMZN', 10, '2009-2-1', 59),
    ('AMZN', 11, '2009-3-1', 64),
    ('AMZN', 12, '2019-3-1', 1655),
    ('CASH', 1, '2008-5-1', 1),
    ('CASH', 2, '2008-6-1', 1),
    ('CASH', 3, '2008-7-1', 1),
    ('CASH', 4, '2008-8-1', 1),
    ('CASH', 5, '2008-9-1', 1),
    ('CASH', 6, '2008-10-1', 1),
    ('CASH', 7, '2008-11-1', 1),
    ('CASH', 8, '2008-12-1', 1),
    ('CASH', 9, '2009-1-1', 1),
    ('CASH', 10, '2009-2-1', 1),
    ('CASH', 11, '2009-3-1', 1),
    ('CASH', 12, '2019-3-1', 1);
