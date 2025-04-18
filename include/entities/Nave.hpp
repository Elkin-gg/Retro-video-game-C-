#pragma once
#include <SFML/Graphics.hpp> 


class Nave {
 private:
    sf::Texture textura;
    sf::Sprite sprite;
 public:
    //Carga la imagen de la nave
    Nave(const std::string& rutaimagen);

    void mover(float dx, float dy);

    void dibujar(sf::RenderWindow& ventana);

    sf::FloatRect getLimites() const;
};