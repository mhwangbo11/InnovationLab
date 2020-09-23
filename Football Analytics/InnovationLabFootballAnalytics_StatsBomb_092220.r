---
title: "Heatmap_PL_092220"
author: "Min Hwangbo"
date: "9/22/2020"
output:
    html_document:
    preserve_yaml: true
    toc: true
    toc_float: true
    keep_md: true
published: false
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```
# Overview
# Step 1: Loading packages
```{r}
library(tidyverse)  # Data Transformation/integration package
library(StatsBombR) # StatsBombR OpenSource data set
library(grid)       # Package for drawing pitch
library(ggplot2)    # Data visualization package
```

# Step 2: Loading data set
```{r}
Comp <- FreeCompetitions() %>% 
  filter(competition_id==49) # United States the National Women's Soccer League (2018)
Matches <- FreeMatches(Comp) # Calling all NWSL match data in 2018
SBD <- StatsBombFreeEvents(MatchesDF = Matches,Ad Parallel = T) # Creating a data frame
SBD = allclean(SBD) # Extracting everyhing including x/y coordinates
```

# Step 3: Exploratory Data Analysis (EDA)
## Case 1: Goals and Shots
```{r}
shots_goals = SBD %>%
 group_by(team.name) %>%
 summarise(shots = sum(type.name=="Shot", na.rm =
TRUE)/n_distinct(match_id),
 goals = sum(shot.outcome.name=="Goal", na.rm =
TRUE)/n_distinct(match_id))

shots_goals
````
