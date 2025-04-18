#include "entities/Asteroide.hpp"
#include <iostream>

Asteroide::Asteroide(sf::Texture& textura, float posX) {
    sprite.setTexture(textura);
    sprite.setScale(0.3f, 0.3f);
    sprite.setPosition(posX, -50);
}

void Asteroide::mover(float dy) {
    sprite.move(0.0f, dy);
}

void Asteroide::dibujar(sf::RenderWindow& ventana) {
    ventana.draw(sprite);
}

sf::FloatRect Asteroide::getLimites() const {
    return sprite.getGlobalBounds();
}

sf::Vector2f Asteroide::getPosicion() const {
    return sprite.getPosition();
}
