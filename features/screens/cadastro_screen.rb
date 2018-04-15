class Cadastro <Appium::Driver

#===============================SCREEN===========================================#
    def initialize
      @clicar_criarconta =        "link_signup"
      @elemento_preencher_nome =  "input_name"
      @elemento_preencher_cpf =   "input_cpf"
      @elemento_preencher_senha = "input_password"
      @elemento_btn_criarconta  = "btn_signup"
    end

#===============================METODOS===========================================#
   def btn_criarconta
     hide_keyboard
     find_element(:id, @clicar_criarconta).click
   end
   def campo_preencher_nome
     find_element(:id, @elemento_preencher_nome).send_keys Faker::Name.first_name
     hide_keyboard
   end
   def campo_preencher_cpf
     find_element(:id, @elemento_preencher_cpf).send_keys Faker::CPF.numeric
   end
   def campo_preencher_senha
     find_element(:id, @elemento_preencher_senha).send_keys Faker::Internet.password(6,8)
   end
   def clicar_btn_criar_conta
     result = find_element(:id, @elemento_btn_criarconta).enabled?
     fail 'Botão Criar Conta não está disponível' unless result
     find_element(:id, @elemento_btn_criarconta).click
   end
end
