#pragma once
#include <SFML/Graphics.hpp>

class Disparo {
    private:
        sf::Sprite sprite;
    
    public:
        Disparo(sf::Texture& textura, float x, float y);
        void mover(float dy);
        void dibujar(sf::RenderWindow& ventana);
        sf::FloatRect getLimites() const;
    };
    
