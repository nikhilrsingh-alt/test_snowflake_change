-- This script is often the first one, creating the table schemachange uses to track state.
-- Note: schemachange can create this automatically, but defining it yourself is good practice.
CREATE TABLE IF NOT EXISTS DEMO_DB.PUBLIC.CHANGE_HISTORY (
    VERSION VARCHAR,
    DESCRIPTION VARCHAR,
    SCRIPT VARCHAR,
    SCRIPT_TYPE VARCHAR,
    CHECKSUM VARCHAR,
    EXECUTION_TIME NUMBER,
    STATUS VARCHAR,
    INSTALLED_BY VARCHAR,
    INSTALLED_ON TIMESTAMP_LTZ
);
