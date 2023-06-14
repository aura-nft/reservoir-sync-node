-- CreateTable
CREATE TABLE "bids" (
    "id" BYTEA NOT NULL,
    "bid_id" BYTEA,
    "kind" TEXT,
    "side" TEXT,
    "status" TEXT,
    "token_set_id" TEXT,
    "token_set_schema_hash" BYTEA,
    "contract" BYTEA,
    "maker" BYTEA,
    "taker" BYTEA,
    "price_currency_contract" BYTEA,
    "price_currency_name" TEXT,
    "price_currency_symbol" TEXT,
    "price_currency_decimals" INTEGER,
    "price_amount_raw" TEXT,
    "price_amount_decimal" DECIMAL,
    "price_amount_usd" DECIMAL,
    "price_amount_native" DECIMAL,
    "price_net_amount_raw" TEXT,
    "price_net_amount_decimal" DECIMAL,
    "price_net_amount_usd" DECIMAL,
    "price_net_amount_native" DECIMAL,
    "valid_from" BIGINT,
    "valid_until" BIGINT,
    "quantity_filled" BIGINT,
    "quantity_remaining" BIGINT,
    "criteria_kind" TEXT,
    "criteria_data_token_token_id" TEXT,
    "source_id" TEXT,
    "source_domain" TEXT,
    "source_name" TEXT,
    "source_icon" TEXT,
    "source_url" TEXT,
    "fee_bps" BIGINT,
    "fee_breakdown" JSONB,
    "expiration" BIGINT,
    "is_reservoir" BOOLEAN,
    "is_dynamic" BOOLEAN,
    "created_at" TIMESTAMP,
    "updated_at" TIMESTAMP,

    CONSTRAINT "bids_pkey" PRIMARY KEY ("id")
);