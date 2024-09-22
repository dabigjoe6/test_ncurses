//
// Created by Joseph on 11/09/2024.
//

#include <ncurses.h>
#include <iostream>

#include "../include/snake_game.hpp"
#include "../include/drawable.hpp"
#include "../include/snake.hpp"

using std::cout;
using std::endl;

SnakeGame::SnakeGame() {
    board = new Board();
}

void SnakeGame::init() {
    board->init();

    snake = new Snake();

    SnakePiece *snake_piece1 = new SnakePiece(3, 3);
    SnakePiece *snake_piece2 = new SnakePiece(4, 3);

    snake->grow(snake_piece1);
    snake->grow(snake_piece2);

    board->draw(*snake_piece1);
    board->draw(*snake_piece2);

    int x, y;
    chtype ch;
    int c;

    board->getEmptyPos(y, x);
    apple = new Drawable(y, x, 'o');
    board->draw(*apple);

    board->refresh();
}

void SnakeGame::processInput() {
    int ch = getch();

    if (ch != ERR) {
        switch (ch) {
            case KEY_UP:
                if (snake->getDirection() + Direction::UP != 0) {
                    snake->setDirection(Direction::UP);
                }
                break;
            case KEY_DOWN:
                if (snake->getDirection() + Direction::DOWN != 0) {
                    snake->setDirection(Direction::DOWN);
                }
                break;
            case KEY_LEFT:
                if (snake->getDirection() + Direction::LEFT != 0) {
                    snake->setDirection(Direction::LEFT);
                }
                break;
            case KEY_RIGHT:
                if (snake->getDirection() + Direction::RIGHT != 0) {
                    snake->setDirection(Direction::RIGHT);
                }
                break;
            default:
                break;
        }
    }
}

void SnakeGame::updateState() {
    SnakePiece *head_piece = snake->getHead();
    SnakePiece *new_head = nullptr;

    if (head_piece != nullptr) {
        int new_x = head_piece->getX();
        int new_y = head_piece->getY();

        switch (snake->getDirection()) {
            case Direction::UP:
                new_y--;
                break;
            case Direction::DOWN:
                new_y++;
                break;
            case Direction::LEFT:
                new_x--;
                break;
            case Direction::RIGHT:
                new_x++;
                break;
            default:
                break;
        }

        new_head = new SnakePiece(new_y, new_x);
        snake->grow(new_head);
    }

    if (new_head) {
        if (!(apple->getY() == new_head->getY() && apple->getX() == new_head->getX())) {
            SnakePiece *tail_piece = snake->getTail();
            if (tail_piece != nullptr) {
                board->erase(*tail_piece);
                delete tail_piece;
                tail_piece = nullptr;
            }
        } else {
            int x, y;
            board->getEmptyPos(y, x);
            apple = new Drawable(y, x, 'o');
            board->draw(*apple);
        }
        board->draw(*new_head);
    }
}

void SnakeGame::refresh() {
    board->refresh();
}

bool SnakeGame::isGameOver() {
    return gameOver;
}

SnakeGame::~SnakeGame() {
    delete board;
    board = nullptr;
}
