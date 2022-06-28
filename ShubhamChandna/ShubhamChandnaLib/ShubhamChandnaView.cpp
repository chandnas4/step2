/**
 * @file ShubhamChandnaView.cpp
 * @author Shubham Chandna
 */

#include "pch.h"
#include <sstream>
#include <string>
#include "ShubhamChandnaView.h"
#include <wx/dcbuffer.h>
/**
 * Initialize the aquarium view class.
 * @param parent The parent window for this class
 */
void ShubhamChandnaView::Initialize(wxFrame* parent)
{
    Bind(wxEVT_PAINT, &ShubhamChandnaView::OnPaint, this);
    Create(parent, wxID_ANY);
    SetBackgroundStyle(wxBG_STYLE_PAINT);

}

/**
 * Paint event, draws the window.
 * @param event Paint event object
 */
void ShubhamChandnaView::OnPaint(wxPaintEvent& event)
{

    wxAutoBufferedPaintDC dc(this);
    wxBrush background(*wxWHITE);
    dc.SetBackground(background);
    dc.Clear();

    wxBrush brush(wxColour(90, 60, 200));
    dc.SetBrush(wxNullBrush);
    wxPen pen(wxColour(0, 0, 0), 5);
    dc.SetPen(pen);
    dc.DrawRectangle(250, 0, 750, 773);


    ///wxBrush brush1(wxColour(100, 149, 237));
    ///wxBrush brush2(wxColour(135, 206, 250));

    wxBrush brushRed(wxColour(255, 0, 0));
    wxBrush brushBlue(wxColour(5, 195, 221));
    dc.SetBrush(brushRed);
    int flag = -1;
    for(int x =250; x<=1000; x+=75)
    {
        for(int y =0; y<=750; y+=75)
        {
            if (flag == 1){
                dc.SetBrush(brushRed);
            }
            else{
                dc.SetBrush(brushBlue);
            }
            dc.DrawRectangle(x, y, 75, 75);
            flag = flag * -1;
        }
    }
    wxBrush brushBack(*wxWHITE);
    wxPen penOne(wxColour(0, 0, 0), 1);
    dc.SetPen(pen);
    dc.SetBrush(brushBack);
    dc.DrawRectangle(250, 750, 750, 23);

    ///For the numerical text

    // Creates a 20-pixel tall font
    wxFont font(wxSize(0, 30),
            wxFONTFAMILY_SWISS,
            wxFONTSTYLE_NORMAL,
            wxFONTWEIGHT_HEAVY);
    dc.SetFont(font);
    dc.SetTextForeground(*wxWHITE);
    int number = 100;
    std:: string stringNumber;


    int flagOne =1;
    for(int x =280; x<=1000; x+=75)
    {

        for(int y =30; y<=750; y+=150)
        {
            if (x == 280 && y == 30){
                number=number-20;
                continue;
            }
            dc.DrawText(std:: to_string(number),x,y);
            number = number -20;

        }
        number = 100-flagOne;
        flagOne++;
    }

    int flagTwo =1;
    number = 81;
    for(int x =280; x<=1000; x+=75)
    {

        for(int y =105; y<=750; y+=150)
        {
            if (number==1){
                break;
            }

            dc.DrawText(std:: to_string(number),x,y);
            number = number -20;

        }
        number = 81 + flagTwo;
        flagTwo++;
    }

    wxFont fontStart(wxSize(0, 20),
            wxFONTFAMILY_SWISS,
            wxFONTSTYLE_NORMAL,
            wxFONTWEIGHT_HEAVY);
    dc.SetFont(fontStart);
    dc.SetTextForeground(*wxWHITE);
    dc.DrawText(L"START",255,707);
    dc.DrawText(L"WIN",265,30);

    ///Initialising pen for the snake
    wxPen penSnake(wxColour(0, 255, 0), 35);
    dc.SetPen(penSnake);

    dc.DrawSpline(450,50,300,350,550,525);
    dc.DrawSpline(550,525,650,600,430,700);


    dc.SetPen(pen);
    dc.DrawSpline(440,50,290,350,540,525);
    dc.DrawSpline(540,525,640,600,415,700);
    dc.DrawSpline(460,50,310,350,560,525);
    dc.DrawSpline(560,525,660,600,420,710);

    wxPen penSnakeBlack(wxColour(0,0,0), 35);
    dc.SetPen(penSnakeBlack);
    dc.DrawSpline(690,200,900,350,740,427);




    wxPen penSnakePurple(wxColour(75,0,150), 35);
    dc.SetPen(penSnakePurple);
    dc.DrawSpline(960,505,920,700,740,720);

    wxPen penSnakeWhite(wxColour(10,100,255), 3);
    dc.SetPen(penSnakeWhite);
    dc.DrawSpline(950,505,910,695,727,712);
    dc.DrawSpline(970,505,930,705,726,727);


    wxPen penEye(wxColour(255, 255, 255), 2);
    dc.SetPen(penEye);
    dc.DrawCircle(450, 50, 10);
    dc.DrawCircle(690, 200, 10);
    dc.DrawCircle(960, 505, 10);


    wxBrush penEyeBlack(wxColour(0, 0, 0), 2);
    dc.SetBrush(penEyeBlack);
    dc.DrawCircle(450, 47, 6);
    dc.DrawCircle(690, 196, 6);
    dc.DrawCircle(960, 505, 6);

    wxPen penLadder(wxColour(255,215,0), 6);
    dc.SetPen(penLadder);
    ///Ladder 1
    dc.DrawLine(500, 570, 270, 200);
    dc.DrawLine(530, 550, 300, 180);

    ///Ladder 1 steps
    dc.DrawLine(500, 500, 470, 520);
    dc.DrawLine(465, 450, 440, 470);
    dc.DrawLine(433, 395, 410, 420);
    dc.DrawLine(403, 355, 380, 370);
    dc.DrawLine(377, 305, 350, 320);
    dc.DrawLine(345, 260, 320, 270);

    ///Ladder 2
    dc.DrawLine(780, 400, 940, 180);
    dc.DrawLine(840, 400, 985, 197);

    dc.DrawLine(810, 365, 860,370 );
    dc.DrawLine(840, 325, 885,335 );
    dc.DrawLine(870, 285, 915,295 );
    dc.DrawLine(895, 245, 940,255 );
    dc.DrawLine(925, 205, 970,215 );



    ///Ladder 3
    dc.DrawLine(565, 615, 730, 470);
    dc.DrawLine(620, 635, 770, 500);

    dc.DrawLine(580, 605, 640, 615);
    dc.DrawLine(610, 580, 670, 590);
    dc.DrawLine(640, 550, 700, 560);
    dc.DrawLine(675, 520, 730, 530);
    dc.DrawLine(710, 490, 755, 510);


    wxBrush brushRectangle(*wxBLACK);
    wxPen penRectangle(wxColour(255, 255, 255), 6);
    dc.SetPen(penRectangle);
    dc.SetBrush(brushRectangle);
    dc.DrawRectangle(460, 290, 330, 140);


    wxBrush brushRectangleBlue(wxColour(255, 20, 147));
    dc.SetBrush(brushRectangleBlue);
    dc.DrawRectangle(475, 305, 300, 110);

    wxFont fontMain(wxSize(0, 30),
            wxFONTFAMILY_DECORATIVE,
            wxFONTSTYLE_NORMAL,
            wxFONTWEIGHT_HEAVY);
    dc.SetFont(fontMain);
    dc.SetTextForeground(*wxWHITE);
    dc.DrawText(L"SNAKES",560,315);
    dc.DrawText(L"AND",590,347);
    dc.DrawText(L"LADDERS",552,380);
}

