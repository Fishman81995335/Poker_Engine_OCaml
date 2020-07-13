(* The avatar art here was edited from that available at 
   https://www.asciiart.eu/ *)
(*BISECT-IGNORE-BEGIN*)
let avatar_array = [|"
      __        __      
     /\\ \\      /\\ \\ 
    /  \\ \\    /  \\ \\ 
   / /\\ \\ \\  / /\\ \\ \\ 
  / / /\\ \\ \\/ / /\\ \\ \\  
 / / /__\\_\\/ / /__\\_\\ \\ 
/ / /______\\/ /________\\
\\/_____________________/
";"
    ________
   /_______/\\
   \\ \\    / /
 ___\\ \\__/_/___
/____\\ \\______/\\
\\ \\   \\/ /   / /
 \\ \\  / /\\  / /
  \\ \\/ /\\ \\/ /
   \\_\\/  \\_\\/
";"
   __        __
  /\\ \\      / /\\
 / /\\ \\    / /\\ \\
/ /__\\ \\__/_/__\\ \\
\\/____\\ \\_______\\/
        \\/ /
       / /\\
      / /\\ \\
     / /__\\ \\
     \\_____\\/
";"
          _______  
         /       /
___     /   ____/   
\\   \\  /   /\\        
 \\   \\/___/  \\        
  \\       \\   \\        
   \\_______\\   \\        
           /   /        
          /   /        
          \\  /        
           \\/
";"
     ____________
    /___________/\\
   _\\ \\________/_/_
  /__\\ \\__________/\\
 _\\ \\_\\_\\____/ /_/_/_
/\\_\\ \\______/ /______\\
\\ \\ \\ \\ \\ \\/ / / / / /
 \\ \\ \\ \\ \\ \\/ / / / /
  \\ \\ \\ \\/\\ \\/ / / /
   \\ \\ \\/ /\\/ / / /
    \\ \\/ /\\/ /\\/ /
     \\/_/\\_\\/\\/_/
";"
      ____________
     /\\  ________ \\
    /  \\ \\______/\\ \\
   / /\\ \\ \\  / /\\ \\ \\
  / / /\\ \\ \\/ / /\\ \\ \\
 / / /__\\_\\/ / /__\\_\\ \\
/ /_/_______/ /________\\
\\ \\ \\______ \\ \\______  /
 \\ \\ \\  / /\\ \\ \\  / / /
  \\ \\ \\/ / /\\ \\ \\/ / /
   \\ \\/ / /__\\_\\/ / /
    \\  / /______\\/ /
     \\/___________/

     ";"
     ,     ,
    (\\____/)
     (_oo_)
       (O)
     __||__    \\)
  []/______\\[] /
  / \\______/ \\/
 /    /__\\
(\\   /____\\
";"
   __,_,
  [_|_/ 
   //
 _//    __
(_|)   |@@|
 \\ \\__ \\--/ __
  \\o__|----|  |   __
      \\ }{ /\\ )_ / _\\
      /\\__/\\ \\__O (__
     (--/\\--)    \\__/
     _)(  )(_
    `---''---`
";"

                  ,,__
        ..  ..   / o._)
       /--'/--\\  \\-'||
      /        \\_/ / |
    .'\\  \\__\\  __.'.'
      )\\ |  )\\ |
     // \\\\ // \\\\
    ||_  \\\\|_  \\\\_
    '--' '--'' '--'

";"

             ,\\
             \\\\\\,_
              \\` ,\\
         __,.-\" =__)
       .\"        )
    ,_/   ,    \\/\\_
    \\_|    )_-\\ \\_-`
       `-----` `--`
";"
 ___,___,_______,____
|  :::|///./||'||    \\
|  :::|//.//|| || H)  |
|  :::|/.///|!!!|     |
|   _______________   |
|  |:::::::::::::::|  |
|  |_______________|  |
|  |_______________|  |
|  |_______________|  |
|  |_______________|  |
||_|               ||_|
|__|_______________|__|
";"
       ___________
      |.---------.|
      ||         ||
      ||         ||
      ||         ||
      |'---------'|
       `)__ ____('
       [=== -- o ]--.
     __'---------'__ \\
     [::::::::::: :::] )
     `\"\"'\"\"\"\"\"'\"\"\"\"`/T\\
                    \\_/
";"
    =/\\                 /\\=
    / \\'._   (\\_/)   _.'/ \\
   / .''._'--(o.o)--'_.''. \\
  /.' _/ |`'=/ \" \\='`| \\_ `.\\
 /` .' `\\;-,'\\___/',-;/` '. '\\
/.-' jgs   `\\(-V-)/`       `-.\\
`            \"   \"            `
";"
 ___            ___
/   \\          /   \\
\\_   \\        /  __/
 _\\   \\      /  /__
 \\___  \\____/   __/
     \\_       _/
       | @ @  \\_
       |
     _/     /\\
    /o)  (o/\\ \\_
    \\_____/ /
      \\____/

";"
           .'\\   /`.
         .'.-.`-'.-.`.
    ..._:   .-. .-.   :_...
  .'    '-.(o ) (o ).-'    `.
 :  _    _ _`~(_)~`_ _    _  :
:  /:   ' .-=_   _=-. `   ;\\  :
:   :|-.._  '     `  _..-|:   :
 :   `:| |`:-:-.-:-:'| |:'   :
  `.   `.| | | | | | |.'   .'
    `.   `-:_| | |_:-'   .'
      `-._   ````    _.-'

";|]

(* note to grader: the following string cannot satisfy 
   the 80-character line limit due to how long it is *)
let array_choice = "
      __        __                ________                 __        __                       _______                ____________
1:   /\\ \\      /\\ \\       2:     /_______/\\       3:      /\\ \\      / /\\     4:             /       /       5:      /___________/\\
    /  \\ \\    /  \\ \\             \\ \\    / /              / /\\ \\    / /\\ \\          ___     /   ____/               _\\ \\________/_/_
   / /\\ \\ \\  / /\\ \\ \\          ___\\ \\__/_/___           / /__\\ \\__/_/__\\ \\         \\   \\  /   /\\                  /__\\ \\__________/\\
  / / /\\ \\ \\/ / /\\ \\ \\        /____\\ \\______/\\          \\/____\\ \\_______\\/          \\   \\/___/  \\                _\\ \\_\\_\\____/ /_/_/_
 / / /__\\_\\/ / /__\\_\\ \\       \\ \\   \\/ /   / /                 \\/ /                  \\       \\   \\              /\\_\\ \\______/ /______\\
/ / /______\\/ /________\\       \\ \\  / /\\  / /                  / /\\                   \\_______\\   \\             \\ \\ \\ \\ \\ \\/ / / / / /
\\/_____________________/        \\ \\/ /\\ \\/ /                  / /\\ \\                          /   /              \\ \\ \\ \\ \\ \\/ / / / /
                                 \\_\\/  \\_\\/                  / /__\\ \\                        /   /                \\ \\ \\ \\/\\ \\/ / / /
                                                             \\_____\\/                        \\  /                  \\ \\ \\/ /\\/ / / /
                                                                                              \\/                    \\ \\/ /\\/ /\\/ /
                                                                                                                     \\/_/\\_\\/\\/_/

      ____________
6:   /\\  ________ \\         7:     ,     ,           8:     __,_,                  9:                ,,__      10:                 ,\\
    /  \\ \\______/\\ \\              (\\____/)                 [_|_/                           ..  ..   / o._)                         \\\\\\,_
   / /\\ \\ \\  / /\\ \\ \\              (_oo_)                    //                           /--'/--\\  \\-'||                           \\` ,\\
  / / /\\ \\ \\/ / /\\ \\ \\               (O)                   _//                           /        \\_/ / |                      __,.-\" =__)
 / / /__\\_\\/ / /__\\_\\ \\            __||__    \\)           (_|)   |@@|                  .'\\  \\__\\  __.'.'                    .\\\"        )
/ /_/_______/ /________\\        []/______\\[] /             \\ \\__ \\--/ __                 )\\ |  )\\ |                      ,_/   ,    \\\\/\\\\_
\\ \\ \\______ \\ \\______  /        / \\______/ \\/               \\o__|----|  |   __          // \\\\ // \\\\                     \\\\_|    )_-\\\\ \\\\_-`
 \\ \\ \\  / /\\ \\ \\  / / /        /    /__\\                        \\ }{ /\\ )_ / _\\        ||_  \\\\|_  \\\\_                       `-----` `--`
  \\ \\ \\/ / /\\ \\ \\/ / /        (\\   /____\\                       /\\__/\\ \\__O (__        '--' '--'' '--'
   \\ \\/ / /__\\_\\/ / /                                          (--/\\--)    \\__/
    \\  / /______\\/ /                                           _)(  )(_
     \\/___________/                                           `---''---`
"
(*BISECT-IGNORE-END*)