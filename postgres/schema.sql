CREATE EXTENSION IF NOT EXISTS vector;

-- Create sample table
CREATE TABLE document_chunks (
    id SERIAL PRIMARY KEY,
    content TEXT,
    embedding vector(1536) -- vector data
);