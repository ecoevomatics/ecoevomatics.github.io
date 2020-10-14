---
layout: page
title: People
permalink: /people/
weight: 0
---



{% for person in site.data.members %}
<div class="row">
    <div class="peoplePic">
        <span class="image fit"><img src="{{person.image}}" alt=""></span>
        <br>
        <strong><span class="memberName">{{person.name}}</span></strong><br>
        <span class="memberDetail">{{person.position}}</span><br>
        <em><span class="memberDetail">{{person.pronouns}}</span></em><br>
        <span class="memberDetail">{{person.email}}</span><br>
        {% if person.github %}
        <a href="//www.github.com/{{person.github}}" target="_blank">
                <span class="fa fa-github-square"></span> {{person.github}}
              </a><br>
        {% endif %}
        {% if person.scholar %}
        <a href="//scholar.google.com/citations?user={{person.scholar}}" target="_blank">
                <span class="fa fa-graduation-cap"></span> Google Scholar
              </a><br>
        {% endif %}
    </div>

    <div class="peopleBlurb">
        {{person.description | markdownify}}
    </div>
    
    <div class="clearfix"></div>
</div>
<hr>
{% endfor %}
