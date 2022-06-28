/**
 * @file Aquarium.h
 * @author Shubham Chandna
 *
 *
 */

#ifndef AQUARIUM_AQUARIUM_H
#define AQUARIUM_AQUARIUM_H

#include<memory>
/**
 * Class for our aquarium
 */
class Aquarium {

private:
    std::unique_ptr<wxBitmap> mBackground;  ///< Background image


public:
    void OnDraw(wxDC *dc);
    Aquarium();


};

#endif //AQUARIUM_AQUARIUM_H
