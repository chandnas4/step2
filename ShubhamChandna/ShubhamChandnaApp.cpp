/**
 * @file ShubhamChandnaApp.cpp
 * @author Shubham Chandna
 */

#include "pch.h"
#include "ShubhamChandnaApp.h"
#include <MainFrame.h>

/**
 * Initialize the application.
 * @return
 */
bool ShubhamChandnaApp::OnInit()
{
    if (!wxApp::OnInit())
        return false;

    auto frame = new MainFrame();
    frame->Initialize();
    frame->Show(true);

    return true;
}