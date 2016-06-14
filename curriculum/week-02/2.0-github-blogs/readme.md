---
title: Blogging with Github and Jekyll
type: Morning exercise
duration: "1:00"
---


# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Blogging with Github Pages

Keeping a data blog is an easy way to showcase your portfolio of data science projects. You can embed images, comment on your work, and explain your methodology in a format that's cleaner and friendlier than a Jupyter notebook. At the end of your blog post, you can include a link to your code on Github, so readers can follow exactly what you did.

This morning, we're going to set up a simple blog with Github Pages. Github Pages lets you launch and host static websites in Markdown that you manage locally with normal Github commands. This is a popular service, so there are lots of templates you can clone and adapt for your own page.

(If there's another blogging service you like, feel free to do your blogging there instead!)

### Getting started
Here are the four basic steps to getting set up:

1. Fork a blog layout you like. I recommend starting with [Jekyll Now](https://github.com/barryclark/jekyll-now)
2. Under settings, rename your fork ```yourusername.github.io```
3. Clone the fork to your local machine:

```bash
$ cd ~
$ git clone https://github.com/yourusername/yourusername.github.io
```

Finally, "break the fork" from the original layout by deleting the repo on Github, creating a blank repo with the name ```yourusername.github.io``` , and pushing everything up to that new repo:

```bash
$ cd ~/yourusername.github.io
$ git add --all
$ git commit -m "My blog!"
$ git push origin master
```


Some common Pages themes:
- [Hyde](https://github.com/poole/hyde) by MDO
- [Skinny Bones](https://github.com/mmistakes/skinny-bones-jekyll) by Michael Rose
- You can browse more themes at [Jekyll Themes](http://jekyllthemes.org/)

### Customizing Your Blog
First, edit the config.yml file with your name and links to accounts. These will update everyplace on your site.

If you feel comfortable with HTML and CSS, you can adjust the formatting in the layouts folder.

### Your first post
![](https://raw.githubusercontent.com/barryclark/jekyll-now/master/images/first-post.png)

You'll write your posts in markdown, and save them to the posts folder. Title them with the post date, and make sure to tag the layout and post title, as in the image above.

Write a post titled 2016-6-16-Hello-World.md , and save some basic text. When you're done, push it to Github and check out your webpage:
```bash
$ git add --all
$ git commit -m "Hello World blog post"
$ git push origin master
```


### Bonus: Some data blogs worth reading
-
- [Jon Krohn](http://www.jonkrohn.com/)
- [Flowing Data](http://flowingdata.com/)
- [Airbnb's Data Blog](http://nerds.airbnb.com/data/)
