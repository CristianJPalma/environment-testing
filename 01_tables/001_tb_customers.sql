--- =================================================
--- | author:      CristianJPalma                   |
--- | description: Create customers table           |
--- | created_at:  2026-03-24                       |
--- =================================================

CREATE TABLE IF NOT EXISTS customers (
    id uuid PRIMARY KEY,
    name varchar(100) NOT NULL,
    email varchar(254) NOT NULL UNIQUE,
    created_at timestamp NOT NULL DEFAULT now()
);