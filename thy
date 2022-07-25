default partial alphanumeric_keys modifier_keys
xkb_symbols "basic" {

    include "us(basic)"
    include "level3(ralt_switch)"
    name[Group1]= "English (Thyriaen)";

    key <TLDE> {    [   Escape                      ]   };
    key <AE01> {    [   1,      exclam              ]   };
    key <AE02> {    [   2,      quotedbl            ]   };
    key <AE03> {    [   3,      numbersign          ]   };
    key <AE04> {    [   4,      dollar              ]   };
    key <AE05> {    [   5,      percent             ]   };
    key <AE06> {    [   6,      asciicircum         ]   };
    key <AE07> {    [   7,      ampersand           ]   };
    key <AE08> {    [   8,      asterisk            ]   };
    key <AE09> {    [   9,      bracketleft         ]   };
    key <AE10> {    [   0,      bracketright        ]   };
    key <AE11> {    [   minus,  underscore          ]   };
    key <AE12> {    [   equal,  grave               ]   };

    key <AD01> {    [   q,      Q,  at                      ]   };
    key <AD02> {    [   w,      W                           ]   };
    key <AD03> {    [   e,      E,  EuroSign                ]   };
    key <AD04> {    [   r,      R                           ]   };
    key <AD05> {    [   t,      T                           ]   };
    key <AD06> {    [   y,      Y                           ]   };
    key <AD07> {    [   u,      U,  udiaeresis, Udiaeresis  ]   };
    key <AD08> {    [   i,      I                           ]   };
    key <AD09> {    [   o,      O,  odiaeresis, Odiaeresis  ]   };
    key <AD10> {    [   p,      P                           ]   };
    key <AD11> {    [ parenleft,    braceleft               ]   };
    key <AD12> {    [ parenright,   braceright              ]   };

    key <AC01> {    [     a,    A,  adiaeresis, Adiaeresis  ]   };
    key <AC02> {    [     s,    S,  ssharp                  ]   };
    key <AC03> {    [     d,    D                           ]   };
    key <AC04> {    [     f,    F                           ]   };
    key <AC05> {    [     g,    G                           ]   };
    key <AC06> {    [     h,    H                           ]   };
    key <AC07> {    [     j,    J                           ]   };
    key <AC08> {    [     k,    K                           ]   };
    key <AC09> {    [     l,    L                           ]   };
    key <AC10> {    [ semicolon,  colon                     ]   };
    key <AC11> {    [ apostrophe, asciitilde                ]   };

    key <AB01> {    [     z,    Z               ]   };
    key <AB02> {    [     x,    X               ]   };
    key <AB03> {    [     c,    C               ]   };
    key <AB04> {    [     v,    V               ]   };
    key <AB05> {    [     b,    B               ]   };
    key <AB06> {    [     n,    N               ]   };
    key <AB07> {    [     m,    M,      mu      ]   };
    key <AB08> {    [ comma,    less            ]   };
    key <AB09> {    [ period,   greater         ]   };
    key <AB10> {    [ slash,    question        ]   };

    key <BKSL> {    [ plus,         degree      ]   };
    key <LSGT> {    [ backslash,    bar         ]   };

    key <BKSP> {    [ BackSpace ] };
};