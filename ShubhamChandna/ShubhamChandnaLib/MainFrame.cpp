/**
 * @file MainFrame.cpp
 * @author Shubham Chandna
 */

#include "pch.h"
#include "MainFrame.h"
#include "ShubhamChandnaView.h"
#include "ShubhamChandnaOtherView.h"
/**
 * Initialize the MainFrame window.
 */
void MainFrame::Initialize()
{
    Create(nullptr, wxID_ANY, L"ShubhamChandna", wxDefaultPosition,  wxSize( 1000,800 ));

    // Create a sizer that will lay out child windows vertically
    // one above each other
    auto sizer = new wxBoxSizer( wxHORIZONTAL );
    auto sizer_two = new wxBoxSizer( wxHORIZONTAL );

    // Create the view class object as a child of MainFrame
    auto shubhamChandnaView = new ShubhamChandnaView();
    shubhamChandnaView->Initialize(this);

    Layout();

    // Add it to the sizer
    sizer->Add(shubhamChandnaView,1, wxEXPAND | wxALL );
    sizer->Add(0,0,1 );

    auto shubhamChandnaOtherView = new ShubhamChandnaOtherView();
    shubhamChandnaOtherView->Initialize(this);

    // Add it to the sizer
    sizer_two->Add(shubhamChandnaOtherView,1, wxEXPAND | wxALL );
    sizer_two->Add(0,0,3 );

    // Set the sizer for this frame
    SetSizer( sizer );

    SetSizer( sizer_two );

    // Layout (place) the child windows.
    Layout();
}