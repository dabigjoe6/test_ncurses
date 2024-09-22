//
// Created by Joseph on 16/09/2024.
//

#ifndef SNAKE_H
#define SNAKE_H

#include "board.hpp"
#include "snake.hpp"

class SnakeGame {
public:
    SnakeGame();
    ~SnakeGame();
    void processInput();
    void updateState();
    void refresh();

    void init();
    bool isGameOver();
private:
    Board* board;
    Snake* snake;
    Drawable* apple;

    bool gameOver = false;
};

#endif //SNAKE_H
