select location,date,new_cases 
	from {{ref('owid-covid-data')}}
	order by location