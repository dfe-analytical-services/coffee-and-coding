# Session notes

20190515 Matt Dray

## Intro

* Who has used R?
* Who wants to learn more?
* Who has taught R in any capacity?
* Who would like to learn how to teach others to learn?
* The session is in two parts:
    1. a method for learning R from within R
    1. method for creating materials to help people do that

## TL;DR

* Much of today’s content is [in a blogpost](https://www.rostrum.blog/2019/05/10/swirlify/)
* Check out the [Swirl](https://swirlstats.com/) and [Swirlify](http://swirlstats.com/swirlify/) websites
* I’ve started an example course called Tidyswirl in [a GitHub repo](https://github.com/matt-dray/tidyswirl)

## Swirl

* Talk through [the 'Swirl' blogpost section](https://www.rostrum.blog/2019/05/10/swirlify/#swirl)
* Key point: you learn R _from within R_
* Advantages: you're actually using R; you're learning in your own IDE; you can go at your own pace
* Demo Swirl to show how it works
    * Swirl tells you everything you need to know
    * Hit return at `...` to go to next section and input responses when `>` appears
    * You can save progress with a unique name input
    * You can download new courses

```{r}
# install.packages(“swirl”)
library(swirl)
swirl()
```

* Note that departmental restrictions might make this more onerous than it needs to be!
* You may need to work around the proxy in this department:

```
Sys.setenv(https_proxy = "http://ad\\yourusername:yourwindowspassword@192.168.2.40:8080")
```

* At worst you've just learnt a neat way to learn more R
* There are other courses you can download from the [Swirl Course Network](http://swirlstats.com/scn/title.html)
* Can't find what you're after? Want to make something more bespoke? _Make your own Swirl course_.
* Check understanding, ask for questions

## Swirlify

* Talk through [the 'Swirlify' section of the blogpost](https://www.rostrum.blog/2019/05/10/swirlify/#swirlify) for theory
    1. Create lessons in a course
    1. Swirlify has a built-in Shiny app to add questions to your lesson
    1. There are several question types, e.g. you can ask for answers in R code, or ask multiple-choice questions
    1. Concept of answer functions
* Check understanding, ask for questions
* Demo this -- important to show the route that is quickest and requires minimal effort
* Check understanding, ask for questions

## Share

* Talk through [share your course section of blogpost](https://www.rostrum.blog/2019/05/10/swirlify/#share)
* What's easiest for your users?
* Internally it might be a zipped file on SharePoint that people can download
* But try to be open -- GitHub is an excellent option
* Check understanding, ask for questions

## Tidyswirl

* Quick overview of the content of [Tidyswirl on GitHub](https://github.com/matt-dray/tidyswirl)
* Course structure: course folders, lesson files, MANIFEST, CONTIRBUTING and CODE_OF-CONDUCT
* Show `lesson.yaml` and `initLesson.R` in [{tidyr} course](https://github.com/matt-dray/tidyswirl/tree/master/tidyr) as an example
* Check understanding, ask for questions

## Over to you

* Who will check out Swirl for learning R?
* Who will check out Swirlify for creating a Swirl course?
* What topics do you have in mind?
* Any other questions
