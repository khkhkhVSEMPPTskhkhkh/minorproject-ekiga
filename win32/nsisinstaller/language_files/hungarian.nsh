;;  Hungarian language strings for the Windows Ekiga NSIS installer.
;;  Windows Code page: 1252

; Startup Checks
!define INSTALLER_IS_RUNNING			"A telep�t�program m�r fut."
!define EKIGA_IS_RUNNING				"A Ekiga jelenleg fut. L�pjen ki a Ekiga-b�l �s pr�b�lja ism�t."
!define GTK_INSTALLER_NEEDED			"A GTK+ futtat�si k�rnyezet vagy hi�nyzik, vagy �jabb verzi�j�ra van sz�ks�g $\r K�rj�k, telep�tse a v${GTK_VERSION} vagy a GTK+ futtat�si k�rnyezet frissebb v�ltozat�t"

; License Page
!define EKIGA_LICENSE_BUTTON			"K�vetkez� >"
!define EKIGA_LICENSE_BOTTOM_TEXT			"$(^Name) A GNU General Public License (GPL) neve alatt ker�l forgalomba hozatalra. Itt a licenc kiz�r�lag inform�ci�s c�lokra szolg�l. $_CLICK"

; Components Page
!define EKIGA_SECTION_TITLE			"Ekiga vide�telefon (sz�ks�ges)"
!define GTK_SECTION_TITLE			"GTK+ futtat�si k�rnyezet (sz�ks�ges)"
!define GTK_THEMES_SECTION_TITLE			"GTK+ t�m�k"
!define GTK_NOTHEME_SECTION_TITLE		"Nincs t�ma"
!define GTK_WIMP_SECTION_TITLE			"Wimp t�ma"
!define GTK_BLUECURVE_SECTION_TITLE		"Bluecurve t�ma"
!define GTK_LIGHTHOUSEBLUE_SECTION_TITLE		"Light House Blue t�ma"
!define EKIGA_SHORTCUTS_SECTION_TITLE		"Parancsikonok"
!define EKIGA_DESKTOP_SHORTCUT_SECTION_TITLE	"Munkaasztal"
!define EKIGA_STARTMENU_SHORTCUT_SECTION_TITLE	"Start Men�"
!define EKIGA_SECTION_DESCRIPTION			"Alapvet� Ekiga f�jlok �s dll f�jlok"
!define GTK_SECTION_DESCRIPTION			"A NeophoeX �ltal haszn�lt multi-platform GUI eszk�zt�r"
!define GTK_THEMES_SECTION_DESCRIPTION		"A GTK+ t�m�k megv�ltoztatj�k a GTK+ alkalmaz�sok megjelen�s�t �s �rz�svil�g�t."
!define GTK_NO_THEME_DESC			"Ne telep�tsen GTK+ t�m�t"
!define GTK_WIMP_THEME_DESC			"A GTK-Wimp (Windows megszem�lyes�t�) olyan  GTK t�ma, amely j�l illeszkedik a Windows munkaasztal k�rnyezet�be."
!define GTK_BLUECURVE_THEME_DESC			"The Bluecurve t�ma."
!define GTK_LIGHTHOUSEBLUE_THEME_DESC		"The Lighthouseblue t�ma."
!define EKIGA_STARTUP_SECTION_DESCRIPTION	"Will launch Ekiga when Windows starts"
!define EKIGA_SHORTCUTS_SECTION_DESCRIPTION	"Parancsikonok a Ekiga ind�t�s�hoz"
!define EKIGA_DESKTOP_SHORTCUT_DESC		"Parancsikont hoz l�tre a munkaasztalon, amely seg�ts�g�vel a Ekiga el�rhet�"
!define EKIGA_STARTMENU_SHORTCUT_DESC		"Start Men� bejegyz�st hoz l�tre a Ekiga sz�m�ra"

; GTK+ Directory Page
!define GTK_UPGRADE_PROMPT			"A rendszer egy r�gebbi GTK+ futtat�s k�rnyezetet tal�lt. K�v�nja friss�teni? $\r Megjegyz�s: Amennyiben nem  v�gzi el a friss�t�st, fenn�ll annak vesz�lye, hogy a Ekiga  nem fog m�k�dni."

; Installer Finish Page
!define EKIGA_FINISH_VISIT_WEB_SITE		"L�togassas meg a a Windows Ekiga weboldalt"

; Ekiga Section Prompts and Texts
!define EKIGA_UNINSTALL_DESC			"Ekiga (csak elt�vol�t�s)"
!define EKIGA_RUN_AT_STARTUP			"A Ekiga futtat�sa a Windows ind�t�sakor"
!define EKIGA_PROMPT_CONTINUE_WITHOUT_UNINSTALL	"A rendszer nem k�pes a Ekiga jelenleg telep�tett verzi�j�nak elt�vol�t�s�ra. Az �j verzi� a jelenleg telep�tett v�ltozat elt�vol�t�sa n�lk�l ker�l telep�t�sre."

; GTK+ Section Prompts
!define GTK_INSTALL_ERROR			"Hiba a GTK+ futtat�s k�rnyezet telep�t�se k�zben."
!define GTK_BAD_INSTALL_PATH			"A megadott el�r�si �t nem �rhet� el, vagy nem hozhat� l�tre."

; GTK+ Themes section
!define GTK_NO_THEME_INSTALL_RIGHTS		"Nincs enged�lye a GTK+ t�ma telep�t�s�hez."

; Uninstall Section Prompts
!define un.EKIGA_UNINSTALL_ERROR_1		"Az elt�vol�t� nem tal�lt Ekiga k�nyvt�ri bejegyz�seket.$\rIt az alkalmaz�st val�sz�n�leg m�sik felhaszn�l� telep�tette."
!define un.EKIGA_UNINSTALL_ERROR_2		"Nem jogosult az alkalmaz�s elt�vol�t�s�ra."
