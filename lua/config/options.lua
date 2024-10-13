-- Codificación del archivo
vim.opt.fileencoding = 'utf-8'

-- Activa la numeración de líneas en la izquierda del editor
vim.opt.number = true

-- Numeración relativa de líneas
vim.opt.relativenumber = true

-- Usar el raton para seleccionar texto y mas
vim.opt.mouse = 'a'

-- No mostrar el modo actual en la barra de abajo(insertar,visual,etc)
vim.opt.showmode = false

-- Sincroniza rapidamente el portapales entre el sistema y neovim
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

-- Indetación de líneas muy largas
vim.opt.breakindent = true
vim.opt.wrap = true 

-- Guardar el historial para deshacer en un archivo despues de cerrar nvim
vim.opt.undofile = false

-- Búsqueda con o sin sensibilidad de la mayúsculas
vim.opt.ignorecase = true	-- Ignora las mayúculas y minúsculas	
vim.opt.smartcase = true	-- Hace sensible a las mayúsculas

-- Colummna de signos visibles (errores,advertencias,signo)
vim.opt.signcolumn = 'yes'

-- Tiempo de actualizacion de la vista de nvim
vim.opt.updatetime = 250	-- o,25 segundos

-- Tiempo de espera al mapeado(al teclear dos teclas que hace al , lo hace mas rapido)
vim.opt.timeoutlen = 300	-- 0,3 segundos

-- Division de ventanas
vim.opt.splitright = true	-- Division a la derecha del actual
vim.opt.splitbelow = true	-- Division a abajo del actual

-- Visualizar caracteres especiales(tabulacion, espacio en blanco y usar nbsp)
--vim.opt.list = true
--vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Sustitución de texto al usar :s /texto/nuevo_texto en otra pantalla
vim.opt.inccommand = 'split'

-- Resaltar en que linea estamos
vim.opt.cursorline = true

-- Número mínimo de líneas visibles de arriba y abajo de la linea donde estamos.
vim.opt.scrolloff = 10

-- Automatiza la indentación en función de la estructura del código
--vim.opt.smartindent = true	-- Para codigo estructurado, indentaciom automatico despues de {
--vim.opt.autoindent = true	-- Al presionar Enter la nueva linea tendra la misma indendetacion que la anterior

-- Mostrar numero de pestañas
--vim.opt.showtabline = 2	-- Al abrir dos nvim en el mismos nvim

-- Tabulaciones convetidos en espacios
vim.opt.numberwidth = 4		-- Controla la visualizacion de los numeros de linea 
vim.opt.shiftwidth = 4		-- Controla cuantos espacios se agregan al indentar
vim.opt.tabstop = 4		-- Define como se interpretan los Tab como espacios
vim.opt.softtabstop = 4		-- Controla como funcionan los Tab y los Backspace durante la edicion
vim.opt.expandtab = true	-- Convierte los tab en espacios
