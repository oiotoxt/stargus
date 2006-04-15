--       _________ __                 __                               
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \ 
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/ 
--  ______________________                           ______________________
--                        T H E   W A R   B E G I N S
--         Stratagus - A free fantasy real time strategy game engine
--
--      widgets.lua - Define the widgets
--
--      (c) Copyright 2005 by Jimmy Salmon
--
--      This program is free software; you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation; either version 2 of the License, or
--      (at your option) any later version.
--  
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY; without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--  
--      You should have received a copy of the GNU General Public License
--      along with this program; if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--
--      $Id: widgets.lua 1223 2005-06-25 20:49:51Z jsalmon3 $


DefineButtonStyle("menu button", {
  Size = {64, 28},
  Font = "font8",
  TextNormalColor = "white",
  TextReverseColor = "white",
  TextAlign = "Center",
  TextPos = {33, 6},
  Default = {
    File = "ui/terran icons.png", Size = {64, 28}, Frame = 0,
  },
  Hover = {
    TextNormalColor = "white",
  },
  Selected = {
    File = "ui/terran icons.png", Size = {64, 28}, Frame = 1,
    Border = {
      Color = {252, 252, 0}, Size = 1,
    },
  },
  Clicked = {
    File = "ui/terran icons.png", Size = {64, 28}, Frame = 2,
    TextNormalColor = "white",
    TextPos = {35, 6},
  },
  Disabled = {
    File = "ui/buttons_1.png", Size = {300, 144}, Frame = 3,
    TextNormalColor = "grey",
    TextReverseColor = "grey",
  },
})


DefineButtonStyle("main", {
  Size = {128, 20},
  Font = "game",
  TextNormalColor = "white",
  TextReverseColor = "white",
  TextAlign = "Center",
  TextPos = {64, 4},
  Default = {
    File = "ui/buttons_1.png", Size = {300, 144}, Frame = 4,
  },
  Hover = {
    TextNormalColor = "white",
  },
  Selected = {
    Border = {
      Color = {252, 252, 0}, Size = 1,
    },
  },
  Clicked = {
    File = "ui/buttons_1.png", Size = {300, 144}, Frame = 5,
    TextNormalColor = "white",
    TextPos = {66, 6},
  },
  Disabled = {
    File = "ui/buttons_1.png", Size = {300, 144}, Frame = 3,
    TextNormalColor = "grey",
    TextReverseColor = "grey",
  },
})

DefineButtonStyle("network", {
  Size = {80, 20},
  Font = "game",
  TextNormalColor = "white",
  TextReverseColor = "white",
  TextAlign = "Center",
  TextPos = {40, 4},
  Default = {
    File = "ui/buttons_1.png", Size = {300, 144}, Frame = 7,
  },
  Hover = {
    TextNormalColor = "white",
  },
  Selected = {
    Border = {
      Color = {252, 252, 0}, Size = 1,
    },
  },
  Clicked = {
    File = "ui/buttons_1.png", Size = {300, 144}, Frame = 8,
    TextNormalColor = "white",
    TextPos = {42, 6},
  },
  Disabled = {
    File = "ui/buttons_1.png", Size = {300, 144}, Frame = 6,
    TextNormalColor = "grey",
    TextReverseColor = "grey",
  },
})

DefineButtonStyle("gm-half", {
  Size = {106, 28},
  Font = "large",
  TextNormalColor = "white",
  TextReverseColor = "white",
  TextAlign = "Center",
  TextPos = {53, 7},
  Default = {
    File = "ui/buttons_1.png", Size = {300, 144}, Frame = 10,
  },
  Hover = {
    TextNormalColor = "white",
  },
  Selected = {
    Border = {
      Color = {252, 252, 0}, Size = 1,
    },
  },
  Clicked = {
    File = "ui/buttons_1.png", Size = {300, 144}, Frame = 11,
    TextNormalColor = "white",
    TextPos = {55, 9},
  },
  Disabled = {
    File = "ui/buttons_1.png", Size = {300, 144}, Frame = 9,
    TextNormalColor = "grey",
    TextReverseColor = "grey",
  },
})

DefineButtonStyle("gm-full", {
  Size = {224, 28},
  Font = "large",
  TextNormalColor = "white",
  TextReverseColor = "white",
  TextAlign = "Center",
  TextPos = {112, 7},
  Default = {
    File = "ui/buttons_1.png", Size = {300, 144}, Frame = 16,
  },
  Hover = {
    TextNormalColor = "white",
  },
  Selected = {
    Border = {
      Color = {252, 252, 0}, Size = 1,
    },
  },
  Clicked = {
    File = "ui/buttons_1.png", Size = {300, 144}, Frame = 17,
    TextNormalColor = "white",
    TextPos = {114, 9},
  },
  Disabled = {
    File = "ui/buttons_1.png", Size = {300, 144}, Frame = 15,
    TextNormalColor = "grey",
    TextReverseColor = "grey",
  },
})

DefineButtonStyle("folder", {
  Size = {39, 22},
  Font = "large",
  TextNormalColor = "white",
  TextReverseColor = "white",
  TextAlign = "Left",
  TextPos = {44, 6},
  Default = {
    File = "ui/buttons_1.png", Size = {300, 144}, Frame = 51,
  },
  Hover = {
    TextNormalColor = "white",
  },
  Selected = {
    Border = {
      Color = {252, 252, 0}, Size = 1,
    },
  },
  Clicked = {
    File = "ui/buttons_1.png", Size = {300, 144}, Frame = 52,
    TextNormalColor = "white",
  },
  Disabled = {
    File = "ui/buttons_1.png", Size = {300, 144}, Frame = 50,
  },
})

DefineButtonStyle("icon", {
  Size = {36, 34},
  Font = "game",
  TextNormalColor = "white",
  TextReverseColor = "white",
  TextAlign = "Right",
  TextPos = {36, 24},
  Default = {
    --[[Border = {
      Color = {0, 0, 0}, Size = 1,
    },]]
  },
  Hover = {
    TextNormalColor = "white",
    --[[Border = {
      Color = {128, 128, 128}, Size = 1,
    },]]
  },
  Selected = {
    --[[Border = {
      Color = {0, 252, 0}, Size = 1,
    },]]
  },
  Clicked = {
    TextNormalColor = "white",
    --[[Border = {
      Color = {128, 128, 128}, Size = 1,
    },]]
  },
  Disabled = {
  },
})


DefineCheckboxStyle("round", {
  Size = {19, 19},
  Font = "game",
  TextNormalColor = "white",
  TextReverseColor = "white",
  TextAlign = "Left",
  TextPos = {24, 4},
  Default = {
    File = "ui/terran icons.png", Size = {64, 28}, Frame = 7,
  },
  Hover = {
    TextNormalColor = "white",
  },
  Selected = {
    Border = {
      Color = {252, 252, 0}, Size = 1,
    },
  },
  Disabled = {
    File = "ui/terran icons.png", Size = {64, 28}, Frame = 6,
  },
  Clicked = {
    File = "ui/terran icons.png", Size = {64, 28}, Frame = 8,
    TextNormalColor = "white",
  },
  Checked = {
    File = "ui/terran icons.png", Size = {64, 28}, Frame = 9,
  },
  CheckedHover = {
    TextNormalColor = "white",
  },
  CheckedSelected = {
    Border = {
      Color = {252, 252, 0}, Size = 1,
    },
  },
  CheckedClicked = {
    File = "ui/terran icons.png", Size = {64, 28}, Frame = 10,
    TextNormalColor = "white",
  },
  CheckedDisabled = {
    File = "ui/terran icons.png", Size = {64, 28}, Frame = 6,
  },
})

DefineCheckboxStyle("square", {
  Size = {16, 16},
  Font = "game",
  TextNormalColor = "white",
  TextReverseColor = "white",
  TextAlign = "Left",
  TextPos = {24, 4},
  Default = {
    File = "ui/terran icons.png", Size = {64, 28}, Frame = 12,
  },
  Hover = {
    TextNormalColor = "white",
  },
  Clicked = {
    File = "ui/terran icons.png", Size = {64, 28}, Frame = 13,
    TextNormalColor = "white",
  },
  Disabled = {
    File = "ui/terran icons.png", Size = {64, 28}, Frame = 11,
  },
  Checked = {
    File = "ui/terran icons.png", Size = {64, 28}, Frame = 14,
  },
  CheckedHover = {
    TextNormalColor = "white",
  },
  CheckedClicked = {
    File = "ui/terran icons.png", Size = {64, 28}, Frame = 15,
    TextNormalColor = "white",
  },
  CheckedDisabled = {
    File = "ui/terran icons.png", Size = {64, 28}, Frame = 11,
  },
})