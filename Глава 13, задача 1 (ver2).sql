SELECT email, coalesce (concat(first_name, ' ' , last_name), '������� ����') as full_name
FROM public.users u;