;;  French language strings for the Windows Ekiga NSIS installer.
;;  Windows Code page: 1252
;;
;;  Author: Eric Boumaour <zongo_fr@users.sourceforge.net>, 2003-2005.

; Startup Checks
!define INSTALLER_IS_RUNNING			"Le programme d'installation est d�j� en cours d'ex�cution."
!define EKIGA_IS_RUNNING				"Une instance de Ekiga est en cours d'ex�cution. Veuillez quitter Ekiga et r�essayer."
!define GTK_INSTALLER_NEEDED			"Les biblioth�ques de l'environnement GTK+ ne sont pas install�es ou ont besoin d'une mise � jour.$\rVeuillez installer la version ${GTK_VERSION} ou plus r�cente des biblioth�ques GTK+."

; License Page
!define EKIGA_LICENSE_BUTTON			"Suivant >"
!define EKIGA_LICENSE_BOTTOM_TEXT		"$(^Name) est disponible sous licence GNU General Public License (GPL). Le texte de licence suivant est fourni uniquement � titre informatif. $_CLICK" 

; Components Page
!define EKIGA_SECTION_TITLE			"Ekiga videophone (obligatoire)"
!define GTK_SECTION_TITLE			"Biblioth�ques GTK+ (obligatoire)"
!define GTK_THEMES_SECTION_TITLE		"Th�mes GTK+"
!define GTK_NOTHEME_SECTION_TITLE		"Pas de th�me"
!define GTK_WIMP_SECTION_TITLE			"Th�me Wimp"
!define GTK_BLUECURVE_SECTION_TITLE		"Th�me Bluecurve"
!define GTK_LIGHTHOUSEBLUE_SECTION_TITLE	"Th�me Light House Blue"
!define EKIGA_SHORTCUTS_SECTION_TITLE		"Raccourcis"
!define EKIGA_DESKTOP_SHORTCUT_SECTION_TITLE	"Bureau"
!define EKIGA_STARTMENU_SHORTCUT_SECTION_TITLE	"Menu D�marrer"
!define EKIGA_SECTION_DESCRIPTION		"Fichiers et DLLs de base de Ekiga"
!define GTK_SECTION_DESCRIPTION			"Un ensemble d'outils pour interfaces graphiques multi-plateforme, utilis� par Ekiga"
!define GTK_THEMES_SECTION_DESCRIPTION		"Les th�mes GTK+ permettent de changer l'aspect des applications GTK+."
!define GTK_NO_THEME_DESC			"Ne pas installer de th�me GTK+"
!define GTK_WIMP_THEME_DESC			"GTK-Wimp (imitateur de Windows) est un th�me de GTK+ qui se fond dans l'environnement graphique de Windows."
!define GTK_BLUECURVE_THEME_DESC		"Th�me Bluecurve"
!define GTK_LIGHTHOUSEBLUE_THEME_DESC		"Th�me Lighthouseblue"
!define EKIGA_STARTUP_SECTION_DESCRIPTION	"Ex�cuter Ekiga quand Windows d�marre"
!define EKIGA_SHORTCUTS_SECTION_DESCRIPTION	"Raccourcis pour lancer Ekiga"
!define EKIGA_DESKTOP_SHORTCUT_DESC		"Cr�er un raccourci pour Ekiga sur le bureau"
!define EKIGA_STARTMENU_SHORTCUT_DESC		"Cr�er un raccourci pour Ekiga dans le menu D�marrer"
!define EKIGA_RUN_AT_STARTUP			"Lancer Ekiga au d�marrage de Windows"

; GTK+ Directory Page
!define GTK_UPGRADE_PROMPT			"Une ancienne version des biblioth�ques GTK+ a �t� trouv�e. Voulez-vous la mettre � jour ?$\rNote : Ekiga peut ne pas fonctionner si vous ne le faites pas."

; Installer Finish Page
!define EKIGA_FINISH_VISIT_WEB_SITE		"Visitez la page web de Ekiga Windows"

; Ekiga Section Prompts and Texts
!define EKIGA_UNINSTALL_DESC			"Ekiga (supprimer uniquement)"
!define EKIGA_PROMPT_CONTINUE_WITHOUT_UNINSTALL	"Impossible de supprimer la version courante d'Ekiga. La nouvelle version �crasera la pr�c�dente."

; GTK+ Section Prompts
!define GTK_INSTALL_ERROR			"Erreur lors de l'installation des biblioth�ques GTK+. Voulez-vous tout de m�me continuer l'installation d'Ekiga?"
!define GTK_BAD_INSTALL_PATH			"Le dossier d'installation ne peut pas �tre cr�� ou n'est pas accessible."

; GTK+ Themes section
!define GTK_NO_THEME_INSTALL_RIGHTS		"Vous n'avez pas les permissions pour installer un th�me GTK+."

; Uninstall Section Prompts
!define un.EKIGA_UNINSTALL_ERROR_1		"Le programme de d�sinstallation n'a pas retrouv� les entr�es de Ekiga dans la base de registres.$\rL'application a peut-�tre �t� install�e par un utilisateur diff�rent."
!define un.EKIGA_UNINSTALL_ERROR_2		"Vous n'avez pas les permissions pour supprimer cette application."
