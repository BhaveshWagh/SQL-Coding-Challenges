# Question : Unfinished Parts [Tesla SQL Interview Question]
Ans -->
	SELECT part FROM parts_assembly
	where finish_date is NULL
	GROUP BY part;
