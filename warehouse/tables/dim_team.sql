CREATE TABLE dim_team (
    team_id SERIAL PRIMARY KEY,
    external_id TEXT,
    name TEXT,
    country TEXT,
    current_league TEXT,
    created_at TIMESTAMP DEFAULT now()
)
