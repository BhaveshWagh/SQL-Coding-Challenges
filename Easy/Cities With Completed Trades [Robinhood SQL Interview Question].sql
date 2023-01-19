# Question : Cities With Completed Trades [Robinhood SQL Interview Question] 
Ans --> 
	SELECT users.city,count(trades.order_id) as total_orders FROM trades
	inner join users
	on users.user_id = trades.user_id
	where trades.status = 'Completed'
	GROUP BY users.city
	ORDER BY COUNT(trades.quantity) DESC
	limit 3;