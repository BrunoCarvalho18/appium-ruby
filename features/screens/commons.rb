class Home <Appium::Driver

#===============================SCREEN===========================================#
      def initialize
        @home_screen = find_element(:id, "imageView2")
      end
#===============================METODOS===========================================#
      def telaprincipalaberta?
        @home_screen
      end
end
