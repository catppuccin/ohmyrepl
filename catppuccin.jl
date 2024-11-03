using Crayons
import OhMyREPL: Passes.SyntaxHighlighter

function _create_catppuccin_latte_colorscheme()
    scheme = SyntaxHighlighter.ColorScheme()
    SyntaxHighlighter.symbol!(scheme, crayon"d20f39")
    SyntaxHighlighter.comment!(scheme, crayon"7c7f93")
    SyntaxHighlighter.string!(scheme, crayon"40a02b")
    SyntaxHighlighter.call!(scheme, crayon"1e66f5")
    SyntaxHighlighter.op!(scheme, crayon"04a5e5")
    SyntaxHighlighter.keyword!(scheme, crayon"8839ef")
    SyntaxHighlighter.macro!(scheme, crayon"1e66f5")
    SyntaxHighlighter.function_def!(scheme, crayon"1e66f5")
    SyntaxHighlighter.text!(scheme, crayon"4c4f69")
    SyntaxHighlighter.error!(scheme, crayon"d20f39")
    SyntaxHighlighter.argdef!(scheme, crayon"df8e1d")
    SyntaxHighlighter.number!(scheme, crayon"fe640b")
    scheme
end

SyntaxHighlighter.add!("CatppuccinLatte", _create_catppuccin_latte_colorscheme())

function _create_catppuccin_frappe_colorscheme()
    scheme = SyntaxHighlighter.ColorScheme()
    SyntaxHighlighter.symbol!(scheme, crayon"e78284")
    SyntaxHighlighter.comment!(scheme, crayon"949cbb")
    SyntaxHighlighter.string!(scheme, crayon"a6d189")
    SyntaxHighlighter.call!(scheme, crayon"8caaee")
    SyntaxHighlighter.op!(scheme, crayon"99d1db")
    SyntaxHighlighter.keyword!(scheme, crayon"ca9ee6")
    SyntaxHighlighter.macro!(scheme, crayon"8caaee")
    SyntaxHighlighter.function_def!(scheme, crayon"8caaee")
    SyntaxHighlighter.text!(scheme, crayon"c6d0f5")
    SyntaxHighlighter.error!(scheme, crayon"e78284")
    SyntaxHighlighter.argdef!(scheme, crayon"e5c890")
    SyntaxHighlighter.number!(scheme, crayon"ef9f76")
    scheme
end

SyntaxHighlighter.add!("CatppuccinFrappe", _create_catppuccin_frappe_colorscheme())

function _create_catppuccin_macchiato_colorscheme()
    scheme = SyntaxHighlighter.ColorScheme()
    SyntaxHighlighter.symbol!(scheme, crayon"ed8796")
    SyntaxHighlighter.comment!(scheme, crayon"939ab7")
    SyntaxHighlighter.string!(scheme, crayon"a6da95")
    SyntaxHighlighter.call!(scheme, crayon"8aadf4")
    SyntaxHighlighter.op!(scheme, crayon"91d7e3")
    SyntaxHighlighter.keyword!(scheme, crayon"c6a0f6")
    SyntaxHighlighter.macro!(scheme, crayon"8aadf4")
    SyntaxHighlighter.function_def!(scheme, crayon"8aadf4")
    SyntaxHighlighter.text!(scheme, crayon"cad3f5")
    SyntaxHighlighter.error!(scheme, crayon"ed8796")
    SyntaxHighlighter.argdef!(scheme, crayon"eed49f")
    SyntaxHighlighter.number!(scheme, crayon"f5a97f")
    scheme
end

SyntaxHighlighter.add!("CatppuccinMacchiato", _create_catppuccin_macchiato_colorscheme())

function _create_catppuccin_mocha_colorscheme()
    scheme = SyntaxHighlighter.ColorScheme()
    SyntaxHighlighter.symbol!(scheme, crayon"f38ba8")
    SyntaxHighlighter.comment!(scheme, crayon"9399b2")
    SyntaxHighlighter.string!(scheme, crayon"a6e3a1")
    SyntaxHighlighter.call!(scheme, crayon"89b4fa")
    SyntaxHighlighter.op!(scheme, crayon"89dceb")
    SyntaxHighlighter.keyword!(scheme, crayon"cba6f7")
    SyntaxHighlighter.macro!(scheme, crayon"89b4fa")
    SyntaxHighlighter.function_def!(scheme, crayon"89b4fa")
    SyntaxHighlighter.text!(scheme, crayon"cdd6f4")
    SyntaxHighlighter.error!(scheme, crayon"f38ba8")
    SyntaxHighlighter.argdef!(scheme, crayon"f9e2af")
    SyntaxHighlighter.number!(scheme, crayon"fab387")
    scheme
end

SyntaxHighlighter.add!("CatppuccinMocha", _create_catppuccin_mocha_colorscheme())