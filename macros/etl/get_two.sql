{% macro get_two() -%}
    (select 22 as x union all select 23 as x union all select 24 as x )
{%- endmacro %}