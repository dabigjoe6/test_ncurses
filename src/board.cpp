//
// Created by Joseph on 16/09/2024.
//
#include <ncurses.h>
#include "../include/board.hpp"
#include <iostream>

using std::cout;
using std::endl;

Board::Board()
    : width(40),
      height(20),
      startx((COLS/2) - width),
      starty((LINES/2) - height),
      board_win(newwin(height, width, starty, startx)) {}

Board::Board(int width, int height)
    : width(width),
      height(height),
      startx(LINES/2 - width),
      starty(COLS/2 - height),
      board_win(newwin(height, width, starty, startx)) {}

Board::~Board() {
  delwin(board_win);
}

void Board::init() {
  box(board_win, 0, 0);
}

void Board::draw(Drawable drawable) const {
  mvwaddch(board_win, drawable.getY(), drawable.getX(), drawable.getCh());
}

void Board::erase(Drawable drawable) const {
  mvwaddch(board_win, drawable.getY(), drawable.getX(), ' ');
}

void Board::refresh() const {
  wrefresh(board_win);
}

int Board::getWidth() const { return width; }
int Board::getHeight() const { return height; }

WINDOW* Board::getWindow() const { return board_win; }

void Board::getEmptyPos(int& y, int& x) const {
    int w_x, w_y, c;
    do {
        w_x = rand() % (width + 1);
        w_y = rand() % (height + 1);

        chtype ch = mvwinch(board_win, w_y, w_x);
        c = ch & A_CHARTEXT;
    } while (c != ' ');

    y = w_y;
    x = w_x;
}