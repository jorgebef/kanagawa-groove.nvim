local M = {}

---@class WeztermPaletteColors
M.palette = {
	-- Bg Shades
	sumiInk0 = "#13131A",
	sumiInk1 = "#181820",
	sumiInk2 = "#1a1a22", --bg
	sumiInk3 = "#24242F",
	sumiInk4 = "#2A2A37",
	-- sumiInk5 = "#363646",
	-- sumiInk6 = "#54546D",
	sumiInk5 = "#303039",
	sumiInk6 = "#3C3C48",
	sumiInk7 = "#545461",
	sumiInk8 = "#60606C",

	-- Popup and Floats
	waveBlue1 = "#223249",
	waveBlue2 = "#2D4F67",

	-- Diff and Git
	winterGreen = "#2B3328",
	winterYellow = "#49443C",
	winterRed = "#43242B",
	winterBlue = "#252535",
	autumnGreen = "#76946A",
	autumnRed = "#C34043",
	autumnYellow = "#DCA561",

	-- Diag
	samuraiRed = "#E82424",
	roninYellow = "#FF9E3B",
	waveAqua1 = "#6A9589",
	dragonBlue = "#658594",

	-- Fg and Comments
	-- oldWhite = "#C8C093",
	oldWhite = "#B8B093",
	oldWhite2 = "#C7C0AD",
	fujiWhite = "#D2CCC0",
	fujiWhite2 = "#AEADAF",
	fujiWhite3 = "#9E9D9F",
	fujiGray = "#727169",
	fujiGray2 = "#626159",
	fujiGray3 = "#5D5C54",
	fujiBlack = "#060503",
	fujiBlack2 = "#111012",

	oniViolet = "#957FB8",
	oniViolet2 = "#b8b4d0",
	crystalBlue = "#7E9CD8",
	springViolet1 = "#938AA9",
	springViolet2 = "#9CABCA",
	springBlue = "#7FB4CA",
	lightBlue = "#A3D4D5", -- unused yet
	waveAqua2 = "#7AA89F", -- improve lightness: desaturated greenish Aqua

	-- waveAqua2  = "#68AD99",
	-- waveAqua4  = "#7AA880",
	-- waveAqua5  = "#6CAF95",
	-- waveAqua3  = "#68AD99",

	springGreen = "#98BB6C",
	boatYellow1 = "#938056",
	boatYellow2 = "#C0A36E",
	carpYellow = "#E6C384",

	sakuraPink = "#D27E99",
	waveRed = "#E46876",
	peachRed = "#FF5D62",
	surimiOrange = "#FFA066",
	katanaGray = "#717C7C",

	dragonBlack0 = "#0d0c0c",
	dragonBlack1 = "#12120f",
	dragonBlack2 = "#1D1C19",
	dragonBlack3 = "#181616",
	dragonBlack4 = "#282727",
	dragonBlack5 = "#393836",
	dragonBlack6 = "#625e5a",

	dragonWhite = "#c5c9c5",
	dragonGreen = "#87a987",
	dragonGreen2 = "#8a9a7b",
	dragonPink = "#a292a3",
	dragonOrange = "#b6927b",
	dragonOrange2 = "#b98d7b",
	dragonGray = "#a6a69c",
	dragonGray2 = "#9e9b93",
	dragonGray3 = "#7a8382",
	dragonBlue2 = "#8ba4b0",
	dragonViolet = "#8992a7",
	dragonRed = "#c4746e",
	dragonAqua = "#8ea4a2",
	dragonAsh = "#737c73",
	dragonTeal = "#949fb5",
	dragonYellow = "#c4b28a", --"#a99c8b",
	-- "#8a9aa3",

	lotusInk0 = "#3d3d5e",
	lotusInk1 = "#545464",
	lotusInk2 = "#43436c",
	lotusGray = "#dcd7ba",
	lotusGray2 = "#716e61",
	lotusGray3 = "#8a8980",
	lotusWhite0 = "#d5cea3",
	lotusWhite1 = "#dcd5ac",
	lotusWhite2 = "#e5ddb0",
	lotusWhite3 = "#f2ecbc",
	lotusWhite4 = "#e7dba0",
	lotusWhite5 = "#e4d794",
	lotusViolet1 = "#a09cac",
	lotusViolet2 = "#766b90",
	lotusViolet3 = "#c9cbd1",
	lotusViolet4 = "#624c83",
	lotusBlue1 = "#c7d7e0",
	lotusBlue2 = "#b5cbd2",
	lotusBlue3 = "#9fb5c9",
	lotusBlue4 = "#4d699b",
	lotusBlue5 = "#5d57a3",
	lotusGreen = "#6f894e",
	lotusGreen2 = "#6e915f",
	lotusGreen3 = "#b7d0ae",
	lotusPink = "#b35b79",
	lotusOrange = "#cc6d00",
	lotusOrange2 = "#e98a00",
	lotusYellow = "#77713f",
	lotusYellow2 = "#836f4a",
	lotusYellow3 = "#de9800",
	lotusYellow4 = "#f9d791",
	lotusRed = "#c84053",
	lotusRed2 = "#d7474b",
	lotusRed3 = "#e82424",
	lotusRed4 = "#d9a594",
	lotusAqua = "#597b75",
	lotusAqua2 = "#5e857a",
	lotusTeal1 = "#4e8ca2",
	lotusTeal2 = "#6693bf",
	lotusTeal3 = "#5a7785",
	lotusCyan = "#d7e3d8",
}

M.colors = {
	foreground = M.palette.dragonWhite,
	background = M.palette.sumiInk2,

	ansi = {
		M.palette.fujiBlack,
		M.palette.autumnRed,
		M.palette.autumnGreen,
		M.palette.autumnYellow,
		M.palette.dragonBlue2,
		M.palette.lotusPink,
		M.palette.dragonAqua,
		M.palette.fujiWhite,
	},
	brights = {
		M.palette.fujiGray3,
		M.palette.waveRed,
		M.palette.dragonGreen2,
		M.palette.roninYellow,
		M.palette.springBlue,
		M.palette.sakuraPink,
		M.palette.waveAqua2,
		M.palette.fujiWhite,
	},

	cursor_bg = M.palette.oldWhite,
	cursor_fg = M.palette.dragonBlack0,
	cursor_border = M.palette.oldWhite,

	selection_fg = M.palette.oldWhite,
	selection_bg = M.palette.waveBlue2,

	scrollbar_thumb = M.palette.sumiInk0,
	-- split = M.palette.sumiInk0,
	split = M.palette.dragonBlack5,

	copy_mode_active_highlight_fg = { Color = M.palette.dragonBlack0 },
	copy_mode_inactive_highlight_bg = { Color = M.palette.dragonGreen2 },
	copy_mode_inactive_highlight_fg = { Color = M.palette.fujiWhite },

	-- Since: 20220319-142410-0fcdea07
	-- When the IME, a dead key or a leader key are being processed and are effectively
	-- holding input pending the result of input composition, change the cursor
	-- to this color to give a visual cue about the compose state.
	compose_cursor = M.palette.dragonOrange2,

	tab_bar = {
		-- The color of the strip that goes along the top of the window
		-- (does not apply when fancy tab bar is in use)
		background = M.palette.sumiInk1,

		-- The active tab is the one that has focus in the window
		active_tab = {
			-- The color of the background area for the tab
			bg_color = M.palette.dragonViolet,
			-- The color of the text for the tab
			fg_color = M.palette.sumiInk1,

			-- Specify whether you want "Half", "Normal" or "Bold" intensity for the
			-- label shown for this tab.
			-- The default is "Normal"
			intensity = "Bold",

			-- Specify whether you want "None", "Single" or "Double" underline for
			-- label shown for this tab.
			-- The default is "None"
			underline = "None",

			-- Specify whether you want the text to be italic (true) or not (false)
			-- for this tab.  The default is false.
			italic = false,

			-- Specify whether you want the text to be rendered with strikethrough (true)
			-- or not for this tab.  The default is false.
			strikethrough = false,
		},

		-- Inactive tabs are the tabs that do not have focus
		inactive_tab = {
			bg_color = M.palette.sumiInk1,
			fg_color = M.palette.fujiGray2,

			-- The same options that were listed under the `active_tab` section above
			-- can also be used for `inactive_tab`.
		},

		-- You can configure some alternate styling when the mouse pointer
		-- moves over inactive tabs
		inactive_tab_hover = {
			bg_color = M.palette.sumiInk6,
			fg_color = M.palette.fujiWhite,
			italic = true,

			-- The same options that were listed under the `active_tab` section above
			-- can also be used for `inactive_tab_hover`.
		},

		-- The new tab button that let you create new tabs
		new_tab = {
			bg_color = M.palette.sumiInk1,
			fg_color = M.palette.sumiInk6,

			-- The same options that were listed under the `active_tab` section above
			-- can also be used for `new_tab`.
		},

		-- You can configure some alternate styling when the mouse pointer
		-- moves over the new tab button
		new_tab_hover = {
			bg_color = M.palette.sumiInk6,
			fg_color = M.palette.fujiWhite,
			italic = true,

			-- The same options that were listed under the `active_tab` section above
			-- can also be used for `new_tab_hover`.
		},
	},
}

return M
