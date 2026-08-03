# Data Dictionary

## fact_nav

| Column | Data Type | Description |
|--------|-----------|-------------|
| amfi_code | INTEGER | AMFI code of the mutual fund |
| date | DATE | NAV date |
| nav | REAL | Net Asset Value |

## fact_transactions

| Column | Data Type | Description |
|--------|-----------|-------------|
| investor_id | INTEGER | Unique investor ID |
| amfi_code | INTEGER | Mutual fund code |
| transaction_date | DATE | Date of transaction |
| transaction_type | TEXT | SIP, Lumpsum, Redemption |
| amount | REAL | Transaction amount |
| state | TEXT | Investor state |
| kyc_status | TEXT | KYC verification status |

## fact_performance

| Column | Data Type | Description |
|--------|-----------|-------------|
| amfi_code | INTEGER | Mutual fund code |
| scheme_name | TEXT | Mutual fund scheme name |
| return_1y | REAL | 1-year return (%) |
| return_3y | REAL | 3-year return (%) |
| return_5y | REAL | 5-year return (%) |
| expense_ratio | REAL | Expense ratio (%) |
| aum_crore | REAL | Assets Under Management (₹ Crore) |