---
layout: page
title: Course Logo Word Cloud
---

Dr. Ji wanted to make a [word cloud](https://en.wikipedia.org/wiki/Tag_cloud)(link to the wiki page for a definition) as a logo for the Canvas site.  Word cloud is beautiful to illustrate keywords with frequencies that also adds some aesthetic property.

After some failed google searches for keywords with frequencies, Dr. Ji decided to use the topics of this course with random weights.  He was considering combining information from these two webpages: [Data science keywords](https://www.datasciencecentral.com/forum/topics/most-popular-data-science-keywords-on-dsc) and [Data science skills](https://www.ziprecruiter.com/Career/Data-Scientist/Resume-Keywords-and-Skills), but gave up.  He used this [python script](./makeup_word_list.py) to create an input file [keywords.txt](./keywords.txt) with the format that the online word cloud making website [WordClouds.com](https://www.wordclouds.com/) takes.  He spent some time playing with the website and finally got the logo file below.

{% include image.html url="/_images/Math7360_fall2020_logo.png" caption="Generated word cloud" width=300 align="center" %}