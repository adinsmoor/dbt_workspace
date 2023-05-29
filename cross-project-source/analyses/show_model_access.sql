-- public: available across projects
select * from {{ ref('dim_customers') }}

-- protected: only within the same project
select * from {{ ref('stg_crm_customers') }}

-- private: only within the same model group
-- select * from 