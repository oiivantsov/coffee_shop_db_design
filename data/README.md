## Entities and Attributes

**Entities**: `staff`, `sales_outlet`, `sales_transaction`, `customer`, `product`

### 1. `staff`
- **Attributes**:
  - `staff_id` (Primary Key)
  - `first_name`
  - `last_name`
  - `position`
  - `start_date`
  - `location`

---

### 2. `sales_outlet`
- **Attributes**:
  - `sales_outlet_id` (Primary Key)
  - `sales_outlet_type`
  - `address`
  - `city`
  - `telephone`
  - `postal_code`
  - `manager`

---

### 3. `sales_transaction`
- **Attributes**:
  - `transaction_id` (Primary Key)
  - `transaction_date`
  - `transaction_time`
  - `sales_outlet_id` (Foreign Key referencing `sales_outlet`)
  - `staff_id` (Foreign Key referencing `staff`)
  - `customer_id` (Foreign Key referencing `customer`)
  - `product_id` (Foreign Key referencing `product`)
  - `quantity`
  - `price`

---

### 4. `customer`
- **Attributes**:
  - `customer_id` (Primary Key)
  - `customer_name`
  - `customer_email`
  - `customer_since`
  - `customer_card_number`
  - `birthdate`
  - `gender`

---

### 5. `product`
- **Attributes**:
  - `product_id` (Primary Key)
  - `product_category`
  - `product_type`
  - `product_name`
  - `description`
  - `price`

---

