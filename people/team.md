---
layout: default
title:  "Team"
image: assets/images/1.jpg
featured: true
permalink: "/team/"
roles: [ "pi", "phd", "ms", "ug" ]
---
{% for role in page.roles %}
  <section class="row">
    {% for person in site.data.people.people %}
      {% if person.role == role %}
          <div class="col-md-4 mb-5">
          {% include person.html %}
          </div>
      {% endif %}
    {% endfor %}
  </section>
{% endfor %}
