class Cadastro <Appium::Driver

#===============================OBJETOS DA SCREEN===========================================#
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
   def campo_preencher_nome(primeiro_nome)
     find_element(:id, @elemento_preencher_nome).send_keys(primeiro_nome)
     hide_keyboard
   end
   def campo_preencher_cpf(cpf)
     find_element(:id, @elemento_preencher_cpf).send_keys(cpf)
   end
   def campo_preencher_senha(senha)
     find_element(:id, @elemento_preencher_senha).send_keys(senha)
   end
   def clicar_btn_criar_conta
     result = find_element(:id, @elemento_btn_criarconta).enabled?
     fail 'Botão Criar Conta não está disponível' unless result
     find_element(:id, @elemento_btn_criarconta).click
   end
end
