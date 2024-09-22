//
// Created by Joseph on 22/09/2024.
//

#ifndef SNAKE_HPP
#define SNAKE_HPP

#include <queue>

#include "drawable.hpp"

enum Direction {
    LEFT = -1,
    RIGHT = 1,
    UP = -2,
    DOWN = 2
};

class SnakePiece: public Drawable {
public:
  SnakePiece(int y, int x);
};

class Snake {
private:
  Direction direction = RIGHT;
  std::queue<SnakePiece*> snake;
public:
  void grow(SnakePiece* piece);

  SnakePiece* getTail();
  SnakePiece* getHead() const;

  void setDirection(Direction direction);
  Direction getDirection() const;
};

#endif //SNAKE_HPP
