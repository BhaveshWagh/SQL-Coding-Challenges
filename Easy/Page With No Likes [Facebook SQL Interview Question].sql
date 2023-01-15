Question : Page With No Likes [Facebook SQL Interview Question]
Ans -->
	select pages.page_id
	from pages
	left join page_likes as liked
	on liked.page_id = pages.page_id
	where liked.page_id is null;



