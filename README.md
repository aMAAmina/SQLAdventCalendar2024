# SQL Advent Calendar 2024

This repository contains my solutions to the **24-day SQL challenge**. Each day, I tackled a new SQL problem to improve my skills in database querying, aggregation, and data manipulation.

## Table of Contents

- [About](#about)
- [Challenges](#challenges)
- [Usage](#usage)
- [Disclaimer](#disclaimer)
- [License](#license)

## About

The SQL Advent Calendar challenge is a 24-day event where participants solve one SQL problem per day. The problems range from basic querying to complex joins, aggregations, and window functions. By completing this challenge, I aim to enhance my proficiency in SQL and demonstrate my problem-solving abilities.

## Challenges

Each day presents a new problem. The solutions are located in the respective `.sql` files in this repository. Below is a summary of the problems and the corresponding SQL files:

1. **Day 1**: Problem description and solution – [day_1.sql](./day_1.sql)
- *Medium*: Query to retrieve customer names and the number of distinct activities they rented equipment for from the `rentals` table.
2. **Day 2**: Problem description and solution – [day_2.sql](./day_2.sql)
- *Easy*: Query to retrieve gifts weighting more than 1 kg from the `gifts` table.
3. **Day 3**: Problem description and solution – [day_3.sql](./day_3.sql)
- *Hard*: Query to retrieve the most calorie-packed candies, ranked by calorie from the `candy_nutrition` table.
4. **Day 4**: Problem description and solution – [day_4.sql](./day_4.sql)
- *Medium*: Query to retrieve the best regions with heavy snowfall, sorted by avg snowfall by regions from the `ski_resorts` `snowfall` tables.
5. **Day 5**: Problem description and solution – [day_5.sql](./day_5.sql)
- *Easy*: Query to retrieve beaches are expected to have temperatures above 30°C on Christmas Day from the `beach_temperature_predictions` table.
6. **Day 6**: Problem description and solution – [day_6.sql](./day_6.sql)
- *Hard*: Query to retrieve top 3 polar bears that have traveled the longest total distance in December 2024 from the `polar_bears` `tracking` tables.
7. **Day 7**: Problem description and solution – [day_7.sql](./day_7.sql)
- *Medium*: Query to retrieve the total revenue for all their items and return a list of the top 2 vendors by total revenue, for each vendor from the `vendors` `sales` tables.
8. **Day 8**: Problem description and solution – [day_8.sql](./day_8.sql)
- *Easy*: Query to retrieve gifts that are meant for "good" recipients from the `gifts` table.
9. **Day 9**: Problem description and solution – [day_9.sql](./day_9.sql)
- *Hard*: Query to retrieve the top 3 most calorie-dense dishes (calories per gram) served for each event the `events` `menu` tables.
10. **Day 10**: Problem description and solution – [day_10.sql](./day_10.sql)
- *Medium*: Query to retrieve the number of resolutions they made, number of resolutions they completed, and success percentage and a success category based on the success percentage for each friend from the `resolutions` table.
11. **Day 11**: Problem description and solution – [day_11.sql](./day_11.sql)
- *Easy*: Query to retrieve family_members that are celebrating their birthdays in December 2024 from the `family_members` table.
12. **Day 12**: Problem description and solution – [day_12.sql](./day_12.sql)
- *Hard*: Query to retrieve the top 3 snow globes with the highest number of figurines from the `snow_globes` `figurines` tables.
13. **Day 13**: Problem description and solution – [day_13.sql](./day_13.sql)
- *Medium*: Query to retrieve the total weight of gifts for each recipient from the `gifts` table.
14. **Day 14**: Problem description and solution – [day_14.sql](./day_14.sql)
- *Easy*: Query to retrieve ski resorts had snowfall greater than 50 inches from the `snowfall` table.
15. **Day 15**: Problem description and solution – [day_15.sql](./day_15.sql)
- *Hard*: Query to retrieve the three family members with the most children.  from the `family_members` `parent_child_relationships` table.
16. **Day 16**: Problem description and solution – [day_16.sql](./day_16.sql)
- *Medium*: Query to retrieve best sellers from the `candy_sales` table.
17. **Day 17**: Problem description and solution – [day_17.sql](./day_17.sql)
- *Easy*: Query to retrieve  the prank name and location from the `grinch_pranks` table.
18. **Day 18**: Problem description and solution – [day_18.sql](./day_18.sql)
- *Hard*: Query to retrieve the top 2 activities based on the average rating. from the `activities` `activity_ratings` table.
19. **Day 19**: Problem description and solution – [day_19.sql](./day_19.sql)
- *Medium*: Query to retrieve the maximum amount of food (in kilograms) consumed by each polar bear in a single meal December 2024, from the `polar_bears` `meal_log` table.
20. **Day 20**: Problem description and solution – [day_20.sql](./day_20.sql)
- *Easy*: Query to retrieve vendors are selling items priced below $10 with no duplicates from the `vendors` `item_prices` table.
21. **Day 21**: Problem description and solution – [day_21.sql](./day_21.sql)
- *Hard*: Query to calculate the total weight of gifts for each recipient type (good or naughty) and determine what percentage of the total weight is allocated to each typ from the `gifts` table.
22. **Day 22**: Problem description and solution – [day_22.sql](./day_22.sql)
- *Medium*: Query to identify the guest(s) who have not been assigned a gift (i.e. they are not listed in the guest_gifts table). from the `guests` `guest_gifts` table.
23. **Day 23**: Problem description and solution – [day_23.sql](./day_23.sql)
- *Medium*: Query  to return the weight change (in pounds) for each day from the `grinch_weight_log` table.
24. **Day 24**: Problem description and solution – [day_24.sql](./day_24.sql)
- *Hard*: Query to calculate the cumulative sum of gifts delivered, ordered by the delivery date, from the `deliveries` table.

Feel free to explore each problem and review the SQL queries I've written to solve them!

## Usage

To run the SQL queries, you can use any SQL-compatible database. You can clone this repository and execute the queries in your local environment.

1. Clone the repository:
   ```bash
   git clone https://github.com/username/SQLAdventCalendar2024.git

## Disclaimer

The problems in this repository were part of the SQL Advent Calendar 2024 by **Dawn Choo**. The solutions provided here are my own interpretations and implementations of these problems, intended for educational purposes only. The original problem creators may require you to sign in or follow specific rules to participate. I have paraphrased the problems to respect their guidelines.

## License

This repository is licensed under the MIT License. See the [LICENSE](./LICENSE) file for more information.
