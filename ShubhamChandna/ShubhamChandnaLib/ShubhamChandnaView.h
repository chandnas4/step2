/**
 * @file ShubhamChandnaView.h
 * @author Shubham Chandna
 *
 *
 */

#ifndef SHUBHAMCHANDNA_SHUBHAMCHANDNAVIEW_H
#define SHUBHAMCHANDNA_SHUBHAMCHANDNAVIEW_H

/**
 * View class for our drawing Snakes and Ladders
 */
class ShubhamChandnaView : public wxWindow{
private:
    void OnPaint(wxPaintEvent& event);

public:
    void Initialize(wxFrame* parent);

};

#endif //SHUBHAMCHANDNA_SHUBHAMCHANDNAVIEW_H
