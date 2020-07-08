+++
title = "On Scrum"
author = ["Sreejith Pp"]
date = 2020-07-07T00:00:00+05:30
tags = ["essay", "process", "tech"]
categories = ["essay"]
draft = false
+++

Scrum: A set of processes for executing, shipping, and maintaining complex products.

I recently finished reading [Scrum, The art of doing twice the work in half the time](https://www.goodreads.com/book/show/19288230-scrum), by Jeff Sutherland. If you want to know exactly what Scrum is, there are probably better books out there. This is a book _about_ Scrum, the purpose and history. I also have some practical experience as we use Scrum heavily in our team at [GoJek](https://blog.gojekengineering.com/the-process-behind-program-management-b15458b1040f).

At it's core, Scrum is the idea of making incremental progress. We humans are awful at estimating. Predicting the [unknown unknown's]({{< relref "book-review:-the-black-swan" >}}) in large, complex projects is just a _really_ hard problem. Scrum aims to overcome real-world [complexity]({{< relref "complexity" >}}) through removing 3 critical failure modes; miscommunication, [wrong direction]({{< relref "direction-vs-velocity" >}}), and bottlenecks. Furthermore, it optimizes for [human teams]({{< relref "human-teams" >}}) rather than individuals as the variance across teams is much more than those between individuals.

One way it aims to fix communication issues is through ensuring daily communication in a team through a ritual; i.e. daily standups. Each person in a stand-up discussion talks about three things:

-   What they did the previous day
-   What they are going to do
-   What they are blocked by

The only requirement is that everyone has to be active and engage. The idea is that these discussions can open up [asymmetric]({{< relref "on-asymmetries" >}}) opportunities to solve issues early. i.e. The downside is a limited waste of time. The upside is that your teammates listening in can offer suggestions, help unblock you, or catch issues early.

Scrum aims to fix wrong-direction issues through fast feedback. It emphasizes putting out a working product fast. A tracer bullet so to speak. The [feedback]({{< relref "feedback-and-magic" >}}) that this generates can help guide future product [iterations]({{< relref "on-tinkering" >}}) so that we don't end up building the wrong product.

To remove bottlenecks, Scrum emphasizes working in short sprints (usually 1-2 weeks). Teams fill their backlog with every task that they think should be done. Then, at the start of every sprint, they ruthlessly prioritize and pick tasks that can be completed in the current sprint[^fn:1]. At the end of the sprint, they evaluate what went well, what didn't, and what could be done to improve the process. This process [continuously removes]({{< relref "via-negativa" >}}) bottlenecks from a team's process.

Thus through this process of continuous improvement, teams can be sure they are building the right product and that they are moving along the fastest path. There's a lot I've skipped about Scrum but these are the factors that I've found most impactful in my experience.

[^fn:1]: Similar to an [expansion-contraction]({{< relref "black-and-white-barbells" >}}) strategy.
