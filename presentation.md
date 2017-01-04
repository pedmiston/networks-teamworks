---
title: Networks and teamworks
---



# Agenda

- Network structure and problem solving
- Derex and Boyd, 2015
- New experiment: Diachronic teams
- Kaggle competition data

# Small world networks

##

Watts & Strogatz (1998). Collective dynamics of "small-world" networks. _Nature_.

<aside class="notes">
This paper has been cited over 30,000 times. It describes the properties of small-world networks, but the reason it's been cited so many times is because it argued for network properties to exist independent of domain or substrate. Small-world networks are small-world networks whether they exist in people or neurons. On this view networks are mathy and pure, and they use math to demonstrate that real world networks have small-world properties.
</aside>

##

<img src="figs/unnamed-chunk-1-1.png" title="Small world networks are defined in the parameterization of network connectedness. L is path length, C is clustering. `small world = (L &gt;= L_random) &amp; (C &gt;&gt; C_random)`" alt="Small world networks are defined in the parameterization of network connectedness. L is path length, C is clustering. `small world = (L &gt;= L_random) &amp; (C &gt;&gt; C_random)`" style="display: block; margin: auto;" />

<aside class="notes">
Watts & Strogatz interpolated between regular and random graphs and probed the properties of networks along this dimension while holding the number of vertices and edges constant. Two properties of the resulting networks are compared: the average path length between any two nodes (L), and the clustering coefficient (C). These values are correlated in both regular and completely random networks but they diverge for the networks in the middle. For these networks, the average path length distance drops while the clustering coefficients remain largly constant. These networks are called small-world networks because they look regular locally but behave dynamically globally.
</aside>

##

- movie actors
- power stations
- roundworm brain
- **disease contagion (simulation)**

<img src="figs/unnamed-chunk-2-1.png" style="display: block; margin: auto;" />

<aside class="notes">
The primary empirical results presented by Watts & Strogatz were that three real-world networks exhibit the parameters of small-world networks. The examples they investigated were networks of movie actors, power stations, and the neural network of a type of roundworm. They also present some simulation results of disease contagion, which basically show that although contagion is the fastest in fully random networks, it only takes a few random edges to drastically decrease the overall time for a disease to take over a population.
</aside>

##

> A recent paper (Watts & Strogatz, 1998) has shown that the connection topology of some biological and social networks is neither completely regular nor completely random.

<aside class="notes">
Here is an example of a pointed citation of Watts & Strogatz pointing out that what Watts & Strogatz really did was open a door more than answer a question. But, it's been cited 30,000 times, so obviously people don't have a problem arguing about it.
</aside>

# Networks as teams

##

- Lazer & Friedman (2007). The network structure of exploration and exploitation. _ASQ_.
- **Mason, Jones, & Goldstone (2008). Propagation of innovations in networked groups. _JEP: G_.**

<aside class="notes">
One of the reasons I think the Watts & Strogatz paper has been cited so many times is that it inspired others to think about what might be good about partial connectivity in networks, because it seems that most of the world's networks are partially connective in this way. So what are small-world networks better at? Here are two papers that argue that small world networks are better when there is the possibility of a fully connected network to get stuck in a local minima. The paper here is some modeling work but I'm going to talk about the second one, which dealt with humans working together in networked teams.
</aside>

##

<img src="figs/unnamed-chunk-3-1.png" style="display: block; margin: auto;" />

##

<aside class="notes">
Participants played a simple guessing game where they entered a number between 1 and 100, and got some score, and they simply wanted to maximize their score. They could view the guesses and scores of other players, and who they saw was determined by their assignment to a network structure condition. They used a number of different landscapes in the paper but it's the unimodal/multimodal landscapes I'm interested in. For both landscapes there is a global maximum, but for the multimodal landscape there are these other, slightly shorter peaks, and you can imagine bouncing around, trying to find this peak and not necessarily knowing whether you were at the maximum or not. What's interesting about the multimodal landscape is that there are places you might get stuck.
</aside>

<img src="figs/unnamed-chunk-4-1.png" style="display: block; margin: auto;" />

##

<aside class="notes">
They found that for the simpler, unimodal landscape, the fully connected network was best, but for the multimodal landscapes, small world networks tended to outperform the other network structures. What I think is the most important thing to take away from this paper is not that all small world networks are good, but that team structure matters for problem solving in teams. But this is one of the bits of evidence in favor of partial networks.
</aside>

<img src="figs/unnamed-chunk-5-1.png" style="display: block; margin: auto;" />

# Potions

##

Derex & Boyd (2016). Partial connectivity increases cultural accumulation within groups. _PNAS_.

##

<img src="figs/unnamed-chunk-6-1.png" style="display: block; margin: auto;" />

##

<img src="figs/unnamed-chunk-7-1.png" style="display: block; margin: auto;" />

##

<img src="figs/unnamed-chunk-8-1.png" style="display: block; margin: auto;" />

##

<img src="figs/unnamed-chunk-9-1.png" style="display: block; margin: auto;" />

# When are efficient networks more efficient?

##

Mason & Watts (2012). Collaborative learning in networks. _PNAS_.

##

<img src="figs/unnamed-chunk-10-1.png" style="display: block; margin: auto;" />

##

<img src="figs/unnamed-chunk-11-1.png" title="Wildcat Wells" alt="Wildcat Wells" style="display: block; margin: auto;" />

##

<img src="figs/unnamed-chunk-12-1.png" style="display: block; margin: auto;" />

##

<img src="figs/unnamed-chunk-13-1.png" style="display: block; margin: auto;" />

<aside class="notes">
There are two main differences between Mason, Jones, & Goldstone (2008) [number guessing] and Mason & Watts (2012) [oil drilling]. First, there was more ambiguity around the global maximum, meaning people were more likely to get trapped. Second, there was a visual indicator of past guesses for the Wildcat Wells experiment but presumably people had to remember their guesses in the number guessing experiment.
</aside>

# Totems

##

Derex & Boyd (2015). The foundations of the human cultural nichce. _Nat Comm_.

##

<img src="figs/unnamed-chunk-14-1.png" style="display: block; margin: auto;" />

##

<img src="figs/unnamed-chunk-15-1.png" style="display: block; margin: auto;" />

##

<img src="figs/unnamed-chunk-16-1.png" style="display: block; margin: auto;" />

##

<img src="figs/unnamed-chunk-17-1.png" style="display: block; margin: auto;" />

# Landscape

##

<img src="figs/unnamed-chunk-18-1.png" style="display: block; margin: auto;" />

##

<img src="figs/unnamed-chunk-19-1.png" style="display: block; margin: auto;" />

##

<img src="figs/unnamed-chunk-20-1.png" style="display: block; margin: auto;" />

# What's still unknown?

- Compare individual and social controlling for **cost** of labor.
- How is one's own ability changed by the progress made by others?

# Diachronic teams

##

<img src="figs/team-structures-1.png" style="display: block; margin: auto;" />

<aside class="notes">
The primary hypothesis I want to test is the conditions under which diachronic collaboration is a more efficient use of labor hours than synchronic collaboration. By far the most typical form of teamwork is synchronic collaboration. Across all of the studies I've shown so far, all of the networks tested were synchronic networks. Everyone saw what everyone else was doing at the time they were doing it. But diachronic collaboration is actually very pervasive in human history, especially in the history of human invention. Although we tend to uphold individual inventors as being geniuses way ahead of their time, history tends to show otherwise, and inventors are always building off of each other's inventions far more often then they are blazing their own path.

It seems a little weird to call generations of inventors as members of the same team. A more common way to describe the help individuals get from past generations is as cultural accumulation. Humans are pretty good at accumulating cultural junk, and one of the benefits of the fact that everything can be saved is that you never have to start from scratch on a problem.

So here's the question: what really is the benefit of starting off with where someone else left off. Does inheriting someone else's solution to a problem just give you a head start in solving the problem, or does it actually make you a better problem solver?
</aside>

##

Does inheriting someone else's solution to a problem just give you a head start or does it actually make you a more effective problem solver?

##

<img src="figs/team-structures-all-1.png" style="display: block; margin: auto;" />

##

<img src="figs/team-time-1.png" style="display: block; margin: auto;" />

##

<img src="figs/diachronic-v-solo-1.png" style="display: block; margin: auto;" />

##

<img src="figs/multiple-problems-1.png" style="display: block; margin: auto;" />

# End!

<!-- extra slides -->

# Individual versus social

##

Derex, Feron, Godelle, & Raymond (2015). Social learning and the replication process: an experimental investigation. _Proc. R. Soc. B_.

##

<img src="figs/unnamed-chunk-21-1.png" style="display: block; margin: auto;" />

##

<img src="figs/unnamed-chunk-22-1.png" style="display: block; margin: auto;" />

##

<img src="figs/unnamed-chunk-23-1.png" style="display: block; margin: auto;" />

##

<img src="figs/unnamed-chunk-24-1.png" style="display: block; margin: auto;" />
