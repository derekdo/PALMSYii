cardList.volt inherit subPage.volt ---

{%block cardListTitle %}


{% block searchBar %}
 
  HTML

{% endBlock %}

{% block list %}

  {% forEach item in CardList%}

  HTML Code show General Card List
    {%block cardTitle}
    {%endBlock%}
    
    {%block cardDetails}
    {%endBlock%}

  {% endFor%}


{% endBlock %}