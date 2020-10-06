HAI 1.3

    VISIBLE "Hai, W3lCom3 to T1cT4cT03 made by Neel Lodha and Tarush Sonakya:)In each turn u have to enter a number from [1-9], where each numbers denotes the cell:)"
    VISIBLE "The grid bellow shows which numbers denotes which cells:)1|2|3|:)4|5|6|:)7|8|9| :):)"
    VISIBLE "Well glhf:):)"

    BTW the main board intialization ----
    I HAS A board ITZ A BUKKIT
    IM IN YR loop UPPIN YR index TIL BOTH SAEM index AN 9
        board HAS A SRS index ITZ "_"
    IM OUTTA YR loop

    BTW function to print current board state
    HOW IZ I print YR board
        IM IN YR loop UPPIN YR index TIL BOTH SAEM index AN 9
            BOTH SAEM MOD OF index AN 3 AN 2,  O RLY?
                YA RLY 
                    VISIBLE board'Z SRS index ":)"!
                NO WAI
                    VISIBLE board'Z SRS index "|"!
            OIC     
        IM OUTTA YR loop
        VISIBLE ":)"!
    IF U SAY SO
    
    BTW function to check if its a win or not
    HOW IZ I checkwin YR board
        I HAS A won ITZ FAIL

        BOTH OF DIFFRINT board'Z SRS 0 AN "_" AN BOTH OF BOTH SAEM board'Z SRS 0 AN board'Z SRS 1 AN BOTH SAEM board'Z SRS 0 AN board'Z SRS 2
        O RLY?
            YA RLY
                won R WIN
                FOUND YR won
        OIC
        BOTH OF DIFFRINT board'Z SRS 3 AN "_" AN BOTH OF BOTH SAEM board'Z SRS 3 AN board'Z SRS 4 AN BOTH SAEM board'Z SRS 4 AN board'Z SRS 5
        O RLY?
            YA RLY
                won R WIN
                FOUND YR won
        OIC
        BOTH OF DIFFRINT board'Z SRS 6 AN "_" AN BOTH OF BOTH SAEM board'Z SRS 6 AN board'Z SRS 7 AN BOTH SAEM board'Z SRS 6 AN board'Z SRS 8
        O RLY?
            YA RLY
                won R WIN
                FOUND YR won
        OIC

        BOTH OF DIFFRINT board'Z SRS 0 AN "_" AN BOTH OF BOTH SAEM board'Z SRS 0 AN board'Z SRS 3 AN BOTH SAEM board'Z SRS 0 AN board'Z SRS 6
        O RLY?
            YA RLY
                won R WIN
                FOUND YR won
        OIC
        BOTH OF DIFFRINT board'Z SRS 1 AN "_" AN BOTH OF BOTH SAEM board'Z SRS 1 AN board'Z SRS 4 AN BOTH SAEM board'Z SRS 1 AN board'Z SRS 7
        O RLY?
            YA RLY
                won R WIN
                FOUND YR won
        OIC
        BOTH OF DIFFRINT board'Z SRS 2 AN "_" AN BOTH OF BOTH SAEM board'Z SRS 2 AN board'Z SRS 5 AN BOTH SAEM board'Z SRS 2 AN board'Z SRS 8
        O RLY?
            YA RLY
                won R WIN
                FOUND YR won
        OIC
        BOTH OF DIFFRINT board'Z SRS 0 AN "_" AN BOTH OF BOTH SAEM board'Z SRS 0 AN board'Z SRS 4 AN BOTH SAEM board'Z SRS 0 AN board'Z SRS 8
        O RLY?
            YA RLY
                won R WIN
                FOUND YR won
        OIC
        BOTH OF DIFFRINT board'Z SRS 2 AN "_" AN BOTH OF BOTH SAEM board'Z SRS 2 AN board'Z SRS 4 AN BOTH SAEM board'Z SRS 2 AN board'Z SRS 6
        O RLY?
            YA RLY
                won R WIN
                FOUND YR won
        OIC


        FOUND YR won

    IF U SAY SO

    BTW function to check if the board is filled or not(returns boolean)
    HOW IZ I isfill YR board
        I HAS A ok ITZ WIN
        IM IN YR loop UPPIN YR index TIL BOTH SAEM index AN 9
            BOTH SAEM board'Z SRS index AN "_", O RLY?
                YA RLY 
                    ok R FAIL
                    GTFO
             OIC
        IM OUTTA YR loop
        FOUND YR ok
    IF U SAY SO

    BTW THE MAIN LOOP FOR THE GAME:----
    I HAS A movenumber ITZ 1
    I HAS A gamewon ITZ FAIL
    IM IN YR mainloop
        I IZ isfill YR board MKAY, O RLY?
            YA RLY
                GTFO
            OIC
        I HAS A index   

        BTW loop to check if cell input is within range 
        IM IN YR bruhloop
            I IZ print YR board MKAY
            BOTH SAEM MOD OF movenumber AN 2 AN 1, O RLY?
                YA RLY
                    VISIBLE "PLAYER 1 ITS UR TURN, ENTER CELL(1-9): "!
                NO WAI
                    VISIBLE "PLAYER 2 ITS UR TURN, ENTER CELL(1-9): "!
            OIC  
            GIMMEH index
            index IS NOW A NUMBR
            index R SUM OF index AN -1
            BOTH SAEM BIGGR OF index AN 8 AN 8, O RLY?
                YA RLY
                    BOTH SAEM SMALLR OF index AN 0 AN 0, O RLY?
                        YA RLY
                            BOTH SAEM board'Z SRS index AN "_", O RLY?
                                YA RLY
                                    GTFO
                                NO WAI
                                    VISIBLE "This cell already occupied, try again :)"
                            OIC
                        NO WAI, VISIBLE "Cell out of range, try again:)"
                    OIC
                NO WAI
                    VISIBLE "Cell out of range, try again:)"
            OIC
        IM OUTTA YR bruhloop
        
        BOTH SAEM MOD OF movenumber AN 2 AN 1, O RLY?
            YA RLY
                board'Z SRS index R "X"
            NO WAI
                board'Z SRS index R "O"
        OIC     
        movenumber R SUM OF movenumber AN 1  
        VISIBLE ":)"!

        I IZ checkwin YR board MKAY
        O RLY?
            YA RLY
                I IZ print YR board MKAY
                gamewon R WIN
                BOTH SAEM MOD OF movenumber AN 2 AN 1, O RLY?
                    YA RLY
                        VISIBLE ":)NICE PLAYER 1 WINSSSS!!!!!!, PLAYER 2 U R SUCKKERRRRRR:)"
                        GTFO
                    NO WAI
                        VISIBLE ":)NICE PLAYER 2 WINSSSS!!!!!!, PLAYER 1 U R SUCKKERRRRRR:)"
                        GTFO
                OIC
        OIC
    IM OUTTA YR mainloop

    DIFFRINT gamewon AN WIN, O RLY?
        YA RLY
            I IZ print YR board MKAY
            VISIBLE ":)NICE NONE OF U WIN U BOTH SUCCKKKKERRRSSSSSSS"
        NO WAI
            VISIBLE "BRUH GGGGGG"
    OIC
    
KTHXBYE

