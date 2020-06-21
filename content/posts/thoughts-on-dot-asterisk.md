+++
title = "Thoughts on Dot Asterisk"
author = ["Sreejith Pp"]
date = 2020-06-21T00:00:00+05:30
tags = ["meta", "thoughts"]
categories = ["meta"]
draft = false
+++

Part of the reason why I started writing this blog was to explore ways of sharing my knowledge and to practice my writing voice. My goals remain the same but the past week of writing has caused me to think more deeply about what I hope to accomplish with Dot Asterisk. Today I want to share some ideas about the process of expression and how I want to do it.

I feel writing alone might not be the most effective way of expressing myself. Visualizations definitely help here. Humans are much better at processing visual information rather than text. [Previously]({{< relref "on-asymmetries" >}}), I've played around with using GraphViz on this site. Grammar of graphics frameworks like Vega have piqued my intereset too. For now, I think GraphViz serves me quite well though Vega might be an interesting option for when I need much more flexibility or expressiveness.

Another way I think I could improve content is by using presentations. I'd been reading and applying [Better Presentations](https://www.goodreads.com/book/show/30089737-better-presentations) for technical presentations at work. I'm only a bit in but it's opened my eyes to how presentations are _fundamentally different_ from writing. Using story-telling and structured information flow to maintain attention allow humans to be engaged while consuming information. This ties in with visualizations as a way to optimize for the human consuming content rather than the one producing it. Presentation frameworks like [Reveal.js](https://github.com/yjwen/org-reveal) look interesting in this regard.

It would be remiss not to mention one of the ways modern websites are fundamentally different from previous media. Namely, the more direct ways users can _engage_ with the medium being consumed such as through commenting, following, and social discussions. This again highlights another aspect of how humans can help in the information process; through discussions and feedback. It's on my to-do list to open this blog up for comments and I'll do that when I have enough time and confidence.

Finally, a technical note on how I run Dot Asterisk. This blog is set up using Hugo. I use Emacs and Org Mode to craft my posts which are then exported using the lovely [ox-hugo](https://ox-hugo.scripter.co/) package. This allows me the ability to control the exporting process to a large degree. As an example, I hacked around with my org export code to export my notes to [notes.ppsreejith.net](https://notes.ppsreejith.net) in the _exact_ way I want (I use [org-roam](https://github.com/org-roam/org-roam) for note taking). I've come to value this ability to fine-tune the exporting process. This process also allowed me to learn more about Hugo and Org Mode internals.

Ah, many things to do. Too many priorities. I really hope I can try out other ways of expressions this year. Maybe I can find some time to clean up the design of this blog too.
