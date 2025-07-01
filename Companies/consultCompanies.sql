SELECT com.name 'Company', city.name as City, cc.sede
from companies com, companies_cities cc, cities city
WHERE com.id = cc.company_id
and city.id = cc.city_id