//
// Created by Joseph on 21/09/2024.
//
#include <iostream>
#include <ncurses.h>
#include "../include/snake_game.hpp"

using std::cout;
using std::endl;

int main(int argc, const char** argv) {
  initscr();
  cbreak();
  timeout(500);
  noecho();
  curs_set(0);
  keypad(stdscr, TRUE);
  refresh();

  auto game = SnakeGame();
  game.init();
  while (!game.isGameOver()) {
    game.processInput();
    game.updateState();
    game.refresh();
  }

  cout << "Bye" << endl;

  endwin();

}