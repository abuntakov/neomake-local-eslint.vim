let s:stylelint_path = system('PATH=$(npm bin):$PATH && which stylelint')
let b:neomake_scss_stylelint_exe = substitute(s:stylelint_path, '^\n*\s*\(.\{-}\)\n*\s*$', '\1', '')
