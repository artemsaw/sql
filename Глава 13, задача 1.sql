SELECT email, 
case 
	WHEN first_name is null then 'Дорогой друг'
	else concat(first_name, ' ' , last_name)
end as full_name
FROM public.users u;