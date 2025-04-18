//Entorno Grafico
	//Permite cargar imagenes, dibujar formas, textos etc
#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include <SFML/System.hpp>

#include <Nave.hpp>


//Funcion Base
int main() {

	sf::RenderWindow ventana(sf::VideoMode(800, 600), "Nave Retro - C++");
	ventana.setFramerateLimit(60); //FPS del juego

		//Importando la imagen
	Nave nave("build/assets/textures/nave.png");

	//Bucle para mantener el juego abierto:
	while (ventana.isOpen()) {

		sf::Event evento; //Instanciamos todos los eventos de sf
			while (ventana.pollEvent(evento)) {
				//Verificamos si el tipo de evento que se ha ejecutado 
				//es cerrar, por eso el bucle constante
				if (evento.type == sf::Event::Closed)
					ventana.close();
			}
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) {
			nave.mover(-5.0f, 0.0f);
		}
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) {
			nave.mover(0.0f, 5.0f);
		}
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) {
			nave.mover(0.0f, -5.0f);
		}
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down)) {
			nave.mover(0.0f, 5.0f);
		}

		ventana.clear();
		nave.dibujar(ventana);
		ventana.display();

	}

}