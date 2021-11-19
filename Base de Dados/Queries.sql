Queries

--Verificar qual o utilizador mais velho

SELECT t.*
FROM public.users t
ORDER BY users_bdate DESC

--Verificar todos os utilizadores do genero feminino

SELECT t.*
FROM public.users t
WHERE users_gender = 'F'

--Verificar todos os utilizadores do genero masculino

SELECT t.*
FROM public.users t
WHERE users_gender = 'M'