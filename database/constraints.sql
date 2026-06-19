ALTER TABLE appointments
ADD CONSTRAINT fk_customer
FOREIGN KEY (customer_id)
REFERENCES customers(customer_id);

ALTER TABLE appointments
ADD CONSTRAINT fk_staff
FOREIGN KEY (staff_id)
REFERENCES staff(staff_id);