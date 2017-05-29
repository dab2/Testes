json.extract! cliente, :id, :cpf, :nome, :endereco, :telefone, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)