# Hi there!

Welcome to LearnPDDL, a short guide to getting started with using PDDL.

If you read anything here that you believe requires improvement, [contribute to it on GitHub](https://github.com/fareskalaboud/LearnPDDL). 

# Getting Started

## Introduction

PDDL one of the few languages designed for the purpose of creating a standard for Artificial Intelligence (AI) planning. It was developed in 1998 and was introduced at ICAPS, with improvements and extensions being built into it over the years [[1]](https://en.wikipedia.org/wiki/Planning_Domain_Definition_Language#De_facto_official_versions_of_PDDL). 

The most popular of PDDL used today are PDDL2.1, which is an extension to PDDL for expressing temporal domains [[2]](https://arxiv.org/abs/1106.4561); and PDDL+

## Environment Setup

You can use your own text editor, but I would recommend using [Sublime Text](https://www.sublimetext.com/) with [Package Control](http://packagecontrol.io). This way you can make use of the [myPDDL package](https://github.com/Pold87/myPDDL), which will give you syntax higlighting. 

## Components of PDDL

Before we start writing PDDL, we need to understand what how to model a "world" in PDDL. A world is described by a set of states, each containing a list of **facts** and/or **objects**. A world begins with an **initial state**, and is governed by a set of rules and constraints that limit which **actions** can be taken in each state, and each action generally represents a transition to a different state. 

There are certain things we need to keep track of in the "world". 
- **Objects**: Things in the world that interest us.
- **Predicates**: Facts that we are interested in (e.g. properties of objects), which can be true or false.
- **An initial state**: The state of the world that we start in, i.e. things that are true at the start.
- **Goal specification**: The state of the world we want to end at, i.e. things that we want to be true at the end.
- **Actions/Operators**: Ways of changing the state of the world, i.e. things that happen that change the facts.

## TBC

# Contributions

- [Fares Alaboud](http://faresalaboud.me) (Author)

# References

[1] [PDDL's Wikipedia Page](https://en.wikipedia.org/wiki/Planning_Domain_Definition_Language#De_facto_official_versions_of_PDDL)

[2] Fox, M. and Long, D. (2017). PDDL2.1: An Extension to PDDL for Expressing Temporal Planning Domains. [online] Available at: [https://arxiv.org/abs/1106.4561](https://arxiv.org/abs/1106.4561) [Accessed 20 Nov. 2017]. 
