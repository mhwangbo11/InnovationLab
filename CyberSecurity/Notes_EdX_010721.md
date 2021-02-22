---
title: "CyberSecurityToolkit_EdX_010721-"
author: "Min Hwangbo"
date: "1/7/2020 - 2/21/2021"
output:
  html_document:
    preserve_yaml: true
    toc: true
    toc_float: true
    keep_md: true
published: false
---



# Intro

* Instructor: [David Aucsmith](https://www.linkedin.com/in/aucsmith/)
* Course: [Building a Cybersecurity Toolkit](https://learning.edx.org/course/course-v1:UWashingtonX+CYB003x+3T2020/home)

> "The use of computers has grown exponentially... the ability to manage from and secured them and the skills required has not grown at nearly that rate"

# Summary

* Overview of history of internet
* Basic knowledge
* Risk, data analytics, threat intelligence, and the hunt

# Module 1: Evolution of Cybersecurity

## Inherent Internet Principles

* Best effort
* Difficult to track all the data/codes/nodes/messages
* Ambiguous delivery
* No centralized authentication
* Growth/increased inter-connectivity

## Codifying Internet Security

* Evolution: ARPANET (non-commercial only i.e. can't order a whole pizza) -> DNS (i.e. www.google.com) -> Add on features like Border Gateway Protocol (BGP)
* [Orange book | DoD Trusted Computer System Evaluation Criteria (TCSEC, 1985)](https://www.cs.clemson.edu/course/cpsc420/material/Evaluation/TCSEC.pdf): Great concept yet useless due to its lack of practicality
* Two major issues also include: 1) Issue of anonymity and 2) issue of duplicity

> "What is it that I do not know" when a system as designed meets the criteria or not or exceeds the specifications crietria? "How do you know whjen you're done looking?" [for those issues]

## Assumption of Breach

* Shift in our assumptions that the system is broken or will be breached as well as "How do we operate a system given the particular assumption?"
* Again, two things to consider:

### Adversaries

* Systems don't break, they are attacked.
* Even if you write a perfect code, doesn't mean it's going to survive.
* Can you build an indestructible airplane? Think of it as a similar concept

### Complexity

* We're building a complex system that's considered unknown architecture
* Can you project/predict what is going to happen at a battle? You'd consider sending a scout, build a perimeter, build a fence, start communicating, etc. 
* It just can't stand static. 

### Resource: Criteria to Evaluate Computer and Network Security

> From *Computers at Risk: Computing in the Information Age (1991)*

# Module 2: Basic Knowledge Units for Cyber Education

## Cyber professional

* Combination of "Science" & "Art"
* The "Art" piece can be acquired/learned by how systems are attacked, managed, risk management, architect, etc
* It doesn't even have to come from a Tech's perspective

### It's more important to learn and add value by understanding *context*

* Business process: Manage/mitigate risks i.e. data about people -> considered a business decision.
* Being more technical -> Generally better
* Fundamentals you should study are the following:

## Fundamentals

* What's available now? (Tech-wise) including firewalls, spam filters, duo-factors, etc
* Business process i.e. identification/authentication processes
* Procedural weaknesses
* Training issues i.e. What if someone didn't know you should not share a sensitive info via e-mail?
* How hardware works 
* Basics of programming and how tool works
* Basics of software
* Basics of networking i.e. DNS text transmission ->  is it considered normal?

> **The better you know these, the better you'll be as a cybersecurity professional.** 

### How do you experience these? 

* University (CS or Business degree)
* Artifacts of attacks or incidents 
* Used to be only available for certain professionals within a gov't sector
* Now also available among large institutions i.e. MS, Amazon, Apple, Google, FB...

> **Now these "Arts" are important.**

# Module 3: Risk and Data Analytics, and Tools

## Risk

* There are a lot of different risks associated with cybersecurity.

### Business risk

* $
* Maintenance risk
* Brand/reputation risk

### Legal risk

* HIPPA
* FERPA

### Fiduciary risk

* Share holder warning/sue due to not doing a diligent work. 

### Technical risk

* More complicated than other types of risk
* This is all about understanding different information and how useful these information and how much impact/capacity do we need to build?

#### Complications on tools

* You have to be an expert on different tools.
* You would need to manage different networks i.e. by geographical location to make it less of a *"flat"* network.

#### Training risk of operators

* Alerts come in 1000 / week -> You won't have capacity to triage all these different alerts.
* Understanding these error codes become essential

#### Hardware / Software risk

* Old version of Windows (i.e. MS-DOS, Windows 95/XP/ME)

#### Embedded Systems risk

* Internet connected telephones.
* Air conditioners?!!

## Data Analytics

* It's not a new thing.
* Algorithm is all about finding norms v. abnormal activities of some kind.
* Data can reinforce bias which can arise as a huge issue.
* That's why it's essential to understand the underlying issues. 

### Historical examples
* London Cholera (1857)
* WWII Royal/US Air Force: Armor 

### Big data analytics

* Collecting a lot of data
* Look at the hypothesis
* Seeing how it supports or does not support a particular hypothesis
* And machine learning adds on to this

### Cyber security is different than these historical events

* Not a random event
* The attacks are considered *"deliberate"* attacks.
* Hackers can design these attacks under-the-radar.
* Error/methodology of data itself is also crucial to understand as well as
* Data analytics aren't magic. 

## Tools

* Some tools are necessary but not sufficient
* There are all sorts of different ways of how tool works.

### Function of tools

* It performs something that humans can't do (i.e. really fast rendering of codes)
* It performs repetitious jobs more efficiently

### Workflow tool decisions

* Identify steps
* Identify what you're looking at each steps
* What are you going to get which will inform your decision and
* Make a decision then seek those tools

## Resources

* [Cholera, 1854](https://www.theguardian.com/news/datablog/2013/mar/15/john-snow-cholera-map)
* [Abraham Wald](https://en.wikipedia.org/wiki/Abraham_Wald)

# Module 4: Threat intelligence & the Hunt

## Threat intelligence

* Identifying threat information (i.e. Tools or orgs)
* Think like a bad guy (i.e. Weakness of an org or things of value)
* **"What's considered valuable at our organization?"**
* Then come up with a threat proposal scenario which could lead to...
* Where to spend resources and 
* What to look for. 

### Professionalization of cyber crime

* Crime as a motive for breaking into computer systems
* Horizontalization of activities in a criminal expertise (i.e. Breach of Target via HVAC vendor which led to selling data to POS people which are all negotiated).

## the Hunt

* Use offensive tools to hunt by 1) kicking them out or 2) monitor their activities. 
* Use hackers and convert them to defend your system (i.e. NSA)
* The trade craft of adversary can lead to humans hunt for other humans, which becomes harder to predict from an offender's perspective. 

### Advantage

* This can't be trained by your adversary
* By putting a human, adversary can't figure out what, when, how a human will behave to defend.

### An issue of "Can I offense?"

* Computer Frauds & Abuse Act never defines what it means by "access" to an entity.
* But there's an also objection around there should be a right of self-defense in cyberspace by Grotius

## Self-defense

* Proportionality: If there's absolutely no way to get around, perform self-defense.
* Immediacy: Has to be performed immediately when something happened.
* Necessity: Only if it's absolutely necessary. 

## Resources

* [AT&T | Threat Intelligence](https://www.lightreading.com/security/security-strategies/threat-intelligence-a-new-frontier-in-cybersecurity/a/d-id/733458)
* [NIST Framework](https://www.forbes.com/sites/danwoods/2017/06/08/keeping-threat-intelligence-ahead-of-the-bad-guys/?sh=16eef3a572bd)

# Next Steps

* [Intro to Cybersecurity](https://www.edx.org/course/introduction-to-cybersecurity)
* [Cybersecurity: the CISO's view](https://www.edx.org/course/cybersecurity-the-cisos-view)
* [Finding your Cybersecurity pathway](https://www.edx.org/course/finding-your-cybersecurity-career-path)


