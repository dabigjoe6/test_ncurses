//
// Created by Joseph on 21/09/2024.
//

#include "../include/drawable.hpp"

Drawable::Drawable(int y, int x, int ch): y(y), x(x), ch(ch) {
}

int Drawable::getX() const { return x; }
int Drawable::getY() const { return y; }
int Drawable::getCh() const { return ch; }