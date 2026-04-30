-- MenuGram V2 Enterprise Schema
CREATE TYPE user_role AS ENUM ('SUPER_ADMIN', 'OWNER', 'MANAGER', 'STAFF', 'DELIVERY', 'CUSTOMER', 'SUPPLIER');
CREATE TABLE profiles (id uuid PRIMARY KEY, role user_role, cyclos_id text);
