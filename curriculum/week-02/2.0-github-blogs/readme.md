---
title: Blogging with Github and Jekyll
type: Morning exercise
duration: "1:00"
---


# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Blogging with Github Pages

Keeping a data blog is an easy way to showcase your portfolio of data science projects. You can embed images, comment on your work, and explain your methodology in a format that's cleaner and friendlier than a Jupyter notebook. At the end of your blog post, you can include a link to your code on Github, so readers can follow exactly what you did.

This morning, we're going to set up a simple blog with Github Pages. Github Pages lets you launch and host static websites in Markdown that you manage locally with normal Github commands. This is a popular service, so there are lots of templates you can clone and adapt for your own page.

#### Getting started
Here are the four basic steps to getting set p

1. Fork a blog layout you like (see below)
2. Under settings, rename your fork ```yourusername.github.io```
3. Clone the fork to your local machine:
```bash
$ git clone https://github.com/yourusername/yourusername.github.io.git
```

4. "Break the fork" from the original layout by deleting the repo on Github, creating a blank repo with the name ```yourusername.github.io``` , and pushing everything up to that new repo.
```bash
$ git add --all
$ git commit -m "My blog!"
$ git push origin master
```


Some common Pages themes:
- Barry Clark's [Jekyll Now](https://github.com/barryclark/jekyll-now) (simple, and a good place to get started)
- [Hyde](https://github.com/poole/hyde) by MDO
- [Lanyon](https://github.com/poole/lanyon) by MDO
- [mojombo.github.io](https://github.com/mojombo/mojombo.github.io) by Tom Preston-Werner
- [Left](https://github.com/holman/left) by Zach Holman
- [Minimal Mistakes](https://github.com/mmistakes/minimal-mistakes) by Michael Rose
- [Skinny Bones](https://github.com/mmistakes/skinny-bones-jekyll) by Michael Rose




**Bonus:**



####
