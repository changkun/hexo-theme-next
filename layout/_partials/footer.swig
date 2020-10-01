<div class="copyright" >
  Copyright &copy; {% set current = date(Date.now(), "YYYY") %}
  {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}. Allrights reserved.
</div>

