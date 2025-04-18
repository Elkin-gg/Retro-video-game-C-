#include "entities/Disparo.hpp"

Disparo::Disparo(sf::Texture& textura, float x, float y) {
    sprite.setTexture(textura);
    sprite.setScale(0.02f, 0.02f); // ajusta tamaño según tu imagen
    sprite.setPosition(x, y);
}

void Disparo::mover(float dy) {
    sprite.move(0.0f, dy);
}

void Disparo::dibujar(sf::RenderWindow& ventana) {
    ventana.draw(sprite);
}

sf::FloatRect Disparo::getLimites() const {
    return sprite.getGlobalBounds();
}
