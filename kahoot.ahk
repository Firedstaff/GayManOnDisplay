Red() {
    DllCall("SetCursorPos", int, 400, int, 550)
    Click
}

Blue(){
    DllCall("SetCursorPos", int, 1000, int, 550)
    Click
}

Yellow(){
    DllCall("SetCursorPos", int, 400, int, 700)
    Click
}

Green(){
    DllCall("SetCursorPos", int, 1000, int, 700)
    Click
}

Next(){
    DllCall("SetCursorPos", int, 1250, int, 300)
    Click
}

WaitTillQuiz(){
    DllCall("SetCursorPos", int, 400, int, 400)
    loop{
        ImageSearch, x, y, 0, 0, 1366, 768, %A_ScriptDir%/quiz.png
        if(x != ""){
            break
        }
    }
    MouseMove, 400, 400
}

Quiz(){
    Yellow()

    Yellow()

    Blue()

    Green()

    Blue()
    Green()

    Green()

    Yellow()

    Yellow()

    Yellow()

    Green()
}

f3::
WaitTillQuiz()
