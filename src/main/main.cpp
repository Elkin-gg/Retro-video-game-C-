// Entorno Gráfico
#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include <SFML/System.hpp>

#include "entities/Nave.hpp"
#include "entities/Asteroide.hpp"
#include "entities/Disparo.hpp"

#include <vector>
#include <cstdlib>
#include <ctime>
#include <iostream>

// Función Base
int main() {
	sf::RenderWindow ventana(sf::VideoMode(800, 600), "Nave Retro - C++");
	ventana.setFramerateLimit(120); // FPS del juego

	Nave nave("assets/textures/nave.png");

	std::srand(std::time(nullptr));

	// Cargar textura de asteroides
	sf::Texture texturaAsteroide;
	if (!texturaAsteroide.loadFromFile("assets/textures/tro.png")) {
		std::cerr << "No se pudo cargar la textura del asteroide" << std::endl;
		return 1;
	}

	// Cargar textura del disparo
	sf::Texture texturaDisparo;
	if (!texturaDisparo.loadFromFile("assets/textures/bola4.png")) {
		std::cerr << "No se pudo cargar bola.png" << std::endl;
		return 1;
	}

	// Estructura para asteroides con velocidad
	struct AsteroideInfo {
		Asteroide asteroide;
		float velocidad;
		AsteroideInfo(sf::Texture& tex, float x, float v)
			: asteroide(tex, x), velocidad(v) {}
	};

	std::vector<AsteroideInfo> asteroides;

	// Crear 5 asteroides iniciales
	for (int i = 0; i < 5; ++i) {
		float x = std::rand() % 700 + 50;
		float velocidad = 1.0f + (std::rand() % 20) / 10.0f;
		asteroides.emplace_back(texturaAsteroide, x, velocidad);
	}

	std::vector<Disparo> disparos;
	bool espacioPresionado = false;
	int frameCounter = 0;

	// Bucle principal del juego
	while (ventana.isOpen()) {
		sf::Event evento;
		while (ventana.pollEvent(evento)) {
			if (evento.type == sf::Event::Closed)
				ventana.close();
		}

		// Movimiento de la nave
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) {
			nave.mover(-5.0f, 0.0f);
		}
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) {
			nave.mover(5.0f, 0.0f);
		}
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) {
			nave.mover(0.0f, -5.0f);
		}
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down)) {
			nave.mover(0.0f, 5.0f);
		}

		// Disparo al presionar espacio
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Space)) {
			if (!espacioPresionado) {
				sf::Vector2f pos = nave.getLimites().getPosition();
				float centroX = pos.x + nave.getLimites().width / 2 - 5.0f;
				float posY = pos.y - 10;
				disparos.emplace_back(texturaDisparo, centroX, posY);
				espacioPresionado = true;
			}
		} else {
			espacioPresionado = false;
		}

		// Generar nuevo asteroide periódicamente
		frameCounter++;
		if (frameCounter % 120 == 0) {
			float x = std::rand() % 700 + 50;
			float velocidad = 1.0f + (std::rand() % 20) / 10.0f;
			asteroides.emplace_back(texturaAsteroide, x, velocidad);
		}

		ventana.clear(sf::Color::Black);

		// Dibujar y mover asteroides
		for (auto& info : asteroides) {
			info.asteroide.mover(info.velocidad);
			info.asteroide.dibujar(ventana);
		}

		// Dibujar y mover disparos
		for (size_t i = 0; i < disparos.size(); ) {
			disparos[i].mover(-7.0f);
			disparos[i].dibujar(ventana);

			if (disparos[i].getLimites().top + disparos[i].getLimites().height < 0) {
				disparos.erase(disparos.begin() + i);
			} else {
				++i;
			}
		}

		nave.dibujar(ventana);
		ventana.display();
	}
}
