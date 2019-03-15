Workout 1
================
Sean Hanley

**Introduction**
================

<br/> Should you go for that 3 point shot or not? Let's take a quick look at some of the top scoring players from the Golden State Warriors, including: Stephen Curry, Kevin Durant, Andre Iguodala, Klay Thompson, and Draymond Green. Let's see who the best is and why. Is best defined by the most 3 point shots made or just the overall number of shots attempted? We'll be taking an analytic look at some shooting data on these five players to find out why they are the best of the best. It may surprise you...

<H6>
*Use this chart to make your own judgement and then we will analyze what's really going on behind the scenes*<br />

<img src="gsw-shot-charts.png" width="80%" style="display: block; margin: auto;" />

**Motivation**
--------------

Stephen Curry: ![biography.com](https://www.biography.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cg_face%2Cq_auto:good%2Cw_300/MTM5OTQxMjg1NzA3MzkyMDQw/stephen-curry-gettyimages-538912798_1600jpg.jpg)

The task at hand is to analyze shooting statistics for: Stephen Curry, Kevin Durant, Andre Iguodala, Klay Thompson, and Draymond Green. We need to come up with some conclusions about these players and their respective shooting statistics.

**Data**
--------

We'll be taking a look at the Golden State Warriors game data collected for the 2016 NBA season. This data includes: the teams who played, names of players, as well as game periods and shots taken with respect to time. More specifically the when, where, and how shots were made. The above image includes the coordinates of shots that took place, as well as whether or not the shot was made. The following analysis was completed using the described data.

Here are the derived tables made from the original dataset.

**2PT shot statistics by player. Includes total shots attempted, total shots made, and percentage of each.**

| name           |  total|  made|  perc\_made|
|:---------------|------:|-----:|-----------:|
| Kevin Durant   |    915|   495|   0.5409836|
| Andre Iguodala |    371|   192|   0.5175202|
| Klay Thompson  |   1220|   575|   0.4713115|
| Stephen Curry  |   1250|   584|   0.4672000|
| Draymond Green |    578|   245|   0.4238754|

**3PT shot statistics. Includes total shots attempted, total shots made, and percentage of each.**

| name           |  total|  made|  perc\_made|
|:---------------|------:|-----:|-----------:|
| Kevin Durant   |    915|   495|   0.5409836|
| Andre Iguodala |    371|   192|   0.5175202|
| Klay Thompson  |   1220|   575|   0.4713115|
| Stephen Curry  |   1250|   584|   0.4672000|
| Draymond Green |    578|   245|   0.4238754|

**Total shot statistics. Includes total shots attempted, total shots made, and percentage of each.**

| name           |  total|  made|  perc\_made|
|:---------------|------:|-----:|-----------:|
| Kevin Durant   |    915|   495|   0.5409836|
| Andre Iguodala |    371|   192|   0.5175202|
| Klay Thompson  |   1220|   575|   0.4713115|
| Stephen Curry  |   1250|   584|   0.4672000|
| Draymond Green |    578|   245|   0.4238754|

**Analysis**
------------

**Discussion**
--------------

##### First, let's take a look at the shots taken and made by each player in one comprehensive glance:

> If Curry is the best, why does he not score the highest percentage of overall shots? In fact, this image may imply that Thompson and Durant aren't that far behind in distribution and number of shots. Would it surprise you to know that Thompson and Durant actually score more shots overall than Curry? Take a look at the following table:

| name           |  total|  made|  perc\_made|
|:---------------|------:|-----:|-----------:|
| Kevin Durant   |    915|   495|   0.5409836|
| Andre Iguodala |    371|   192|   0.5175202|
| Klay Thompson  |   1220|   575|   0.4713115|
| Stephen Curry  |   1250|   584|   0.4672000|
| Draymond Green |    578|   245|   0.4238754|

    Stephen Curry made roughly 47% of the shots he took in 2016. This is 5% higher than Green, but surprisingly 7% lower than Durant. In fact Iguodala, Thompsonm and Durant all made more of their respective shots than Curry. Is this because Curry took the most shots (1250) out of these five players?

    Kevin Durant actually made more successful shots out of these 5 players. However, he only attempted 915 total shots. The geometric distribution of his shots were also similary to those of Curry and Thompson. This signals that it may not be how many shots you take, but where the shot was taken. However, when we look closer, it's easy to see that shots taken near the basket are more successful and those clustered away from the 3 point line are less successful proportionally. 

Now let's take a look at what type of shots were most effective.

2 Pointers:

| name           |  total|  made|  perc\_made|
|:---------------|------:|-----:|-----------:|
| Andre Iguodala |    210|   134|   0.6380952|
| Kevin Durant   |    643|   390|   0.6065319|
| Stephen Curry  |    563|   304|   0.5399645|
| Klay Thompson  |    640|   329|   0.5140625|
| Draymond Green |    346|   171|   0.4942197|

3 Pointers:

| name           |  total|  made|  perc\_made|
|:---------------|------:|-----:|-----------:|
| Klay Thompson  |    580|   246|   0.4241379|
| Stephen Curry  |    687|   280|   0.4075691|
| Kevin Durant   |    272|   105|   0.3860294|
| Andre Iguodala |    161|    58|   0.3602484|
| Draymond Green |    232|    74|   0.3189655|

**Conclusion**
--------------

**Take Home Message**
---------------------

> Make sure to include a summarizing statement of the content in your article. If the reader had to remember one major thing from your article, what would that be?
