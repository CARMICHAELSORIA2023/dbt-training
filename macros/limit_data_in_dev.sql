--limit data to last 30 days from current day backwards
{% macro limit_data_in_dev(column_name) %}
{% if target.name == 'development' %}
where {{column_name}} >= dateadd('day', 30, current_timestamp)
{% endif %}
{% endmacro %}