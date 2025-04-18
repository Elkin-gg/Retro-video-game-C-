#include "entities/Nave.hpp"
#include <iostream>

Nave::Nave(const std::string& rutaImagen) {
    if (!textura.loadFromFile(rutaImagen)) {
        std::cerr << "Error: No se pudo cargar la imagen desde " << rutaImagen << std::endl;
    } else {
        std::cout << "Imagen cargada correctamente: " << rutaImagen << std::endl;
    }
    
    sprite.setTexture(textura);
    sprite.setScale(0.2f, 0.2f);    
    sprite.setPosition(400, 500); 
}

void Nave::mover(float dx, float dy) {
    sprite.move(dx, dy);
}

void Nave::dibujar(sf::RenderWindow& ventana) {
    ventana.draw(sprite);
}

sf::FloatRect Nave::getLimites() const {
    return sprite.getGlobalBounds();
}
