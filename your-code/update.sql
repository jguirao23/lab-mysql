USE CarDealership;

SET SQL_SAFE_UPDATES = 0;

update salesperson
set store = 'Miami'
where name = 'Paige Turner';

update customers
set email = 'ppicasso@gmail.com'
where name = 'Pablo Picasso';

update customers
set email = 'lincoln@us.gov'
where name = 'Abraham Lincoln';

update customers
set email = 'hello@napoleon.me'
where name = 'Napoléon Bonaparte';

SET SQL_SAFE_UPDATES = 1;
