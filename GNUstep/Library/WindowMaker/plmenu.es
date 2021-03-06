("Aplicaciones",
 ("Informacion",
  ("Panel de Informacion", INFO_PANEL),
  ("Legal", LEGAL_PANEL)
  ),
 ("Ejecutar...", SHEXEC, "%a(Run,Type command to run:)"),
 ("XTerm", EXEC, "xterm -sb"),
 ("Espacio de Trabajo", WORKSPACE_MENU),
 ("Escritorio",
  ("Esconder otros", HIDE_OTHERS),
  ("Mostrar todos", SHOW_ALL),
  ("Arreglar iconos", ARRANGE_ICONS),
  ("Refrescar", REFRESH),
  ("Protector de pantalla", EXEC, "xlock -allowroot -usefirst"),
  ("Guardar sesion", SAVE_SESSION),
  ("Borrar sesion", CLEAR_SESSION)
  ),
 ("Apariencia",
  ("Temas", OPEN_MENU, "-noext /usr/share/WindowMaker/Themes $HOME/GNUstep/Library/WindowMaker/Themes WITH setstyle"),
  ("Estilos", OPEN_MENU, "-noext /usr/share/WindowMaker/Styles $HOME/GNUstep/Library/WindowMaker/Styles WITH setstyle"),
  ("Grupos de iconos", OPEN_MENU, "-noext /usr/share/WindowMaker/IconSets $HOME/GNUstep/Library/WindowMaker/IconSets WITH seticons"),
  ("Papel Tapiz",
   ("Solido",
    ("Negro", EXEC, "wdwrite WindowMaker WorkspaceBack '(solid, black)'"),
    ("Azul",  EXEC, "wdwrite WindowMaker WorkspaceBack '(solid, \"#505075\")'"),
    ("Indigo", EXEC, "wdwrite WindowMaker WorkspaceBack '(solid, \"#243e6c\")'"),
    ("Aquamarina", EXEC, "wdwrite WindowMaker WorkspaceBack '(solid, \"#224477\")'"),
    ("Purpura", EXEC, "wdwrite WindowMaker WorkspaceBack '(solid, \"#554466\")'"),
    ("Trigo", EXEC, "wdwrite WindowMaker WorkspaceBack '(solid, wheat4)'"),
    ("Gris Obscuro", EXEC, "wdwrite WindowMaker WorkspaceBack '(solid, \"#333340\")'"),
    ("Vino", EXEC, "wdwrite WindowMaker WorkspaceBack '(solid, \"#400020\")'")
    ),
   ("Gradientes",
    ("Puesta de sol", EXEC, "wdwrite WindowMaker WorkspaceBack '(mvgradient, deepskyblue4, black, deepskyblue4, tomato4)'"),
    ("Cielo", EXEC, "wdwrite WindowMaker WorkspaceBack '(vgradient, blue4, white)'"),
    ("Sombras azules",   EXEC, "wdwrite WindowMaker WorkspaceBack '(vgradient, \"#7080a5\", \"#101020\")'"),
    ("Sombras indigo", EXEC, "wdwrite WindowMaker WorkspaceBack '(vgradient, \"#746ebc\", \"#242e4c\")'"),
    ("Sombras purpuras", EXEC, "wdwrite WindowMaker WorkspaceBack '(vgradient, \"#654c66\", \"#151426\")'"),
    ("Sombras trigo",  EXEC, "wdwrite WindowMaker WorkspaceBack '(vgradient, \"#a09060\", \"#302010\")'"),
    ("Sombras grises",   EXEC, "wdwrite WindowMaker WorkspaceBack '(vgradient, \"#636380\", \"#131318\")'"),
    ("Sombras vino",   EXEC, "wdwrite WindowMaker WorkspaceBack '(vgradient, \"#600040\", \"#180010\")'")
    ),
   ("Imagenes", OPEN_MENU, "-noext /usr/share/WindowMaker/Backgrounds $HOME/GNUstep/Library/WindowMaker/Backgrounds WITH wmsetbg -u -t")
   ),   
  ("Guardar tema", SHEXEC, "getstyle -t $HOME/GNUstep/Library/WindowMaker/Themes/\"%a(Theme name)\""),
  ("Guardar iconos", SHEXEC, "geticonset $HOME/GNUstep/Library/WindowMaker/IconSets/\"%a(IconSet name)\""),
  ("Preferencias", EXEC, "/usr/lib/GNUstep/Applications/WPrefs.app/WPrefs")
  ), 
 ("WindowMaker", OPEN_MENU, "/etc/X11/WindowMaker/SuSE_wmapps"),                      
 ("SuSE", OPEN_MENU, "| xdg_menu --format WindowMaker --charset UTF-8"),
 ("Salir",
  ("Reiniciar", RESTART),
  ("Salir", EXIT)
 )
)
