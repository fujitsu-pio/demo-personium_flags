#!/bin/sh
AUTH_TOKEN=PEFzc2VydGlvbiB4bWxucz0idXJuOm9hc2lzOm5hbWVzOnRjOlNBTUw6Mi4wOmFzc2VydGlvbiIgSUQ9ImQyMWE2MGEwLTM5MTItNGRlMC04MDJmLTc3ZjZmYzI3MGY3YiIgSXNzdWVJbnN0YW50PSIyMDE2LTEyLTEyVDE2OjUwOjAyLjQyNCswOTowMCIgVmVyc2lvbj0iMi4wIj48SXNzdWVyPmh0dHBzOi8vcG9ydGFsLmJhYXMuanAuZnVqaXRzdS5jb20vPC9Jc3N1ZXI-PFN1YmplY3Q-PE5hbWVJRD5wZXJzb25pdW0tZGVtbzwvTmFtZUlEPjxTdWJqZWN0Q29uZmlybWF0aW9uLz48L1N1YmplY3Q-PENvbmRpdGlvbnM-PEF1ZGllbmNlUmVzdHJpY3Rpb24-PEF1ZGllbmNlPmh0dHBzOi8vZGVtby5wZXJzb25pdW0uaW8vPC9BdWRpZW5jZT48QXVkaWVuY2UvPjwvQXVkaWVuY2VSZXN0cmljdGlvbj48L0NvbmRpdGlvbnM-PEF1dGhuU3RhdGVtZW50IEF1dGhuSW5zdGFudD0iMjAxNi0xMi0xMlQxNjo1MDowMi40MjQrMDk6MDAiPjxBdXRobkNvbnRleHQ-PEF1dGhuQ29udGV4dENsYXNzUmVmPnVybjpvYXNpczpuYW1lczp0YzpTQU1MOjIuMDphYzpjbGFzc2VzOlBhc3N3b3JkUHJvdGVjdGVkVHJhbnNwb3J0PC9BdXRobkNvbnRleHRDbGFzc1JlZj48L0F1dGhuQ29udGV4dD48L0F1dGhuU3RhdGVtZW50PjxBdHRyaWJ1dGVTdGF0ZW1lbnQ-PEF0dHJpYnV0ZS8-PC9BdHRyaWJ1dGVTdGF0ZW1lbnQ-PFNpZ25hdHVyZSB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC8wOS94bWxkc2lnIyI-PFNpZ25lZEluZm8-PENhbm9uaWNhbGl6YXRpb25NZXRob2QgQWxnb3JpdGhtPSJodHRwOi8vd3d3LnczLm9yZy9UUi8yMDAxL1JFQy14bWwtYzE0bi0yMDAxMDMxNSIvPjxTaWduYXR1cmVNZXRob2QgQWxnb3JpdGhtPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwLzA5L3htbGRzaWcjcnNhLXNoYTEiLz48UmVmZXJlbmNlIFVSST0iIj48VHJhbnNmb3Jtcz48VHJhbnNmb3JtIEFsZ29yaXRobT0iaHR0cDovL3d3dy53My5vcmcvMjAwMC8wOS94bWxkc2lnI2VudmVsb3BlZC1zaWduYXR1cmUiLz48L1RyYW5zZm9ybXM-PERpZ2VzdE1ldGhvZCBBbGdvcml0aG09Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvMDkveG1sZHNpZyNzaGExIi8-PERpZ2VzdFZhbHVlPmMxM0NIT1hrOWg5ZkVNY0Z5b21hUTJhdG9qQT08L0RpZ2VzdFZhbHVlPjwvUmVmZXJlbmNlPjwvU2lnbmVkSW5mbz48U2lnbmF0dXJlVmFsdWU-VU0yMmZVRWV4UzdXK1haSnlPZExISTd1d3lFQStIQjRFZ1BNT2JqWC9OZlk1MnBEZ2JrckxhclV3Q3l6aGJvRzdGNHJQUlQzQ0JRUApnRVdqZm5mRFduTzh0OTVPNDhjUTB5WFRwOC82WGZ0Y0g4NWJ2a2JXazNhTm5aakR4cTJodmROa0ZGeER3S21tYjVMd00zSXhJRzlKCk04Nnc2M1Nua2plc2s3eWtjdDQ9PC9TaWduYXR1cmVWYWx1ZT48S2V5SW5mbz48WDUwOURhdGE-PFg1MDlTdWJqZWN0TmFtZT4xLjIuODQwLjExMzU0OS4xLjkuMT0jMTYxYTZlNzM3MzcwMmQ2NDYzNDA2ZDZjMmU2MzczNzMyZTY2NzU2YTY5NzQ3Mzc1MmU2MzZmNmQsQ049cG9ydGFsLmJhYXMuanAuZnVqaXRzdS5jb20sT1U9U29jaWFsIENsb3VkIE9mZmljZSxPPUZ1aml0c3UgTHRkLEw9T3RhLWt1LFNUPVRva3lvLEM9SlA8L1g1MDlTdWJqZWN0TmFtZT48WDUwOUNlcnRpZmljYXRlPk1JSURQRENDQWlRQ0FSa3dEUVlKS29aSWh2Y05BUUVGQlFBd2daWXhDekFKQmdOVkJBWVRBa3BRTVE0d0RBWURWUVFJREFWVWIydDUKYnpFVU1CSUdBMVVFQ2d3TFJuVnFhWFJ6ZFNCTWRHUXhIREFhQmdOVkJBc01FMU52WTJsaGJDQkRiRzkxWkNCUFptWnBZMlV4R0RBVwpCZ05WQkFNTUQxTnZZMmxoYkNCRGJHOTFaQ0JEUVRFcE1DY0dDU3FHU0liM0RRRUpBUllhYm5OemNDMWtZMEJ0YkM1amMzTXVablZxCmFYUnpkUzVqYjIwd0lCY05NVFF3TVRNd01ESXhOakV4V2hnUE1qRXhOREF4TURZd01qRTJNVEZhTUlHeU1Rc3dDUVlEVlFRR0V3SksKVURFT01Bd0dBMVVFQ0F3RlZHOXJlVzh4RHpBTkJnTlZCQWNNQms5MFlTMXJkVEVVTUJJR0ExVUVDZ3dMUm5WcWFYUnpkU0JNZEdReApIREFhQmdOVkJBc01FMU52WTJsaGJDQkRiRzkxWkNCUFptWnBZMlV4SXpBaEJnTlZCQU1NR25CdmNuUmhiQzVpWVdGekxtcHdMbVoxCmFtbDBjM1V1WTI5dE1Ta3dKd1lKS29aSWh2Y05BUWtCRmhwdWMzTndMV1JqUUcxc0xtTnpjeTVtZFdwcGRITjFMbU52YlRDQm56QU4KQmdrcWhraUc5dzBCQVFFRkFBT0JqUUF3Z1lrQ2dZRUFuaHNhOXFHMEd5cW1ycTNHdmlDU09jOE5LRkhEZ3VIQkRkWEFWOUtYZUQ3ZgpNNE1Gb01rUFU2ZVNmVndublhka09xWjkyajNaaU90a25zVUs3OFNCelBRZHJnMmYwTmxwRUJ3c3hsMkRwaHdqTGpXRWhpY2J0d3YyClJxNXhDVmRETnZQaEE5dHBvdzRBVjVsSVNUM1VJcFRDVUpIMEVLTURRZU1Fdm4xbDFxY0NBd0VBQVRBTkJna3Foa2lHOXcwQkFRVUYKQUFPQ0FRRUFremR5LzZWUmQxTldWYzc4WXJhdnFucVl2WEFuMHl4UFJTZlBaWENLcnJFcTJ6SEZFWVB1dGlzTmwwRDRlVFBRNUkzSwpKUGlVZEtPVzJwTVZocE1qQjEweGY4Y1ZEWmc5NWpkNGtrRGUwK2t5cWFHRWFPVXpOYTNlSjkzQ3NJTzdRbTFuV2haQTErTlJXY0tGCjM5UHk5clBYakZUazNhc014YnFraHVhUFFjL1ZHSnZHYWJnQ3NVZjVqTnlxcHBGK0Z0Y0gyWXJmbmUzM0k3VWZNYThqOTFocFFoK0oKSitvalkzbTRXeHI3U2UxY1NXSHlPR3RFQmVsOVFOWENzaFNScXhZMHVEVkJscHFYQWtjVmtzRjJSMnZ3NndqaXlYZ2I0WHdnWEFtNwpSSkxxQ1NTTThQRVI4OTU3bGl3S3pOZGdlU2xPaXk5alFSTGpPQi9tV2JabTNRPT08L1g1MDlDZXJ0aWZpY2F0ZT48L1g1MDlEYXRhPjwvS2V5SW5mbz48L1NpZ25hdHVyZT48L0Fzc2VydGlvbj4

echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AF_en-un\", \"ISO3166-1_A2\": \"AF\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Afghanistan\", \"Formal_Name\": \"the Islamic Republic of Afghanistan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AF_fr-un\", \"ISO3166-1_A2\": \"AF\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Afghanistan (l')\", \"Formal_Name\": \"République islamique d'Afghanistan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AF_es-un\", \"ISO3166-1_A2\": \"AF\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Afganistán (el)\", \"Formal_Name\": \"República Islámica del Afganistán (la)\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AF_ru-un\", \"ISO3166-1_A2\": \"AF\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Афганистан\", \"Formal_Name\": \"Исламская Республика Афганистан\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AF_zh-un\", \"ISO3166-1_A2\": \"AF\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"阿富汗\", \"Formal_Name\": \"阿富汗伊斯兰共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AF_ar-un\", \"ISO3166-1_A2\": \"AF\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"أفغانستان\", \"Formal_Name\": \"جمهورية أفغانستان الإسلامية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AL_en-un\", \"ISO3166-1_A2\": \"AL\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Albania\", \"Formal_Name\": \"the Republic of Albania\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AL_fr-un\", \"ISO3166-1_A2\": \"AL\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Albanie (l')\", \"Formal_Name\": \"la République d'Albanie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AL_es-un\", \"ISO3166-1_A2\": \"AL\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Albania\", \"Formal_Name\": \"la República de Albania\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AL_ru-un\", \"ISO3166-1_A2\": \"AL\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Албания\", \"Formal_Name\": \"Республика Албания\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AL_zh-un\", \"ISO3166-1_A2\": \"AL\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"阿尔巴尼亚\", \"Formal_Name\": \"阿尔巴尼亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AL_ar-un\", \"ISO3166-1_A2\": \"AL\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"ألبانيا\", \"Formal_Name\": \"جمهورية ألبانيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DZ_en-un\", \"ISO3166-1_A2\": \"DZ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Algeria\", \"Formal_Name\": \"the People's Democratic Republic of Algeria\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DZ_fr-un\", \"ISO3166-1_A2\": \"DZ\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Algérie (l')\", \"Formal_Name\": \"la République algérienne démocratique et populaire\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DZ_es-un\", \"ISO3166-1_A2\": \"DZ\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Argelia\", \"Formal_Name\": \"la República Argelina Democrática y Popular\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DZ_ru-un\", \"ISO3166-1_A2\": \"DZ\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Алжир\", \"Formal_Name\": \"Алжирская Народная Демократическая Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DZ_zh-un\", \"ISO3166-1_A2\": \"DZ\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"阿尔及利亚\", \"Formal_Name\": \"阿尔及利亚民主人民共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DZ_ar-un\", \"ISO3166-1_A2\": \"DZ\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الجزائر\", \"Formal_Name\": \"الجمهورية الجزائرية الديمقراطية الشعبية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AS_en-un\", \"ISO3166-1_A2\": \"AS\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"American Samoa\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AD_en-un\", \"ISO3166-1_A2\": \"AD\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Andorra\", \"Formal_Name\": \"the Principality of Andorra\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AD_fr-un\", \"ISO3166-1_A2\": \"AD\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Andorre (l')\", \"Formal_Name\": \"la Principauté d'Andorre\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AD_es-un\", \"ISO3166-1_A2\": \"AD\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Andorra\", \"Formal_Name\": \"el Principado de Andorra\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AD_ru-un\", \"ISO3166-1_A2\": \"AD\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Андорра\", \"Formal_Name\": \"Княжество Андорра\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AD_zh-un\", \"ISO3166-1_A2\": \"AD\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"安道尔\", \"Formal_Name\": \"安道尔公国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AD_ar-un\", \"ISO3166-1_A2\": \"AD\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"أندورا\", \"Formal_Name\": \"إمارة أندورا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AO_en-un\", \"ISO3166-1_A2\": \"AO\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Angola\", \"Formal_Name\": \"the Republic of Angola\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AO_fr-un\", \"ISO3166-1_A2\": \"AO\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Angola (l')\", \"Formal_Name\": \"la République d'Angola\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AO_es-un\", \"ISO3166-1_A2\": \"AO\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Angola\", \"Formal_Name\": \"la República de Angola\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AO_ru-un\", \"ISO3166-1_A2\": \"AO\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Ангола\", \"Formal_Name\": \"Республика Ангола\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AO_zh-un\", \"ISO3166-1_A2\": \"AO\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"安哥拉\", \"Formal_Name\": \"安哥拉共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AO_ar-un\", \"ISO3166-1_A2\": \"AO\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"أنغولا\", \"Formal_Name\": \"جمهورية أنغولا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AI_en-un\", \"ISO3166-1_A2\": \"AI\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Anguilla\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AG_en-un\", \"ISO3166-1_A2\": \"AG\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Antigua and Barbuda\", \"Formal_Name\": \"Antigua and Barbuda\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AG_fr-un\", \"ISO3166-1_A2\": \"AG\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Antigua-et-Barbuda\", \"Formal_Name\": \"Antigua-et-Barbuda\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AG_es-un\", \"ISO3166-1_A2\": \"AG\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Antigua y Barbuda\", \"Formal_Name\": \"Antigua y Barbuda\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AG_ru-un\", \"ISO3166-1_A2\": \"AG\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Антигуа и Барбуда\", \"Formal_Name\": \"Антигуа и Барбуда\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AG_zh-un\", \"ISO3166-1_A2\": \"AG\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"安提瓜和巴布达\", \"Formal_Name\": \"安提瓜和巴布达\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AG_ar-un\", \"ISO3166-1_A2\": \"AG\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"أنتيغوا وبربودا\", \"Formal_Name\": \"أنتيغوا وبربودا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AR_en-un\", \"ISO3166-1_A2\": \"AR\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Argentina\", \"Formal_Name\": \"the Argentine Republic\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AR_fr-un\", \"ISO3166-1_A2\": \"AR\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Argentine (l')\", \"Formal_Name\": \"la République argentine\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AR_es-un\", \"ISO3166-1_A2\": \"AR\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Argentina (la)\", \"Formal_Name\": \"la República Argentina\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AR_ru-un\", \"ISO3166-1_A2\": \"AR\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Аргентина\", \"Formal_Name\": \"Аргентинская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AR_zh-un\", \"ISO3166-1_A2\": \"AR\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"阿根廷\", \"Formal_Name\": \"阿根廷共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AR_ar-un\", \"ISO3166-1_A2\": \"AR\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الأرجنتين\", \"Formal_Name\": \"جمهورية الأرجنتين\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AM_en-un\", \"ISO3166-1_A2\": \"AM\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Armenia\", \"Formal_Name\": \"the Republic of Armenia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AM_fr-un\", \"ISO3166-1_A2\": \"AM\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Arménie (l')\", \"Formal_Name\": \"la République d'Arménie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AM_es-un\", \"ISO3166-1_A2\": \"AM\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Armenia\", \"Formal_Name\": \"la República de Armenia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AM_ru-un\", \"ISO3166-1_A2\": \"AM\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Армения\", \"Formal_Name\": \"Республика Армения\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AM_zh-un\", \"ISO3166-1_A2\": \"AM\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"亚美尼亚\", \"Formal_Name\": \"亚美尼亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AM_ar-un\", \"ISO3166-1_A2\": \"AM\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"أرمينيا\", \"Formal_Name\": \"جمهورية أرمينيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AW_en-un\", \"ISO3166-1_A2\": \"AW\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Aruba\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AU_en-un\", \"ISO3166-1_A2\": \"AU\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Australia\", \"Formal_Name\": \"Australia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AU_fr-un\", \"ISO3166-1_A2\": \"AU\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Australie (l')\", \"Formal_Name\": \"l'Australie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AU_es-un\", \"ISO3166-1_A2\": \"AU\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Australia\", \"Formal_Name\": \"Australia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AU_ru-un\", \"ISO3166-1_A2\": \"AU\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Австралия\", \"Formal_Name\": \"Австралия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AU_zh-un\", \"ISO3166-1_A2\": \"AU\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"澳大利亚\", \"Formal_Name\": \"澳大利亚\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AU_ar-un\", \"ISO3166-1_A2\": \"AU\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"أستراليا\", \"Formal_Name\": \"أستراليا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AT_en-un\", \"ISO3166-1_A2\": \"AT\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Austria\", \"Formal_Name\": \"the Republic of Austria\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AT_fr-un\", \"ISO3166-1_A2\": \"AT\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Autriche (l')\", \"Formal_Name\": \"la République d'Autriche\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AT_es-un\", \"ISO3166-1_A2\": \"AT\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Austria\", \"Formal_Name\": \"la República de Austria\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AT_ru-un\", \"ISO3166-1_A2\": \"AT\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Австрия\", \"Formal_Name\": \"Австрийская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AT_zh-un\", \"ISO3166-1_A2\": \"AT\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"奥地利\", \"Formal_Name\": \"奥地利共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AT_ar-un\", \"ISO3166-1_A2\": \"AT\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"النمسا\", \"Formal_Name\": \"جمهورية النمسا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AZ_en-un\", \"ISO3166-1_A2\": \"AZ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Azerbaijan\", \"Formal_Name\": \"the Republic of Azerbaijan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AZ_fr-un\", \"ISO3166-1_A2\": \"AZ\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Azerbaïdjan (l')\", \"Formal_Name\": \"la République d'Azerbaïdjan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AZ_es-un\", \"ISO3166-1_A2\": \"AZ\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Azerbaiyán\", \"Formal_Name\": \"la República de Azerbaiyán\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AZ_ru-un\", \"ISO3166-1_A2\": \"AZ\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Азербайджан\", \"Formal_Name\": \"Азербайджанская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AZ_zh-un\", \"ISO3166-1_A2\": \"AZ\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"阿塞拜疆\", \"Formal_Name\": \"阿塞拜疆共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AZ_ar-un\", \"ISO3166-1_A2\": \"AZ\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"أذربيجان\", \"Formal_Name\": \"جمهورية أذربيجان\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BS_en-un\", \"ISO3166-1_A2\": \"BS\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Bahamas\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BS_en-un\", \"ISO3166-1_A2\": \"BS\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Bahamas (the)\", \"Formal_Name\": \"the Commonwealth of the Bahamas\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BS_fr-un\", \"ISO3166-1_A2\": \"BS\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Bahamas (les)\", \"Formal_Name\": \"le Commonwealth des Bahamas\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BS_es-un\", \"ISO3166-1_A2\": \"BS\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Bahamas (las)\", \"Formal_Name\": \"el Commonwealth de las Bahamas\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BS_ru-un\", \"ISO3166-1_A2\": \"BS\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Багамские Острова\", \"Formal_Name\": \"Содружество Багамских Островов\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BS_zh-un\", \"ISO3166-1_A2\": \"BS\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"巴哈马\", \"Formal_Name\": \"巴哈马国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BS_ar-un\", \"ISO3166-1_A2\": \"BS\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جزر البهاما\", \"Formal_Name\": \"كمنولث جزر البهاما\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BH_en-un\", \"ISO3166-1_A2\": \"BH\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Bahrain\", \"Formal_Name\": \"the Kingdom of Bahrain\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BH_fr-un\", \"ISO3166-1_A2\": \"BH\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Bahreïn\", \"Formal_Name\": \"le Royaume de Bahreïn\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BH_es-un\", \"ISO3166-1_A2\": \"BH\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Bahrein\", \"Formal_Name\": \"el Reino de Bahrein\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BH_ru-un\", \"ISO3166-1_A2\": \"BH\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Бахрейн\", \"Formal_Name\": \"Королевство Бахрейн\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BH_zh-un\", \"ISO3166-1_A2\": \"BH\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"巴林\", \"Formal_Name\": \"巴林王国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BH_ar-un\", \"ISO3166-1_A2\": \"BH\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"البحرين\", \"Formal_Name\": \"مملكة البحرين\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BD_en-un\", \"ISO3166-1_A2\": \"BD\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Bangladesh\", \"Formal_Name\": \"the People's Republic of Bangladesh\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BD_fr-un\", \"ISO3166-1_A2\": \"BD\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Bangladesh (le)\", \"Formal_Name\": \"la République populaire du Bangladesh\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BD_es-un\", \"ISO3166-1_A2\": \"BD\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Bangladesh\", \"Formal_Name\": \"la República Popular de Bangladesh\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BD_ru-un\", \"ISO3166-1_A2\": \"BD\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Бангладеш\", \"Formal_Name\": \"Народная Республика Бангладеш\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BD_zh-un\", \"ISO3166-1_A2\": \"BD\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"孟加拉国\", \"Formal_Name\": \"孟加拉人民共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BD_ar-un\", \"ISO3166-1_A2\": \"BD\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بنغلاديش\", \"Formal_Name\": \"جمهورية بنغلاديش الشعبية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BB_en-un\", \"ISO3166-1_A2\": \"BB\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Barbados\", \"Formal_Name\": \"Barbados\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BB_fr-un\", \"ISO3166-1_A2\": \"BB\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Barbade (la)\", \"Formal_Name\": \"la Barbade\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BB_es-un\", \"ISO3166-1_A2\": \"BB\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Barbados\", \"Formal_Name\": \"Barbados\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BB_ru-un\", \"ISO3166-1_A2\": \"BB\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Барбадос\", \"Formal_Name\": \"Барбадос\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BB_zh-un\", \"ISO3166-1_A2\": \"BB\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"巴巴多斯\", \"Formal_Name\": \"巴巴多斯\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BB_ar-un\", \"ISO3166-1_A2\": \"BB\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بربادوس\", \"Formal_Name\": \"بربادوس\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BY_en-un\", \"ISO3166-1_A2\": \"BY\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Belarus\", \"Formal_Name\": \"the Republic of Belarus\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BY_fr-un\", \"ISO3166-1_A2\": \"BY\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Bélarus (le)\", \"Formal_Name\": \"la République du Bélarus\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BY_es-un\", \"ISO3166-1_A2\": \"BY\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Belarús\", \"Formal_Name\": \"la República de Belarús\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BY_ru-un\", \"ISO3166-1_A2\": \"BY\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Беларусь\", \"Formal_Name\": \"Республика Беларусь\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BY_zh-un\", \"ISO3166-1_A2\": \"BY\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"白俄罗斯\", \"Formal_Name\": \"白俄罗斯共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BY_ar-un\", \"ISO3166-1_A2\": \"BY\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بيلاروس\", \"Formal_Name\": \"جمهورية بيلاروس\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BE_en-un\", \"ISO3166-1_A2\": \"BE\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Belgium\", \"Formal_Name\": \"the Kingdom of Belgium\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BE_fr-un\", \"ISO3166-1_A2\": \"BE\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Belgique (la)\", \"Formal_Name\": \"le Royaume de Belgique\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BE_es-un\", \"ISO3166-1_A2\": \"BE\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Bélgica\", \"Formal_Name\": \"el Reino de Bélgica\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BE_ru-un\", \"ISO3166-1_A2\": \"BE\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Бельгия\", \"Formal_Name\": \"Королевство Бельгия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BE_zh-un\", \"ISO3166-1_A2\": \"BE\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"比利时\", \"Formal_Name\": \"比利时王国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BE_ar-un\", \"ISO3166-1_A2\": \"BE\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بلجيكا\", \"Formal_Name\": \"مملكة بلجيكا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BZ_en-un\", \"ISO3166-1_A2\": \"BZ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Belize\", \"Formal_Name\": \"Belize\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BZ_fr-un\", \"ISO3166-1_A2\": \"BZ\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Belize (le)\", \"Formal_Name\": \"le Belize\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BZ_es-un\", \"ISO3166-1_A2\": \"BZ\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Belice\", \"Formal_Name\": \"Belice\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BZ_ru-un\", \"ISO3166-1_A2\": \"BZ\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Белиз\", \"Formal_Name\": \"Белиз\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BZ_zh-un\", \"ISO3166-1_A2\": \"BZ\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"伯利兹\", \"Formal_Name\": \"伯利兹\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BZ_ar-un\", \"ISO3166-1_A2\": \"BZ\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بليز\", \"Formal_Name\": \"بليز\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BJ_en-un\", \"ISO3166-1_A2\": \"BJ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Benin\", \"Formal_Name\": \"the Republic of Benin\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BJ_fr-un\", \"ISO3166-1_A2\": \"BJ\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Bénin (le)\", \"Formal_Name\": \"la République du Bénin\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BJ_es-un\", \"ISO3166-1_A2\": \"BJ\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Benin\", \"Formal_Name\": \"la República de Benin\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BJ_ru-un\", \"ISO3166-1_A2\": \"BJ\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Бенин\", \"Formal_Name\": \"Республика Бенин\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BJ_zh-un\", \"ISO3166-1_A2\": \"BJ\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"贝宁\", \"Formal_Name\": \"贝宁共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BJ_ar-un\", \"ISO3166-1_A2\": \"BJ\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بنن\", \"Formal_Name\": \"جمهورية بنن\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BM_en-un\", \"ISO3166-1_A2\": \"BM\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Bermuda\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BT_en-un\", \"ISO3166-1_A2\": \"BT\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Bhutan\", \"Formal_Name\": \"the Kingdom of Bhutan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BT_fr-un\", \"ISO3166-1_A2\": \"BT\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Bhoutan (le)\", \"Formal_Name\": \"le Royaume du Bhoutan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BT_es-un\", \"ISO3166-1_A2\": \"BT\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Bhután\", \"Formal_Name\": \"el Reino de Bhután\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BT_ru-un\", \"ISO3166-1_A2\": \"BT\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Бутан\", \"Formal_Name\": \"Королевство Бутан\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BT_zh-un\", \"ISO3166-1_A2\": \"BT\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"不丹\", \"Formal_Name\": \"不丹王国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BT_ar-un\", \"ISO3166-1_A2\": \"BT\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بوتان\", \"Formal_Name\": \"مملكة بوتان\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BO_en-un\", \"ISO3166-1_A2\": \"BO\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Bolivia (Plurinational State of)\", \"Formal_Name\": \"the Plurinational State of Bolivia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BO_fr-un\", \"ISO3166-1_A2\": \"BO\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Bolivie (État plurinational de)\", \"Formal_Name\": \"État plurinational de Bolivie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BO_es-un\", \"ISO3166-1_A2\": \"BO\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Bolivia (Estado Plurinacional de)\", \"Formal_Name\": \"Estado Plurinacional de Bolivia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BO_ru-un\", \"ISO3166-1_A2\": \"BO\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Боливия (Многонациональное Государство)\", \"Formal_Name\": \"Многонациональное Государство Боливия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BO_zh-un\", \"ISO3166-1_A2\": \"BO\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"玻利维亚（多民族国）\", \"Formal_Name\": \"玻利维亚多民族国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BO_ar-un\", \"ISO3166-1_A2\": \"BO\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بوليفيا (دولة - المتعددة القوميات)\", \"Formal_Name\": \"دولة بوليفيا المتعددة القوميات\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BA_en-un\", \"ISO3166-1_A2\": \"BA\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Bosnia and Herzegovina\", \"Formal_Name\": \"Bosnia and Herzegovina\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BA_fr-un\", \"ISO3166-1_A2\": \"BA\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Bosnie-Herzégovine (la)\", \"Formal_Name\": \"la Bosnie-Herzégovine\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BA_es-un\", \"ISO3166-1_A2\": \"BA\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Bosnia y Herzegovina\", \"Formal_Name\": \"Bosnia y Herzegovina\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BA_ru-un\", \"ISO3166-1_A2\": \"BA\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Босния и Герцеговина\", \"Formal_Name\": \"Босния и Герцеговина\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BA_zh-un\", \"ISO3166-1_A2\": \"BA\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"波斯尼亚和黑塞哥维那\", \"Formal_Name\": \"波斯尼亚和黑塞哥维那\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BA_ar-un\", \"ISO3166-1_A2\": \"BA\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"البوسنة والهرسك\", \"Formal_Name\": \"البوسنة والهرسك\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BW_en-un\", \"ISO3166-1_A2\": \"BW\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Botswana\", \"Formal_Name\": \"the Republic of Botswana\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BW_fr-un\", \"ISO3166-1_A2\": \"BW\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Botswana (le)\", \"Formal_Name\": \"la République du Botswana\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BW_es-un\", \"ISO3166-1_A2\": \"BW\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Botswana\", \"Formal_Name\": \"la República de Botswana\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BW_ru-un\", \"ISO3166-1_A2\": \"BW\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Ботсвана\", \"Formal_Name\": \"Республика Ботсвана\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BW_zh-un\", \"ISO3166-1_A2\": \"BW\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"博茨瓦纳\", \"Formal_Name\": \"博茨瓦纳共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BW_ar-un\", \"ISO3166-1_A2\": \"BW\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بوتسوانا\", \"Formal_Name\": \"جمهورية بوتسوانا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BR_en-un\", \"ISO3166-1_A2\": \"BR\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Brazil\", \"Formal_Name\": \"the Federative Republic of Brazil\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BR_fr-un\", \"ISO3166-1_A2\": \"BR\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Brésil (le)\", \"Formal_Name\": \"la République fédérative du Brésil\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BR_es-un\", \"ISO3166-1_A2\": \"BR\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Brasil (el)\", \"Formal_Name\": \"la República Federativa del Brasil\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BR_ru-un\", \"ISO3166-1_A2\": \"BR\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Бразилия\", \"Formal_Name\": \"Федеративная Республика Бразилия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BR_zh-un\", \"ISO3166-1_A2\": \"BR\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"巴西\", \"Formal_Name\": \"巴西联邦共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BR_ar-un\", \"ISO3166-1_A2\": \"BR\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"البرازيل\", \"Formal_Name\": \"الجمهورية الاتحادية البرازيلية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VG_en-un\", \"ISO3166-1_A2\": \"VG\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"British Virgin Islands\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BN_en-un\", \"ISO3166-1_A2\": \"BN\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Brunei Darussalam\", \"Formal_Name\": \"Brunei Darussalam\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BN_fr-un\", \"ISO3166-1_A2\": \"BN\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Brunéi Darussalam (le)\", \"Formal_Name\": \"le Brunéi Darussalam\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BN_es-un\", \"ISO3166-1_A2\": \"BN\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Brunei Darussalam\", \"Formal_Name\": \"Brunei Darussalam\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BN_ru-un\", \"ISO3166-1_A2\": \"BN\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Бруней-Даруссалам\", \"Formal_Name\": \"Бруней-Даруссалам\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BN_zh-un\", \"ISO3166-1_A2\": \"BN\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"文莱达鲁萨兰国\", \"Formal_Name\": \"文莱达鲁萨兰国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BN_ar-un\", \"ISO3166-1_A2\": \"BN\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بروني دار السلام\", \"Formal_Name\": \"بروني دار السلام\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BG_en-un\", \"ISO3166-1_A2\": \"BG\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Bulgaria\", \"Formal_Name\": \"the Republic of Bulgaria\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BG_fr-un\", \"ISO3166-1_A2\": \"BG\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Bulgarie (la)\", \"Formal_Name\": \"la République de Bulgarie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BG_es-un\", \"ISO3166-1_A2\": \"BG\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Bulgaria\", \"Formal_Name\": \"la República de Bulgaria\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BG_ru-un\", \"ISO3166-1_A2\": \"BG\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Болгария\", \"Formal_Name\": \"Республика Болгария\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BG_zh-un\", \"ISO3166-1_A2\": \"BG\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"保加利亚\", \"Formal_Name\": \"保加利亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BG_ar-un\", \"ISO3166-1_A2\": \"BG\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بلغاريا\", \"Formal_Name\": \"جمهورية بلغاريا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BF_en-un\", \"ISO3166-1_A2\": \"BF\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Burkina Faso\", \"Formal_Name\": \"Burkina Faso\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BF_fr-un\", \"ISO3166-1_A2\": \"BF\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Burkina Faso (le)\", \"Formal_Name\": \"le Burkina Faso\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BF_es-un\", \"ISO3166-1_A2\": \"BF\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Burkina Faso\", \"Formal_Name\": \"Burkina Faso\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BF_ru-un\", \"ISO3166-1_A2\": \"BF\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Буркина-Фасо\", \"Formal_Name\": \"Буркина-Фасо\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BF_zh-un\", \"ISO3166-1_A2\": \"BF\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"布基纳法索\", \"Formal_Name\": \"布基纳法索\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BF_ar-un\", \"ISO3166-1_A2\": \"BF\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بوركينا فاسو\", \"Formal_Name\": \"بوركينا فاسو\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MM_en-un\", \"ISO3166-1_A2\": \"MM\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Myanmar\", \"Formal_Name\": \"the Republic of the Union of Myanmar\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MM_fr-un\", \"ISO3166-1_A2\": \"MM\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Myanmar (le)\", \"Formal_Name\": \"la République de l'Union du Myanmar\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MM_es-un\", \"ISO3166-1_A2\": \"MM\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Myanmar\", \"Formal_Name\": \"la República de la Unión de Myanmar\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MM_ru-un\", \"ISO3166-1_A2\": \"MM\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Мьянма\", \"Formal_Name\": \"Республика Союз Мьянма\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MM_zh-un\", \"ISO3166-1_A2\": \"MM\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"缅甸\", \"Formal_Name\": \"缅甸联邦共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MM_ar-un\", \"ISO3166-1_A2\": \"MM\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"ميانمار\", \"Formal_Name\": \"جمهورية اتحاد ميانمار\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BI_en-un\", \"ISO3166-1_A2\": \"BI\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Burundi\", \"Formal_Name\": \"the Republic of Burundi\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BI_fr-un\", \"ISO3166-1_A2\": \"BI\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Burundi (le)\", \"Formal_Name\": \"la République du Burundi\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BI_es-un\", \"ISO3166-1_A2\": \"BI\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Burundi\", \"Formal_Name\": \"la República de Burundi\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BI_ru-un\", \"ISO3166-1_A2\": \"BI\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Бурунди\", \"Formal_Name\": \"Республика Бурунди\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BI_zh-un\", \"ISO3166-1_A2\": \"BI\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"布隆迪\", \"Formal_Name\": \"布隆迪共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BI_ar-un\", \"ISO3166-1_A2\": \"BI\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بوروندي\", \"Formal_Name\": \"جمهورية بوروندي\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CV_en-un\", \"ISO3166-1_A2\": \"CV\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Cabo Verde\", \"Formal_Name\": \"the Republic of Cabo Verde\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CV_fr-un\", \"ISO3166-1_A2\": \"CV\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Cabo Verde (sans article)\", \"Formal_Name\": \"la République de Cabo Verde\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CV_es-un\", \"ISO3166-1_A2\": \"CV\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Cabo Verde\", \"Formal_Name\": \"la República de Cabo Verde\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CV_ru-un\", \"ISO3166-1_A2\": \"CV\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Кабо-Верде\", \"Formal_Name\": \"Республика Кабо-Верде\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CV_zh-un\", \"ISO3166-1_A2\": \"CV\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"佛得角\", \"Formal_Name\": \"佛得角共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CV_ar-un\", \"ISO3166-1_A2\": \"CV\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"كابو فيردي\", \"Formal_Name\": \"جمهورية كابو فيردي\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KH_en-un\", \"ISO3166-1_A2\": \"KH\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Cambodia\", \"Formal_Name\": \"the Kingdom of Cambodia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KH_fr-un\", \"ISO3166-1_A2\": \"KH\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Cambodge (le)\", \"Formal_Name\": \"le Royaume du Cambodge\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KH_es-un\", \"ISO3166-1_A2\": \"KH\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Camboya\", \"Formal_Name\": \"el Reino de Camboya\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KH_ru-un\", \"ISO3166-1_A2\": \"KH\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Камбоджа\", \"Formal_Name\": \"Королевство Камбоджа\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KH_zh-un\", \"ISO3166-1_A2\": \"KH\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"柬埔寨\", \"Formal_Name\": \"柬埔寨王国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KH_ar-un\", \"ISO3166-1_A2\": \"KH\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"كمبوديا\", \"Formal_Name\": \"مملكة كمبوديا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CM_en-un\", \"ISO3166-1_A2\": \"CM\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Cameroon\", \"Formal_Name\": \"the Republic of Cameroon\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CM_fr-un\", \"ISO3166-1_A2\": \"CM\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Cameroun (le)\", \"Formal_Name\": \"la République du Cameroun\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CM_es-un\", \"ISO3166-1_A2\": \"CM\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Camerún (el)\", \"Formal_Name\": \"la República del Camerún\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CM_ru-un\", \"ISO3166-1_A2\": \"CM\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Камерун\", \"Formal_Name\": \"Республика Камерун\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CM_zh-un\", \"ISO3166-1_A2\": \"CM\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"喀麦隆\", \"Formal_Name\": \"喀麦隆共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CM_ar-un\", \"ISO3166-1_A2\": \"CM\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الكاميرون\", \"Formal_Name\": \"جمهورية الكاميرون\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CA_en-un\", \"ISO3166-1_A2\": \"CA\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Canada\", \"Formal_Name\": \"Canada\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CA_fr-un\", \"ISO3166-1_A2\": \"CA\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Canada (le)\", \"Formal_Name\": \"le Canada\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CA_es-un\", \"ISO3166-1_A2\": \"CA\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Canadá (el)\", \"Formal_Name\": \"el Canadá\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CA_ru-un\", \"ISO3166-1_A2\": \"CA\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Канада\", \"Formal_Name\": \"Канада\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CA_zh-un\", \"ISO3166-1_A2\": \"CA\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"加拿大\", \"Formal_Name\": \"加拿大\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CA_ar-un\", \"ISO3166-1_A2\": \"CA\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"كندا\", \"Formal_Name\": \"كندا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KY_en-un\", \"ISO3166-1_A2\": \"KY\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Cayman Islands\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CF_en-un\", \"ISO3166-1_A2\": \"CF\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Central African Republic\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CF_en-un\", \"ISO3166-1_A2\": \"CF\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Central African Republic (the)\", \"Formal_Name\": \"the Central African Republic\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CF_fr-un\", \"ISO3166-1_A2\": \"CF\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"République centrafricaine (la)\", \"Formal_Name\": \"la République centrafricaine\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CF_es-un\", \"ISO3166-1_A2\": \"CF\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"República Centroafricana (la)\", \"Formal_Name\": \"la República Centroafricana\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CF_ru-un\", \"ISO3166-1_A2\": \"CF\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Центральноафриканская Республика\", \"Formal_Name\": \"Центральноафриканская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CF_zh-un\", \"ISO3166-1_A2\": \"CF\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"中非共和国\", \"Formal_Name\": \"中非共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CF_ar-un\", \"ISO3166-1_A2\": \"CF\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جمهورية أفريقيا الوسطى\", \"Formal_Name\": \"جمهورية أفريقيا الوسطى\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TD_en-un\", \"ISO3166-1_A2\": \"TD\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Chad\", \"Formal_Name\": \"the Republic of Chad\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TD_fr-un\", \"ISO3166-1_A2\": \"TD\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Tchad (le)\", \"Formal_Name\": \"la République du Tchad\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TD_es-un\", \"ISO3166-1_A2\": \"TD\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Chad (el)\", \"Formal_Name\": \"la República del Chad\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TD_ru-un\", \"ISO3166-1_A2\": \"TD\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Чад\", \"Formal_Name\": \"Республика Чад\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TD_zh-un\", \"ISO3166-1_A2\": \"TD\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"乍得\", \"Formal_Name\": \"乍得共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TD_ar-un\", \"ISO3166-1_A2\": \"TD\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"تشاد\", \"Formal_Name\": \"جمهورية تشاد\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CL_en-un\", \"ISO3166-1_A2\": \"CL\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Chile\", \"Formal_Name\": \"the Republic of Chile\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CL_fr-un\", \"ISO3166-1_A2\": \"CL\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Chili (le)\", \"Formal_Name\": \"la République du Chili\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CL_es-un\", \"ISO3166-1_A2\": \"CL\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Chile\", \"Formal_Name\": \"la República de Chile\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CL_ru-un\", \"ISO3166-1_A2\": \"CL\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Чили\", \"Formal_Name\": \"Республика Чили\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CL_zh-un\", \"ISO3166-1_A2\": \"CL\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"智利\", \"Formal_Name\": \"智利共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CL_ar-un\", \"ISO3166-1_A2\": \"CL\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"شيلي\", \"Formal_Name\": \"جمهورية شيلي\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CN_en-un\", \"ISO3166-1_A2\": \"CN\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"China\", \"Formal_Name\": \"the People's Republic of China\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CN_fr-un\", \"ISO3166-1_A2\": \"CN\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Chine (la)\", \"Formal_Name\": \"la République populaire de Chine\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CN_es-un\", \"ISO3166-1_A2\": \"CN\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"China\", \"Formal_Name\": \"la República Popular China\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CN_ru-un\", \"ISO3166-1_A2\": \"CN\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Китай\", \"Formal_Name\": \"Китайская Народная Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CN_zh-un\", \"ISO3166-1_A2\": \"CN\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"中国\", \"Formal_Name\": \"中华人民共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CN_ar-un\", \"ISO3166-1_A2\": \"CN\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الصين\", \"Formal_Name\": \"جمهورية الصين الشعبية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CO_en-un\", \"ISO3166-1_A2\": \"CO\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Colombia\", \"Formal_Name\": \"the Republic of Colombia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CO_fr-un\", \"ISO3166-1_A2\": \"CO\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Colombie (la)\", \"Formal_Name\": \"la République de Colombie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CO_es-un\", \"ISO3166-1_A2\": \"CO\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Colombia\", \"Formal_Name\": \"la República de Colombia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CO_ru-un\", \"ISO3166-1_A2\": \"CO\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Колумбия\", \"Formal_Name\": \"Республика Колумбия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CO_zh-un\", \"ISO3166-1_A2\": \"CO\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"哥伦比亚\", \"Formal_Name\": \"哥伦比亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CO_ar-un\", \"ISO3166-1_A2\": \"CO\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"كولومبيا\", \"Formal_Name\": \"جمهورية كولومبيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KM_en-un\", \"ISO3166-1_A2\": \"KM\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Comoros\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KM_en-un\", \"ISO3166-1_A2\": \"KM\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Comoros (the)\", \"Formal_Name\": \"the Union of the Comoros\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KM_fr-un\", \"ISO3166-1_A2\": \"KM\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Comores (les)\", \"Formal_Name\": \"l'Union des Comores\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KM_es-un\", \"ISO3166-1_A2\": \"KM\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Comoras (las)\", \"Formal_Name\": \"la Unión de las Comoras\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KM_ru-un\", \"ISO3166-1_A2\": \"KM\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Коморские Острова\", \"Formal_Name\": \"Союз Коморских Островов\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KM_zh-un\", \"ISO3166-1_A2\": \"KM\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"科摩罗\", \"Formal_Name\": \"科摩罗联盟\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KM_ar-un\", \"ISO3166-1_A2\": \"KM\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جزر القمر\", \"Formal_Name\": \"اتحاد جزر القمر\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CD_en-un\", \"ISO3166-1_A2\": \"CD\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Democratic Republic of the Congo\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CD_en-un\", \"ISO3166-1_A2\": \"CD\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Democratic Republic of the Congo (the)\", \"Formal_Name\": \"the Democratic Republic of the Congo\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CD_fr-un\", \"ISO3166-1_A2\": \"CD\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"République démocratique du Congo (la)\", \"Formal_Name\": \"la République démocratique du Congo\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CD_es-un\", \"ISO3166-1_A2\": \"CD\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"República Democrática del Congo (la)\", \"Formal_Name\": \"la República Democrática del Congo\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CD_ru-un\", \"ISO3166-1_A2\": \"CD\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Демократическая Республика Конго\", \"Formal_Name\": \"Демократическая Республика Конго\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CD_zh-un\", \"ISO3166-1_A2\": \"CD\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"刚果民主共和国\", \"Formal_Name\": \"刚果民主共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CD_ar-un\", \"ISO3166-1_A2\": \"CD\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جمهورية الكونغو الديمقراطية\", \"Formal_Name\": \"جمهورية الكونغو الديمقراطية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CG_en-un\", \"ISO3166-1_A2\": \"CG\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Congo\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CG_en-un\", \"ISO3166-1_A2\": \"CG\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Congo (the)\", \"Formal_Name\": \"the Republic of the Congo\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CG_fr-un\", \"ISO3166-1_A2\": \"CG\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Congo (le)\", \"Formal_Name\": \"la République du Congo\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CG_es-un\", \"ISO3166-1_A2\": \"CG\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Congo (el)\", \"Formal_Name\": \"la República del Congo\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CG_ru-un\", \"ISO3166-1_A2\": \"CG\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Конго\", \"Formal_Name\": \"Республика Конго\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CG_zh-un\", \"ISO3166-1_A2\": \"CG\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"刚果\", \"Formal_Name\": \"刚果共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CG_ar-un\", \"ISO3166-1_A2\": \"CG\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الكونغو\", \"Formal_Name\": \"جمهورية الكونغو\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CK_en-un\", \"ISO3166-1_A2\": \"CK\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Cook Islands\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CK_en-un\", \"ISO3166-1_A2\": \"CK\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Cook Islands (the)\", \"Formal_Name\": \"the Cook Islands\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CK_fr-un\", \"ISO3166-1_A2\": \"CK\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Îles Cook (les)\", \"Formal_Name\": \"les Îles Cook\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CK_es-un\", \"ISO3166-1_A2\": \"CK\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Islas Cook (las)\", \"Formal_Name\": \"las Islas Cook\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CK_ru-un\", \"ISO3166-1_A2\": \"CK\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Острова Кука\", \"Formal_Name\": \"Острова Кука\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CK_zh-un\", \"ISO3166-1_A2\": \"CK\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"库克群岛\", \"Formal_Name\": \"库克群岛\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CK_ar-un\", \"ISO3166-1_A2\": \"CK\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جزر كوك\", \"Formal_Name\": \"جزر كوك\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CR_en-un\", \"ISO3166-1_A2\": \"CR\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Costa Rica\", \"Formal_Name\": \"the Republic of Costa Rica\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CR_fr-un\", \"ISO3166-1_A2\": \"CR\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Costa Rica (le)\", \"Formal_Name\": \"la République du Costa Rica\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CR_es-un\", \"ISO3166-1_A2\": \"CR\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Costa Rica\", \"Formal_Name\": \"la República de Costa Rica\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CR_ru-un\", \"ISO3166-1_A2\": \"CR\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Коста-Рика\", \"Formal_Name\": \"Республика Коста-Рика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CR_zh-un\", \"ISO3166-1_A2\": \"CR\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"哥斯达黎加\", \"Formal_Name\": \"哥斯达黎加共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CR_ar-un\", \"ISO3166-1_A2\": \"CR\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"كوستاريكا\", \"Formal_Name\": \"جمهورية كوستاريكا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CI_en-un\", \"ISO3166-1_A2\": \"CI\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Côte d'Ivoire\", \"Formal_Name\": \"the Republic of Côte d'Ivoire\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CI_en-un\", \"ISO3166-1_A2\": \"CI\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Cote d'Ivoire\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CI_fr-un\", \"ISO3166-1_A2\": \"CI\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Côte d'Ivoire (la)\", \"Formal_Name\": \"la République de Côte d'Ivoire\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CI_es-un\", \"ISO3166-1_A2\": \"CI\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Côte d'Ivoire\", \"Formal_Name\": \"la República de Côte d'Ivoire\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CI_ru-un\", \"ISO3166-1_A2\": \"CI\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Кот-д'Ивуар\", \"Formal_Name\": \"Республика Кот-д'Ивуар\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CI_zh-un\", \"ISO3166-1_A2\": \"CI\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"科特迪瓦\", \"Formal_Name\": \"科特迪瓦共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CI_ar-un\", \"ISO3166-1_A2\": \"CI\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"كوت ديفوار\", \"Formal_Name\": \"جمهورية كوت ديفوار\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HR_en-un\", \"ISO3166-1_A2\": \"HR\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Croatia\", \"Formal_Name\": \"the Republic of Croatia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HR_fr-un\", \"ISO3166-1_A2\": \"HR\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Croatie (la)\", \"Formal_Name\": \"la République de Croatie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HR_es-un\", \"ISO3166-1_A2\": \"HR\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Croacia\", \"Formal_Name\": \"la República de Croacia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HR_ru-un\", \"ISO3166-1_A2\": \"HR\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Хорватия\", \"Formal_Name\": \"Республика Хорватия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HR_zh-un\", \"ISO3166-1_A2\": \"HR\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"克罗地亚\", \"Formal_Name\": \"克罗地亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HR_ar-un\", \"ISO3166-1_A2\": \"HR\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"كرواتيا\", \"Formal_Name\": \"جمهورية كرواتيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CU_en-un\", \"ISO3166-1_A2\": \"CU\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Cuba\", \"Formal_Name\": \"the Republic of Cuba\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CU_fr-un\", \"ISO3166-1_A2\": \"CU\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Cuba\", \"Formal_Name\": \"la République de Cuba\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CU_es-un\", \"ISO3166-1_A2\": \"CU\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Cuba\", \"Formal_Name\": \"la República de Cuba\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CU_ru-un\", \"ISO3166-1_A2\": \"CU\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Куба\", \"Formal_Name\": \"Республика Куба\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CU_zh-un\", \"ISO3166-1_A2\": \"CU\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"古巴\", \"Formal_Name\": \"古巴共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CU_ar-un\", \"ISO3166-1_A2\": \"CU\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"كوبا\", \"Formal_Name\": \"جمهورية كوبا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CW_en-un\", \"ISO3166-1_A2\": \"CW\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Curaçao\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CY_en-un\", \"ISO3166-1_A2\": \"CY\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Cyprus\", \"Formal_Name\": \"the Republic of Cyprus\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CY_fr-un\", \"ISO3166-1_A2\": \"CY\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Chypre\", \"Formal_Name\": \"la République de Chypre\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CY_es-un\", \"ISO3166-1_A2\": \"CY\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Chipre\", \"Formal_Name\": \"la República de Chipre\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CY_ru-un\", \"ISO3166-1_A2\": \"CY\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Кипр\", \"Formal_Name\": \"Республика Кипр\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CY_zh-un\", \"ISO3166-1_A2\": \"CY\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"塞浦路斯\", \"Formal_Name\": \"塞浦路斯共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CY_ar-un\", \"ISO3166-1_A2\": \"CY\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"قبرص\", \"Formal_Name\": \"جمهورية قبرص\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CZ_en-un\", \"ISO3166-1_A2\": \"CZ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Czech Republic\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CZ_en-un\", \"ISO3166-1_A2\": \"CZ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Czech Republic (the)\", \"Formal_Name\": \"the Czech Republic\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CZ_fr-un\", \"ISO3166-1_A2\": \"CZ\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"République tchèque (la)\", \"Formal_Name\": \"la République tchèque\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CZ_es-un\", \"ISO3166-1_A2\": \"CZ\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"República Checa (la)\", \"Formal_Name\": \"la República Checa\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CZ_ru-un\", \"ISO3166-1_A2\": \"CZ\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Чешская Республика\", \"Formal_Name\": \"Чешская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CZ_zh-un\", \"ISO3166-1_A2\": \"CZ\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"捷克共和国\", \"Formal_Name\": \"捷克共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CZ_ar-un\", \"ISO3166-1_A2\": \"CZ\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الجمهورية التشيكية\", \"Formal_Name\": \"الجمهورية التشيكية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DK_en-un\", \"ISO3166-1_A2\": \"DK\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Denmark\", \"Formal_Name\": \"the Kingdom of Denmark\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DK_fr-un\", \"ISO3166-1_A2\": \"DK\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Danemark (le)\", \"Formal_Name\": \"le Royaume du Danemark\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DK_es-un\", \"ISO3166-1_A2\": \"DK\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Dinamarca\", \"Formal_Name\": \"el Reino de Dinamarca\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DK_ru-un\", \"ISO3166-1_A2\": \"DK\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Дания\", \"Formal_Name\": \"Королевство Дания\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DK_zh-un\", \"ISO3166-1_A2\": \"DK\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"丹麦\", \"Formal_Name\": \"丹麦王国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DK_ar-un\", \"ISO3166-1_A2\": \"DK\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الدانمرك\", \"Formal_Name\": \"مملكة الدانمرك\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DJ_en-un\", \"ISO3166-1_A2\": \"DJ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Djibouti\", \"Formal_Name\": \"the Republic of Djibouti\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DJ_fr-un\", \"ISO3166-1_A2\": \"DJ\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Djibouti\", \"Formal_Name\": \"la République de Djibouti\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DJ_es-un\", \"ISO3166-1_A2\": \"DJ\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Djibouti\", \"Formal_Name\": \"la República de Djibouti\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DJ_ru-un\", \"ISO3166-1_A2\": \"DJ\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Джибути\", \"Formal_Name\": \"Республика Джибути\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DJ_zh-un\", \"ISO3166-1_A2\": \"DJ\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"吉布提\", \"Formal_Name\": \"吉布提共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DJ_ar-un\", \"ISO3166-1_A2\": \"DJ\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جيبوتي\", \"Formal_Name\": \"جمهورية جيبوتي\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DM_en-un\", \"ISO3166-1_A2\": \"DM\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Dominica\", \"Formal_Name\": \"the Commonwealth of Dominica\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DM_fr-un\", \"ISO3166-1_A2\": \"DM\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Dominique (la)\", \"Formal_Name\": \"le Commonwealth de Dominique\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DM_es-un\", \"ISO3166-1_A2\": \"DM\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Dominica\", \"Formal_Name\": \"el Commonwealth de Dominica\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DM_ru-un\", \"ISO3166-1_A2\": \"DM\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Доминика\", \"Formal_Name\": \"Содружество Доминики\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DM_zh-un\", \"ISO3166-1_A2\": \"DM\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"多米尼克\", \"Formal_Name\": \"多米尼克国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DM_ar-un\", \"ISO3166-1_A2\": \"DM\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"دومينيكا\", \"Formal_Name\": \"كمنولث دومينيكا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DO_en-un\", \"ISO3166-1_A2\": \"DO\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Dominican Republic\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DO_en-un\", \"ISO3166-1_A2\": \"DO\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Dominican Republic (the)\", \"Formal_Name\": \"the Dominican Republic\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DO_fr-un\", \"ISO3166-1_A2\": \"DO\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"République dominicaine (la)\", \"Formal_Name\": \"la République dominicaine\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DO_es-un\", \"ISO3166-1_A2\": \"DO\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"República Dominicana (la)\", \"Formal_Name\": \"la República Dominicana\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DO_ru-un\", \"ISO3166-1_A2\": \"DO\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Доминиканская Республика\", \"Formal_Name\": \"Доминиканская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DO_zh-un\", \"ISO3166-1_A2\": \"DO\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"多米尼加\", \"Formal_Name\": \"多米尼加共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DO_ar-un\", \"ISO3166-1_A2\": \"DO\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الجمهورية الدومينيكية\", \"Formal_Name\": \"الجمهورية الدومينيكية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EC_en-un\", \"ISO3166-1_A2\": \"EC\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Ecuador\", \"Formal_Name\": \"the Republic of Ecuador\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EC_fr-un\", \"ISO3166-1_A2\": \"EC\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Équateur (l')\", \"Formal_Name\": \"la République de l'Équateur\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EC_es-un\", \"ISO3166-1_A2\": \"EC\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Ecuador (el)\", \"Formal_Name\": \"la República del Ecuador\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EC_ru-un\", \"ISO3166-1_A2\": \"EC\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Эквадор\", \"Formal_Name\": \"Республика Эквадор\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EC_zh-un\", \"ISO3166-1_A2\": \"EC\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"厄瓜多尔\", \"Formal_Name\": \"厄瓜多尔共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EC_ar-un\", \"ISO3166-1_A2\": \"EC\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"إكوادور\", \"Formal_Name\": \"جمهورية إكوادور\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EG_en-un\", \"ISO3166-1_A2\": \"EG\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Egypt\", \"Formal_Name\": \"the Arab Republic of Egypt\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EG_fr-un\", \"ISO3166-1_A2\": \"EG\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Égypte (l')\", \"Formal_Name\": \"la République arabe d'Égypte\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EG_es-un\", \"ISO3166-1_A2\": \"EG\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Egipto\", \"Formal_Name\": \"la República Árabe de Egipto\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EG_ru-un\", \"ISO3166-1_A2\": \"EG\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Египет\", \"Formal_Name\": \"Арабская Республика Египет\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EG_zh-un\", \"ISO3166-1_A2\": \"EG\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"埃及\", \"Formal_Name\": \"阿拉伯埃及共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EG_ar-un\", \"ISO3166-1_A2\": \"EG\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"مصر\", \"Formal_Name\": \"جمهورية مصر العربية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SV_en-un\", \"ISO3166-1_A2\": \"SV\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"El Salvador\", \"Formal_Name\": \"the Republic of El Salvador\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SV_fr-un\", \"ISO3166-1_A2\": \"SV\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"El Salvador\", \"Formal_Name\": \"la République d'El Salvador\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SV_es-un\", \"ISO3166-1_A2\": \"SV\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"El Salvador\", \"Formal_Name\": \"la República de El Salvador\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SV_ru-un\", \"ISO3166-1_A2\": \"SV\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Сальвадор\", \"Formal_Name\": \"Республика Эль-Сальвадор\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SV_zh-un\", \"ISO3166-1_A2\": \"SV\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"萨尔瓦多\", \"Formal_Name\": \"萨尔瓦多共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SV_ar-un\", \"ISO3166-1_A2\": \"SV\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"السلفادور\", \"Formal_Name\": \"جمهورية السلفادور\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GQ_en-un\", \"ISO3166-1_A2\": \"GQ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Equatorial Guinea\", \"Formal_Name\": \"the Republic of Equatorial Guinea\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GQ_fr-un\", \"ISO3166-1_A2\": \"GQ\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Guinée équatoriale (la)\", \"Formal_Name\": \"la République de Guinée équatoriale\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GQ_es-un\", \"ISO3166-1_A2\": \"GQ\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Guinea Ecuatorial\", \"Formal_Name\": \"la República de Guinea Ecuatorial\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GQ_ru-un\", \"ISO3166-1_A2\": \"GQ\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Экваториальная Гвинея\", \"Formal_Name\": \"Республика Экваториальная Гвинея\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GQ_zh-un\", \"ISO3166-1_A2\": \"GQ\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"赤道几内亚\", \"Formal_Name\": \"赤道几内亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GQ_ar-un\", \"ISO3166-1_A2\": \"GQ\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"غينيا الاستوائية\", \"Formal_Name\": \"جمهورية غينيا الاستوائية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ER_en-un\", \"ISO3166-1_A2\": \"ER\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Eritrea\", \"Formal_Name\": \"the State of Eritrea\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ER_fr-un\", \"ISO3166-1_A2\": \"ER\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Érythrée (l')\", \"Formal_Name\": \"l'État d'Érythrée\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ER_es-un\", \"ISO3166-1_A2\": \"ER\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Eritrea\", \"Formal_Name\": \"el Estado de Eritrea\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ER_ru-un\", \"ISO3166-1_A2\": \"ER\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Эритрея\", \"Formal_Name\": \"Государство Эритрея\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ER_zh-un\", \"ISO3166-1_A2\": \"ER\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"厄立特里亚\", \"Formal_Name\": \"厄立特里亚国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ER_ar-un\", \"ISO3166-1_A2\": \"ER\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"إريتريا\", \"Formal_Name\": \"دولة إريتريا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EE_en-un\", \"ISO3166-1_A2\": \"EE\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Estonia\", \"Formal_Name\": \"the Republic of Estonia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EE_fr-un\", \"ISO3166-1_A2\": \"EE\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Estonie (l')\", \"Formal_Name\": \"la République d'Estonie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EE_es-un\", \"ISO3166-1_A2\": \"EE\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Estonia\", \"Formal_Name\": \"la República de Estonia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EE_ru-un\", \"ISO3166-1_A2\": \"EE\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Эстония\", \"Formal_Name\": \"Эстонская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EE_zh-un\", \"ISO3166-1_A2\": \"EE\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"爱沙尼亚\", \"Formal_Name\": \"爱沙尼亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EE_ar-un\", \"ISO3166-1_A2\": \"EE\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"إستونيا\", \"Formal_Name\": \"جمهورية إستونيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ET_en-un\", \"ISO3166-1_A2\": \"ET\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Ethiopia\", \"Formal_Name\": \"the Federal Democratic Republic of Ethiopia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ET_fr-un\", \"ISO3166-1_A2\": \"ET\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Éthiopie (l')\", \"Formal_Name\": \"la République fédérale démocratique d'Éthiopie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ET_es-un\", \"ISO3166-1_A2\": \"ET\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Etiopía\", \"Formal_Name\": \"la República Democrática Federal de Etiopía\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ET_ru-un\", \"ISO3166-1_A2\": \"ET\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Эфиопия\", \"Formal_Name\": \"Федеративная Демократическая Республика Эфиопия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ET_zh-un\", \"ISO3166-1_A2\": \"ET\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"埃塞俄比亚\", \"Formal_Name\": \"埃塞俄比亚联邦民主共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ET_ar-un\", \"ISO3166-1_A2\": \"ET\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"إثيوبيا\", \"Formal_Name\": \"جمهورية إثيوبيا الديمقراطية الاتحادية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FK_en-un\", \"ISO3166-1_A2\": \"FK\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Falkland Islands (Malvinas)\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FO_en-un\", \"ISO3166-1_A2\": \"FO\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Faeroe Islands\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FJ_en-un\", \"ISO3166-1_A2\": \"FJ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Fiji\", \"Formal_Name\": \"the Republic of Fiji\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FJ_fr-un\", \"ISO3166-1_A2\": \"FJ\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Fidji (les)\", \"Formal_Name\": \"la République des Fidji\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FJ_es-un\", \"ISO3166-1_A2\": \"FJ\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Fiji\", \"Formal_Name\": \"la República de Fiji\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FJ_ru-un\", \"ISO3166-1_A2\": \"FJ\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Фиджи\", \"Formal_Name\": \"Республика  Фиджи\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FJ_zh-un\", \"ISO3166-1_A2\": \"FJ\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"斐济\", \"Formal_Name\": \"斐济共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FJ_ar-un\", \"ISO3166-1_A2\": \"FJ\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"فيجي\", \"Formal_Name\": \"جمهورية فيجي\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FI_en-un\", \"ISO3166-1_A2\": \"FI\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Finland\", \"Formal_Name\": \"the Republic of Finland\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FI_fr-un\", \"ISO3166-1_A2\": \"FI\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Finlande (la)\", \"Formal_Name\": \"la République de Finlande\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FI_es-un\", \"ISO3166-1_A2\": \"FI\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Finlandia\", \"Formal_Name\": \"la República de Finlandia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FI_ru-un\", \"ISO3166-1_A2\": \"FI\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Финляндия\", \"Formal_Name\": \"Финляндская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FI_zh-un\", \"ISO3166-1_A2\": \"FI\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"芬兰\", \"Formal_Name\": \"芬兰共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FI_ar-un\", \"ISO3166-1_A2\": \"FI\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"فنلندا\", \"Formal_Name\": \"جمهورية فنلندا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FR_en-un\", \"ISO3166-1_A2\": \"FR\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"France\", \"Formal_Name\": \"the French Republic\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FR_fr-un\", \"ISO3166-1_A2\": \"FR\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"France (la)\", \"Formal_Name\": \"la République française\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FR_es-un\", \"ISO3166-1_A2\": \"FR\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Francia\", \"Formal_Name\": \"la República Francesa\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FR_ru-un\", \"ISO3166-1_A2\": \"FR\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Франция\", \"Formal_Name\": \"Французская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FR_zh-un\", \"ISO3166-1_A2\": \"FR\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"法国\", \"Formal_Name\": \"法兰西共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FR_ar-un\", \"ISO3166-1_A2\": \"FR\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"فرنسا\", \"Formal_Name\": \"الجمهورية الفرنسية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GF_en-un\", \"ISO3166-1_A2\": \"GF\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"French Guiana\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PF_en-un\", \"ISO3166-1_A2\": \"PF\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"French Polynesia\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GA_en-un\", \"ISO3166-1_A2\": \"GA\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Gabon\", \"Formal_Name\": \"the Gabonese Republic\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GA_fr-un\", \"ISO3166-1_A2\": \"GA\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Gabon (le)\", \"Formal_Name\": \"la République gabonaise\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GA_es-un\", \"ISO3166-1_A2\": \"GA\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Gabón (el)\", \"Formal_Name\": \"la República Gabonesa\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GA_ru-un\", \"ISO3166-1_A2\": \"GA\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Габон\", \"Formal_Name\": \"Габонская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GA_zh-un\", \"ISO3166-1_A2\": \"GA\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"加蓬\", \"Formal_Name\": \"加蓬共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GA_ar-un\", \"ISO3166-1_A2\": \"GA\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"غابون\", \"Formal_Name\": \"جمهورية الغابون\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GM_en-un\", \"ISO3166-1_A2\": \"GM\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Gambia\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GM_en-un\", \"ISO3166-1_A2\": \"GM\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Gambia (the)\", \"Formal_Name\": \"the Republic of the Gambia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GM_fr-un\", \"ISO3166-1_A2\": \"GM\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Gambie (la)\", \"Formal_Name\": \"la République de Gambie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GM_es-un\", \"ISO3166-1_A2\": \"GM\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Gambia\", \"Formal_Name\": \"la República de Gambia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GM_ru-un\", \"ISO3166-1_A2\": \"GM\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Гамбия\", \"Formal_Name\": \"Республика Гамбия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GM_zh-un\", \"ISO3166-1_A2\": \"GM\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"冈比亚\", \"Formal_Name\": \"冈比亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GM_ar-un\", \"ISO3166-1_A2\": \"GM\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"غامبيا\", \"Formal_Name\": \"جمهورية غامبيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GE_en-un\", \"ISO3166-1_A2\": \"GE\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Georgia\", \"Formal_Name\": \"Georgia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GE_fr-un\", \"ISO3166-1_A2\": \"GE\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Géorgie (la)\", \"Formal_Name\": \"la Géorgie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GE_es-un\", \"ISO3166-1_A2\": \"GE\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Georgia\", \"Formal_Name\": \"Georgia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GE_ru-un\", \"ISO3166-1_A2\": \"GE\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Грузия\", \"Formal_Name\": \"Грузия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GE_zh-un\", \"ISO3166-1_A2\": \"GE\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"格鲁吉亚\", \"Formal_Name\": \"格鲁吉亚\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GE_ar-un\", \"ISO3166-1_A2\": \"GE\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جورجيا\", \"Formal_Name\": \"جورجيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DE_en-un\", \"ISO3166-1_A2\": \"DE\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Germany\", \"Formal_Name\": \"the Federal Republic of Germany\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DE_fr-un\", \"ISO3166-1_A2\": \"DE\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Allemagne (l')\", \"Formal_Name\": \"la République fédérale d'Allemagne\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DE_es-un\", \"ISO3166-1_A2\": \"DE\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Alemania\", \"Formal_Name\": \"la República Federal de Alemania\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DE_ru-un\", \"ISO3166-1_A2\": \"DE\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Германия\", \"Formal_Name\": \"Федеративная Республика Германия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DE_zh-un\", \"ISO3166-1_A2\": \"DE\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"德国\", \"Formal_Name\": \"德意志联邦共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"DE_ar-un\", \"ISO3166-1_A2\": \"DE\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"ألمانيا\", \"Formal_Name\": \"جمهورية ألمانيا الاتحادية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GH_en-un\", \"ISO3166-1_A2\": \"GH\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Ghana\", \"Formal_Name\": \"the Republic of Ghana\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GH_fr-un\", \"ISO3166-1_A2\": \"GH\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Ghana (le)\", \"Formal_Name\": \"la République du Ghana\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GH_es-un\", \"ISO3166-1_A2\": \"GH\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Ghana\", \"Formal_Name\": \"la República de Ghana\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GH_ru-un\", \"ISO3166-1_A2\": \"GH\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Гана\", \"Formal_Name\": \"Республика Гана\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GH_zh-un\", \"ISO3166-1_A2\": \"GH\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"加纳\", \"Formal_Name\": \"加纳共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GH_ar-un\", \"ISO3166-1_A2\": \"GH\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"غانا\", \"Formal_Name\": \"جمهورية غانا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GI_en-un\", \"ISO3166-1_A2\": \"GI\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Gibraltar\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GR_en-un\", \"ISO3166-1_A2\": \"GR\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Greece\", \"Formal_Name\": \"the Hellenic Republic\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GR_fr-un\", \"ISO3166-1_A2\": \"GR\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Grèce (la)\", \"Formal_Name\": \"la République hellénique\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GR_es-un\", \"ISO3166-1_A2\": \"GR\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Grecia\", \"Formal_Name\": \"la República Helénica\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GR_ru-un\", \"ISO3166-1_A2\": \"GR\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Греция\", \"Formal_Name\": \"Греческая Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GR_zh-un\", \"ISO3166-1_A2\": \"GR\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"希腊\", \"Formal_Name\": \"希腊共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GR_ar-un\", \"ISO3166-1_A2\": \"GR\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"اليونان\", \"Formal_Name\": \"الجمهورية الهيلينية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GL_en-un\", \"ISO3166-1_A2\": \"GL\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Greenland\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GD_en-un\", \"ISO3166-1_A2\": \"GD\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Grenada\", \"Formal_Name\": \"Grenada\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GD_fr-un\", \"ISO3166-1_A2\": \"GD\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Grenade (la)\", \"Formal_Name\": \"la Grenade\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GD_es-un\", \"ISO3166-1_A2\": \"GD\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Granada\", \"Formal_Name\": \"Granada\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GD_ru-un\", \"ISO3166-1_A2\": \"GD\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Гренада\", \"Formal_Name\": \"Гренада\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GD_zh-un\", \"ISO3166-1_A2\": \"GD\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"格林纳达\", \"Formal_Name\": \"格林纳达\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GD_ar-un\", \"ISO3166-1_A2\": \"GD\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"غرينادا\", \"Formal_Name\": \"غرينادا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GP_en-un\", \"ISO3166-1_A2\": \"GP\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Guadeloupe\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GU_en-un\", \"ISO3166-1_A2\": \"GU\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Guam\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GT_en-un\", \"ISO3166-1_A2\": \"GT\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Guatemala\", \"Formal_Name\": \"the Republic of Guatemala\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GT_fr-un\", \"ISO3166-1_A2\": \"GT\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Guatemala (le)\", \"Formal_Name\": \"la République du Guatemala\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GT_es-un\", \"ISO3166-1_A2\": \"GT\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Guatemala\", \"Formal_Name\": \"la República de Guatemala\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GT_ru-un\", \"ISO3166-1_A2\": \"GT\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Гватемала\", \"Formal_Name\": \"Республика Гватемала\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GT_zh-un\", \"ISO3166-1_A2\": \"GT\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"危地马拉\", \"Formal_Name\": \"危地马拉共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GT_ar-un\", \"ISO3166-1_A2\": \"GT\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"غواتيمالا\", \"Formal_Name\": \"جمهورية غواتيمالا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GG_en-un\", \"ISO3166-1_A2\": \"GG\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Guernsey\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GN_en-un\", \"ISO3166-1_A2\": \"GN\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Guinea\", \"Formal_Name\": \"the Republic of Guinea\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GN_fr-un\", \"ISO3166-1_A2\": \"GN\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Guinée (la)\", \"Formal_Name\": \"la République de Guinée\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GN_es-un\", \"ISO3166-1_A2\": \"GN\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Guinea\", \"Formal_Name\": \"la República de Guinea\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GN_ru-un\", \"ISO3166-1_A2\": \"GN\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Гвинея\", \"Formal_Name\": \"Гвинейская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GN_zh-un\", \"ISO3166-1_A2\": \"GN\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"几内亚\", \"Formal_Name\": \"几内亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GN_ar-un\", \"ISO3166-1_A2\": \"GN\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"غينيا\", \"Formal_Name\": \"جمهورية غينيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GW_en-un\", \"ISO3166-1_A2\": \"GW\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Guinea-Bissau\", \"Formal_Name\": \"the Republic of Guinea-Bissau\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GW_fr-un\", \"ISO3166-1_A2\": \"GW\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Guinée-Bissau (la)\", \"Formal_Name\": \"la République de Guinée-Bissau\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GW_es-un\", \"ISO3166-1_A2\": \"GW\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Guinea-Bissau\", \"Formal_Name\": \"la República de Guinea-Bissau\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GW_ru-un\", \"ISO3166-1_A2\": \"GW\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Гвинея-Бисау\", \"Formal_Name\": \"Республика Гвинея-Бисау\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GW_zh-un\", \"ISO3166-1_A2\": \"GW\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"几内亚比绍\", \"Formal_Name\": \"几内亚比绍共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GW_ar-un\", \"ISO3166-1_A2\": \"GW\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"غينيا - بيساو\", \"Formal_Name\": \"جمهورية غينيا - بيساو\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GY_en-un\", \"ISO3166-1_A2\": \"GY\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Guyana\", \"Formal_Name\": \"the Republic of Guyana\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GY_fr-un\", \"ISO3166-1_A2\": \"GY\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Guyana (le)\", \"Formal_Name\": \"la République du Guyana\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GY_es-un\", \"ISO3166-1_A2\": \"GY\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Guyana\", \"Formal_Name\": \"la República de Guyana\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GY_ru-un\", \"ISO3166-1_A2\": \"GY\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Гайана\", \"Formal_Name\": \"Республика Гайана\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GY_zh-un\", \"ISO3166-1_A2\": \"GY\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"圭亚那\", \"Formal_Name\": \"圭亚那共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GY_ar-un\", \"ISO3166-1_A2\": \"GY\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"غيانا\", \"Formal_Name\": \"جمهورية غيانا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HT_en-un\", \"ISO3166-1_A2\": \"HT\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Haiti\", \"Formal_Name\": \"the Republic of Haiti\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HT_fr-un\", \"ISO3166-1_A2\": \"HT\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Haïti\", \"Formal_Name\": \"la République d'Haïti\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HT_es-un\", \"ISO3166-1_A2\": \"HT\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Haití\", \"Formal_Name\": \"la República de Haití\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HT_ru-un\", \"ISO3166-1_A2\": \"HT\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Гаити\", \"Formal_Name\": \"Республика Гаити\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HT_zh-un\", \"ISO3166-1_A2\": \"HT\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"海地\", \"Formal_Name\": \"海地共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HT_ar-un\", \"ISO3166-1_A2\": \"HT\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"هايتي\", \"Formal_Name\": \"جمهورية هايتي\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VA_en-un\", \"ISO3166-1_A2\": \"VA\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Holy See\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VA_en-un\", \"ISO3166-1_A2\": \"VA\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Holy See (the)\", \"Formal_Name\": \"the Holy See\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VA_fr-un\", \"ISO3166-1_A2\": \"VA\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Saint-Siège (le)\", \"Formal_Name\": \"le Saint-Siège\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VA_es-un\", \"ISO3166-1_A2\": \"VA\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Santa Sede (la)\", \"Formal_Name\": \"la Santa Sede\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VA_ru-un\", \"ISO3166-1_A2\": \"VA\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Святой Престол\", \"Formal_Name\": \"Святой Престол\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VA_zh-un\", \"ISO3166-1_A2\": \"VA\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"教廷\", \"Formal_Name\": \"教廷\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VA_ar-un\", \"ISO3166-1_A2\": \"VA\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الكرسي الرسولي*\", \"Formal_Name\": \"الكرسي الرسولي\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HN_en-un\", \"ISO3166-1_A2\": \"HN\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Honduras\", \"Formal_Name\": \"the Republic of Honduras\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HN_fr-un\", \"ISO3166-1_A2\": \"HN\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Honduras (le)\", \"Formal_Name\": \"la République du Honduras\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HN_es-un\", \"ISO3166-1_A2\": \"HN\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Honduras\", \"Formal_Name\": \"la República de Honduras\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HN_ru-un\", \"ISO3166-1_A2\": \"HN\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Гондурас\", \"Formal_Name\": \"Республика Гондурас\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HN_zh-un\", \"ISO3166-1_A2\": \"HN\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"洪都拉斯\", \"Formal_Name\": \"洪都拉斯共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HN_ar-un\", \"ISO3166-1_A2\": \"HN\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"هندوراس\", \"Formal_Name\": \"جمهورية هندوراس\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HK_en-un\", \"ISO3166-1_A2\": \"HK\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"China\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HU_en-un\", \"ISO3166-1_A2\": \"HU\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Hungary\", \"Formal_Name\": \"Hungary\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HU_fr-un\", \"ISO3166-1_A2\": \"HU\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Hongrie (la)\", \"Formal_Name\": \"la Hongrie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HU_es-un\", \"ISO3166-1_A2\": \"HU\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Hungría\", \"Formal_Name\": \"Hungría\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HU_ru-un\", \"ISO3166-1_A2\": \"HU\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Венгрия\", \"Formal_Name\": \"Венгрия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HU_zh-un\", \"ISO3166-1_A2\": \"HU\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"匈牙利\", \"Formal_Name\": \"匈牙利\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"HU_ar-un\", \"ISO3166-1_A2\": \"HU\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"هنغاريا\", \"Formal_Name\": \"هنغاريا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IS_en-un\", \"ISO3166-1_A2\": \"IS\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Iceland\", \"Formal_Name\": \"the Republic of Iceland\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IS_fr-un\", \"ISO3166-1_A2\": \"IS\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Islande (l')\", \"Formal_Name\": \"la République d'Islande\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IS_es-un\", \"ISO3166-1_A2\": \"IS\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Islandia\", \"Formal_Name\": \"la República de Islandia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IS_ru-un\", \"ISO3166-1_A2\": \"IS\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Исландия\", \"Formal_Name\": \"Республика Исландия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IS_zh-un\", \"ISO3166-1_A2\": \"IS\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"冰岛\", \"Formal_Name\": \"冰岛共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IS_ar-un\", \"ISO3166-1_A2\": \"IS\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"آيسلندا\", \"Formal_Name\": \"جمهورية آيسلندا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IN_en-un\", \"ISO3166-1_A2\": \"IN\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"India\", \"Formal_Name\": \"the Republic of India\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IN_fr-un\", \"ISO3166-1_A2\": \"IN\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Inde (l')\", \"Formal_Name\": \"la République de l'Inde\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IN_es-un\", \"ISO3166-1_A2\": \"IN\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"India (la)\", \"Formal_Name\": \"la República de la India\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IN_ru-un\", \"ISO3166-1_A2\": \"IN\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Индия\", \"Formal_Name\": \"Республика Индия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IN_zh-un\", \"ISO3166-1_A2\": \"IN\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"印度\", \"Formal_Name\": \"印度共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IN_ar-un\", \"ISO3166-1_A2\": \"IN\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الهند\", \"Formal_Name\": \"جمهورية الهند\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ID_en-un\", \"ISO3166-1_A2\": \"ID\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Indonesia\", \"Formal_Name\": \"the Republic of Indonesia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ID_fr-un\", \"ISO3166-1_A2\": \"ID\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Indonésie (l')\", \"Formal_Name\": \"la République d'Indonésie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ID_es-un\", \"ISO3166-1_A2\": \"ID\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Indonesia\", \"Formal_Name\": \"la República de Indonesia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ID_ru-un\", \"ISO3166-1_A2\": \"ID\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Индонезия\", \"Formal_Name\": \"Республика Индонезия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ID_zh-un\", \"ISO3166-1_A2\": \"ID\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"印度尼西亚\", \"Formal_Name\": \"印度尼西亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ID_ar-un\", \"ISO3166-1_A2\": \"ID\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"إندونيسيا\", \"Formal_Name\": \"جمهورية إندونيسيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IR_en-un\", \"ISO3166-1_A2\": \"IR\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Iran (Islamic Republic of)\", \"Formal_Name\": \"the Islamic Republic of Iran\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IR_fr-un\", \"ISO3166-1_A2\": \"IR\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Iran (République islamique d')\", \"Formal_Name\": \"la République islamique d'Iran\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IR_es-un\", \"ISO3166-1_A2\": \"IR\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Irán (República Islámica del)\", \"Formal_Name\": \"la República Islámica del Irán\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IR_ru-un\", \"ISO3166-1_A2\": \"IR\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Иран (Исламская Республика)20\", \"Formal_Name\": \"Исламская Республика Иран\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IR_zh-un\", \"ISO3166-1_A2\": \"IR\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"伊朗（伊斯兰共和国）\", \"Formal_Name\": \"伊朗伊斯兰共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IR_ar-un\", \"ISO3166-1_A2\": \"IR\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"إيران (جمهورية - الإسلامية)\", \"Formal_Name\": \"جمهورية إيران الإسلامية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IQ_en-un\", \"ISO3166-1_A2\": \"IQ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Iraq\", \"Formal_Name\": \"the Republic of Iraq\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IQ_fr-un\", \"ISO3166-1_A2\": \"IQ\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Iraq (l')\", \"Formal_Name\": \"la République d'Iraq\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IQ_es-un\", \"ISO3166-1_A2\": \"IQ\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Iraq (el)\", \"Formal_Name\": \"la República del Iraq\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IQ_ru-un\", \"ISO3166-1_A2\": \"IQ\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Ирак\", \"Formal_Name\": \"Республика Ирак\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IQ_zh-un\", \"ISO3166-1_A2\": \"IQ\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"伊拉克\", \"Formal_Name\": \"伊拉克共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IQ_ar-un\", \"ISO3166-1_A2\": \"IQ\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"العراق\", \"Formal_Name\": \"جمهورية العراق\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IE_en-un\", \"ISO3166-1_A2\": \"IE\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Ireland\", \"Formal_Name\": \"Ireland\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IE_fr-un\", \"ISO3166-1_A2\": \"IE\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Irlande (l')\", \"Formal_Name\": \"l'Irlande\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IE_es-un\", \"ISO3166-1_A2\": \"IE\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Irlanda\", \"Formal_Name\": \"Irlanda\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IE_ru-un\", \"ISO3166-1_A2\": \"IE\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Ирландия\", \"Formal_Name\": \"Ирландия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IE_zh-un\", \"ISO3166-1_A2\": \"IE\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"爱尔兰\", \"Formal_Name\": \"爱尔兰\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IE_ar-un\", \"ISO3166-1_A2\": \"IE\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"آيرلندا\", \"Formal_Name\": \"آيرلندا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IM_en-un\", \"ISO3166-1_A2\": \"IM\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Isle of Man\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IL_en-un\", \"ISO3166-1_A2\": \"IL\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Israel\", \"Formal_Name\": \"the State of Israel\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IL_fr-un\", \"ISO3166-1_A2\": \"IL\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Israël\", \"Formal_Name\": \"l'État d'Israël\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IL_es-un\", \"ISO3166-1_A2\": \"IL\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Israel\", \"Formal_Name\": \"el Estado de Israel\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IL_ru-un\", \"ISO3166-1_A2\": \"IL\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Израиль\", \"Formal_Name\": \"Государство Израиль\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IL_zh-un\", \"ISO3166-1_A2\": \"IL\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"以色列\", \"Formal_Name\": \"以色列国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IL_ar-un\", \"ISO3166-1_A2\": \"IL\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"إسرائيل\", \"Formal_Name\": \"دولة إسرائيل\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IT_en-un\", \"ISO3166-1_A2\": \"IT\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Italy\", \"Formal_Name\": \"the Republic of Italy\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IT_fr-un\", \"ISO3166-1_A2\": \"IT\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Italie (l')\", \"Formal_Name\": \"la République italienne\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IT_es-un\", \"ISO3166-1_A2\": \"IT\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Italia\", \"Formal_Name\": \"la República Italiana\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IT_ru-un\", \"ISO3166-1_A2\": \"IT\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Италия\", \"Formal_Name\": \"Итальянская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IT_zh-un\", \"ISO3166-1_A2\": \"IT\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"意大利\", \"Formal_Name\": \"意大利共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"IT_ar-un\", \"ISO3166-1_A2\": \"IT\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"إيطاليا\", \"Formal_Name\": \"جمهورية إيطاليا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JM_en-un\", \"ISO3166-1_A2\": \"JM\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Jamaica\", \"Formal_Name\": \"Jamaica\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JM_fr-un\", \"ISO3166-1_A2\": \"JM\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Jamaïque (la)\", \"Formal_Name\": \"la Jamaïque\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JM_es-un\", \"ISO3166-1_A2\": \"JM\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Jamaica\", \"Formal_Name\": \"Jamaica\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JM_ru-un\", \"ISO3166-1_A2\": \"JM\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Ямайка\", \"Formal_Name\": \"Ямайка\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JM_zh-un\", \"ISO3166-1_A2\": \"JM\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"牙买加\", \"Formal_Name\": \"牙买加\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JM_ar-un\", \"ISO3166-1_A2\": \"JM\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جامايكا\", \"Formal_Name\": \"جامايكا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JP_en-un\", \"ISO3166-1_A2\": \"JP\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Japan\", \"Formal_Name\": \"Japan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JP_fr-un\", \"ISO3166-1_A2\": \"JP\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Japon (le)\", \"Formal_Name\": \"le Japon\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JP_es-un\", \"ISO3166-1_A2\": \"JP\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Japón (el)\", \"Formal_Name\": \"el Japón\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JP_ru-un\", \"ISO3166-1_A2\": \"JP\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Япония\", \"Formal_Name\": \"Япония\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JP_zh-un\", \"ISO3166-1_A2\": \"JP\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"日本\", \"Formal_Name\": \"日本国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JP_ar-un\", \"ISO3166-1_A2\": \"JP\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"اليابان\", \"Formal_Name\": \"اليابان\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JE_en-un\", \"ISO3166-1_A2\": \"JE\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Jersey\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JO_en-un\", \"ISO3166-1_A2\": \"JO\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Jordan\", \"Formal_Name\": \"the Hashemite Kingdom of Jordan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JO_fr-un\", \"ISO3166-1_A2\": \"JO\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Jordanie (la)\", \"Formal_Name\": \"le Royaume hachémite de Jordanie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JO_es-un\", \"ISO3166-1_A2\": \"JO\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Jordania\", \"Formal_Name\": \"el Reino Hachemita de Jordania\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JO_ru-un\", \"ISO3166-1_A2\": \"JO\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Иордания\", \"Formal_Name\": \"Иорданское Хашимитское Королевство\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JO_zh-un\", \"ISO3166-1_A2\": \"JO\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"约旦\", \"Formal_Name\": \"约旦哈希姆王国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"JO_ar-un\", \"ISO3166-1_A2\": \"JO\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الأردن\", \"Formal_Name\": \"المملكة الأردنية الهاشمية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KZ_en-un\", \"ISO3166-1_A2\": \"KZ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Kazakhstan\", \"Formal_Name\": \"the Republic of Kazakhstan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KZ_fr-un\", \"ISO3166-1_A2\": \"KZ\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Kazakhstan (le)\", \"Formal_Name\": \"la République du Kazakhstan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KZ_es-un\", \"ISO3166-1_A2\": \"KZ\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Kazajstán\", \"Formal_Name\": \"la República de Kazajstán\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KZ_ru-un\", \"ISO3166-1_A2\": \"KZ\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Казахстан\", \"Formal_Name\": \"Республика Казахстан\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KZ_zh-un\", \"ISO3166-1_A2\": \"KZ\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"哈萨克斯坦\", \"Formal_Name\": \"哈萨克斯坦共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KZ_ar-un\", \"ISO3166-1_A2\": \"KZ\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"كازاخستان\", \"Formal_Name\": \"جمهورية كازاخستان\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KE_en-un\", \"ISO3166-1_A2\": \"KE\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Kenya\", \"Formal_Name\": \"the Republic of Kenya\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KE_fr-un\", \"ISO3166-1_A2\": \"KE\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Kenya (le)\", \"Formal_Name\": \"la République du Kenya\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KE_es-un\", \"ISO3166-1_A2\": \"KE\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Kenya\", \"Formal_Name\": \"la República de Kenya\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KE_ru-un\", \"ISO3166-1_A2\": \"KE\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Кения\", \"Formal_Name\": \"Республика Кения\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KE_zh-un\", \"ISO3166-1_A2\": \"KE\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"肯尼亚\", \"Formal_Name\": \"肯尼亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KE_ar-un\", \"ISO3166-1_A2\": \"KE\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"كينيا\", \"Formal_Name\": \"جمهورية كينيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KI_en-un\", \"ISO3166-1_A2\": \"KI\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Kiribati\", \"Formal_Name\": \"the Republic of Kiribati\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KI_fr-un\", \"ISO3166-1_A2\": \"KI\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Kiribati\", \"Formal_Name\": \"la République de Kiribati\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KI_es-un\", \"ISO3166-1_A2\": \"KI\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Kiribati\", \"Formal_Name\": \"la República de Kiribati\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KI_ru-un\", \"ISO3166-1_A2\": \"KI\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Кирибати\", \"Formal_Name\": \"Республика Кирибати\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KI_zh-un\", \"ISO3166-1_A2\": \"KI\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"基里巴斯\", \"Formal_Name\": \"基里巴斯共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KI_ar-un\", \"ISO3166-1_A2\": \"KI\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"كيريباس\", \"Formal_Name\": \"جمهورية كيريباس\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KP_en-un\", \"ISO3166-1_A2\": \"KP\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Democratic People's Republic of Korea\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KP_en-un\", \"ISO3166-1_A2\": \"KP\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Democratic People's Republic of Korea (the)\", \"Formal_Name\": \"the Democratic People's Republic of Korea\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KP_fr-un\", \"ISO3166-1_A2\": \"KP\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"République populaire démocratique de Corée (la)\", \"Formal_Name\": \"la République populaire démocratique de Corée\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KP_es-un\", \"ISO3166-1_A2\": \"KP\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"República Popular Democrática de Corea (la)\", \"Formal_Name\": \"la República Popular Democrática de Corea\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KP_ru-un\", \"ISO3166-1_A2\": \"KP\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Корейская Народно-Демократическая Республика\", \"Formal_Name\": \"Корейская Народно-Демократическая Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KP_zh-un\", \"ISO3166-1_A2\": \"KP\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"朝鲜民主主义人民共和国\", \"Formal_Name\": \"朝鲜民主主义人民共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KP_ar-un\", \"ISO3166-1_A2\": \"KP\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جمهورية كوريا الشعبية الديمقراطية\", \"Formal_Name\": \"جمهورية كوريا الشعبية الديمقراطية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KR_en-un\", \"ISO3166-1_A2\": \"KR\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Republic of Korea\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KR_en-un\", \"ISO3166-1_A2\": \"KR\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Republic of Korea (the)\", \"Formal_Name\": \"the Republic of Korea\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KR_fr-un\", \"ISO3166-1_A2\": \"KR\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"République de Corée (la)\", \"Formal_Name\": \"la République de Corée\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KR_es-un\", \"ISO3166-1_A2\": \"KR\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"República de Corea (la)\", \"Formal_Name\": \"la República de Corea\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KR_ru-un\", \"ISO3166-1_A2\": \"KR\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Республика Корея\", \"Formal_Name\": \"Республика Корея\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KR_zh-un\", \"ISO3166-1_A2\": \"KR\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"大韩民国\", \"Formal_Name\": \"大韩民国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KR_ar-un\", \"ISO3166-1_A2\": \"KR\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جمهورية كوريا\", \"Formal_Name\": \"جمهورية كوريا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"XK_en-un\", \"ISO3166-1_A2\": \"XK\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Kosovo\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KW_en-un\", \"ISO3166-1_A2\": \"KW\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Kuwait\", \"Formal_Name\": \"the State of Kuwait\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KW_fr-un\", \"ISO3166-1_A2\": \"KW\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Koweït (le)\", \"Formal_Name\": \"l'État du Koweït\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KW_es-un\", \"ISO3166-1_A2\": \"KW\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Kuwait\", \"Formal_Name\": \"el Estado de Kuwait\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KW_ru-un\", \"ISO3166-1_A2\": \"KW\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Кувейт\", \"Formal_Name\": \"Государство Кувейт\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KW_zh-un\", \"ISO3166-1_A2\": \"KW\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"科威特\", \"Formal_Name\": \"科威特国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KW_ar-un\", \"ISO3166-1_A2\": \"KW\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الكويت\", \"Formal_Name\": \"دولة الكويت\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KG_en-un\", \"ISO3166-1_A2\": \"KG\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Kyrgyzstan\", \"Formal_Name\": \"the Kyrgyz Republic\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KG_fr-un\", \"ISO3166-1_A2\": \"KG\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Kirghizistan (le)\", \"Formal_Name\": \"la République kirghize\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KG_es-un\", \"ISO3166-1_A2\": \"KG\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Kirguistán\", \"Formal_Name\": \"la República Kirguisa\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KG_ru-un\", \"ISO3166-1_A2\": \"KG\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Кыргызстан\", \"Formal_Name\": \"Кыргызская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KG_zh-un\", \"ISO3166-1_A2\": \"KG\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"吉尔吉斯斯坦\", \"Formal_Name\": \"吉尔吉斯共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KG_ar-un\", \"ISO3166-1_A2\": \"KG\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"قيرغيزستان\", \"Formal_Name\": \"جمهورية قيرغيزستان\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LA_en-un\", \"ISO3166-1_A2\": \"LA\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Lao People's Democratic Republic\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LA_en-un\", \"ISO3166-1_A2\": \"LA\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Lao People's Democratic Republic (the)\", \"Formal_Name\": \"the Lao People's Democratic Republic\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LA_fr-un\", \"ISO3166-1_A2\": \"LA\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"République démocratique populaire lao (la)\", \"Formal_Name\": \"la République démocratique populaire lao\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LA_es-un\", \"ISO3166-1_A2\": \"LA\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"República Democrática Popular Lao (la)\", \"Formal_Name\": \"la República Democrática Popular Lao\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LA_ru-un\", \"ISO3166-1_A2\": \"LA\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Лаосская Народно-Демократическая Республика\", \"Formal_Name\": \"Лаосская Народно-Демократическая Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LA_zh-un\", \"ISO3166-1_A2\": \"LA\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"老挝人民民主共和国\", \"Formal_Name\": \"老挝人民民主共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LA_ar-un\", \"ISO3166-1_A2\": \"LA\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جمهورية لاوس الديمقراطية الشعبية\", \"Formal_Name\": \"جمهورية لاوس الديمقراطية الشعبية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LV_en-un\", \"ISO3166-1_A2\": \"LV\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Latvia\", \"Formal_Name\": \"the Republic of Latvia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LV_fr-un\", \"ISO3166-1_A2\": \"LV\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Lettonie (la)\", \"Formal_Name\": \"la République de Lettonie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LV_es-un\", \"ISO3166-1_A2\": \"LV\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Letonia\", \"Formal_Name\": \"la República de Letonia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LV_ru-un\", \"ISO3166-1_A2\": \"LV\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Латвия\", \"Formal_Name\": \"Латвийская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LV_zh-un\", \"ISO3166-1_A2\": \"LV\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"拉脱维亚\", \"Formal_Name\": \"拉脱维亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LV_ar-un\", \"ISO3166-1_A2\": \"LV\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"لاتفيا\", \"Formal_Name\": \"جمهورية لاتفيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LB_en-un\", \"ISO3166-1_A2\": \"LB\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Lebanon\", \"Formal_Name\": \"the Lebanese Republic\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LB_fr-un\", \"ISO3166-1_A2\": \"LB\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Liban (le)\", \"Formal_Name\": \"la République libanaise\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LB_es-un\", \"ISO3166-1_A2\": \"LB\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Líbano (el)\", \"Formal_Name\": \"la República Libanesa\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LB_ru-un\", \"ISO3166-1_A2\": \"LB\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Ливан\", \"Formal_Name\": \"Ливанская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LB_zh-un\", \"ISO3166-1_A2\": \"LB\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"黎巴嫩\", \"Formal_Name\": \"黎巴嫩共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LB_ar-un\", \"ISO3166-1_A2\": \"LB\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"لبنان\", \"Formal_Name\": \"الجمهورية اللبنانية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LS_en-un\", \"ISO3166-1_A2\": \"LS\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Lesotho\", \"Formal_Name\": \"the Kingdom of Lesotho\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LS_fr-un\", \"ISO3166-1_A2\": \"LS\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Lesotho (le)\", \"Formal_Name\": \"le Royaume du Lesotho\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LS_es-un\", \"ISO3166-1_A2\": \"LS\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Lesotho\", \"Formal_Name\": \"el Reino de Lesotho\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LS_ru-un\", \"ISO3166-1_A2\": \"LS\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Лесото\", \"Formal_Name\": \"Королевство Лесото\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LS_zh-un\", \"ISO3166-1_A2\": \"LS\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"莱索托\", \"Formal_Name\": \"莱索托王国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LS_ar-un\", \"ISO3166-1_A2\": \"LS\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"ليسوتو\", \"Formal_Name\": \"مملكة ليسوتو\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LR_en-un\", \"ISO3166-1_A2\": \"LR\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Liberia\", \"Formal_Name\": \"the Republic of Liberia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LR_fr-un\", \"ISO3166-1_A2\": \"LR\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Libéria (le)\", \"Formal_Name\": \"la République du Libéria\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LR_es-un\", \"ISO3166-1_A2\": \"LR\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Liberia\", \"Formal_Name\": \"la República de Liberia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LR_ru-un\", \"ISO3166-1_A2\": \"LR\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Либерия\", \"Formal_Name\": \"Республика Либерия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LR_zh-un\", \"ISO3166-1_A2\": \"LR\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"利比里亚\", \"Formal_Name\": \"利比里亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LR_ar-un\", \"ISO3166-1_A2\": \"LR\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"ليبريا\", \"Formal_Name\": \"جمهورية ليبريا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LY_en-un\", \"ISO3166-1_A2\": \"LY\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Libya\", \"Formal_Name\": \"Libya\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LY_fr-un\", \"ISO3166-1_A2\": \"LY\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Libye (la)\", \"Formal_Name\": \"la Libye\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LY_es-un\", \"ISO3166-1_A2\": \"LY\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Libia\", \"Formal_Name\": \"Libia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LY_ru-un\", \"ISO3166-1_A2\": \"LY\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Ливия\", \"Formal_Name\": \"Ливия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LY_zh-un\", \"ISO3166-1_A2\": \"LY\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"利比亚\", \"Formal_Name\": \"利比亚\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LY_ar-un\", \"ISO3166-1_A2\": \"LY\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"ليبيا\", \"Formal_Name\": \"ليبيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LI_en-un\", \"ISO3166-1_A2\": \"LI\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Liechtenstein\", \"Formal_Name\": \"the Principality of Liechtenstein\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LI_fr-un\", \"ISO3166-1_A2\": \"LI\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Liechtenstein (le)\", \"Formal_Name\": \"la Principauté du Liechtenstein\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LI_es-un\", \"ISO3166-1_A2\": \"LI\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Liechtenstein\", \"Formal_Name\": \"el Principado de Liechtenstein\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LI_ru-un\", \"ISO3166-1_A2\": \"LI\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Лихтенштейн\", \"Formal_Name\": \"Княжество Лихтенштейн\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LI_zh-un\", \"ISO3166-1_A2\": \"LI\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"列支敦士登\", \"Formal_Name\": \"列支敦士登公国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LI_ar-un\", \"ISO3166-1_A2\": \"LI\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"ليختنشتاين\", \"Formal_Name\": \"إمارة ليختنشتاين\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LT_en-un\", \"ISO3166-1_A2\": \"LT\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Lithuania\", \"Formal_Name\": \"the Republic of Lithuania\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LT_fr-un\", \"ISO3166-1_A2\": \"LT\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Lituanie (la)\", \"Formal_Name\": \"la République de Lituanie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LT_es-un\", \"ISO3166-1_A2\": \"LT\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Lituania\", \"Formal_Name\": \"la República de Lituania\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LT_ru-un\", \"ISO3166-1_A2\": \"LT\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Литва\", \"Formal_Name\": \"Литовская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LT_zh-un\", \"ISO3166-1_A2\": \"LT\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"立陶宛\", \"Formal_Name\": \"立陶宛共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LT_ar-un\", \"ISO3166-1_A2\": \"LT\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"ليتوانيا\", \"Formal_Name\": \"جمهورية ليتوانيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LU_en-un\", \"ISO3166-1_A2\": \"LU\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Luxembourg\", \"Formal_Name\": \"the Grand Duchy of Luxembourg\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LU_fr-un\", \"ISO3166-1_A2\": \"LU\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Luxembourg (le)\", \"Formal_Name\": \"le Grand-Duché de Luxembourg\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LU_es-un\", \"ISO3166-1_A2\": \"LU\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Luxemburgo\", \"Formal_Name\": \"el Gran Ducado de Luxemburgo\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LU_ru-un\", \"ISO3166-1_A2\": \"LU\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Люксембург\", \"Formal_Name\": \"Великое Герцогство Люксембург\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LU_zh-un\", \"ISO3166-1_A2\": \"LU\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"卢森堡\", \"Formal_Name\": \"卢森堡大公国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LU_ar-un\", \"ISO3166-1_A2\": \"LU\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"لكسمبرغ\", \"Formal_Name\": \"دوقية لكسمبرغ الكبرى\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MO_en-un\", \"ISO3166-1_A2\": \"MO\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"China\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MK_en-un\", \"ISO3166-1_A2\": \"MK\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"The former Yugoslav Republic of Macedonia\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MK_en-un\", \"ISO3166-1_A2\": \"MK\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"the former Yugoslav Republic of Macedonia\", \"Formal_Name\": \"the former Yugoslav Republic of Macedonia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MK_fr-un\", \"ISO3166-1_A2\": \"MK\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"ex-République yougoslave de Macédoine (l')\", \"Formal_Name\": \"l'ex-République yougoslave de Macédoine\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MK_es-un\", \"ISO3166-1_A2\": \"MK\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"ex República Yugoslava de Macedonia\", \"Formal_Name\": \"ex República Yugoslava de Macedonia (la)\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MK_ru-un\", \"ISO3166-1_A2\": \"MK\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"бывшая югославская Республика Македония\", \"Formal_Name\": \"бывшая югославская Республика Македония\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MK_zh-un\", \"ISO3166-1_A2\": \"MK\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"前南斯拉夫的马其顿共和国\", \"Formal_Name\": \"前南斯拉夫的马其顿共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MK_ar-un\", \"ISO3166-1_A2\": \"MK\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جمهورية مقدونيا اليوغوسلافية سابقاً\", \"Formal_Name\": \"جمهورية مقدونيا اليوغوسلافية سابقاً\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MG_en-un\", \"ISO3166-1_A2\": \"MG\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Madagascar\", \"Formal_Name\": \"the Republic of Madagascar\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MG_fr-un\", \"ISO3166-1_A2\": \"MG\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Madagascar\", \"Formal_Name\": \"la République de Madagascar\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MG_es-un\", \"ISO3166-1_A2\": \"MG\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Madagascar\", \"Formal_Name\": \"la República de Madagascar\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MG_ru-un\", \"ISO3166-1_A2\": \"MG\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Мадагаскар\", \"Formal_Name\": \"Республика Мадагаскар\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MG_zh-un\", \"ISO3166-1_A2\": \"MG\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"马达加斯加\", \"Formal_Name\": \"马达加斯加共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MG_ar-un\", \"ISO3166-1_A2\": \"MG\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"مدغشقر\", \"Formal_Name\": \"جمهورية مدغشقر\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MW_en-un\", \"ISO3166-1_A2\": \"MW\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Malawi\", \"Formal_Name\": \"the Republic of Malawi\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MW_fr-un\", \"ISO3166-1_A2\": \"MW\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Malawi (le)\", \"Formal_Name\": \"la République du Malawi\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MW_es-un\", \"ISO3166-1_A2\": \"MW\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Malawi\", \"Formal_Name\": \"la República de Malawi\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MW_ru-un\", \"ISO3166-1_A2\": \"MW\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Малави\", \"Formal_Name\": \"Республика Малави\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MW_zh-un\", \"ISO3166-1_A2\": \"MW\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"马拉维\", \"Formal_Name\": \"马拉维共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MW_ar-un\", \"ISO3166-1_A2\": \"MW\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"ملاوي\", \"Formal_Name\": \"جمهورية ملاوي\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MY_en-un\", \"ISO3166-1_A2\": \"MY\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Malaysia\", \"Formal_Name\": \"Malaysia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MY_fr-un\", \"ISO3166-1_A2\": \"MY\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Malaisie (la)\", \"Formal_Name\": \"la Malaisie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MY_es-un\", \"ISO3166-1_A2\": \"MY\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Malasia\", \"Formal_Name\": \"Malasia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MY_ru-un\", \"ISO3166-1_A2\": \"MY\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Малайзия\", \"Formal_Name\": \"Малайзия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MY_zh-un\", \"ISO3166-1_A2\": \"MY\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"马来西亚\", \"Formal_Name\": \"马来西亚\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MY_ar-un\", \"ISO3166-1_A2\": \"MY\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"ماليزيا\", \"Formal_Name\": \"ماليزيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MV_en-un\", \"ISO3166-1_A2\": \"MV\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Maldives\", \"Formal_Name\": \"the Republic of Maldives\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MV_fr-un\", \"ISO3166-1_A2\": \"MV\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Maldives (les)\", \"Formal_Name\": \"la République des Maldives\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MV_es-un\", \"ISO3166-1_A2\": \"MV\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Maldivas\", \"Formal_Name\": \"la República de Maldivas\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MV_ru-un\", \"ISO3166-1_A2\": \"MV\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Мальдивские Острова\", \"Formal_Name\": \"Мальдивская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MV_zh-un\", \"ISO3166-1_A2\": \"MV\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"马尔代夫\", \"Formal_Name\": \"马尔代夫共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MV_ar-un\", \"ISO3166-1_A2\": \"MV\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"ملديف\", \"Formal_Name\": \"جمهورية ملديف\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ML_en-un\", \"ISO3166-1_A2\": \"ML\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Mali\", \"Formal_Name\": \"the Republic of Mali\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ML_fr-un\", \"ISO3166-1_A2\": \"ML\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Mali (le)\", \"Formal_Name\": \"la République du Mali\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ML_es-un\", \"ISO3166-1_A2\": \"ML\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Malí\", \"Formal_Name\": \"la República de Malí\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ML_ru-un\", \"ISO3166-1_A2\": \"ML\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Мали\", \"Formal_Name\": \"Республика Мали\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ML_zh-un\", \"ISO3166-1_A2\": \"ML\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"马里\", \"Formal_Name\": \"马里共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ML_ar-un\", \"ISO3166-1_A2\": \"ML\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"مالي\", \"Formal_Name\": \"جمهورية مالي\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MT_en-un\", \"ISO3166-1_A2\": \"MT\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Malta\", \"Formal_Name\": \"the Republic of Malta\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MT_fr-un\", \"ISO3166-1_A2\": \"MT\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Malte\", \"Formal_Name\": \"la République de Malte\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MT_es-un\", \"ISO3166-1_A2\": \"MT\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Malta\", \"Formal_Name\": \"la República de Malta\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MT_ru-un\", \"ISO3166-1_A2\": \"MT\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Мальта\", \"Formal_Name\": \"Республика Мальта\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MT_zh-un\", \"ISO3166-1_A2\": \"MT\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"马耳他\", \"Formal_Name\": \"马耳他共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MT_ar-un\", \"ISO3166-1_A2\": \"MT\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"مالطة\", \"Formal_Name\": \"جمهورية مالطة\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MH_en-un\", \"ISO3166-1_A2\": \"MH\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Marshall Islands\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MH_en-un\", \"ISO3166-1_A2\": \"MH\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Marshall Islands (the)\", \"Formal_Name\": \"the Republic of the Marshall Islands\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MH_fr-un\", \"ISO3166-1_A2\": \"MH\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Îles Marshall (les)\", \"Formal_Name\": \"la République des Îles Marshall\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MH_es-un\", \"ISO3166-1_A2\": \"MH\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Islas Marshall (las)\", \"Formal_Name\": \"la República de las Islas Marshall\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MH_ru-un\", \"ISO3166-1_A2\": \"MH\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Маршалловы Острова\", \"Formal_Name\": \"Республика Маршалловы Острова\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MH_zh-un\", \"ISO3166-1_A2\": \"MH\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"马绍尔群岛\", \"Formal_Name\": \"马绍尔群岛共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MH_ar-un\", \"ISO3166-1_A2\": \"MH\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جزر مارشال\", \"Formal_Name\": \"جمهورية جزر مارشال\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MQ_en-un\", \"ISO3166-1_A2\": \"MQ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Martinique\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MR_en-un\", \"ISO3166-1_A2\": \"MR\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Mauritania\", \"Formal_Name\": \"the Islamic Republic of Mauritania\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MR_fr-un\", \"ISO3166-1_A2\": \"MR\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Mauritanie (la)\", \"Formal_Name\": \"la République islamique de Mauritanie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MR_es-un\", \"ISO3166-1_A2\": \"MR\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Mauritania\", \"Formal_Name\": \"la República Islámica de Mauritania\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MR_ru-un\", \"ISO3166-1_A2\": \"MR\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Мавритания\", \"Formal_Name\": \"Исламская Республика Мавритания\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MR_zh-un\", \"ISO3166-1_A2\": \"MR\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"毛里塔尼亚\", \"Formal_Name\": \"毛里塔尼亚伊斯兰共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MR_ar-un\", \"ISO3166-1_A2\": \"MR\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"موريتانيا\", \"Formal_Name\": \"الجمهورية الإسلامية الموريتانية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MU_en-un\", \"ISO3166-1_A2\": \"MU\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Mauritius\", \"Formal_Name\": \"the Republic of Mauritius\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MU_fr-un\", \"ISO3166-1_A2\": \"MU\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Maurice\", \"Formal_Name\": \"la République de Maurice\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MU_es-un\", \"ISO3166-1_A2\": \"MU\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Mauricio\", \"Formal_Name\": \"la República de Mauricio\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MU_ru-un\", \"ISO3166-1_A2\": \"MU\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Маврикий\", \"Formal_Name\": \"Республика Маврикий\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MU_zh-un\", \"ISO3166-1_A2\": \"MU\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"毛里求斯\", \"Formal_Name\": \"毛里求斯共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MU_ar-un\", \"ISO3166-1_A2\": \"MU\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"موريشيوس\", \"Formal_Name\": \"جمهورية موريشيوس\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"YT_en-un\", \"ISO3166-1_A2\": \"YT\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Mayotte\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MX_en-un\", \"ISO3166-1_A2\": \"MX\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Mexico\", \"Formal_Name\": \"the United Mexican States\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MX_fr-un\", \"ISO3166-1_A2\": \"MX\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Mexique (le)\", \"Formal_Name\": \"les États-Unis du Mexique\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MX_es-un\", \"ISO3166-1_A2\": \"MX\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"México\", \"Formal_Name\": \"los Estados Unidos Mexicanos\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MX_ru-un\", \"ISO3166-1_A2\": \"MX\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Мексика\", \"Formal_Name\": \"Мексиканские Соединенные Штаты\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MX_zh-un\", \"ISO3166-1_A2\": \"MX\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"墨西哥\", \"Formal_Name\": \"墨西哥合众国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MX_ar-un\", \"ISO3166-1_A2\": \"MX\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"المكسيك\", \"Formal_Name\": \"الولايات المتحدة المكسيكية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FM_en-un\", \"ISO3166-1_A2\": \"FM\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Micronesia (Federated States of)\", \"Formal_Name\": \"the Federated States of Micronesia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FM_fr-un\", \"ISO3166-1_A2\": \"FM\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Micronésie (États fédérés de)\", \"Formal_Name\": \"les États fédérés de Micronésie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FM_es-un\", \"ISO3166-1_A2\": \"FM\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Micronesia (Estados Federados de)\", \"Formal_Name\": \"los Estados Federados de Micronesia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FM_ru-un\", \"ISO3166-1_A2\": \"FM\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Микронезия (Федеративные Штаты)28\", \"Formal_Name\": \"Федеративные Штаты Микронезии\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FM_zh-un\", \"ISO3166-1_A2\": \"FM\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"密克罗尼西亚（联邦）\", \"Formal_Name\": \"密克罗尼西亚联邦\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"FM_ar-un\", \"ISO3166-1_A2\": \"FM\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"ميكرونيزيا (ولايات - الموحدة)\", \"Formal_Name\": \"ولايات ميكرونيزيا الموحدة\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MD_en-un\", \"ISO3166-1_A2\": \"MD\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Republic of Moldova\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MD_en-un\", \"ISO3166-1_A2\": \"MD\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Republic of Moldova (the)\", \"Formal_Name\": \"the Republic of Moldova\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MD_fr-un\", \"ISO3166-1_A2\": \"MD\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"République de Moldova (la)\", \"Formal_Name\": \"la République de Moldova\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MD_es-un\", \"ISO3166-1_A2\": \"MD\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"la República de Moldova\", \"Formal_Name\": \"la República de Moldova\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MD_ru-un\", \"ISO3166-1_A2\": \"MD\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Республика Молдова\", \"Formal_Name\": \"Республика Молдова\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MD_zh-un\", \"ISO3166-1_A2\": \"MD\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"摩尔多瓦共和国\", \"Formal_Name\": \"摩尔多瓦共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MD_ar-un\", \"ISO3166-1_A2\": \"MD\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جمهورية مولدوفا\", \"Formal_Name\": \"جمهورية مولدوفا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MC_en-un\", \"ISO3166-1_A2\": \"MC\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Monaco\", \"Formal_Name\": \"the Principality of Monaco\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MC_fr-un\", \"ISO3166-1_A2\": \"MC\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Monaco\", \"Formal_Name\": \"la Principauté de Monaco\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MC_es-un\", \"ISO3166-1_A2\": \"MC\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Mónaco\", \"Formal_Name\": \"el Principado de Mónaco\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MC_ru-un\", \"ISO3166-1_A2\": \"MC\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Монако\", \"Formal_Name\": \"Княжество Монако\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MC_zh-un\", \"ISO3166-1_A2\": \"MC\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"摩纳哥\", \"Formal_Name\": \"摩纳哥公国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MC_ar-un\", \"ISO3166-1_A2\": \"MC\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"موناكو\", \"Formal_Name\": \"إمارة موناكو\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MN_en-un\", \"ISO3166-1_A2\": \"MN\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Mongolia\", \"Formal_Name\": \"Mongolia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MN_fr-un\", \"ISO3166-1_A2\": \"MN\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Mongolie (la)\", \"Formal_Name\": \"la Mongolie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MN_es-un\", \"ISO3166-1_A2\": \"MN\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Mongolia\", \"Formal_Name\": \"Mongolia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MN_ru-un\", \"ISO3166-1_A2\": \"MN\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Монголия\", \"Formal_Name\": \"Монголия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MN_zh-un\", \"ISO3166-1_A2\": \"MN\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"蒙古\", \"Formal_Name\": \"蒙古国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MN_ar-un\", \"ISO3166-1_A2\": \"MN\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"منغوليا\", \"Formal_Name\": \"منغوليا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ME_en-un\", \"ISO3166-1_A2\": \"ME\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Montenegro\", \"Formal_Name\": \"Montenegro\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ME_fr-un\", \"ISO3166-1_A2\": \"ME\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Monténégro (le)\", \"Formal_Name\": \"le Monténégro\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ME_es-un\", \"ISO3166-1_A2\": \"ME\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Montenegro\", \"Formal_Name\": \"Montenegro\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ME_ru-un\", \"ISO3166-1_A2\": \"ME\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Черногория\", \"Formal_Name\": \"Черногория\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ME_zh-un\", \"ISO3166-1_A2\": \"ME\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"黑山\", \"Formal_Name\": \"黑山\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ME_ar-un\", \"ISO3166-1_A2\": \"ME\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الجبل الأسود\", \"Formal_Name\": \"الجبل الأسود\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MS_en-un\", \"ISO3166-1_A2\": \"MS\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Montserrat\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MA_en-un\", \"ISO3166-1_A2\": \"MA\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Morocco\", \"Formal_Name\": \"the Kingdom of Morocco\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MA_fr-un\", \"ISO3166-1_A2\": \"MA\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Maroc (le)\", \"Formal_Name\": \"le Royaume du Maroc\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MA_es-un\", \"ISO3166-1_A2\": \"MA\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Marruecos\", \"Formal_Name\": \"el Reino de Marruecos\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MA_ru-un\", \"ISO3166-1_A2\": \"MA\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Марокко\", \"Formal_Name\": \"Королевство Марокко\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MA_zh-un\", \"ISO3166-1_A2\": \"MA\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"摩洛哥\", \"Formal_Name\": \"摩洛哥王国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MA_ar-un\", \"ISO3166-1_A2\": \"MA\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"المغرب\", \"Formal_Name\": \"المملكة المغربية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MZ_en-un\", \"ISO3166-1_A2\": \"MZ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Mozambique\", \"Formal_Name\": \"the Republic of Mozambique\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MZ_fr-un\", \"ISO3166-1_A2\": \"MZ\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Mozambique (le)\", \"Formal_Name\": \"la République du Mozambique\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MZ_es-un\", \"ISO3166-1_A2\": \"MZ\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Mozambique\", \"Formal_Name\": \"la República de Mozambique\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MZ_ru-un\", \"ISO3166-1_A2\": \"MZ\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Мозамбик\", \"Formal_Name\": \"Республика Мозамбик\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MZ_zh-un\", \"ISO3166-1_A2\": \"MZ\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"莫桑比克\", \"Formal_Name\": \"莫桑比克共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MZ_ar-un\", \"ISO3166-1_A2\": \"MZ\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"موزامبيق\", \"Formal_Name\": \"جمهورية موزامبيق\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NA_en-un\", \"ISO3166-1_A2\": \"NA\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Namibia\", \"Formal_Name\": \"the Republic of Namibia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NA_fr-un\", \"ISO3166-1_A2\": \"NA\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Namibie (la)\", \"Formal_Name\": \"la République de Namibie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NA_es-un\", \"ISO3166-1_A2\": \"NA\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Namibia\", \"Formal_Name\": \"la República de Namibia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NA_ru-un\", \"ISO3166-1_A2\": \"NA\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Намибия\", \"Formal_Name\": \"Республика Намибия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NA_zh-un\", \"ISO3166-1_A2\": \"NA\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"纳米比亚\", \"Formal_Name\": \"纳米比亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NA_ar-un\", \"ISO3166-1_A2\": \"NA\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"ناميبيا\", \"Formal_Name\": \"جمهورية ناميبيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NR_en-un\", \"ISO3166-1_A2\": \"NR\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Nauru\", \"Formal_Name\": \"the Republic of Nauru\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NR_fr-un\", \"ISO3166-1_A2\": \"NR\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Nauru\", \"Formal_Name\": \"la République de Nauru\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NR_es-un\", \"ISO3166-1_A2\": \"NR\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Nauru\", \"Formal_Name\": \"la República de Nauru\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NR_ru-un\", \"ISO3166-1_A2\": \"NR\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Науру\", \"Formal_Name\": \"Республика Науру\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NR_zh-un\", \"ISO3166-1_A2\": \"NR\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"瑙鲁\", \"Formal_Name\": \"瑙鲁共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NR_ar-un\", \"ISO3166-1_A2\": \"NR\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"ناورو\", \"Formal_Name\": \"جمهورية ناورو\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NP_en-un\", \"ISO3166-1_A2\": \"NP\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Nepal\", \"Formal_Name\": \"the Federal Democratic Republic of Nepal\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NP_fr-un\", \"ISO3166-1_A2\": \"NP\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Népal (le)\", \"Formal_Name\": \"la République fédérale démocratique du Népal\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NP_es-un\", \"ISO3166-1_A2\": \"NP\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Nepal\", \"Formal_Name\": \"la República Democrática Federal de Nepal\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NP_ru-un\", \"ISO3166-1_A2\": \"NP\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Непал\", \"Formal_Name\": \"Республика Непал\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NP_zh-un\", \"ISO3166-1_A2\": \"NP\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"尼泊尔\", \"Formal_Name\": \"尼泊尔联邦民主共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NP_ar-un\", \"ISO3166-1_A2\": \"NP\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"نيبال\", \"Formal_Name\": \"جمهورية نيبال الديمقراطية الاتحادية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NL_en-un\", \"ISO3166-1_A2\": \"NL\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Netherlands\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NL_en-un\", \"ISO3166-1_A2\": \"NL\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Netherlands (the)\", \"Formal_Name\": \"the Kingdom of the Netherlands\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NL_fr-un\", \"ISO3166-1_A2\": \"NL\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Pays-Bas (les)\", \"Formal_Name\": \"le Royaume des Pays-Bas\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NL_es-un\", \"ISO3166-1_A2\": \"NL\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Países Bajos (los)\", \"Formal_Name\": \"el Reino de los Países Bajos\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NL_ru-un\", \"ISO3166-1_A2\": \"NL\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Нидерланды\", \"Formal_Name\": \"Королевство Нидерландов\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NL_zh-un\", \"ISO3166-1_A2\": \"NL\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"荷兰\", \"Formal_Name\": \"荷兰王国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NL_ar-un\", \"ISO3166-1_A2\": \"NL\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"هولندا\", \"Formal_Name\": \"مملكة هولندا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NC_en-un\", \"ISO3166-1_A2\": \"NC\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"New Caledonia\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NZ_en-un\", \"ISO3166-1_A2\": \"NZ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"New Zealand\", \"Formal_Name\": \"New Zealand\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NZ_fr-un\", \"ISO3166-1_A2\": \"NZ\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Nouvelle-Zélande (la)\", \"Formal_Name\": \"la Nouvelle-Zélande\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NZ_es-un\", \"ISO3166-1_A2\": \"NZ\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Nueva Zelandia\", \"Formal_Name\": \"Nueva Zelandia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NZ_ru-un\", \"ISO3166-1_A2\": \"NZ\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Новая Зеландия\", \"Formal_Name\": \"Новая Зеландия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NZ_zh-un\", \"ISO3166-1_A2\": \"NZ\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"新西兰\", \"Formal_Name\": \"新西兰\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NZ_ar-un\", \"ISO3166-1_A2\": \"NZ\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"نيوزيلندا\", \"Formal_Name\": \"نيوزيلندا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NI_en-un\", \"ISO3166-1_A2\": \"NI\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Nicaragua\", \"Formal_Name\": \"the Republic of Nicaragua\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NI_fr-un\", \"ISO3166-1_A2\": \"NI\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Nicaragua (le)\", \"Formal_Name\": \"la République du Nicaragua\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NI_es-un\", \"ISO3166-1_A2\": \"NI\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Nicaragua\", \"Formal_Name\": \"la República de Nicaragua\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NI_ru-un\", \"ISO3166-1_A2\": \"NI\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Никарагуа\", \"Formal_Name\": \"Республика Никарагуа\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NI_zh-un\", \"ISO3166-1_A2\": \"NI\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"尼加拉瓜\", \"Formal_Name\": \"尼加拉瓜共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NI_ar-un\", \"ISO3166-1_A2\": \"NI\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"نيكاراغوا\", \"Formal_Name\": \"جمهورية نيكاراغوا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NE_en-un\", \"ISO3166-1_A2\": \"NE\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Niger\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NE_en-un\", \"ISO3166-1_A2\": \"NE\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Niger (the)\", \"Formal_Name\": \"the Republic of the Niger\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NE_fr-un\", \"ISO3166-1_A2\": \"NE\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Niger (le)\", \"Formal_Name\": \"la République du Niger\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NE_es-un\", \"ISO3166-1_A2\": \"NE\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Níger (el)\", \"Formal_Name\": \"la República del Níger\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NE_ru-un\", \"ISO3166-1_A2\": \"NE\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Нигер\", \"Formal_Name\": \"Республика Нигер\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NE_zh-un\", \"ISO3166-1_A2\": \"NE\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"尼日尔\", \"Formal_Name\": \"尼日尔共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NE_ar-un\", \"ISO3166-1_A2\": \"NE\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"النيجر\", \"Formal_Name\": \"جمهورية النيجر\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NG_en-un\", \"ISO3166-1_A2\": \"NG\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Nigeria\", \"Formal_Name\": \"the Federal Republic of Nigeria\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NG_fr-un\", \"ISO3166-1_A2\": \"NG\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Nigéria (le)\", \"Formal_Name\": \"la République fédérale du Nigéria\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NG_es-un\", \"ISO3166-1_A2\": \"NG\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Nigeria\", \"Formal_Name\": \"la República Federal de Nigeria\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NG_ru-un\", \"ISO3166-1_A2\": \"NG\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Нигерия\", \"Formal_Name\": \"Федеративная Республика Нигерия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NG_zh-un\", \"ISO3166-1_A2\": \"NG\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"尼日利亚\", \"Formal_Name\": \"尼日利亚联邦共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NG_ar-un\", \"ISO3166-1_A2\": \"NG\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"نيجيريا\", \"Formal_Name\": \"جمهورية نيجيريا الاتحادية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NU_en-un\", \"ISO3166-1_A2\": \"NU\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Niue\", \"Formal_Name\": \"Niue\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NU_fr-un\", \"ISO3166-1_A2\": \"NU\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Nioué\", \"Formal_Name\": \"Nioué\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NU_es-un\", \"ISO3166-1_A2\": \"NU\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Niue\", \"Formal_Name\": \"Niue\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NU_ru-un\", \"ISO3166-1_A2\": \"NU\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Ниуэ\", \"Formal_Name\": \"Ниуэ\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NU_zh-un\", \"ISO3166-1_A2\": \"NU\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"纽埃\", \"Formal_Name\": \"纽埃\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NU_ar-un\", \"ISO3166-1_A2\": \"NU\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"نيوي\", \"Formal_Name\": \"نيوي\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NF_en-un\", \"ISO3166-1_A2\": \"NF\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Norfolk Island\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MP_en-un\", \"ISO3166-1_A2\": \"MP\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Northern Mariana Islands\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NO_en-un\", \"ISO3166-1_A2\": \"NO\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Norway\", \"Formal_Name\": \"the Kingdom of Norway\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NO_fr-un\", \"ISO3166-1_A2\": \"NO\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Norvège (la)\", \"Formal_Name\": \"le Royaume de Norvège\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NO_es-un\", \"ISO3166-1_A2\": \"NO\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Noruega\", \"Formal_Name\": \"el Reino de Noruega\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NO_ru-un\", \"ISO3166-1_A2\": \"NO\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Норвегия\", \"Formal_Name\": \"Королевство Норвегия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NO_zh-un\", \"ISO3166-1_A2\": \"NO\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"挪威\", \"Formal_Name\": \"挪威王国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"NO_ar-un\", \"ISO3166-1_A2\": \"NO\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"النرويج\", \"Formal_Name\": \"مملكة النرويج\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"OM_en-un\", \"ISO3166-1_A2\": \"OM\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Oman\", \"Formal_Name\": \"the Sultanate of Oman\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"OM_fr-un\", \"ISO3166-1_A2\": \"OM\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Oman\", \"Formal_Name\": \"le Sultanat d'Oman\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"OM_es-un\", \"ISO3166-1_A2\": \"OM\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Omán\", \"Formal_Name\": \"la Sultanía de Omán\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"OM_ru-un\", \"ISO3166-1_A2\": \"OM\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Оман\", \"Formal_Name\": \"Султанат Оман\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"OM_zh-un\", \"ISO3166-1_A2\": \"OM\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"阿曼\", \"Formal_Name\": \"阿曼苏丹国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"OM_ar-un\", \"ISO3166-1_A2\": \"OM\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"عمان\", \"Formal_Name\": \"سلطنة عمان\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PK_en-un\", \"ISO3166-1_A2\": \"PK\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Pakistan\", \"Formal_Name\": \"the Islamic Republic of Pakistan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PK_fr-un\", \"ISO3166-1_A2\": \"PK\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Pakistan (le)\", \"Formal_Name\": \"la République islamique du Pakistan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PK_es-un\", \"ISO3166-1_A2\": \"PK\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Pakistán (el)\", \"Formal_Name\": \"la República Islámica del Pakistán\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PK_ru-un\", \"ISO3166-1_A2\": \"PK\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Пакистан\", \"Formal_Name\": \"Исламская Республика Пакистан\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PK_zh-un\", \"ISO3166-1_A2\": \"PK\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"巴基斯坦\", \"Formal_Name\": \"巴基斯坦伊斯兰共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PK_ar-un\", \"ISO3166-1_A2\": \"PK\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"باكستان\", \"Formal_Name\": \"جمهورية باكستان الإسلامية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PW_en-un\", \"ISO3166-1_A2\": \"PW\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Palau\", \"Formal_Name\": \"the Republic of Palau\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PW_fr-un\", \"ISO3166-1_A2\": \"PW\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Palaos (les)\", \"Formal_Name\": \"la République des Palaos\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PW_es-un\", \"ISO3166-1_A2\": \"PW\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Palau\", \"Formal_Name\": \"la República de Palau\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PW_ru-un\", \"ISO3166-1_A2\": \"PW\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Палау\", \"Formal_Name\": \"Республика Палау\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PW_zh-un\", \"ISO3166-1_A2\": \"PW\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"帕劳\", \"Formal_Name\": \"帕劳共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PW_ar-un\", \"ISO3166-1_A2\": \"PW\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بالاو\", \"Formal_Name\": \"جمهورية بالاو\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PA_en-un\", \"ISO3166-1_A2\": \"PA\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Panama\", \"Formal_Name\": \"the Republic of Panama\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PA_fr-un\", \"ISO3166-1_A2\": \"PA\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Panama (le)\", \"Formal_Name\": \"la République du Panama\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PA_es-un\", \"ISO3166-1_A2\": \"PA\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Panamá\", \"Formal_Name\": \"la República de Panamá\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PA_ru-un\", \"ISO3166-1_A2\": \"PA\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Панама\", \"Formal_Name\": \"Республика Панама\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PA_zh-un\", \"ISO3166-1_A2\": \"PA\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"巴拿马\", \"Formal_Name\": \"巴拿马共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PA_ar-un\", \"ISO3166-1_A2\": \"PA\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بنما\", \"Formal_Name\": \"جمهورية بنما\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PG_en-un\", \"ISO3166-1_A2\": \"PG\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Papua New Guinea\", \"Formal_Name\": \"Independent State of Papua New Guinea\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PG_fr-un\", \"ISO3166-1_A2\": \"PG\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Papouasie-Nouvelle-Guinée (la)\", \"Formal_Name\": \"l'État indépendant de Papouasie-Nouvelle-Guinée\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PG_es-un\", \"ISO3166-1_A2\": \"PG\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Papua Nueva Guinea\", \"Formal_Name\": \"Estado Independiente de Papua Nueva Guinea\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PG_ru-un\", \"ISO3166-1_A2\": \"PG\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Папуа-Новая Гвинея\", \"Formal_Name\": \"Независимое государство Папуа-Новая Гвинея\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PG_zh-un\", \"ISO3166-1_A2\": \"PG\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"巴布亚新几内亚\", \"Formal_Name\": \"巴布亚新几内亚独立国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PG_ar-un\", \"ISO3166-1_A2\": \"PG\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بابوا غينيا الجديدة\", \"Formal_Name\": \"دولة بابوا غينيا الجديدة المستقلة\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PY_en-un\", \"ISO3166-1_A2\": \"PY\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Paraguay\", \"Formal_Name\": \"the Republic of Paraguay\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PY_fr-un\", \"ISO3166-1_A2\": \"PY\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Paraguay (le)\", \"Formal_Name\": \"la République du Paraguay\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PY_es-un\", \"ISO3166-1_A2\": \"PY\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Paraguay (el)\", \"Formal_Name\": \"la República del Paraguay\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PY_ru-un\", \"ISO3166-1_A2\": \"PY\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Парагвай\", \"Formal_Name\": \"Республика Парагвай\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PY_zh-un\", \"ISO3166-1_A2\": \"PY\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"巴拉圭\", \"Formal_Name\": \"巴拉圭共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PY_ar-un\", \"ISO3166-1_A2\": \"PY\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"باراغواي\", \"Formal_Name\": \"جمهورية باراغواي\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PE_en-un\", \"ISO3166-1_A2\": \"PE\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Peru\", \"Formal_Name\": \"the Republic of Peru\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PE_fr-un\", \"ISO3166-1_A2\": \"PE\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Pérou (le)\", \"Formal_Name\": \"la République du Pérou\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PE_es-un\", \"ISO3166-1_A2\": \"PE\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Perú (el)\", \"Formal_Name\": \"la República del Perú\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PE_ru-un\", \"ISO3166-1_A2\": \"PE\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Перу\", \"Formal_Name\": \"Республика Перу\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PE_zh-un\", \"ISO3166-1_A2\": \"PE\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"秘鲁\", \"Formal_Name\": \"秘鲁共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PE_ar-un\", \"ISO3166-1_A2\": \"PE\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بيرو\", \"Formal_Name\": \"جمهورية بيرو\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PH_en-un\", \"ISO3166-1_A2\": \"PH\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Philippines\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PH_en-un\", \"ISO3166-1_A2\": \"PH\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Philippines (the)\", \"Formal_Name\": \"the Republic of the Philippines\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PH_fr-un\", \"ISO3166-1_A2\": \"PH\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Philippines (les)\", \"Formal_Name\": \"la République des Philippines\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PH_es-un\", \"ISO3166-1_A2\": \"PH\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Filipinas\", \"Formal_Name\": \"la República de Filipinas\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PH_ru-un\", \"ISO3166-1_A2\": \"PH\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Филиппины\", \"Formal_Name\": \"Республика Филиппины\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PH_zh-un\", \"ISO3166-1_A2\": \"PH\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"菲律宾\", \"Formal_Name\": \"菲律宾共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PH_ar-un\", \"ISO3166-1_A2\": \"PH\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الفلبين\", \"Formal_Name\": \"جمهورية الفلبين\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PN_en-un\", \"ISO3166-1_A2\": \"PN\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Pitcairn\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PL_en-un\", \"ISO3166-1_A2\": \"PL\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Poland\", \"Formal_Name\": \"the Republic of Poland\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PL_fr-un\", \"ISO3166-1_A2\": \"PL\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Pologne (la)\", \"Formal_Name\": \"la République de Pologne\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PL_es-un\", \"ISO3166-1_A2\": \"PL\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Polonia\", \"Formal_Name\": \"la República de Polonia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PL_ru-un\", \"ISO3166-1_A2\": \"PL\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Польша\", \"Formal_Name\": \"Республика Польша\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PL_zh-un\", \"ISO3166-1_A2\": \"PL\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"波兰\", \"Formal_Name\": \"波兰共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PL_ar-un\", \"ISO3166-1_A2\": \"PL\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"بولندا\", \"Formal_Name\": \"جمهورية بولندا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PT_en-un\", \"ISO3166-1_A2\": \"PT\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Portugal\", \"Formal_Name\": \"the Portuguese Republic\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PT_fr-un\", \"ISO3166-1_A2\": \"PT\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Portugal (le)\", \"Formal_Name\": \"la République portugaise\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PT_es-un\", \"ISO3166-1_A2\": \"PT\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Portugal\", \"Formal_Name\": \"la República Portuguesa\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PT_ru-un\", \"ISO3166-1_A2\": \"PT\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Португалия\", \"Formal_Name\": \"Португальская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PT_zh-un\", \"ISO3166-1_A2\": \"PT\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"葡萄牙\", \"Formal_Name\": \"葡萄牙共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PT_ar-un\", \"ISO3166-1_A2\": \"PT\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"البرتغال\", \"Formal_Name\": \"جمهورية البرتغال\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PR_en-un\", \"ISO3166-1_A2\": \"PR\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Puerto Rico\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"QA_en-un\", \"ISO3166-1_A2\": \"QA\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Qatar\", \"Formal_Name\": \"the State of Qatar\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"QA_fr-un\", \"ISO3166-1_A2\": \"QA\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Qatar (le)\", \"Formal_Name\": \"l'État du Qatar\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"QA_es-un\", \"ISO3166-1_A2\": \"QA\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Qatar\", \"Formal_Name\": \"el Estado de Qatar\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"QA_ru-un\", \"ISO3166-1_A2\": \"QA\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Катар\", \"Formal_Name\": \"Государство Катар\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"QA_zh-un\", \"ISO3166-1_A2\": \"QA\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"卡塔尔\", \"Formal_Name\": \"卡塔尔国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"QA_ar-un\", \"ISO3166-1_A2\": \"QA\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"قطر\", \"Formal_Name\": \"دولة قطر\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RE_en-un\", \"ISO3166-1_A2\": \"RE\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Réunion\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RO_en-un\", \"ISO3166-1_A2\": \"RO\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Romania\", \"Formal_Name\": \"Romania\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RO_fr-un\", \"ISO3166-1_A2\": \"RO\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Roumanie (la)\", \"Formal_Name\": \"la Roumanie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RO_es-un\", \"ISO3166-1_A2\": \"RO\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Rumania\", \"Formal_Name\": \"Rumania\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RO_ru-un\", \"ISO3166-1_A2\": \"RO\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Румыния\", \"Formal_Name\": \"Румыния\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RO_zh-un\", \"ISO3166-1_A2\": \"RO\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"罗马尼亚\", \"Formal_Name\": \"罗马尼亚\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RO_ar-un\", \"ISO3166-1_A2\": \"RO\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"رومانيا\", \"Formal_Name\": \"رومانيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RU_en-un\", \"ISO3166-1_A2\": \"RU\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Russian Federation\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RU_en-un\", \"ISO3166-1_A2\": \"RU\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Russian Federation (the)\", \"Formal_Name\": \"the Russian Federation\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RU_fr-un\", \"ISO3166-1_A2\": \"RU\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Fédération de Russie (la)\", \"Formal_Name\": \"la Fédération de Russie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RU_es-un\", \"ISO3166-1_A2\": \"RU\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Federación de Rusia (la)\", \"Formal_Name\": \"la Federación de Rusia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RU_ru-un\", \"ISO3166-1_A2\": \"RU\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Российская Федерация\", \"Formal_Name\": \"Российская Федерация\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RU_zh-un\", \"ISO3166-1_A2\": \"RU\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"俄罗斯联邦\", \"Formal_Name\": \"俄罗斯联邦\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RU_ar-un\", \"ISO3166-1_A2\": \"RU\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الاتحاد الروسي\", \"Formal_Name\": \"الاتحاد الروسي\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RW_en-un\", \"ISO3166-1_A2\": \"RW\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Rwanda\", \"Formal_Name\": \"the Republic of Rwanda\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RW_fr-un\", \"ISO3166-1_A2\": \"RW\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Rwanda (le)\", \"Formal_Name\": \"la République du Rwanda\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RW_es-un\", \"ISO3166-1_A2\": \"RW\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Rwanda\", \"Formal_Name\": \"la República de Rwanda\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RW_ru-un\", \"ISO3166-1_A2\": \"RW\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Руанда\", \"Formal_Name\": \"Республика Руанда\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RW_zh-un\", \"ISO3166-1_A2\": \"RW\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"卢旺达\", \"Formal_Name\": \"卢旺达共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RW_ar-un\", \"ISO3166-1_A2\": \"RW\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"رواندا\", \"Formal_Name\": \"جمهورية رواندا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BL_en-un\", \"ISO3166-1_A2\": \"BL\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Saint-Barthélemy\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SH_en-un\", \"ISO3166-1_A2\": \"SH\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Saint Helena\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KN_en-un\", \"ISO3166-1_A2\": \"KN\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Saint Kitts and Nevis\", \"Formal_Name\": \"Saint Kitts and Nevis\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KN_fr-un\", \"ISO3166-1_A2\": \"KN\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Saint-Kitts-et-Nevis\", \"Formal_Name\": \"Saint-Kitts-et-Nevis\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KN_es-un\", \"ISO3166-1_A2\": \"KN\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Saint Kitts y Nevis\", \"Formal_Name\": \"Saint Kitts y Nevis\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KN_ru-un\", \"ISO3166-1_A2\": \"KN\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Сент-Китс и Невис\", \"Formal_Name\": \"Сент-Китс и Невис\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KN_zh-un\", \"ISO3166-1_A2\": \"KN\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"圣基茨和尼维斯\", \"Formal_Name\": \"圣基茨和尼维斯\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"KN_ar-un\", \"ISO3166-1_A2\": \"KN\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"سانت كيتس ونيفس\", \"Formal_Name\": \"سانت كيتس ونيفس\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LC_en-un\", \"ISO3166-1_A2\": \"LC\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Saint Lucia\", \"Formal_Name\": \"Saint Lucia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LC_fr-un\", \"ISO3166-1_A2\": \"LC\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Sainte-Lucie\", \"Formal_Name\": \"Sainte-Lucie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LC_es-un\", \"ISO3166-1_A2\": \"LC\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Santa Lucía\", \"Formal_Name\": \"Santa Lucía\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LC_ru-un\", \"ISO3166-1_A2\": \"LC\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Сент-Люсия\", \"Formal_Name\": \"Сент-Люсия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LC_zh-un\", \"ISO3166-1_A2\": \"LC\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"圣卢西亚\", \"Formal_Name\": \"圣卢西亚\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LC_ar-un\", \"ISO3166-1_A2\": \"LC\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"سانت لوسيا\", \"Formal_Name\": \"سانت لوسيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"MF_en-un\", \"ISO3166-1_A2\": \"MF\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Saint-Martin (French part)\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PM_en-un\", \"ISO3166-1_A2\": \"PM\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Saint Pierre and Miquelon\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VC_en-un\", \"ISO3166-1_A2\": \"VC\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Saint Vincent and the Grenadines\", \"Formal_Name\": \"Saint Vincent and the Grenadines\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VC_fr-un\", \"ISO3166-1_A2\": \"VC\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Saint-Vincent-et-les Grenadines\", \"Formal_Name\": \"Saint-Vincent-et-les Grenadines\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VC_es-un\", \"ISO3166-1_A2\": \"VC\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"San Vicente y las Granadinas\", \"Formal_Name\": \"San Vicente y las Granadinas\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VC_ru-un\", \"ISO3166-1_A2\": \"VC\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Сент-Винсент и Гренадины\", \"Formal_Name\": \"Сент-Винсент и Гренадины\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VC_zh-un\", \"ISO3166-1_A2\": \"VC\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"圣文森特和格林纳丁斯\", \"Formal_Name\": \"圣文森特和格林纳丁斯\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VC_ar-un\", \"ISO3166-1_A2\": \"VC\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"سانت فنسنت وجزر غرينادين\", \"Formal_Name\": \"سانت فنسنت وجزر غرينادين\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"WS_en-un\", \"ISO3166-1_A2\": \"WS\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Samoa\", \"Formal_Name\": \"the Independent State of Samoa\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"WS_fr-un\", \"ISO3166-1_A2\": \"WS\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Samoa (le)\", \"Formal_Name\": \"l'État indépendant du Samoa\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"WS_es-un\", \"ISO3166-1_A2\": \"WS\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Samoa\", \"Formal_Name\": \"el Estado Independiente de Samoa\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"WS_ru-un\", \"ISO3166-1_A2\": \"WS\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Самоа\", \"Formal_Name\": \"Независимое Государство Самоа\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"WS_zh-un\", \"ISO3166-1_A2\": \"WS\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"萨摩亚\", \"Formal_Name\": \"萨摩亚独立国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"WS_ar-un\", \"ISO3166-1_A2\": \"WS\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"ساموا\", \"Formal_Name\": \"دولة ساموا المستقلة\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SM_en-un\", \"ISO3166-1_A2\": \"SM\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"San Marino\", \"Formal_Name\": \"the Republic of San Marino\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SM_fr-un\", \"ISO3166-1_A2\": \"SM\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Saint-Marin\", \"Formal_Name\": \"la République de Saint-Marin\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SM_es-un\", \"ISO3166-1_A2\": \"SM\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"San Marino\", \"Formal_Name\": \"la República de San Marino\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SM_ru-un\", \"ISO3166-1_A2\": \"SM\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Сан-Марино\", \"Formal_Name\": \"Республика Сан-Марино\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SM_zh-un\", \"ISO3166-1_A2\": \"SM\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"圣马力诺\", \"Formal_Name\": \"圣马力诺共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SM_ar-un\", \"ISO3166-1_A2\": \"SM\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"سان مارينو\", \"Formal_Name\": \"جمهورية سان مارينو\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ST_en-un\", \"ISO3166-1_A2\": \"ST\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Sao Tome and Principe\", \"Formal_Name\": \"the Democratic Republic of Sao Tome and Principe\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ST_fr-un\", \"ISO3166-1_A2\": \"ST\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Sao Tomé-et-Principe\", \"Formal_Name\": \"la République démocratique de Sao Tomé-et-Principe\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ST_es-un\", \"ISO3166-1_A2\": \"ST\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Santo Tomé y Príncipe\", \"Formal_Name\": \"la República Democrática de Santo Tomé y Príncipe\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ST_ru-un\", \"ISO3166-1_A2\": \"ST\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Сан-Томе и Принсипи\", \"Formal_Name\": \"Демократическая Республика Сан-Томе и Принсипи\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ST_zh-un\", \"ISO3166-1_A2\": \"ST\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"圣多美和普林西比\", \"Formal_Name\": \"圣多美和普林西比民主共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ST_ar-un\", \"ISO3166-1_A2\": \"ST\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"سان تومي وبرينسيبي\", \"Formal_Name\": \"جمهورية سان تومي وبرينسيبي الديمقراطية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SA_en-un\", \"ISO3166-1_A2\": \"SA\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Saudi Arabia\", \"Formal_Name\": \"the Kingdom of Saudi Arabia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SA_fr-un\", \"ISO3166-1_A2\": \"SA\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Arabie saoudite (l')\", \"Formal_Name\": \"le Royaume d'Arabie saoudite\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SA_es-un\", \"ISO3166-1_A2\": \"SA\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Arabia Saudita (la)\", \"Formal_Name\": \"el Reino de la Arabia Saudita\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SA_ru-un\", \"ISO3166-1_A2\": \"SA\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Саудовская Аравия\", \"Formal_Name\": \"Королевство Саудовская Аравия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SA_zh-un\", \"ISO3166-1_A2\": \"SA\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"沙特阿拉伯\", \"Formal_Name\": \"沙特阿拉伯王国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SA_ar-un\", \"ISO3166-1_A2\": \"SA\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"المملكة العربية السعودية\", \"Formal_Name\": \"المملكة العربية السعودية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SN_en-un\", \"ISO3166-1_A2\": \"SN\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Senegal\", \"Formal_Name\": \"the Republic of Senegal\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SN_fr-un\", \"ISO3166-1_A2\": \"SN\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Sénégal (le)\", \"Formal_Name\": \"la République du Sénégal\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SN_es-un\", \"ISO3166-1_A2\": \"SN\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Senegal (el)\", \"Formal_Name\": \"la República del Senegal\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SN_ru-un\", \"ISO3166-1_A2\": \"SN\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Сенегал\", \"Formal_Name\": \"Республика Сенегал\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SN_zh-un\", \"ISO3166-1_A2\": \"SN\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"塞内加尔\", \"Formal_Name\": \"塞内加尔共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SN_ar-un\", \"ISO3166-1_A2\": \"SN\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"السنغال\", \"Formal_Name\": \"جمهورية السنغال\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RS_en-un\", \"ISO3166-1_A2\": \"RS\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Serbia\", \"Formal_Name\": \"the Republic of Serbia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RS_fr-un\", \"ISO3166-1_A2\": \"RS\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Serbie (la)\", \"Formal_Name\": \"la République de Serbie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RS_es-un\", \"ISO3166-1_A2\": \"RS\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Serbia\", \"Formal_Name\": \"la República de Serbia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RS_ru-un\", \"ISO3166-1_A2\": \"RS\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Сербия\", \"Formal_Name\": \"Республика Сербия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RS_zh-un\", \"ISO3166-1_A2\": \"RS\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"塞尔维亚\", \"Formal_Name\": \"塞尔维亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"RS_ar-un\", \"ISO3166-1_A2\": \"RS\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"صربيا\", \"Formal_Name\": \"جمهورية صربيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SC_en-un\", \"ISO3166-1_A2\": \"SC\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Seychelles\", \"Formal_Name\": \"the Republic of Seychelles\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SC_fr-un\", \"ISO3166-1_A2\": \"SC\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Seychelles (les)\", \"Formal_Name\": \"la République des Seychelles\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SC_es-un\", \"ISO3166-1_A2\": \"SC\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Seychelles\", \"Formal_Name\": \"la República de Seychelles\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SC_ru-un\", \"ISO3166-1_A2\": \"SC\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Сейшельские Острова\", \"Formal_Name\": \"Республика Сейшельские Острова\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SC_zh-un\", \"ISO3166-1_A2\": \"SC\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"塞舌尔\", \"Formal_Name\": \"塞舌尔共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SC_ar-un\", \"ISO3166-1_A2\": \"SC\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"سيشيل\", \"Formal_Name\": \"جمهورية سيشيل\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SL_en-un\", \"ISO3166-1_A2\": \"SL\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Sierra Leone\", \"Formal_Name\": \"the Republic of Sierra Leone\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SL_fr-un\", \"ISO3166-1_A2\": \"SL\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Sierra Leone (la)\", \"Formal_Name\": \"la République de Sierra Leone\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SL_es-un\", \"ISO3166-1_A2\": \"SL\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Sierra Leona\", \"Formal_Name\": \"la República de Sierra Leona\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SL_ru-un\", \"ISO3166-1_A2\": \"SL\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Сьерра-Леоне\", \"Formal_Name\": \"Республика Сьерра-Леоне\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SL_zh-un\", \"ISO3166-1_A2\": \"SL\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"塞拉利昂\", \"Formal_Name\": \"塞拉利昂共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SL_ar-un\", \"ISO3166-1_A2\": \"SL\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"سيراليون\", \"Formal_Name\": \"جمهورية سيراليون\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SG_en-un\", \"ISO3166-1_A2\": \"SG\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Singapore\", \"Formal_Name\": \"the Republic of Singapore\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SG_fr-un\", \"ISO3166-1_A2\": \"SG\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Singapour\", \"Formal_Name\": \"la République de Singapour\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SG_es-un\", \"ISO3166-1_A2\": \"SG\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Singapur\", \"Formal_Name\": \"la República de Singapur\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SG_ru-un\", \"ISO3166-1_A2\": \"SG\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Сингапур\", \"Formal_Name\": \"Республика Сингапур\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SG_zh-un\", \"ISO3166-1_A2\": \"SG\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"新加坡\", \"Formal_Name\": \"新加坡共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SG_ar-un\", \"ISO3166-1_A2\": \"SG\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"سنغافورة\", \"Formal_Name\": \"جمهورية سنغافورة\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SX_en-un\", \"ISO3166-1_A2\": \"SX\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Sint Maarten (Dutch part)\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SK_en-un\", \"ISO3166-1_A2\": \"SK\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Slovakia\", \"Formal_Name\": \"the Slovak Republic\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SK_fr-un\", \"ISO3166-1_A2\": \"SK\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Slovaquie (la)\", \"Formal_Name\": \"la République slovaque\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SK_es-un\", \"ISO3166-1_A2\": \"SK\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Eslovaquia\", \"Formal_Name\": \"la República Eslovaca\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SK_ru-un\", \"ISO3166-1_A2\": \"SK\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Словакия\", \"Formal_Name\": \"Словацкая Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SK_zh-un\", \"ISO3166-1_A2\": \"SK\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"斯洛伐克\", \"Formal_Name\": \"斯洛伐克共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SK_ar-un\", \"ISO3166-1_A2\": \"SK\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"سلوفاكيا\", \"Formal_Name\": \"الجمهورية السلوفاكية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SI_en-un\", \"ISO3166-1_A2\": \"SI\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Slovenia\", \"Formal_Name\": \"the Republic of Slovenia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SI_fr-un\", \"ISO3166-1_A2\": \"SI\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Slovénie (la)\", \"Formal_Name\": \"la République de Slovénie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SI_es-un\", \"ISO3166-1_A2\": \"SI\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Eslovenia\", \"Formal_Name\": \"la República de Eslovenia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SI_ru-un\", \"ISO3166-1_A2\": \"SI\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Словения\", \"Formal_Name\": \"Республика Словения\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SI_zh-un\", \"ISO3166-1_A2\": \"SI\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"斯洛文尼亚\", \"Formal_Name\": \"斯洛文尼亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SI_ar-un\", \"ISO3166-1_A2\": \"SI\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"سلوفينيا\", \"Formal_Name\": \"جمهورية سلوفينيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SB_en-un\", \"ISO3166-1_A2\": \"SB\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Solomon Islands\", \"Formal_Name\": \"Solomon Islands\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SB_fr-un\", \"ISO3166-1_A2\": \"SB\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Îles Salomon (les)\", \"Formal_Name\": \"les Îles Salomon\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SB_es-un\", \"ISO3166-1_A2\": \"SB\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Islas Salomón (las)\", \"Formal_Name\": \"las Islas Salomón\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SB_ru-un\", \"ISO3166-1_A2\": \"SB\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Соломоновы Острова\", \"Formal_Name\": \"Соломоновы Острова\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SB_zh-un\", \"ISO3166-1_A2\": \"SB\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"所罗门群岛\", \"Formal_Name\": \"所罗门群岛\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SB_ar-un\", \"ISO3166-1_A2\": \"SB\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جزر سليمان\", \"Formal_Name\": \"جزر سليمان\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SO_en-un\", \"ISO3166-1_A2\": \"SO\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Somalia\", \"Formal_Name\": \"the Federal Republic of Somalia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SO_fr-un\", \"ISO3166-1_A2\": \"SO\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Somalie (la)\", \"Formal_Name\": \"la République fédérale de Somalie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SO_es-un\", \"ISO3166-1_A2\": \"SO\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Somalia\", \"Formal_Name\": \"la República Federal de Somalia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SO_ru-un\", \"ISO3166-1_A2\": \"SO\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Сомали\", \"Formal_Name\": \"Федеративная Республика Сомали\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SO_zh-un\", \"ISO3166-1_A2\": \"SO\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"索马里\", \"Formal_Name\": \"索马里联邦共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SO_ar-un\", \"ISO3166-1_A2\": \"SO\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الصومال\", \"Formal_Name\": \"جمهورية الصومال الاتحادية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZA_en-un\", \"ISO3166-1_A2\": \"ZA\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"South Africa\", \"Formal_Name\": \"the Republic of South Africa\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZA_fr-un\", \"ISO3166-1_A2\": \"ZA\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Afrique du Sud (l')\", \"Formal_Name\": \"la République sud-africaine\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZA_es-un\", \"ISO3166-1_A2\": \"ZA\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Sudáfrica\", \"Formal_Name\": \"la República de Sudáfrica\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZA_ru-un\", \"ISO3166-1_A2\": \"ZA\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Южная Африка\", \"Formal_Name\": \"Южно-Африканская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZA_zh-un\", \"ISO3166-1_A2\": \"ZA\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"南非\", \"Formal_Name\": \"南非共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZA_ar-un\", \"ISO3166-1_A2\": \"ZA\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جنوب أفريقيا\", \"Formal_Name\": \"جمهورية جنوب أفريقيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SS_en-un\", \"ISO3166-1_A2\": \"SS\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"South Sudan\", \"Formal_Name\": \"the Republic of South Sudan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SS_fr-un\", \"ISO3166-1_A2\": \"SS\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Soudan du Sud (le)\", \"Formal_Name\": \"la République du Soudan du Sud\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SS_es-un\", \"ISO3166-1_A2\": \"SS\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Sudán del Sur\", \"Formal_Name\": \"la República de Sudán del Sur\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SS_ru-un\", \"ISO3166-1_A2\": \"SS\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Южный Судан\", \"Formal_Name\": \"Республика Южный Судан\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SS_zh-un\", \"ISO3166-1_A2\": \"SS\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"南苏丹\", \"Formal_Name\": \"南苏丹共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SS_ar-un\", \"ISO3166-1_A2\": \"SS\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جنوب السودان\", \"Formal_Name\": \"جمهورية جنوب السودان\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ES_en-un\", \"ISO3166-1_A2\": \"ES\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Spain\", \"Formal_Name\": \"the Kingdom of Spain\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ES_fr-un\", \"ISO3166-1_A2\": \"ES\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Espagne (l')\", \"Formal_Name\": \"le Royaume d'Espagne\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ES_es-un\", \"ISO3166-1_A2\": \"ES\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"España\", \"Formal_Name\": \"el Reino de España\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ES_ru-un\", \"ISO3166-1_A2\": \"ES\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Испания\", \"Formal_Name\": \"Королевство Испания\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ES_zh-un\", \"ISO3166-1_A2\": \"ES\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"西班牙\", \"Formal_Name\": \"西班牙王国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ES_ar-un\", \"ISO3166-1_A2\": \"ES\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"إسبانيا\", \"Formal_Name\": \"مملكة إسبانيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LK_en-un\", \"ISO3166-1_A2\": \"LK\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Sri Lanka\", \"Formal_Name\": \"the Democratic Socialist Republic of Sri Lanka\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LK_fr-un\", \"ISO3166-1_A2\": \"LK\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Sri Lanka\", \"Formal_Name\": \"la République socialiste démocratique de Sri Lanka\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LK_es-un\", \"ISO3166-1_A2\": \"LK\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Sri Lanka\", \"Formal_Name\": \"la República Socialista Democrática de Sri Lanka\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LK_ru-un\", \"ISO3166-1_A2\": \"LK\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Шри-Ланка\", \"Formal_Name\": \"Демократическая Социалистическая Республика Шри-Ланка\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LK_zh-un\", \"ISO3166-1_A2\": \"LK\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"斯里兰卡\", \"Formal_Name\": \"斯里兰卡民主社会主义共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"LK_ar-un\", \"ISO3166-1_A2\": \"LK\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"سري لانكا\", \"Formal_Name\": \"جمهورية سري لانكا الاشتراكية الديمقراطية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SD_en-un\", \"ISO3166-1_A2\": \"SD\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Sudan\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SD_en-un\", \"ISO3166-1_A2\": \"SD\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Sudan (the)\", \"Formal_Name\": \"the Republic of the Sudan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SD_fr-un\", \"ISO3166-1_A2\": \"SD\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Soudan (le)\", \"Formal_Name\": \"la République du Soudan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SD_es-un\", \"ISO3166-1_A2\": \"SD\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Sudán (el)\", \"Formal_Name\": \"la República del Sudán\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SD_ru-un\", \"ISO3166-1_A2\": \"SD\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Судан\", \"Formal_Name\": \"Республика Судан\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SD_zh-un\", \"ISO3166-1_A2\": \"SD\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"苏丹\", \"Formal_Name\": \"苏丹共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SD_ar-un\", \"ISO3166-1_A2\": \"SD\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"السودان\", \"Formal_Name\": \"جمهورية السودان\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SR_en-un\", \"ISO3166-1_A2\": \"SR\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Suriname\", \"Formal_Name\": \"the Republic of Suriname\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SR_fr-un\", \"ISO3166-1_A2\": \"SR\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Suriname (le)\", \"Formal_Name\": \"la République du Suriname\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SR_es-un\", \"ISO3166-1_A2\": \"SR\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Suriname\", \"Formal_Name\": \"la República de Suriname\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SR_ru-un\", \"ISO3166-1_A2\": \"SR\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Суринам\", \"Formal_Name\": \"Республика Суринам\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SR_zh-un\", \"ISO3166-1_A2\": \"SR\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"苏里南\", \"Formal_Name\": \"苏里南共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SR_ar-un\", \"ISO3166-1_A2\": \"SR\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"سورينام\", \"Formal_Name\": \"جمهورية سورينام\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SJ_en-un\", \"ISO3166-1_A2\": \"SJ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Svalbard and Jan Mayen Islands\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SZ_en-un\", \"ISO3166-1_A2\": \"SZ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Swaziland\", \"Formal_Name\": \"the Kingdom of Swaziland\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SZ_fr-un\", \"ISO3166-1_A2\": \"SZ\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Swaziland (le)\", \"Formal_Name\": \"le Royaume du Swaziland\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SZ_es-un\", \"ISO3166-1_A2\": \"SZ\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Swazilandia\", \"Formal_Name\": \"el Reino de Swazilandia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SZ_ru-un\", \"ISO3166-1_A2\": \"SZ\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Свазиленд\", \"Formal_Name\": \"Королевство Свазиленд\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SZ_zh-un\", \"ISO3166-1_A2\": \"SZ\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"斯威士兰\", \"Formal_Name\": \"斯威士兰王国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SZ_ar-un\", \"ISO3166-1_A2\": \"SZ\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"سوازيلند\", \"Formal_Name\": \"مملكة سوازيلند\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SE_en-un\", \"ISO3166-1_A2\": \"SE\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Sweden\", \"Formal_Name\": \"the Kingdom of Sweden\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SE_fr-un\", \"ISO3166-1_A2\": \"SE\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Suède (la)\", \"Formal_Name\": \"le Royaume de Suède\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SE_es-un\", \"ISO3166-1_A2\": \"SE\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Suecia\", \"Formal_Name\": \"el Reino de Suecia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SE_ru-un\", \"ISO3166-1_A2\": \"SE\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Швеция\", \"Formal_Name\": \"Королевство Швеция\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SE_zh-un\", \"ISO3166-1_A2\": \"SE\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"瑞典\", \"Formal_Name\": \"瑞典王国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SE_ar-un\", \"ISO3166-1_A2\": \"SE\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"السويد\", \"Formal_Name\": \"مملكة السويد\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CH_en-un\", \"ISO3166-1_A2\": \"CH\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Switzerland\", \"Formal_Name\": \"the Swiss Confederation\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CH_fr-un\", \"ISO3166-1_A2\": \"CH\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Suisse (la)\", \"Formal_Name\": \"la Confédération suisse\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CH_es-un\", \"ISO3166-1_A2\": \"CH\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Suiza\", \"Formal_Name\": \"la Confederación Suiza\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CH_ru-un\", \"ISO3166-1_A2\": \"CH\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Швейцария\", \"Formal_Name\": \"Швейцарская Конфедерация\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CH_zh-un\", \"ISO3166-1_A2\": \"CH\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"瑞士\", \"Formal_Name\": \"瑞士联邦\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"CH_ar-un\", \"ISO3166-1_A2\": \"CH\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"سويسرا\", \"Formal_Name\": \"الاتحاد السويسري\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SY_en-un\", \"ISO3166-1_A2\": \"SY\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Syrian Arab Republic\", \"Formal_Name\": \"the Syrian Arab Republic\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SY_fr-un\", \"ISO3166-1_A2\": \"SY\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"République arabe syrienne (la)\", \"Formal_Name\": \"la République arabe syrienne\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SY_es-un\", \"ISO3166-1_A2\": \"SY\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"República Árabe Siria (la)\", \"Formal_Name\": \"la República Árabe Siria\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SY_ru-un\", \"ISO3166-1_A2\": \"SY\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Сирийская Арабская Республика\", \"Formal_Name\": \"Сирийская Арабская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SY_zh-un\", \"ISO3166-1_A2\": \"SY\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"阿拉伯叙利亚共和国\", \"Formal_Name\": \"阿拉伯叙利亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"SY_ar-un\", \"ISO3166-1_A2\": \"SY\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الجمهورية العربية السورية\", \"Formal_Name\": \"الجمهورية العربية السورية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TJ_en-un\", \"ISO3166-1_A2\": \"TJ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Tajikistan\", \"Formal_Name\": \"the Republic of Tajikistan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TJ_fr-un\", \"ISO3166-1_A2\": \"TJ\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Tadjikistan (le)\", \"Formal_Name\": \"la République du Tadjikistan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TJ_es-un\", \"ISO3166-1_A2\": \"TJ\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Tayikistán\", \"Formal_Name\": \"la República de Tayikistán\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TJ_ru-un\", \"ISO3166-1_A2\": \"TJ\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Таджикистан\", \"Formal_Name\": \"Республика Таджикистан\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TJ_zh-un\", \"ISO3166-1_A2\": \"TJ\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"塔吉克斯坦\", \"Formal_Name\": \"塔吉克斯坦共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TJ_ar-un\", \"ISO3166-1_A2\": \"TJ\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"طاجيكستان\", \"Formal_Name\": \"جمهورية طاجيكستان\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TZ_en-un\", \"ISO3166-1_A2\": \"TZ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"United Republic of Tanzania\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TZ_en-un\", \"ISO3166-1_A2\": \"TZ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"United Republic of Tanzania (the)\", \"Formal_Name\": \"the United Republic of Tanzania\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TZ_fr-un\", \"ISO3166-1_A2\": \"TZ\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"République-Unie de Tanzanie (la)\", \"Formal_Name\": \"la République-Unie de Tanzanie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TZ_es-un\", \"ISO3166-1_A2\": \"TZ\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"República Unida de Tanzanía (la)\", \"Formal_Name\": \"la República Unida de Tanzanía\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TZ_ru-un\", \"ISO3166-1_A2\": \"TZ\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Объединенная Республика Танзания\", \"Formal_Name\": \"Объединенная Республика Танзания\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TZ_zh-un\", \"ISO3166-1_A2\": \"TZ\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"坦桑尼亚联合共和国\", \"Formal_Name\": \"坦桑尼亚联合共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TZ_ar-un\", \"ISO3166-1_A2\": \"TZ\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"جمهورية تنزانيا المتحدة\", \"Formal_Name\": \"جمهورية تنزانيا المتحدة\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TH_en-un\", \"ISO3166-1_A2\": \"TH\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Thailand\", \"Formal_Name\": \"the Kingdom of Thailand\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TH_fr-un\", \"ISO3166-1_A2\": \"TH\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Thaïlande (la)\", \"Formal_Name\": \"le Royaume de Thaïlande\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TH_es-un\", \"ISO3166-1_A2\": \"TH\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Tailandia\", \"Formal_Name\": \"el Reino de Tailandia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TH_ru-un\", \"ISO3166-1_A2\": \"TH\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Таиланд\", \"Formal_Name\": \"Королевство Таиланд\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TH_zh-un\", \"ISO3166-1_A2\": \"TH\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"泰国\", \"Formal_Name\": \"泰王国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TH_ar-un\", \"ISO3166-1_A2\": \"TH\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"تايلند\", \"Formal_Name\": \"مملكة تايلند\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TL_en-un\", \"ISO3166-1_A2\": \"TL\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Timor-Leste\", \"Formal_Name\": \"the Democratic Republic of Timor-Leste\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TL_fr-un\", \"ISO3166-1_A2\": \"TL\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Timor-Leste (le)\", \"Formal_Name\": \"la République démocratique du Timor-Leste\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TL_es-un\", \"ISO3166-1_A2\": \"TL\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Timor-Leste\", \"Formal_Name\": \"la República Democrática de Timor-Leste\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TL_ru-un\", \"ISO3166-1_A2\": \"TL\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Тимор-Лешти\", \"Formal_Name\": \"Демократическая Республика Тимор-Лешти\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TL_zh-un\", \"ISO3166-1_A2\": \"TL\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"东帝汶\", \"Formal_Name\": \"东帝汶民主共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TL_ar-un\", \"ISO3166-1_A2\": \"TL\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"تيمور- ليشتي\", \"Formal_Name\": \"جمهورية تيمور - ليشتي الديمقراطية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TG_en-un\", \"ISO3166-1_A2\": \"TG\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Togo\", \"Formal_Name\": \"the Togolese Republic\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TG_fr-un\", \"ISO3166-1_A2\": \"TG\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Togo (le)\", \"Formal_Name\": \"la République togolaise\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TG_es-un\", \"ISO3166-1_A2\": \"TG\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Togo (el)\", \"Formal_Name\": \"la República Togolesa\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TG_ru-un\", \"ISO3166-1_A2\": \"TG\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Того\", \"Formal_Name\": \"Тоголезская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TG_zh-un\", \"ISO3166-1_A2\": \"TG\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"多哥\", \"Formal_Name\": \"多哥共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TG_ar-un\", \"ISO3166-1_A2\": \"TG\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"توغو\", \"Formal_Name\": \"جمهورية توغو\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TK_en-un\", \"ISO3166-1_A2\": \"TK\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Tokelau\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TO_en-un\", \"ISO3166-1_A2\": \"TO\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Tonga\", \"Formal_Name\": \"the Kingdom of Tonga\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TO_fr-un\", \"ISO3166-1_A2\": \"TO\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Tonga (les)\", \"Formal_Name\": \"le Royaume des Tonga\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TO_es-un\", \"ISO3166-1_A2\": \"TO\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Tonga\", \"Formal_Name\": \"el Reino de Tonga\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TO_ru-un\", \"ISO3166-1_A2\": \"TO\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Тонга\", \"Formal_Name\": \"Королевство Тонга\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TO_zh-un\", \"ISO3166-1_A2\": \"TO\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"汤加\", \"Formal_Name\": \"汤加王国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TO_ar-un\", \"ISO3166-1_A2\": \"TO\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"تونغا\", \"Formal_Name\": \"مملكة تونغا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TT_en-un\", \"ISO3166-1_A2\": \"TT\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Trinidad and Tobago\", \"Formal_Name\": \"the Republic of Trinidad and Tobago\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TT_fr-un\", \"ISO3166-1_A2\": \"TT\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Trinité-et-Tobago (la)\", \"Formal_Name\": \"la République de Trinité-et-Tobago\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TT_es-un\", \"ISO3166-1_A2\": \"TT\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Trinidad y Tabago\", \"Formal_Name\": \"la República de Trinidad y Tabago\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TT_ru-un\", \"ISO3166-1_A2\": \"TT\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Тринидад и Тобаго\", \"Formal_Name\": \"Республика Тринидад и Тобаго\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TT_zh-un\", \"ISO3166-1_A2\": \"TT\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"特立尼达和多巴哥\", \"Formal_Name\": \"特立尼达和多巴哥共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TT_ar-un\", \"ISO3166-1_A2\": \"TT\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"ترينيداد وتوباغو\", \"Formal_Name\": \"جمهورية ترينيداد وتوباغو\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TN_en-un\", \"ISO3166-1_A2\": \"TN\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Tunisia\", \"Formal_Name\": \"the Republic of Tunisia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TN_fr-un\", \"ISO3166-1_A2\": \"TN\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Tunisie (la)\", \"Formal_Name\": \"la République tunisienne\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TN_es-un\", \"ISO3166-1_A2\": \"TN\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Túnez\", \"Formal_Name\": \"la República de Túnez\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TN_ru-un\", \"ISO3166-1_A2\": \"TN\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Тунис\", \"Formal_Name\": \"Тунисская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TN_zh-un\", \"ISO3166-1_A2\": \"TN\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"突尼斯\", \"Formal_Name\": \"突尼斯共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TN_ar-un\", \"ISO3166-1_A2\": \"TN\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"تونس\", \"Formal_Name\": \"الجمهورية التونسية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TR_en-un\", \"ISO3166-1_A2\": \"TR\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Turkey\", \"Formal_Name\": \"the Republic of Turkey\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TR_fr-un\", \"ISO3166-1_A2\": \"TR\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Turquie (la)\", \"Formal_Name\": \"la République turque\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TR_es-un\", \"ISO3166-1_A2\": \"TR\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Turquía\", \"Formal_Name\": \"la República de Turquía\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TR_ru-un\", \"ISO3166-1_A2\": \"TR\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Турция\", \"Formal_Name\": \"Турецкая Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TR_zh-un\", \"ISO3166-1_A2\": \"TR\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"土耳其\", \"Formal_Name\": \"土耳其共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TR_ar-un\", \"ISO3166-1_A2\": \"TR\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"تركيا\", \"Formal_Name\": \"جمهورية تركيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TM_en-un\", \"ISO3166-1_A2\": \"TM\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Turkmenistan\", \"Formal_Name\": \"Turkmenistan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TM_fr-un\", \"ISO3166-1_A2\": \"TM\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Turkménistan (le)\", \"Formal_Name\": \"le Turkménistan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TM_es-un\", \"ISO3166-1_A2\": \"TM\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Turkmenistán\", \"Formal_Name\": \"Turkmenistán\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TM_ru-un\", \"ISO3166-1_A2\": \"TM\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Туркменистан\", \"Formal_Name\": \"Туркменистан\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TM_zh-un\", \"ISO3166-1_A2\": \"TM\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"土库曼斯坦\", \"Formal_Name\": \"土库曼斯坦\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TM_ar-un\", \"ISO3166-1_A2\": \"TM\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"تركمانستان\", \"Formal_Name\": \"تركمانستان\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TC_en-un\", \"ISO3166-1_A2\": \"TC\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Turks and Caicos Islands\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TV_en-un\", \"ISO3166-1_A2\": \"TV\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Tuvalu\", \"Formal_Name\": \"Tuvalu\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TV_fr-un\", \"ISO3166-1_A2\": \"TV\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Tuvalu (les)\", \"Formal_Name\": \"Tuvalu (les)\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TV_es-un\", \"ISO3166-1_A2\": \"TV\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Tuvalu\", \"Formal_Name\": \"Tuvalu\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TV_ru-un\", \"ISO3166-1_A2\": \"TV\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Тувалу\", \"Formal_Name\": \"Тувалу\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TV_zh-un\", \"ISO3166-1_A2\": \"TV\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"图瓦卢\", \"Formal_Name\": \"图瓦卢\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"TV_ar-un\", \"ISO3166-1_A2\": \"TV\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"توفالو\", \"Formal_Name\": \"توفالو\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UG_en-un\", \"ISO3166-1_A2\": \"UG\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Uganda\", \"Formal_Name\": \"the Republic of Uganda\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UG_fr-un\", \"ISO3166-1_A2\": \"UG\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Ouganda (l')\", \"Formal_Name\": \"la République de l'Ouganda\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UG_es-un\", \"ISO3166-1_A2\": \"UG\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Uganda\", \"Formal_Name\": \"la República de Uganda\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UG_ru-un\", \"ISO3166-1_A2\": \"UG\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Уганда\", \"Formal_Name\": \"Республика Уганда\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UG_zh-un\", \"ISO3166-1_A2\": \"UG\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"乌干达\", \"Formal_Name\": \"乌干达共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UG_ar-un\", \"ISO3166-1_A2\": \"UG\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"أوغندا\", \"Formal_Name\": \"جمهورية أوغندا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UA_en-un\", \"ISO3166-1_A2\": \"UA\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Ukraine\", \"Formal_Name\": \"Ukraine\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UA_fr-un\", \"ISO3166-1_A2\": \"UA\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Ukraine (l')\", \"Formal_Name\": \"l'Ukraine\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UA_es-un\", \"ISO3166-1_A2\": \"UA\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Ucrania\", \"Formal_Name\": \"Ucrania\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UA_ru-un\", \"ISO3166-1_A2\": \"UA\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Украина\", \"Formal_Name\": \"Украина\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UA_zh-un\", \"ISO3166-1_A2\": \"UA\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"乌克兰\", \"Formal_Name\": \"乌克兰\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UA_ar-un\", \"ISO3166-1_A2\": \"UA\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"أوكرانيا\", \"Formal_Name\": \"أوكرانيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AE_en-un\", \"ISO3166-1_A2\": \"AE\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"United Arab Emirates\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AE_en-un\", \"ISO3166-1_A2\": \"AE\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"United Arab Emirates (the)\", \"Formal_Name\": \"the United Arab Emirates\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AE_fr-un\", \"ISO3166-1_A2\": \"AE\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Émirats arabes unis (les)\", \"Formal_Name\": \"les Émirats arabes unis\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AE_es-un\", \"ISO3166-1_A2\": \"AE\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Emiratos Árabes Unidos (los)\", \"Formal_Name\": \"los Emiratos Árabes Unidos\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AE_ru-un\", \"ISO3166-1_A2\": \"AE\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Объединенные Арабские Эмираты\", \"Formal_Name\": \"Объединенные Арабские Эмираты\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AE_zh-un\", \"ISO3166-1_A2\": \"AE\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"阿拉伯联合酋长国\", \"Formal_Name\": \"阿拉伯联合酋长国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AE_ar-un\", \"ISO3166-1_A2\": \"AE\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الإمارات العربية المتحدة\", \"Formal_Name\": \"الإمارات العربية المتحدة\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GB_en-un\", \"ISO3166-1_A2\": \"GB\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"United Kingdom of Great Britain and Northern Ireland\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GB_en-un\", \"ISO3166-1_A2\": \"GB\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"United Kingdom of Great Britain and Northern Ireland (the)\", \"Formal_Name\": \"the United Kingdom of Great Britain and Northern Ireland\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GB_fr-un\", \"ISO3166-1_A2\": \"GB\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Royaume-Uni de Grande-Bretagne et d'Irlande du Nord (le)\", \"Formal_Name\": \"le Royaume-Uni de Grande- Bretagne et d'Irlande du Nord\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GB_es-un\", \"ISO3166-1_A2\": \"GB\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Reino Unido de Gran Bretaña e Irlanda del Norte (el)\", \"Formal_Name\": \"el Reino Unido de Gran Bretaña e Irlanda del Norte\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GB_ru-un\", \"ISO3166-1_A2\": \"GB\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Соединенное Королевство Великобритании и Северной Ирландии 37\", \"Formal_Name\": \"Соединенное Королевство Великобритании и Северной Ирландии\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GB_zh-un\", \"ISO3166-1_A2\": \"GB\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"大不列颠及北爱尔兰联合王国\", \"Formal_Name\": \"大不列颠及北爱尔兰联合王国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"GB_ar-un\", \"ISO3166-1_A2\": \"GB\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"المملكة المتحدة لبريطانيا العظمى وآيرلندا الشمالية\", \"Formal_Name\": \"المملكة المتحدة لبريطانيا العظمى وآيرلندا الشمالية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"US_en-un\", \"ISO3166-1_A2\": \"US\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"United States of America\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"US_en-un\", \"ISO3166-1_A2\": \"US\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"United States of America (the)\", \"Formal_Name\": \"the United States of America\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"US_fr-un\", \"ISO3166-1_A2\": \"US\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"États-Unis d'Amérique (les)\", \"Formal_Name\": \"les États-Unis d'Amérique\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"US_es-un\", \"ISO3166-1_A2\": \"US\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Estados Unidos de América (los)\", \"Formal_Name\": \"los Estados Unidos de América\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"US_ru-un\", \"ISO3166-1_A2\": \"US\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Соединенные Штаты Америки 40\", \"Formal_Name\": \"Соединенные Штаты Америки\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"US_zh-un\", \"ISO3166-1_A2\": \"US\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"美利坚合众国\", \"Formal_Name\": \"美利坚合众国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"US_ar-un\", \"ISO3166-1_A2\": \"US\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"الولايات المتحدة الأمريكية\", \"Formal_Name\": \"الولايات المتحدة الأمريكية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UY_en-un\", \"ISO3166-1_A2\": \"UY\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Uruguay\", \"Formal_Name\": \"the Eastern Republic of Uruguay\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UY_fr-un\", \"ISO3166-1_A2\": \"UY\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Uruguay (l')\", \"Formal_Name\": \"la République orientale de l'Uruguay\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UY_es-un\", \"ISO3166-1_A2\": \"UY\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Uruguay (el)\", \"Formal_Name\": \"la República Oriental del Uruguay\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UY_ru-un\", \"ISO3166-1_A2\": \"UY\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Уругвай\", \"Formal_Name\": \"Восточная Республика Уругвай\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UY_zh-un\", \"ISO3166-1_A2\": \"UY\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"乌拉圭\", \"Formal_Name\": \"乌拉圭东岸共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UY_ar-un\", \"ISO3166-1_A2\": \"UY\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"أوروغواي\", \"Formal_Name\": \"جمهورية أوروغواي الشرقية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UZ_en-un\", \"ISO3166-1_A2\": \"UZ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Uzbekistan\", \"Formal_Name\": \"the Republic of Uzbekistan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UZ_fr-un\", \"ISO3166-1_A2\": \"UZ\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Ouzbékistan (l')\", \"Formal_Name\": \"la République d'Ouzbékistan\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UZ_es-un\", \"ISO3166-1_A2\": \"UZ\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Uzbekistán\", \"Formal_Name\": \"la República de Uzbekistán\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UZ_ru-un\", \"ISO3166-1_A2\": \"UZ\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Узбекистан\", \"Formal_Name\": \"Республика Узбекистан\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UZ_zh-un\", \"ISO3166-1_A2\": \"UZ\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"乌兹别克斯坦\", \"Formal_Name\": \"乌兹别克斯坦共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"UZ_ar-un\", \"ISO3166-1_A2\": \"UZ\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"أوزبكستان\", \"Formal_Name\": \"جمهورية أوزبكستان\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VU_en-un\", \"ISO3166-1_A2\": \"VU\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Vanuatu\", \"Formal_Name\": \"the Republic of Vanuatu\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VU_fr-un\", \"ISO3166-1_A2\": \"VU\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Vanuatu (le)\", \"Formal_Name\": \"la République de Vanuatu\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VU_es-un\", \"ISO3166-1_A2\": \"VU\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Vanuatu\", \"Formal_Name\": \"la República de Vanuatu\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VU_ru-un\", \"ISO3166-1_A2\": \"VU\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Вануату\", \"Formal_Name\": \"Республика Вануату\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VU_zh-un\", \"ISO3166-1_A2\": \"VU\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"瓦努阿图\", \"Formal_Name\": \"瓦努阿图共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VU_ar-un\", \"ISO3166-1_A2\": \"VU\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"فانواتو\", \"Formal_Name\": \"جمهورية فانواتو\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VE_en-un\", \"ISO3166-1_A2\": \"VE\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Venezuela (Bolivarian Republic of)\", \"Formal_Name\": \"the Bolivarian Republic of Venezuela\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VE_fr-un\", \"ISO3166-1_A2\": \"VE\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Venezuela (République bolivarienne du)\", \"Formal_Name\": \"la République bolivarienne du Venezuela\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VE_es-un\", \"ISO3166-1_A2\": \"VE\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Venezuela (República Bolivariana de)\", \"Formal_Name\": \"la República Bolivariana de Venezuela\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VE_ru-un\", \"ISO3166-1_A2\": \"VE\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Венесуэла (Боливарианская Республика)\", \"Formal_Name\": \"Боливарианская Республика Венесуэла\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VE_zh-un\", \"ISO3166-1_A2\": \"VE\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"委内瑞拉(玻利瓦尔共和国)\", \"Formal_Name\": \"委内瑞拉玻利瓦尔共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VE_ar-un\", \"ISO3166-1_A2\": \"VE\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"فنزويلا\", \"Formal_Name\": \"جمهورية فنزويلا البوليفارية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VN_en-un\", \"ISO3166-1_A2\": \"VN\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Viet Nam\", \"Formal_Name\": \"the Socialist Republic of Viet Nam\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VN_fr-un\", \"ISO3166-1_A2\": \"VN\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Viet Nam (le)\", \"Formal_Name\": \"la République socialiste du Viet Nam\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VN_es-un\", \"ISO3166-1_A2\": \"VN\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Viet Nam\", \"Formal_Name\": \"la República Socialista de Viet Nam\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VN_ru-un\", \"ISO3166-1_A2\": \"VN\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Вьетнам\", \"Formal_Name\": \"Социалистическая Республика Вьетнам\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VN_zh-un\", \"ISO3166-1_A2\": \"VN\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"越南\", \"Formal_Name\": \"越南社会主义共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VN_ar-un\", \"ISO3166-1_A2\": \"VN\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"فييت نام\", \"Formal_Name\": \"جمهورية فييت نام الاشتراكية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"VI_en-un\", \"ISO3166-1_A2\": \"VI\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"United States Virgin Islands\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"WF_en-un\", \"ISO3166-1_A2\": \"WF\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Wallis and Futuna Islands\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"EH_en-un\", \"ISO3166-1_A2\": \"EH\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Western Sahara\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"YE_en-un\", \"ISO3166-1_A2\": \"YE\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Yemen\", \"Formal_Name\": \"the Republic of Yemen\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"YE_fr-un\", \"ISO3166-1_A2\": \"YE\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Yémen (le)\", \"Formal_Name\": \"la République du Yémen\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"YE_es-un\", \"ISO3166-1_A2\": \"YE\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Yemen (el)\", \"Formal_Name\": \"la República del Yemen\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"YE_ru-un\", \"ISO3166-1_A2\": \"YE\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Йемен\", \"Formal_Name\": \"Йеменская Республика\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"YE_zh-un\", \"ISO3166-1_A2\": \"YE\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"也门\", \"Formal_Name\": \"也门共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"YE_ar-un\", \"ISO3166-1_A2\": \"YE\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"اليمن\", \"Formal_Name\": \"الجمهورية اليمنية\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZM_en-un\", \"ISO3166-1_A2\": \"ZM\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Zambia\", \"Formal_Name\": \"the Republic of Zambia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZM_fr-un\", \"ISO3166-1_A2\": \"ZM\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Zambie (la)\", \"Formal_Name\": \"la République de Zambie\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZM_es-un\", \"ISO3166-1_A2\": \"ZM\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Zambia\", \"Formal_Name\": \"la República de Zambia\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZM_ru-un\", \"ISO3166-1_A2\": \"ZM\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Замбия\", \"Formal_Name\": \"Республика Замбия\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZM_zh-un\", \"ISO3166-1_A2\": \"ZM\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"赞比亚\", \"Formal_Name\": \"赞比亚共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZM_ar-un\", \"ISO3166-1_A2\": \"ZM\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"زامبيا\", \"Formal_Name\": \"جمهورية زامبيا\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZW_en-un\", \"ISO3166-1_A2\": \"ZW\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Zimbabwe\", \"Formal_Name\": \"the Republic of Zimbabwe\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZW_fr-un\", \"ISO3166-1_A2\": \"ZW\", \"ISO639-1\": \"fr-un\", \"Short_Name\": \"Zimbabwe (le)\", \"Formal_Name\": \"la République du Zimbabwe\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZW_es-un\", \"ISO3166-1_A2\": \"ZW\", \"ISO639-1\": \"es-un\", \"Short_Name\": \"Zimbabwe\", \"Formal_Name\": \"la República de Zimbabwe\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZW_ru-un\", \"ISO3166-1_A2\": \"ZW\", \"ISO639-1\": \"ru-un\", \"Short_Name\": \"Зимбабве\", \"Formal_Name\": \"Республика Зимбабве\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZW_zh-un\", \"ISO3166-1_A2\": \"ZW\", \"ISO639-1\": \"zh-un\", \"Short_Name\": \"津巴布韦\", \"Formal_Name\": \"津巴布韦共和国\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"ZW_ar-un\", \"ISO3166-1_A2\": \"ZW\", \"ISO639-1\": \"ar-un\", \"Short_Name\": \"زمبابوي\", \"Formal_Name\": \"جمهورية زمبابوي\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"AX_en-un\", \"ISO3166-1_A2\": \"AX\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Åland Islands\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"BQ_en-un\", \"ISO3166-1_A2\": \"BQ\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"Bonaire\", \"Formal_Name\": \"\" }"
echo .
curl -X POST https://demo.personium.io/baas-demo/1/odata/country_name/ -H "Authorization: Bearer $AUTH_TOKEN" -H "Content-Type: application/json" -d "{ \"__id\": \"PS_en-un\", \"ISO3166-1_A2\": \"PS\", \"ISO639-1\": \"en-un\", \"Short_Name\": \"State of Palestine\", \"Formal_Name\": \"\" }"
