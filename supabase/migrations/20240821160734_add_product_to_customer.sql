ALTER TABLE
    "public"."customers"
ADD
    COLUMN IF NOT EXISTS product TEXT,
ADD
    COLUMN IF NOT EXISTS created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP;