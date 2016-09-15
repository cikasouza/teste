json.extract! funcionario, :id, :matricula, :nome, :endereco, :telefone, :salario, :created_at, :updated_at
json.url funcionario_url(funcionario, format: :json)