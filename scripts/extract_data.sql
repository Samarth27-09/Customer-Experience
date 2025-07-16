-- SQL script for extracting customer support data
-- This script will connect to your database and extract relevant support metrics

SELECT
    ticket_id,
    customer_id,
    complaint_text,
    category,
    agent_id,
    shift,
    resolution_time,
    satisfaction_score,
    first_response_time
FROM support_tickets
WHERE created_date >= '2024-01-01';
