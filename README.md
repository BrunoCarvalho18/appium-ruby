# Exemplo de POC Appium com Ruby Android.

## 1. Baixando a JDK no MAC e no Windows:

- Veja os executáveis neste site: (http://www.oracle.com/technetwork/pt/java/javase/downloads/jdk8-downloads-2133151.html)

## 2. Instalando a SDK	no MAC:

> $ brew	install	android-sdk		

> $	brew	install	android-platform-tools

## 3. Configurando as variáveis de ambiente no MAC:

> $	vim	.bash_profile		No	vim	teclar	(I)		

- Colar	essas	duas	variáveis:

> $	export	ANDROID_HOME=/Users/{usuario}/Library/An droid/sdk/		

> $	export	PATH=$PATH:$ANDROID_HOME/platform-tools		

- Teclar	(ZZ)	para	sair	e	salvar:	

> $	source	~/.bash_profile

## 4. Instalar o Java e configurando no windows:

- Veja o post do DevMedia (https://www.devmedia.com.br/preparacao-do-ambiente-para-desenvolvimento-em-java/25188)   :+1:

## 5. Instalar o Android Studio e configurando em todos os sistemas Operacionais:

- Veja o vídeo neste link: (https://developer.android.com/studio/install?hl=pt-br)

## 6. Configurando os simuladores no seu Android Studio:

- Acessar Android Studio --> AVD Manager --> Create Virtual Device.


## 7. Executando no seu computador.

- Execute o comando:

> Git clone https://github.com/BrunoCarvalho18/Appium-Ruby.git.

- Ter o Appium instalado em sua máquina, caso não tenha baixe em http://appium.io/

- Instalar com o executável do Appium, caso seja windows.

- Se você tiver o node ou o NPM, no Mac ou no Linux:

> npm install -g appium 

- Pelo mac você poderá instalar o node pelo brew: 

> brew install node.

- Verificando se todas as dependências estão instaladas.

> npm install appium-doctor -g

> appium-doctor -h

- Ter as variáveis de ambiente configuradas no seu computador, caso seja Windows.

- O caminho para configurar as variáveis de ambiente é 
Painel de Controle > Sistema e Segurança > Sistema > Configurações Avançadas > Clique no ícone Variáveis de Ambiente >  Adicione as variáveis de ambiente, ANDROID_HOME e JAVA_HOME, de acordo com o caminho da sua JDK e SDK.

- Com tudo isso acima configurado.

- Execute o Appium e clique no ícone Start Server v1.7.1

- Quando o "Servidor" Appium estiver executado note que ele enviará comandos de conexões com API e com os Drivers, quando você executar o comando cucumber ele enviará esses comandos.

- No Cmd ou o Cmder, na pasta que o projeto estiver clonado, execute o comando "Cucumber", se o Appium não estiver iniciado ele
apresentará erros.

- Quer Aprender um pouco mais sobre Appium: (http://appium.io/docs/en/commands/mobile-command/), neste link você pode 
selecionar a linguagem que você deseja. :+1:
 
 Boa Sorte :+1:


![alt_text](http://www.mindfiresolutions.com/images/august2012/Appium.jpg)
