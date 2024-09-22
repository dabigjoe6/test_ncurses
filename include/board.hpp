//
// Created by Joseph on 16/09/2024.
//

#ifndef BOARD_H
#define BOARD_H

#include <ncurses.h>

#include "drawable.hpp"

class Board {
public:
    Board();
    Board(int width, int height);

    ~Board();

    void init();

    void draw(Drawable drawable) const;
    void erase(Drawable drawable) const;
    void refresh() const;

    int getWidth() const;
    int getHeight() const;

    WINDOW* getWindow() const;

    void getEmptyPos(int& y, int& x) const;

private:
  int width, height, startx, starty;
  WINDOW* board_win;
};

#endif //BOARD_H
