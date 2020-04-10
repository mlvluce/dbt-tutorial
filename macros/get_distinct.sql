{% macro get_distinct(column, table) %}
 select distinct {{ column }} from {{ ref(table)}}
{% endmacro %}