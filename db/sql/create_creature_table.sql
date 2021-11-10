DROP TABLE IF exists creatures RESTRICT;

CREATE TABLE creatures(
  name VARCHAR(64) PRIMARY KEY,
  doc json NOT NULL
);
