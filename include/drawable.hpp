//
// Created by Joseph on 21/09/2024.
//

#ifndef DRAWABLE_HPP
#define DRAWABLE_HPP

class Drawable {
  int y;
  int x;
  int ch;

public:
  Drawable(int y, int x, int ch);
  int getX() const;
  int getY() const;
  int getCh() const;
};

#endif //DRAWABLE_HPP
