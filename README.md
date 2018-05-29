# Exemplo de POC Appium com Ruby Android.

## Baixando a JDK no MAC e no Windows:

- Veja os executáveis neste site: (http://www.oracle.com/technetwork/pt/java/javase/downloads/jdk8-downloads-2133151.html)

## Instalando a SDK	no MAC:

> $ brew	install	android-sdk		

> $	brew	install	android-platform-tools


## Configurando as variáveis de ambiente no MAC:

> $	vim	.bash_profile		No	vim	teclar	(I)		

- Colar	essas	duas	variáveis:

> $	export	ANDROID_HOME=/Users/{usuario}/Library/An droid/sdk/		

> $	export	PATH=$PATH:$ANDROID_HOME/platform-tools		

- Teclar	(ZZ)	para	sair	e	salvar:	

> $	source	~/.bash_profile


## Instalar o Java e configurando no windows:

- Veja o post do DevMedia (https://www.devmedia.com.br/preparacao-do-ambiente-para-desenvolvimento-em-java/25188)   :+1:

## Instalar o Android Studio e configurando em todos os sistemas Operacionais:

- Veja o vídeo neste link: (https://developer.android.com/studio/install?hl=pt-br)

## Configurando os simuladores no seu Android Studio:

- Acessar Android Studio --> AVD Manager --> Create Virtual Device.

## Executando no seu computador.

- Execute o comando:

> Git clone https://github.com/BrunoCarvalho18/Appium-Ruby.git.

- Ter o Appium instalado em sua máquina, caso não tenha baixe em http://appium.io/

- Instalar com o executável do Appium, caso seja windows.

- Se você tiver o node ou o NPM, no Mac ou no Linux:

> npm install -g appium 

- Pelo mac você poderá instalar o node pelo brew: 

> brew install node.


- Ter as variáveis de ambiente configuradas no seu computador, caso seja Windows.

- O caminho para configurar as variáveis de ambiente é 
Painel de Controle > Sistema e Segurança > Sistema > Configurações Avançadas > Clique no ícone Variáveis de Ambiente >  Adicione as variáveis de ambiente, ANDROID_HOME e JAVA_HOME, de acordo com o caminho da sua JDK e SDK.

- Com tudo isso acima configurado.

- Execute o Appium e clique no ícone Start Server v1.7.1

- Quando o "Servidor" Appium estiver executado note que ele enviará comandos de conexões com API e com os Drivers, quando você executar o comando cucumber ele enviará esses comandos.

- Caso tenha um Cmd ou o Cmder, na pasta que o projeto estiver clonado, execute o comando Cucumber, se o Appium não estiver iniciado ele
apresentará erros.

 
 Boa Sorte :+1:


![alt_text](https://matera.com/br/wp-content/uploads/2015/10/appium_logo-538x294.jpg)
