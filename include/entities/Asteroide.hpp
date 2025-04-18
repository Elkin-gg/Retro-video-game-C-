#pragma once
#include <SFML/Graphics.hpp>

class Asteroide {
private:
    sf::Sprite sprite;  // Ya no necesitamos sf::Texture aquí

public:
    // Constructor que recibe una textura ya cargada
    Asteroide(sf::Texture& textura, float posX);

    void mover(float dy);
    void dibujar(sf::RenderWindow& ventana);
    sf::FloatRect getLimites() const;
    sf::Vector2f getPosicion() const;
};
