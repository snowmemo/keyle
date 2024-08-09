// https://support.apple.com/en-hk/guide/mac-help/cpmh0011/mac
#let _mac-key-font = ("Fira Code", "FiraCode", "FiraCode Nerd Font Mono", "Menlo", "Monaco", "Consolas", "Courier New", "monospace")

#let _mac-key = (
  command: "⌘",
  shift: "⇧",
  option: "⌥",
  control: "⌃",
  "return": "↩",
  delete: "⌫",
  forward-delete: "⌦",
  escape: "⎋",
  left: "←",
  right: "→",
  up: "↑",
  down: "↓",
  pageup: "⇞",
  pagedown: "⇟",
  home: "↖",
  end: "↘",
  tab-right: "⇥",
  tab-left: "⇤",
)

#let mac-key = (:)
#for (key, value) in _mac-key {
  let mac-key = mac-key.insert(key, text(font: _mac-key-font, value))
}

#let biolinum-key = (
  Strg: "Strg",
  Alt: "Alt",
  Ctrl: "Ctrl",
  Shift: "Shift",
  Tab: "Tab",
  Enter: "Enter",
  CapsLock: "Capslock",
  Home: "Home",
  Del: "Del",
  Ins: "Ins",
  End: "End",
  Space: "\u{E18C}",
  Esc: "Esc",
  PageUp: "\u{E19A}",
  PageDown: "\u{E19B}",
  Back: "Back",
  Pad_0: "\u{E1A0}",
  Pad_1: "\u{E1A1}",
  Pad_2: "\u{E1A2}",
  Pad_3: "\u{E1A3}",
  Pad_4: "\u{E1A4}",
  Pad_5: "\u{E1A5}",
  Pad_6: "\u{E1A6}",
  Pad_7: "\u{E1A7}",
  Pad_8: "\u{E1A8}",
  Pad_9: "\u{E1A9}",
  Pad_Div: "\u{E1AA}",
  Pad_Add: "\u{E1AB}",
  Pad_Sub: "\u{E1AC}",
  Pad_Mul: "\u{E1AD}",
  Pad_Enter: "\u{E1AE}",
  delim_plus: "\u{E1B0}",
  delim_minus: "\u{E1B1}",
  Win: "\u{E168}",
  GNU: "GNU",
  Tux: "Tux",
  Mac_Cmd: "\u{2318}",
  Mac_Opt: "\u{2325}",
  Mac_FDel: "\u{2326}",
  Mac_Del: "\u{232B}",
)