extend base.volt ---

  
{% block hero %}
 
  Direct <Html layouts for homePage Hero
  
  {{headline}}
  {{headline Description}}

{% endBlock %}

{% block content %}

  Direct Html Code to show content for HomePage here


{% endBlock %}

  

--------------------------------------------





---cardListing.volt inherit subPage.volt ---

 {{cardListTitle}}
 Total Number for List

{% block content %}
  Code show General Card List
    - cardTitle
    - tenure
    - address
{% endBlock %}
 

FINAL
---unitListing.volt inherit cardListing.volt 

{% block content %}
  Code to show Unit Listings here
  
{% endBlock %}

FINAL
---buildingListing.volt inherit cardListing.volt 

{% block content %}
  Code to show Building Listings here
{% endBlock %}

FINAL
---articleListing.volt inherit subPage.volt


{% block content %}
  Code to show Articles Listings here
{% endBlock %}

FINAL
---contactPage.volt inherit subPage.volt

{% block content %}

  Code to show content for Contact page here

{% endBlock %}

  Code for Contact-Form for ContactPage