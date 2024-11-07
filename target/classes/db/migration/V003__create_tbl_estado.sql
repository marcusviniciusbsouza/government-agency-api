CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE TBL_ESTADO (
    estado_id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    nome VARCHAR(255) NOT NULL
);