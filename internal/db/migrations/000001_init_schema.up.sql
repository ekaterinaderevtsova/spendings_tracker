CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE spendings (
    uuid UUID NOT NULL DEFAULT uuid_generate_v4 () PRIMARY KEY,
    date DATE NOT NULL,
    sum INT NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
