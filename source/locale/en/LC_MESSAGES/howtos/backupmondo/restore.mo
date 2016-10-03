��          �               l  6   m     �    �  &   �  B   
  s   M  �   �  P   u  W   �  W     O   v  _   �     &    B    J  F   M  @   �  /   �            �    6   �     �      &   6  B   ]  s   �  �     P   �  W     W   q  O   �  _        y    �    �  F   �  @   �  /   (     X     d   Anschließend liest *mondorescue* die Dateilisten ein: Bestätigen Sie die folgende Sicherheitsabfrage, um schließlich den Zielpfad einzugeben. Es ist sicher eine gute Idee, erst einmal in ein temporäres Verzeichnis (z. Bsp. ``/var/tmp``) zu restaurieren, um die Dateien dann nach eingehender Prüfung an den vorgesehenen Ort zu verschieben. Da dies nicht im Livebetrieb geschehen kann, muss ein Bootmedium hergestellt werden. Dazu brennen Sie die ISO-Datei ``mondorescue.iso`` aus dem Verzeichnis des jüngsten Vollbackupsets (vgl. Abschnitt :doc:`konfiguration`) mit einem handelsüblichen Brennprogramm auf einen CD-Rohling. Dateiwiederherstellung im Live-Betrieb Dazu muss das Backupmedium unter ``/media/backup`` gemountet sein: Der interaktive Modus im Abschnitt :doc:`restore-interactive` beschreibt die Benutzer gesteuerte Wiederherstellung. Die ausgewählten Dateien und Verzeichnisse werden nun unter ``/var/tmp`` wieder hergestellt. Danach beendet sich *mondorestore* und Sie können das Backupmedium wieder unmounten. Es begrüßt Sie der Startbildschirm von *Mondo Rescue*. Drücken Sie **ENTER**: Geben Sie nun den kompletten Pfad zu dem Backupset an, von dem Sie restaurieren wollen: Hier haben Sie nun unter anderem folgende Möglichkeiten für die Restaurationsmethode: Im Abschnitt :doc:`restore-full` wird die automatische Restauration erläutert. Im nächsten Schritt geben Sie das Präfix für die ISO-Dateien ein (in unserem Fall "server"): Komplettrestore des Servers Schließen Sie gegebenenfalls die Backupfestplatte an den Server an oder stellen Sie sicher, dass Netzwerkverbindung zum NFS-Backup-Server besteht. Booten Sie dann den Server von der mondorescue-Boot-CD. Nach kurzer Zeit erscheint der Bootprompt von Mondo Rescue: Sind alle Dateilisten geladen, wird Ihnen der zugegebenermaßen etwas umständlich zu bedienende Dateilisten-Editor präsentiert. Navigieren Sie mit den **Pfeiltasten** auf ein Verzeichnis. Mit der **TAB-Taste** gelangen Sie in das Menü und wieder heraus. Innerhalb des Menüs können Sie wiederum mit der **TAB-Taste** navigieren. Wählen Sie **More**, um den Verzeichnisbaum aufzuklappen, **Less** um ihn wieder zuzuklappen. Mit **Toggle** können Sie ein Verzeichnis oder eine Datei für den Restore markieren oder die Markierung wieder aufheben. Für den Restore markierte Elemente werden mit einem * gekennzeichnet. Haben Sie die Auswahl abgeschlossen, so navigieren Sie auf **OK** und drücken **ENTER**. Mit **Cancel** wird das Programm ohne Nachfrage verlassen. Starten Sie als ``root`` in einer Konsole das Programm *mondorestore*: Wiederherstellung von Dateien und Verzeichnissen im Live-Betrieb Wählen Sie als Backupmedium **Hard Disk** aus: interactive nuke Project-Id-Version: linuxmuster.net 6.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-10-03 10:05+0700
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: English (https://www.transifex.com/linuxmusternet/teams/62586/en/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 1.3
 Anschließend liest *mondorescue* die Dateilisten ein: Bestätigen Sie die folgende Sicherheitsabfrage, um schließlich den Zielpfad einzugeben. Es ist sicher eine gute Idee, erst einmal in ein temporäres Verzeichnis (z. Bsp. ``/var/tmp``) zu restaurieren, um die Dateien dann nach eingehender Prüfung an den vorgesehenen Ort zu verschieben. Da dies nicht im Livebetrieb geschehen kann, muss ein Bootmedium hergestellt werden. Dazu brennen Sie die ISO-Datei ``mondorescue.iso`` aus dem Verzeichnis des jüngsten Vollbackupsets (vgl. Abschnitt :doc:`konfiguration`) mit einem handelsüblichen Brennprogramm auf einen CD-Rohling. Dateiwiederherstellung im Live-Betrieb Dazu muss das Backupmedium unter ``/media/backup`` gemountet sein: Der interaktive Modus im Abschnitt :doc:`restore-interactive` beschreibt die Benutzer gesteuerte Wiederherstellung. Die ausgewählten Dateien und Verzeichnisse werden nun unter ``/var/tmp`` wieder hergestellt. Danach beendet sich *mondorestore* und Sie können das Backupmedium wieder unmounten. Es begrüßt Sie der Startbildschirm von *Mondo Rescue*. Drücken Sie **ENTER**: Geben Sie nun den kompletten Pfad zu dem Backupset an, von dem Sie restaurieren wollen: Hier haben Sie nun unter anderem folgende Möglichkeiten für die Restaurationsmethode: Im Abschnitt :doc:`restore-full` wird die automatische Restauration erläutert. Im nächsten Schritt geben Sie das Präfix für die ISO-Dateien ein (in unserem Fall "server"): Komplettrestore des Servers Schließen Sie gegebenenfalls die Backupfestplatte an den Server an oder stellen Sie sicher, dass Netzwerkverbindung zum NFS-Backup-Server besteht. Booten Sie dann den Server von der mondorescue-Boot-CD. Nach kurzer Zeit erscheint der Bootprompt von Mondo Rescue: Sind alle Dateilisten geladen, wird Ihnen der zugegebenermaßen etwas umständlich zu bedienende Dateilisten-Editor präsentiert. Navigieren Sie mit den **Pfeiltasten** auf ein Verzeichnis. Mit der **TAB-Taste** gelangen Sie in das Menü und wieder heraus. Innerhalb des Menüs können Sie wiederum mit der **TAB-Taste** navigieren. Wählen Sie **More**, um den Verzeichnisbaum aufzuklappen, **Less** um ihn wieder zuzuklappen. Mit **Toggle** können Sie ein Verzeichnis oder eine Datei für den Restore markieren oder die Markierung wieder aufheben. Für den Restore markierte Elemente werden mit einem * gekennzeichnet. Haben Sie die Auswahl abgeschlossen, so navigieren Sie auf **OK** und drücken **ENTER**. Mit **Cancel** wird das Programm ohne Nachfrage verlassen. Starten Sie als ``root`` in einer Konsole das Programm *mondorestore*: Wiederherstellung von Dateien und Verzeichnissen im Live-Betrieb Wählen Sie als Backupmedium **Hard Disk** aus: interactive nuke 