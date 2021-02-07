---
layout: content
---

# Clyell

[https://nitanmarcel.github.io/clyell/](https://nitanmarcel.github.io/clyell/)

## Table of contents

* [About](#about)
* [Features](#features)
* [Characteristics](Characteristics)
* [Screenshots](Screenshots)
* [Installation](#Installation)
    * [Forking the repo](#forking-the-repo)
    * [Remotely](#remotely)
* [Configuration](#configuration)


### About

It's just one more [jekyll](https://github.com/jekyll/jekyll) theme. Maybe it's has some appearance like a linux console. :)

Forked from [gildasio/clyell](https://github.com/gildasio/clyell) and edited with some new changes.

[Bootstrap](http://getbootstrap.com/) was added to turn responsible. Thanks, [@magnunleno](https://github.com/magnunleno).

### Features

- [x] Google analytics
- [x] Disqus
- [x] Gem compatible
- [x] Responsible
- [x] Highlights for code

### Characteristics

- [x] Customized (and nice :P) 404 page
- [x] Simple
- [x] Friendly to read

### Screenshots

![Screenshot]({{ site.baseurl }}images/screenshot/01.png)

![Screenshot]({{ site.baseurl }}images/screenshot/02.png)

## Installation

### Forking the repo

``` bash
git clone https://nitanmarcel.com/clyell
cd clyell
bundler install
bundler exec jekyll serve
```

- Make sure you edit `_config.yml` `_data/menu.yml` `_data/social.yml` to your liking. See [Configuration](#configuration) 

### Remotely

~~~ bash
git clone https://nitanmarcel.com/clyell
cd clyell
git checkout template
bundler install
bundler exec jekyll serve
~~~

- Make sure you edit `_config.yml` `_data/menu.yml` `_data/social.yml` to your liking. See [Configuration](#configuration)

## Configuration

~~~ yml

# Theme config

clyell:
  disqus: gjuniioor # disqus username
  nick: "gjuniioor" # username/social nick
  bye_message: "Thx!" # Footer message

# Customize the menu

# Menu configuration values are located in _data/menu.yml

entries: # A list of menu entries
    title: home # The title of the menu item
    url: "/" # The url path of the menu item.
    base_url: "example.com" # The base url of the path mentioned above. If not specified the website's absolute url will be used

#

# Customize the social links

# Social configuration values are located in _data/social.yml
# Just the nickname handler is required: eg: github: gjuniioor will be automatically generated as https://github.com/gjuniioor

handlers: # list of handlers
    github:
    rss: RSS
    dribbble: 
    facebook:
    flickr:   
    instagram: 
    linkedin:
    pinterest: 
    youtube: 
    youtube_channel: 
    youtube_channel_name: 
    telegram: 
    googleplus: 
    microdotblog: 
    reddit: 
    email: # Email configuration
      domain: example # Email domain
      ext: com # Email extension
      nick: nick  # email nickname

~~~

[https://nitanmarcel.github.io/clyell/](https://nitanmarcel.github.io/clyell/)

## Table of contents

* [About](#about)
* [Features](#features)
* [Characteristics](Characteristics)
* [Screenshots](Screenshots)
* [Installation](#Installation)
    * [Forking the repo](#forking-the-repo)
    * [Remotely](#remotely)
* [Configuration](#configuration)


### About

It's just one more [jekyll](https://github.com/jekyll/jekyll) theme. Maybe it's has some appearance like a linux console. :)

Forked from [gildasio/clyell](https://github.com/gildasio/clyell) and editor with some new changes.

[Bootstrap](http://getbootstrap.com/) was added to turn responsible. Thanks, [@magnunleno](https://github.com/magnunleno).

### Features

- [x] Google analytics
- [x] Disqus
- [x] Gem compatible
- [x] Responsible
- [x] Highlights for code
- [x] Font Awesome support

### Characteristics

- [x] Customized (and nice :P) 404 page
- [x] Simple
- [x] Friendly to read

### Screenshots

![Screenshot]({{ site.baseurl }}images/screenshot/01.png)

![Screenshot]({{ site.baseurl }}images/screenshot/02.png)

## Installation

### Forking the repo

``` bash
git clone https://nitanmarcel.com/clyell
cd clyell
bundler install
bundler exec jekyll serve
```

- Make sure you edit `_config.yml` `_data/menu.yml` `_data/social.yml` to your liking. See [Configuration](#configuration) 

### Remotely

~~~ bash
git clone https://nitanmarcel.com/clyell
cd clyell
git checkout template
bundler install
bundler exec jekyll serve
~~~

- Make sure you edit `_config.yml` `_data/menu.yml` `_data/social.yml` to your liking. See [Configuration](#configuration)

## Configuration

~~~ yml

# Theme config

clyell:
  disqus: gjuniioor # disqus username
  nick: "gjuniioor" # username/social nick
  bye_message: "Thx!" # Footer message

# Customize the menu

# Menu configuration values  are located in _data/menu.yml

entries: # A list of menu entries
    title: home # The title of the menu item
    url: "/" # The url path of the menu item.
    base_url: "example.com" # The base url of the path mentioned above. If not specified the website's absolute url will be used
    fa: fa-home # [Font Awesome](https://fontawesome.com/icons?d=gallery&m=free) class to use for the menu item

#

# Customize the social links

# Social configuration values  are located in _data/social.yml
# Just the nickname handler is required: eg: github: gjuniioor will be automatically generated as https://github.com/gjuniioor

handlers: # list of handlers
    github:
    rss: RSS
    dribbble: 
    facebook:
    flickr:   
    instagram: 
    linkedin:
    pinterest: 
    youtube: 
    youtube_channel: 
    youtube_channel_name: 
    telegram: 
    googleplus: 
    microdotblog: 
    reddit: 
    email: # Email configuration
      domain: example # Email domain
      ext: com # Email extension
      nick: nick  # email nickname

~~~