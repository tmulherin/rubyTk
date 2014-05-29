#!C:\RailsInstaller\Ruby2.0.0\bin\ruby.exe

require'tk'
require'tkextlib/tile'
root = TkRoot.new()
button = Tk::Tile::TButton.new(root) {text "Hello newbie"}.grid
Tk.mainloop()

