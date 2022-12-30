SELECT user_point_in_lifetime, 
 count(user_point_in_lifetime)*100/(select count(user_id) 
from public.adrevenue) as percentage_users 
FROM public.adrevenue
  group by user_point_in_lifetime;
	



	