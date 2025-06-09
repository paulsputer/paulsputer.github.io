---
title: "End of Learn to Code: What Jensen Knows That Many Don't"
date: 2025-06-09T15:30:00+08:00
# weight: 1
# aliases: ["/first"]
tags: ["Tech Careers", "Innovation", "Systems Thinking", "Product Engineering", "Software Engineering", "Systems Engineering"]
author: "Paul Martin"
# author: ["Me", "You"] # multiple authors
showToc: true
TocOpen: true
draft: false
hidemeta: false
comments: false
description: "580k tech layoffs since 2022, and Jensen says 'Don't learn to code'.  What one skill is more important than coding?  The importance of systems thinking - It's not just for coders wanting to grow, it's applicable to many other careers too!"
# canonicalURL: "https://canonical.url/to/page"
disableHLJS: true # to disable highlightjs
disableShare: false
disableHLJS: false
hideSummary: false
searchHidden: true
ShowReadingTime: true
ShowBreadCrumbs: true
ShowPostNavLinks: true
ShowWordCount: true
ShowRssButtonInSectionTermList: true
UseHugoToc: true
cover:
    image: "codingblind.png"
    alt: "Building a jigsaw whilst blindfolded"
    caption: "Only knowing how to code is like building a puzzle whilst blindfolded"
    relative: true # when using page bundles set this to true
    hidden: false # only hide on current single page
---


"learn to code" they said!.  World leaders, keynote speakers, company executives, and educators have been banging on about "everyone should learn to code" for years. But look at the flood of job seekers for software development roles and the waves of tech layoffs in recent years.  Something clearly isn't right and It has to make you question, is getting everyone to learn to code really the ultimate goal?

Last year, NVIDIA’s Jensen Huang shook things up, saying there’s no need to code, domain expertise is the future [^1].

{{< video src="Jensen-NobodyNeedsToCode" autoplay="false" loop="false">}}

He’s onto something for sure, but I’ll push it further: for builders, hackers, coders and aspiring developers, the real edge lies in systems thinking and systems engineering, the craft of building reliable, maintainable, secure, and where needed,  scalable tech, that powers our world.


## The "Learn to Code" Hype Is Loosing Its Shine
With over 580k layoffs in tech over the past 3 years and 62k so far this year according to [layoffs.fyi](https://www.layoffs.fyi) no wonder developers are finding it a tough market, even experienced devs.  University graduates and those graduating from bootcamps will find it even harder, the knock on impact on the ecosystem already sees bootcamps shutting down, or pivoting their approach.


![Article from The State Science & Technology Institute](closuresBorder.png)
*The State Science & Technology Institute [^2]*

Clearly the promise that coding is a golden ticket in life feels like a bad bet and the "learn to code" narrative, oversimplifies what is really needed. Coding is just a tool, not the whole toolbox and by no means the end goal. In fact, **only knowing how to code is like building a puzzle whilst blindfolded**.


## Systems Thinking
Tearing off the blindfold and grasping the whole puzzle is what systems thinking and systems engineering is all about.  Figuring out the constituent parts and how they fit together.  This isn't only for software or electronics, it can also describe supply chain systems, manufacturing systems, financial systems,  and environmental systems to name just a few.

No matter how complex a system or sub system is, it may at any depth in the hierarchy, be represented as a simple block comprising inputs, processes, and outputs.


![black box system](blackBox.png)
*Black box view abstracts the complexity of sub systems*

![white box system](whiteBox.png)
*White box view shows the sub systems and can be dived into recursively*


With respect to software this could represent a single function, module, or service.  

Now this is only the tip of the iceberg when it comes to systems thinking, there's a whole range of modelling languages, the most popular being [SysML](https://sysml.org/) and [UML](https://www.uml.org/), with as many as 14 different types of diagram.  However, for most cases two classical stand out:

+ **Process diagrams**: Provide a step-by-step guide that shows how a process works, kind of like a recipe for your favourite cake. First documented back in the 1920's [^3]

+ **State diagrams**: Identify the different "stages" a system can be in and how it moves between them. Think of a traffic light: it can be red, yellow, or green. Each colour is a "stage" (state), and the diagram shows what makes it change (transition), like a timer or a button press. First documented in 1950's


## Systems Engineering, Jensen Style
As a technically minded leader, Jensen applies systems thinking at every stage of NVIDIA. He orchestrates systems from chip design where transistors form computational building blocks, to GPU clusters linked by high-speed fibre optic networks which are systems in their own right. 

At a higher level GPU clusters scale into interconnected racks, forming the backbone of data centres. Finally at the highest level, Huang sees these data centres as systems transforming electricity into tokens which represent the AI outputs we know, whether text, images, audio, or video.

Jensen knows systems thinking, from silicon to data centres, systems engineering is the unlock to impact.  Coders, take note: like manufacturing workers who shifted from production lines to supervising automated machines, you’ll orchestrate AI agents through systems thinking, or risk obsolescence.


## Key Pillars of Systems Design
To ace systems thinking and engineering, focus on these:

+ **Architectural Principles and Patterns**: Embrace separation of concerns and patterns like MVC. What about microservices? Only if the complexity’s worth it, monoliths often do the job. Ask: does splitting services outweigh the hassle?

+ **Reliability, Observability, Maintainability**: Build systems that don’t crumble. In the AI era, observability, knowing what a system does, when, and why, is more critical than ever to catch unintended behaviours.

+ **Interfaces and Communication**: Clear APIs and protocols are critical for both humans and AI. Sticking to documented standards ensures interoperability, which allows for seamless swap outs of subsystem when things need to change.


## AI: Your Systems Thinking Collaborator
In today’s era of AI-powered code assistance, where tools like Grok, Gemini, and Claude, or platforms like Cursor and Windsurf, can churn out mountains of code in a flash, we risk drowning in output. 

Now, more than ever, we need to use systems thinking tools to help us work at the most appropriate level of complexity, not too much it takes us hours or days to gain our own context, but not too little that we can't fully appreciate how the system operates and risking AI coding introducing unwanted characteristics.

While AI is getting better at rendering images simple text based models can already create systems diagrams by generating text in a markdown format with the help of [Mermaid](https://mermaid.js.org/).


![Mermaid tool](mermaid.png)
*Mermaid creates diagrams from text*


This approach helps boost our bandwidth, freeing us to focus on high-value tasks.  Not only does it support AI to Human, but also Human to Human communication.  This future proofs your system development process for the the new wave of reasoning models such that Human to AI communication is possible using the same diagram.


## What’s Your Take on Systems Thinking?
The future isn’t about coding the fastest, it’s about having the right context at the right time to ensure the system is performing to spec. Whether you’re sketching a state machine for a startup or architecting a global platform, systems thinking gives you the edge. 

Have you used tools like flowcharts, state machines, or any AI platforms to map out your systems? Are any of these new to you, or have you tried other approaches that work? Share your experiences on the [LinkedIn version of this article](https://www.linkedin.com/pulse/end-learn-code-what-jensen-knows-many-dont-paul-martin--s8wwc). I’m keen to hear how you’re navigating this shift.


---

## Footnotes
[^1]: [World Governments Summit: A Conversation with the Founder of NVIDIA: Who Will Shape the Future of AI?](https://www.youtube.com/watch?v=8Pm2xEViNIo)
[^2]: [The State Science & Technology Institute​ - Recent closures signal changes in the tech training market](https://ssti.org/blog/recent-closures-signal-changes-tech-training-market)
[^3]: [The 1921 Annual Meeting of The American Society of Mechanical Engineers - Process Charts​](https://www.thegilbreths.com/resources/Gilbreth-Process-Charts-1921.pdf)