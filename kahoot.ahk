#SingleInstance Force

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
    Sleep, 3000
    DllCall("SetCursorPos", int, 1250, int, 300)
    Click
}

WaitTillQuiz(){
    loop{
        ImageSearch, x, y, 0, 0, 1366, 768, %A_ScriptDir%/quiz.png
        if(x != ""){
            break
        }
    }
}

Quiz(){
    WaitTillQuiz()
    Yellow()
    Next()
    WaitTillQuiz()
    Yellow()
    Next()
    WaitTillQuiz()
    Blue()
    Next()
    WaitTillQuiz()
    Green()
    Next()
    WaitTillQuiz()
    Blue()
    Green()
    Next()
    WaitTillQuiz()
    Green()
    Next()
    WaitTillQuiz()
    Yellow()
    Next()
    WaitTillQuiz()
    Yellow()
    Next()
    WaitTillQuiz()
    Yellow()
    Next()
    WaitTillQuiz()
    Green()
    Next()
}

f3::
WaitTillQuiz()
