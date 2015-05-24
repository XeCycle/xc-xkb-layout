default partial alphanumeric_keys modifier_keys
xkb_symbols "xc" {
  include "us(dvorak)"

  name[Group1] = "xc";

  //             Unmodified, Shift
  key <AE01> { [ ampersand, 1 ], type[Group1]="ALPHABETIC" };
  key <AE02> { [ bracketleft, 2 ], type[Group1]="ALPHABETIC" };
  key <AE03> { [ parenleft, 3 ], type[Group1]="ALPHABETIC" };
  key <AE04> { [ braceleft, 4 ], type[Group1]="ALPHABETIC" };
  key <AE05> { [ braceright, 5 ], type[Group1]="ALPHABETIC" };
  key <AE06> { [ asterisk, 6 ], type[Group1]="ALPHABETIC" };
  key <AE07> { [ equal, 7 ], type[Group1]="ALPHABETIC" };
  key <AE08> { [ parenright, 8 ], type[Group1]="ALPHABETIC" };
  key <AE09> { [ bracketright, 9 ], type[Group1]="ALPHABETIC" };
  key <AE10> { [ plus, 0 ], type[Group1]="ALPHABETIC" };
  key <AE11> { [ exclam, percent ], type[Group1]="ALPHABETIC" };
  key <AE12> { [ numbersign, asciicircum ], type[Group1]="ALPHABETIC" };

  key <AD01> { [ quotedbl, apostrophe ] };
  key <AD12> { [ dollar, at ] };

  key <CAPS> { [ Escape ] };
  key <ESC>  { [ Caps_Lock ] };
  key <LALT> { [ Control_L, Control_L ] };
  key <RALT> { [ Meta_L, Meta_L ] };
  key <RWIN> { [ Alt_L, Alt_L ]};
  key <LCTL> { [ Escape ] };
  key <RTSH> { [ BackSpace ] };

};
