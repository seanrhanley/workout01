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
| Andre Iguodala |    210|   134|   0.6380952|
| Kevin Durant   |    643|   390|   0.6065319|
| Stephen Curry  |    563|   304|   0.5399645|
| Klay Thompson  |    640|   329|   0.5140625|
| Draymond Green |    346|   171|   0.4942197|

**3PT shot statistics. Includes total shots attempted, total shots made, and percentage of each.**

| name           |  total|  made|  perc\_made|
|:---------------|------:|-----:|-----------:|
| Klay Thompson  |    580|   246|   0.4241379|
| Stephen Curry  |    687|   280|   0.4075691|
| Kevin Durant   |    272|   105|   0.3860294|
| Andre Iguodala |    161|    58|   0.3602484|
| Draymond Green |    232|    74|   0.3189655|

**Total shot statistics. Includes total shots attempted, total shots made, and percentage of each.**

| name           |  total|  made|  perc\_made|
|:---------------|------:|-----:|-----------:|
| Kevin Durant   |    915|   495|   0.5409836|
| Andre Iguodala |    371|   192|   0.5175202|
| Klay Thompson  |   1220|   575|   0.4713115|
| Stephen Curry  |   1250|   584|   0.4672000|
| Draymond Green |    578|   245|   0.4238754|

**Analysis and Discussion**
---------------------------

##### First, let's take a look at the shots taken and made by each player in one comprehensive glance:

> If Curry is the best, why does he not score the highest percentage of overall shots? In fact, this image may imply that Thompson and Durant aren't that far behind in distribution and number of shots. Would it surprise you to know that Thompson and Durant actually score more shots overall than Curry? Take a look at the following table:

**Overall shots**

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

Andre Iguodala successfully made a staggering 64% of his 2 point shots. But on closer inspection, only attempted roughly 25% of the same 2 point effort of the other 5 players. Kevin Durant was next with 60% of his 2 point shots being a success, while also attempting the most 2 point shots overall. The "bottom" were Thompson and Green making 50% of their attempted 2 point shots, but averaging roughly the same attempts as the rest of the group. It seems that for 2 point shots success seems to float around the 50-60% range for all 5 players, with Iguodala being the most successful.

3 Pointers:

| name           |  total|  made|  perc\_made|
|:---------------|------:|-----:|-----------:|
| Klay Thompson  |    580|   246|   0.4241379|
| Stephen Curry  |    687|   280|   0.4075691|
| Kevin Durant   |    272|   105|   0.3860294|
| Andre Iguodala |    161|    58|   0.3602484|
| Draymond Green |    232|    74|   0.3189655|

Curry attempted a disproportionately large amount of 3 point shots and made about 41% of them successfully. He was second right behind Thompson who made 100 less shots with an accuracy of 42%. Not much of a difference. Meanwhile, Durant, Iguodala, and Green attempted far below 50% of the same amount of 3 point shots with an accuracy range of 30%.

**Thoughts**

Although Iguodala attempted nowhere near as many shots as the other players he was the most consistent and his 2 point shot success put him second overall behind Durant.

Why is Durant at the top? Probably because his number of attempts at 2 point shots mirrored the attempts of Thompson. Also, Durant has the same consistency in accuracy for 3 point shots as Iguodala does for 2 point shots.

Curry's accuracy ranges consistently in the middle of each category while he also attempts the greatest total number of shots out of the 5 players.

**Conclusion**
--------------

We can safely say that a quick analysis of players accuracy in making each type of shot will allow us some insight on whether they should attempt more or less shots overall. Curry is the best because he has consistent accuracy that does not fluctuate for each type of shot he attempts. Therefore, it is not as much of a risk for him to attempt more shots overall than everyone else. We can plainly see why Curry and Thompson attempt disproportionately more 3 point shots. They are consistent, so they can attempt as many shots as they need without sacrificing too much in the way of accuracy.

A valid assumption to make is that total number of shots made isn't always an indicator of the value of NBA player. Obviously the location of shots will be about the same for most players, so that leaves one last point. The number of shots players make vs. the number of shots attempted is the most important thing to look at when deciding who is the best. Accuracy is better than quanitity, and not just in one category. The best players are accurate in a larger variety of shot types than others, and don't tend to focus too much on only one kind of shot (eg: 2 vs 3 points).

**Take Home Message**
---------------------

> In summary, if you are consistently good at something, be like Stephen Curry and **take some risks!** Branch out and become good at a variety of things. **Variety is the spice of life** and it will make you the best!
