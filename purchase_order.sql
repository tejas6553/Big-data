CREATE TABLE purchase_order (
    po_id SERIAL PRIMARY KEY,
    supplier_id INT,
    po_date DATE,
    expected_date DATE,
    status VARCHAR(50),
    total_amount DECIMAL(12,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
