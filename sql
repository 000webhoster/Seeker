CREATE TABLE link_tracking (
    id SERIAL PRIMARY KEY,
    link_id VARCHAR(255) NOT NULL,
    ip_address VARCHAR(255),
    user_agent TEXT,
    latitude FLOAT,
    longitude FLOAT,
    accessed_at TIMESTAMP
);
