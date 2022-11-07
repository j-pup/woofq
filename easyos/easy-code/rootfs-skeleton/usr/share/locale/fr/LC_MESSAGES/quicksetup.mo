��    �      D  �   l      8     9     O  :  �  �   
  =  �               2  �   K          $     )     ;     B     T     j     x      �     �     �     �  M   �  -   4     b  �  h  "   �            !   ;     ]     b     t     �  *   �     �     �     �     �  	   
          1  	   K     U     a  	   j  r   t  �   �  n   �  �   I  X  �  �   $  �        �     �     �  $   �       �        �  �  �  �   J"     �"     #      #  n   '#  �   �#  �   j$  V   *%     �%  �   �%  &   I&  y   p&     �&     '  	   "'  2   ,'     _'     z'     �'  -   �'     �'     �'     (  	   !(     +(     H(     b(     t(  .   |(  !   �(  =   �(  #   )     /)  �   3)  t   �)  o   M*  5   �*  0   �*  �   $+     �+  a   �+     /,  L   J,  �   �,  U   �-  �   �-  Y   �.  4   /  '   6/  )   ^/  	   �/     �/  �   �/  Q   0     q0  I   �0     �0  	   �0  	   �0     �0  ;   1  @   >1     1     �1  s   �1  6   2  9   U2  6   �2  �   �2     �3     �3  %   �3  5  �3     5  �   /5  �  �5  �   �:  ~  �;     �<     =     0=  �   N=     $>     3>  %   8>     ^>     f>     }>     �>     �>  '   �>     �>     �>     ?  j   5?  /   �?     �?  B  �?  ,   C     GC  )   [C  /   �C     �C     �C     �C     �C  4   �C     -D  &   ?D     fD     yD  	   �D      �D     �D  	   �D     �D     �D     �D  �   �D  A  �E  �   �F  �   uG  �  H  :  �J  m   L     vL     �L     �L  7   �L     �L  -  M     0N  �  CN  �   �Q  #   �R     �R     �R  �   �R  �   �S  �   |T  c   fU     �U    �U  *   �V  �   �V     �W  %   �W  	   �W  D   �W  "   %X     HX     ^X  0   }X  !   �X     �X     �X  
   Y  )   Y     <Y     [Y     sY  <   {Y  ,   �Y  >   �Y     $Z     CZ  �   TZ  x   3[  �   �[  >   F\  /   �\  �   �\     B]  �   a]  )   �]  Q   ^  8  `^  d   �_  �   �_  �   �`  7   pa  6   �a  2   �a     b     !b  �   0b  a   �b     8c  `   Gc      �c     �c     �c     �c  O   �c  J   Ld     �d     �d  x   �d  G   Be  L   �e  ?   �e    f     6g     Bg  +   Kg             G      ,   ?   1   =   W   t   3      c   �   `      w   S       v          &   P   r   s   -      	           q   f   M          {   T   u   p       +   '       B       I   (   X             �       *              y                  0   <   o   C   @   ^   ~          h      \           /       Z   6   >   e   !      D           g              U   O   A      $       i          z       5   �       b   x   F       "         )   V   7   ;   a           %          d   :   l       E           |         2      .   H   �   Q   _   L   9         �      �   N              [       K   8   J              4       Y       ]   R       m   }       j   
   k   n   #                  <b>Technical note</b> <b>Technical</b>
The chosen locale file is generated in /usr/lib/locale (if not already) and LANG variable set in /etc/profile. A wireless network in home or office will broadcast on a channel. These are frequencies, numbered 1 to 14. Some countries only support a subset of these frequencies, and it is possible that a network may use a channel that the Linux kernel thinks is invalid for the country, hence will ignore it.
    
If a channel is ignored, using a network manager, such as <b>SNS</b> (Simple Network Setup), will not find that network.
    
<span color='red'>Recommend, leave the setting at <b>00</b> (unset), unless you encounter the problem of being unable to see a wireless network. Setting it may cause a longer time to establish the wifi connection. Also, currently only SNS properly handles settings other than 00.</span>
    
<b>Technical notes</b>
A list of country codes is in /etc/iso3166-1-alpha2, and /etc/modprobe.d/crdw.conf has the currently selected country code. QuickSetup may be used to change the setting, and this will create /etc/modprobe.d/crdw.conf which sets country code when the cfg80211 kernel module loads, which also informs the kernel (verifiable by 'iw reg get'). After testing a resolution, you will be given the opportunity to make it permanent if you wish. <b>IF THE NEW RESOLUTION MESSES UP THE SCREEN, WAIT 60 SECONDS OR PRESS CTRL-ALT-BACKSPACE</b> Also listed is the vertical refresh frequency, for example <b>1024x768 60</b> means that the screen is refreshing (redrawing) 60 times per second. For older cathode-ray-tube monitors, a value of at least 75 is required to minimize flicker. For modern LCD screens, 60 is satisfactory, and even preferred in most cases. Analog audio output Automatic audio output Automatic output routing By ticking the checkbox, easy.sfs will be recompressed with gzip compression, which will make easy.sfs bigger, but may result in noticeably faster responsiveness, especially when starting applications. CRD changed to CRD: Can you see this? Cancel Change Resolution Change resolution to: Choose Locale Choose Timezone Choose country for WiFi channels Choose keyboard layout Choose main language Choose time zone Click <b>Session</b> button to keep this resolution for current session only. Click the OK button to change the resolution. Close Computer keyboards have different layouts, depending on the country and language.

<b>Note:</b> After making a choice here, clicking the <b>OK</b> button will update the layout in X (graphical desktop) but not the console (when X not running) -- that requires a reboot.

<b>Technical</b>
The choice made here is saved in /etc/keymap. The value specifies a console layout, from the directory /lib/keymaps. When X starts, the startup script /usr/bin/xwin translates that to the equivalent for X, from directory /etc/X11/xkb/symbols -- note, if no match is found, X falls back to using <b>us</b> layout -- please report if that happens to you. Confirm the settings and click OK: Country Settings Currently installed langpack: Daemons are background processes. Exit Firewall disabled Firewall enabled Fix overscan For further changes, run the Video Wizard: HDMI audio output Hardware clock set to UTC Help: CRD wireless Help: Daemons Help: NTP Help: Overscan and underscan Help: Recompress easy.sfs Help: UTC Help: UTF-8 Hostname Hostname: If choose <b>Permanent</b>, the new resolution is written to /etc/X11/xorg.conf, to take effect at future bootups. If settings on the monitor or TV do not work, or require setting at every power-up, tick the <b>Fix overscan</b> checkbox. This will use the <b>xrandr</b> utility to apply overscan/underscan correction after the graphical desktop has started. If the new resolution does not work, wait 60 seconds, or hit the CTRL-ALT-BACKSPACE key combination to kill X. If you are not going to use Samba (sharing drives over the Internet) or Rsync (remote file backup) especially, recommend disable. If you tick a checkbox, you are flagging your wish to run the Wizard, and it will happen after you click the <b>OK</b> button.

<b>Xorg Video Wizard</b>
This is a text-mode application (keyboard-driven, no mouse, and requires exiting from X (the graphical desktop) to run), that enables you to set the screen resolution, refresh frequency, correct mouse/touchpad, and find a correct hardware-specific driver. Note, the <b>vesa</b> driver is generic, for any video hardware, but is slow. In some cases there is more than one hardware-specific driver and you have to choose the best one -- for example: It is always recommended that the firewall be enabled when connected to a network, unless it is a local trusted network. Note that you can run the Firewall Wizard any time in the future if you want to change the settings -- see the 'Setup' menu. It is currently named '${HOSTNAME}', however you might wish to change that to a name that is more meaningful to yourself, such as 'johnsmithpc'. Keyboard Layout Keyboard numlock Language and Country Launch the NVIDIA X Server Settings. Main Language Make sure no other applications are running, and click the <b>Restart X</b> button, which will exit from the graphical desktop and restart it. Manage daemons Most keyboards have a group of keys on the right side of the keyboard that are labeled <b>0</b> to <b>9</b>. These are intended for when heavy entry of numbers is required. They are dual-purpose, that is can also serve as arrow-keys, Home, End, PgUp, PgDn -- and the latter is usually the default. That is, numlock defaults to off.

If the checkbox is ticked, numlock will be on when X starts.

<b>Technical</b>
The file /root/Startup/numlockx specifies whether numlock is on or off. if the file attribute is executable, then it will execute when X starts. The file contains either <b>numlockx on</b> or <b>numlockx off</b>, and may be edited directly if desired. Mostly this happens when a TV is being used as a monitor. It is also more common with AMD or NVIDIA video hardware -- Intel video may be less likely to have this problem. NTP set-time disabled NTP set-time enabled NVIDIA Note, the drive icons may be in wrong place after resolution change, but will be correct after X is restarted. Note: Even if no langpack is available for your language and country, choosing the correct locale does provide some useful localization. However, all the applications, menus and documentation will be in English. Note: when the resolution is changed with xrandr, the positioning of desktop icons and layout of background wallpaper may not be correct, however, they should be alright after X is restarted. Note: you can always enable them later, via the <b>BootManager</b> in the System menu. OK Or, if the <b>Exit</b> button is clicked, the desktop will be retained, and changes marked with <b>restart</b> will not take effect. However, they will take effect the next time that X is started. Or, it will be canceled in 60 seconds. Others, such as Bluetooth (local network), Sane (scanner), Cups (printing), disable if you do not require those features. Output to HDMI TV/monitor Output to round analog socket Permanent Please set these to suit your country and language Processing, please wait... Quick Setup: finished Raspberry Pi Audio Settings Recompress easy.sfs from xz to gz compression Recompress easy.sfs, xz to gzip Recompress easy.sfs: Refresh frequency Restart X Run the Video Upgrade Wizard Run the Xorg Video Wizard Screen Resolution Session Set font, money and language for your location Set screen resolution with xrandr Set this computer's time and date from an Internet NTP server Set time and date for your location The The best way to fix it is to go into the TV setup and choose the <b>Just Scan</b> option, sometimes with a different name, such as <b>1:1</b> or <b>Native Mode</b>. The desktop may suffer from horizontal or vertical displacement, or be too wide, too narrow, too high, or too short. The file easy.sfs has all of Easy Linux. It is loaded at bootup as a read-only layer in the layered filesystem. The hostname can have letters and numbers, no spaces. There are three disadvantages to this technique: These are available resolutions that the <b>xrandr</b> utility can change the screen to. Please choose the one that you would like to test. These are the changed items: This is a first attempt to fix overscan. If you choose \ZbYes\ZB, the following command will run: This is a work-in-progress This is the most common problem. The desktop is off all edges of the screen. This resolution selection box uses the <b>xrandr</b> utility to set the resolution, however, with some video hardware it may not work -- in that case, run the <b>Video Wizard</b> to choose a resolution, or edit /etc/X11/xorg.conf directly. Those marked with <b>reboot</b> will only take affect after the computer is rebooted. Those marked with <b>restart</b> require a restart of X (the graphical desktop) to take effect. Recommend, if it is ok to continue without restarting X for now, choose that option (<b>Exit</b> button). Tick checkbox if hardware clock is set to UTC, untick if hardware clock set to local time Tick checkbox to activate the firewall (recommended) Tick checkbox to support UTF-8 encoding Tick checkbox to turn on keyboard numlock Time Zone Timezone Two bad things about them, is they use system resources, although maybe very small, and are a potential security risk while online. Type your computer name to identify in the network. Alpha-numeric without spaces. UTF-8 encoding Unfortunately, with some TVs this will have to be done at every power-up. Video Upgrade Wizard Warning 1 Warning 2 Welcome to %s! Welcome! Please set these to suit your country and language Welcome! Please set these to suit yourself, then click <b>OK</b> Xorg Video Wizard Xrandr Screen Resolution Your computer has been assigned a unique name, known as the 'hostname', by which it identifies itself on a network. \Zb1:\ZB Over-correction, may result in blank borders. \Zb2:\ZB Screen flicker and slight delay loading desktop. \Zb3:\ZB xrandr does not work with some video drivers. easy.sfs is currently xz-compressed, which is a very high level of compression. This was chosen as it makes the download from the Internet smaller. However, it does make Easy Linux noticeably slower on slow CPUs or slow USB memory. reboot restart video driver is currently being used. Project-Id-Version: quicksetup VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-01-12 09:05+0800
PO-Revision-Date: 2014-12-07 16:11+0100
Last-Translator: esmourguit <jj@moulinier.net>
Language-Team: fr
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 <b>Note technique</b> <b>Technique</b>
Le fichier de locale choisie est généré dans /usr/lib/locale (s'il n'existe pas déjà) et la définition de la variable LANG dans /etc/profile. Un réseau sans fil à la maison ou au bureau sera diffusé sur un canal. Il s’agit de fréquences numérotées de 1 à 14. Certains pays ne supportant qu’un sous-ensemble de ces fréquences, il est possible qu’un réseau utilise un canal que le noyau Linux considère comme non valide pour le pays et l’ignorera donc.
    
Si un canal est ignoré, l'utilisation d'un gestionnaire de réseau, tel que <b>SNS</b> (Configuration réseau simple), ne trouvera pas ce réseau.
    
<span color='red'>Recommandez, laissez le paramètre sur <b>00</b> (non défini), sauf si vous rencontrez le problème de l'impossibilité de voir un réseau sans fil. Si vous le définissez, la connexion Wi-Fi peut être plus longue. De plus, actuellement, seul SNS gère correctement les paramètres autres que 00.</span>
    
<b>Notes techniques</b>
Une liste des codes de pays se trouve dans /etc/iso3166-1-alpha2, et /etc/modprobe.d/crdw.conf contient le code de pays actuellement sélectionné. QuickSetup peut être utilisé pour modifier les paramètres. Ceci crée le fichier /etc/modprobe.d/crdw.conf qui définit le code pays lors du chargement du module du noyau cfg80211, qui en informe également le noyau (vérifiable par 'iw reg get'). Après avoir testé une résolution, vous aurez la possibilité de la rendre permanente si vous le souhaitez. <b>SI LA NOUVELLE RÉSOLUTION MESSAGE ÉCRAN, ATTENDRE 60 SECONDES OU APPUYER SUR CTRL-ALT-BACKSPACE</b> La fréquence d'actualisation verticale est également indiquée. Par exemple, <b>1024x768 60</b> signifie que l'écran actualise (redessine) 60 fois par seconde. Pour les moniteurs à tube cathodique plus anciens, une valeur d'au moins 75 est requise pour minimiser le scintillement. Pour les écrans LCD modernes, 60 est satisfaisant et même préférable dans la plupart des cas. Sortie audio analogique Sortie audio automatique Routage de sortie automatique En cochant la case, easy.sfs sera recompressé avec la compression gzip, ce qui rendra easy.sfs plus grand, mais peut entraîner une réactivité nettement plus rapide, notamment lors du démarrage d'applications. CRD changé en CRD: Pouvez-vous voir ce qui est affiché? Annuler Changer la Résolution Changer la résolution en Choix de localisation Choix du fuseau horaire Choisissez un pays pour les canaux WiFi Choyx du clavier Choisir la langue principale Choisir le fuseau horaire Cliquez sur le bouton <b>Session</b> pour conserver cette résolution uniquement pour la session en cours. Cliquez sur Valider pour changer la résolution Fermer Les claviers d'ordinateur possèdent différentes configurations, selon le pays et la langue.

<b>Remarque:</b> Après avoir fait votre choix ici, en cliquant sur <b>OK</b>, la mise à jour de la configuration de l'interface graphique X sera effectuée, mais pas celle de la console (quand X ne fonctionne pas) - ce qui nécessite un redémarrage.

<b>Technique</b>
Votre choix est sauvegardé dans le fichier /etc/keymap. La valeur spécifie une disposition de la console, à partir du répertoire /lib/keymaps. Lorsque l'interface graphique démarre, le script de démarrage /usr/bin/xwin traduit cela pour l'interface graphique X à partir du répertoire /etc/X11/xkb/symbols - si aucune correspondance n'est trouvée, l'interface graphique X revient à la configuration de clavier <b>us</b> - rapportez-le moi si cela vous arrive. Confirmez les paramètres et cliquez sur OK: Paramètres de pays Paquet de langue actuellement installé : Les démons sont des processus d'arrière-plan. Sortir Parefeu désactivé Parefeu actif Correction du surbalayage Pour plus de changements, lancez l'assistant vidéo: Sortie audio HDMI Définir l'horloge matérielle sur UTC Aide: CRD sans fil Aide: Démons Aide: NTP Aide: Surbalayer et sous-balayer Aide: Recompresser easy.sfs Aide: UTC Aide: UTF-8 Nom d'hôte Nom d'hôte : Si vous choisissez <b>Permanent</b>, la nouvelle résolution est écrite dans /etc/X11/xorg.conf pour prendre effet lors des prochains démarrages. Si les paramètres du moniteur ou du téléviseur ne fonctionnent pas ou nécessitent des paramètres à chaque mise sous tension, cochez la case <b>Correction du surbalayage</b>. Ceci utilisera l'utilitaire <b>xrandr</b> pour appliquer la correction de surbalayage/sous-balayage après le démarrage du bureau graphique. Si la nouvelle résolution ne fonctionne pas, attendez 60 secondes ou pressez la combinaison des touches Ctrl-Alt-Retour Arr pour fermer le serveur graphique X. Si vous ne comptez pas utiliser Samba (partage de lecteurs sur Internet) ou Rsync (sauvegarde de fichier à distance), recommandez de désactiver. Si vous cochez une case, signalant par là votre souhait d'exécuter l'assistant, il se lancera après avoir cliqué sur le bouton <b>OK</b>.

<b>Assistant vidéo Xorg</b>
Voici une application en mode texte (utilisable au clavier, sans souris, et qui nécessite de quitter l'inteface graphique X pour fonctionner), qui vous permet de définir la résolution de l'écran, la fréquence de rafraîchissement, de paramétrer les souris/touchpad, et de trouver le bon pilote spécifique au matériel. Remarque : le pilote <b>vesa</b> est générique pour tout matériel vidéo, mais il est lent. Dans certains cas, il y a plusieurs pilotes matériel spécifiques et vous aurez à choisir le meilleur - exemple : Il est toujours recommandé que le pare-feu soit activé lorsque vous êtes connecté à un réseau, sauf s'il s'agit d'un réseau local de confiance. Cependant vous pourrez lancer l'Assistant Pare-feu à tout moment, si vous voulez modifier les paramètres - voir le menu 'Configuration' ou l'Assistant Général. Il est actuellement appelé '${HOSTNAME}', mais vous pouvez changer pour un nom plus personnel comme 'monpc'. Disposition du clavier ACTIVER LE PAVÉ NUMÉRIQUE Langue et Pays Lancement des Paramètres du serveur graphique X NVIDIA Langue principale Assurez-vous qu'aucune autre application est en cours de fonctionnement, et cliquez sur le bouton <b>Relancer X</b>. Cela fermera le bureau graphique et le relancera. ATTENTION : toutes les applications seront fermées abruptement. Sauvez votre travail en cours avant de cliquer sur <b>Relancer X</b>. Gérer les démons La plupart des claviers ont un 'carré' de touches sur le côté droit du clavier affichés de <b>0</b> à <b>9</b>. Elles sont destinées aux entrées des chiffres. Mais elles sont aussi à double usage, car elles peuvent aussi servir pour les touches fléchées, Home, Fin, PageHaut, PageBas - et cette dernière disposition est généralement proposée par défaut. Autrement dit, par défaut le pavé numérique est 'off' (désactivé).

Si cette case est cochée, le pavé numérique (numlock) sera sur 'on' (activé) quand l'interface graphique X démarrera.

<b>Technique</b> 
Le fichier /root/Startup/numlockx spécifie si le pavé numérique (numlock) est activé ou non. Si l'attribut du fichier est exécutable, il s'exécutera quand l'interface graphique X démarrera. Le fichier contient soit <b>numlockx on</b> soit <b>numlockx off</b>, et peut être modifié directement si nécessaire. Cela se produit principalement lorsqu'un téléviseur est utilisé comme moniteur. Il est également plus courant avec le matériel vidéo AMD ou NVIDIA - la vidéo Intel risque moins de présenter ce problème. Réglage de l'heure NTP désactivé Réglage de l'heure NTP activé NVIDIA Remarque, les icônes des disques peuvent avoir été déplacées après un changement de résolution, mais seront replacées correctement après le redémarrage de X. Remarque : Même si aucun langpack n'est disponible pour votre langue et votre pays, le choix de la localisation correcte est très utile. Bien que la plupart des applications, les menus et les documents resteront en anglais/français. Remarque: lorsque la résolution est modifiée avec xrandr, le positionnement des icônes du bureau et la disposition du fond d'écran peuvent ne pas être corrects. Toutefois, ils devraient être corrects après le redémarrage de X Remarque: vous pouvez toujours les activer plus tard, via <b>BootManager</b> dans le menu Système. OK Ou bien, si vous cliquez sur le bouton <b>Quitter</b>, le bureau sera conservé, et les changements marqués avec <b>relancer</b> ne prendront pas immédiatement effet. Ils prendront toutefois effet la prochaine fois que l'interface graphique X sera redémarré. Ou cela s'annulera au bout de 60 secondes. D'autres, tels que Bluetooth (réseau local), Sane (scanner), Cups (impression), désactivent si vous n'avez pas besoin de ces fonctionnalités. Sortie vers le moniteur/TV HDMI Sortie vers la prise analogique ronde Permanent Veuillez les configurer en fonction de votre pays et de votre langue Traitement en cours, patientez ... Quick Setup: terminé Paramètres audio Raspberry Pi Recompresser easy.sfs de la compression xz à gz Recompresser easy.sfs, xz en gzip Recompressez easy.sfs: Fréquence de rafraîchissement Relancer X Lancer l'Assistant de Mise à jour vidéo Lancer l'Assistant vidéo Xorg Résolution de l'écran Session Paramétrer la police, la monnaie et la langue de votre pays Définir la résolution d'écran avec Xrandr Régler l'heure et la date à partir d'un serveur Internet NTP Paramétrer la date et l'heure Le pilote vidéo La meilleure façon de résoudre ce problème consiste à ouvrir la configuration du téléviseur et à choisir l'option <b>Analyser uniquement</b>, parfois avec un nom différent, tel que <b>1:1</b> ou <b>Natif. Mode</b>. Le bureau peut subir un déplacement horizontal ou vertical, ou être trop large, trop étroit, trop haut ou trop court. Le fichier easy.sfs contient tout Easy Linux. Il est chargé au démarrage sous forme de couche en lecture seule dans le système de fichiers en couches. Le nom d'hôte peut être en lettres et chiffres, sans espace. Il y a trois inconvénients à cette technique: Voici les résolutions disponibles dont l'utilitaire <b>xrandr</b> dispose pour changer l'affichage. Choisissez celle que vous voulez tester Voici les éléments modifiés Ceci est une première tentative de correction du surbalayage. Si vous choisissez \ZbYes\ZB, la commande suivante sera exécutée: C'est un travail en cours de réalisation C'est le problème le plus courant. Le bureau est sur tous les bords de l'écran. Cette zone de sélection de résolution utilise l'utilitaire <b>xrandr</b> pour définir la résolution. Toutefois, avec certains périphériques vidéo, elle peut ne pas fonctionner. Dans ce cas, exécutez <b>l'Assistant vidéo</b> pour choisir résolution, ou éditez directement le fichier /etc/X11/xorg.conf. Ceux marqués avec <b>redémarrage</b> ne prendront effet qu'après le redémarrage de l'ordinateur. Ceux marqués avec <b>redémarrer</b> nécessitent un redémarrage dsu serveur X pour prendre effet. Si tout vous semble bon, vous pouvez poursuivre sans redémarrer X pour le moment, choisissez l'option  du bouton(<b>Quitter</b>). Cochez cette case si l'horloge matérielle est réglée sur UTC, décocher-la si l'horloge matérielle est paramétrée à l'heure locale Cochez cette case pour activer le parefeu (recommandé) Cochez la case pour prendre en charge l'encodage UTF-8 Cochez cette case pour activer le pavé numérique Fuseau horaire Fuseau horaire Deux points négatifs: ils utilisent les ressources du système, bien que peut-être très petites, et représentent un risque potentiel pour la sécurité en ligne. Tapez le nom de votre ordinateur pour l'identifier dans le réseau. Alpha-numérique sans espace. Encodage UTF-8 Malheureusement, avec certains téléviseurs, cela devra être fait à chaque mise sous tension. Assistant de Mise à jour vidéo Avertissement 1 Avertissement 2 Bienvenue dans %s! Bienvenue! Veuillez les configurer en fonction de votre pays et de votre langue Bienvenue! Définissez-les à votre convenance, puis cliquez sur <b>OK</b> Assistant vidéo Xorg Résolution d'écran Xrandr Il a été attribué à votre ordinateur un nom unique, appelé 'Nom d'hôte', par lequel il s'identifie sur un réseau. \Zb1:\ZB Une correction excessive peut entraîner des bordures vierges. \Zb2:\ZB Scintillement de l'écran et léger retard du chargement du bureau. \Zb3:\ZB xrandr ne fonctionne pas avec certains pilotes vidéo. easy.sfs est actuellement compressé au format xz, ce qui représente un niveau de compression très élevé. Cela a été choisi car cela réduit le téléchargement depuis Internet. Cependant, Easy Linux est considérablement ralenti sur les processeurs lents ou les clés USB lentes. redémarrer relancer le pilote vidéo est actuellement utilisé. 