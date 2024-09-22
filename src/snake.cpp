//
// Created by Joseph on 22/09/2024.
//

#include "../include/snake.hpp"

SnakePiece::SnakePiece(int y, int x): Drawable(y, x, '#') {}

void Snake::grow(SnakePiece* piece) {
  snake.push(piece);
}

SnakePiece* Snake::getTail() {
  SnakePiece* tail = nullptr;
  if (!snake.empty()) {
    tail = snake.front();
    snake.pop();
  }
  return tail;
}

SnakePiece* Snake::getHead() const {
  return snake.back();
}

void Snake::setDirection(Direction direction) {
  Snake::direction = direction;
}

Direction Snake::getDirection() const { return direction; }