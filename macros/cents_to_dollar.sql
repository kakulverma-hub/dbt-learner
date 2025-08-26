{%macro cents_to_dollar(column_name, decimal = 2)%}
 round( {{column_name}} / 100, {{decimal}})
{% endmacro %}