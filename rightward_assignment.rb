company = 'SourceLevel'
company_url = 'https://sourcelevel.io'

{
  name: company,
  url: company_url
} => company_data
p company_data

['Ruby', 'Elixir'] => company_data[:programming_languages]
p company_data
