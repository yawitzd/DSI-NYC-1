---
title: Github for Teams
type: lab
duration: "1:25"
creator:
    name: Robby Grodin
    city: Boston
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Pair Lab: Github for Teams

## Introduction

We're going to use the skills covered in the earlier lesson to practice interacting with a Github repository. By the end of this lab, you will have practiced merging Pull Requests, resolving Merge Conflicts, and maintaining Forks. These skills will enable you to effectively work as a team using Github as your source control tool. At the end of each part, make sure you switch roles and re-do the exercise. This way each partner will get to practice the skills covered.

Make sure you have a strong handle on the topics covered in this lab. They may feel awkward at first, but will become more meaningful over time.


## Requirement

At the end of this lab, you should have multiple repositories, each with merged Pull Requests.

## Deliverable

### Part 1

**Merging Pull Requests**

Partner 1:
* Create a GitHub repository
* Create a folder named "Pong"
* Add two files named "paddle.py" and "ball.py"
* In the "paddle.py" file, define a function that prints 'I am a paddle'
* Commit and Push your changes to GitHub

Partner 2:
* Fork and Clone the new GitHub repository
* Edit "ball.py" to include a function that prints "I am a ping pong ball"
* Add a new file named "main.py"
* Commit your changes and submit a pull request back to Partner 1

Partner 1:
* Review and accept the Pull Request

#Now switch roles and do Part 1 again!#

### Part 2

**Syncing a Fork**

Both Partners:
* Review [the documentation](https://help.github.com/articles/syncing-a-fork/) on syncing forks

Partner 2:
* Use the technique described in the documentation to sync your fork of Partner 1's GitHub repository.

Partner 1:
* Create a new Fork of Partner 2's version of the GitHub repo
* Edit the "main.py" file to import and run the functions in both "paddle.py" and "ball.py"
* Push your commit to Github and open a Pull Request

Partner 2:
* Review and accept the Pull Request

#Now switch roles and do Part 2 again!#

### Part 3

**Merge Conflicts**

Partner 1:
* Edit the function in "paddle.py" to print "Hello World!"
* Commit and push your code to your repository

Partner 2:
* Edit the main method in your **local** copy of "paddle.py" to print "Goodbye Cruel World!"
* Commit and push your code to Partner 1's repository

Partner 1:
* Create a Pull Request for your code
* Review and Accept your Pull Request

Partner 2:
* Create a Pull Request for your code. **Note:** You *should* have a merge conflict.
* Edit the Merge conflict and successfully merge in your code

Now switch roles and do Part 2 again!

## Bonus

If you've mastered the exercises above, here are some bonus exercises you can try.

* Create ten branches that all edit the same file, and then merge them all together
* Create a fork of a fork of a fork, and attempt to push a commit all the way back up to the original repository
* Merge your group with another group and try all of the above with 4 contributors instead of 2
* Discuss the implications of each of the different Git workflows described in the earlier lesson

## Additional Resources
- [How Pull Requests Work](https://www.atlassian.com/git/tutorials/making-a-pull-request/)
- [Pull Requests & Merge Conflict Walkthrough](https://bocoup.com/weblog/git-workflow-walkthrough-merging-pull-requests)
- [Learn Git Branching](http://learngitbranching.js.org/) full tutorial.
- [Example git branching model](http://nvie.com/posts/a-successful-git-branching-model/)
