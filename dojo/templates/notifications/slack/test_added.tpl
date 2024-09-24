{% load i18n %}
{% load display_tags %}
{% blocktranslate with eng_name=engagement.name eng_product=engagement.product title=test.title test_type=test.test_type test_url=url|full_url %}

پروژه:
{{ eng_product}}
برنچ یا تگ:
{{eng_name }}
ابزار:
{{test_type }}
جزئیات:
{{test_url }}

{% endblocktranslate %}
{% if system_settings.disclaimer and system_settings.disclaimer.strip %}
    
    {% trans "Disclaimer" %}:
    {{ system_settings.disclaimer }}
{% endif %}
