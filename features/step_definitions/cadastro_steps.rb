Dado("que eu esteja na tela do aplicativo abv") do
  @home = Home.new
  @home.telaprincipalaberta?
end

Dado("prencho os campos correpondentes na tela de cadastro") do
  @cadastro = Cadastro.new
  @cadastro.btn_criarconta
  @cadastro.campo_preencher_nome
  @cadastro.campo_preencher_cpf
  @cadastro.campo_preencher_senha
  @cadastro.clicar_btn_criar_conta
end

Então("realizo o cadastro com sucesso") do
  @home.telaprincipalaberta?
end
