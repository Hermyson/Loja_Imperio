json.extract! cliente, :id, :cpf, :nome, :telefone, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
