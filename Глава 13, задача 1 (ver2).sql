SELECT email, coalesce (concat(first_name, ' ' , last_name), 'Дорогой друг') as full_name
FROM public.users u;