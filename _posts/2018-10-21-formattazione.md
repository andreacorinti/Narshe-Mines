---
layout: post
title: Formattazione
author: false
tags: [news]
summary: Post che mostra un po' di formattazione markdown
---

# H1
## H2
### H3
#### H4

Un [link](#).

##### HTML
{% highlight HTML %}
<div class="container py5">
  <p>Lorem ipsum</p>
</div>
{% endhighlight %}

##### JavaScript

{% highlight JavaScript %}
$(document).ready(function() {
  console.log('hello');
});
{% endhighlight %}

##### Terminale
{% highlight Bash %}
Un comando per il Terminale
{% endhighlight %}

A code section without any header
<div class="no-select-button">
{% highlight HTML %}
<span>A small HTML snippet</span>
{% endhighlight %}
</div>

Immagini

![foto](https://jekyllrb.com/img/logo-2x.png)
<img src="https://jekyllrb.com/img/logo-2x.png" class="img-fluid"/>
