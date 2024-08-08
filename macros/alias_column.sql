{% macro alias_column(column_name, alias_name) %}
		{{column_name}} as {{alias_name}}
{% endmacro %}