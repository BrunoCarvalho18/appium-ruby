Dado("que eu esteja na tela do aplicativo abv") do
  @home = Home.new
  @home.telaprincipalaberta?
end

Dado("prencho os campos correpondentes na tela de cadastro") do
  cadastro = Cadastro.new
  cadastro.btn_criarconta
  cadastro.campo_preencher_nome(Faker::Name.first_name)
  cadastro.campo_preencher_cpf(Faker::CPF.numeric)
  cadastro.campo_preencher_senha(Faker::Internet.password(6,8))
  cadastro.clicar_btn_criar_conta
end

Então("realizo o cadastro com sucesso") do
  @home.telaprincipalaberta?
end
