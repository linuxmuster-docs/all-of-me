��    -      �              �  \   �     J  �   `  
   �  h  �  �   _  �   �  k   �     *  �   F  �   �  j   r    �  �   �	     �
  d   �
  �        �  �   �  �   8  Y   �  e   *  d   �  �  �  	   �     �  Q   �          &  
   2     =     I     R  	   ^     h     q     z  	   �  f  �     �                    #  �  *  \   �     1  �   G  
   �  h  �  �   F  �   �  k   �       �   -  �   �  j   Y    �  �   �     x  d   �  �   �     �  �   �  �     Y   �  e      d   w   �  �   	   �"     �"  Q   �"      #     #  
   #     $#     0#     9#  	   E#     O#     X#     a#  	   i#  f  s#     �$     �$     �$     %     
%   **Anmerkung** Alte Backups werden nur gelöscht, wenn das Backup zuvor fehlerfrei durchlief. **Wichtiger Hinweis** Alternativ kann die Konfiguration über die Schulkonsole erfolgen, siehe  :ref:`howto_backupmondo_konfiguration_schulkonsole` beschrieben. Beispiele: Dabei werden die ISO-Dateien nach dem Schema ``<isoprefix>-1.iso``, ``<isoprefix>-2.iso`` usw. abgelegt. Die ISO-Dateien dienen als Backup-Container und können ggf. auch auf CD/DVD gebrannt werden, um davon zu restaurieren. Desweiteren wird bei einem Vollbackup das für die Restauration benötigte Bootimage ``mondorescue.iso`` im Backupverzeichnis abgelegt. Das Backupgerät darf nicht in ``/etc/fstab`` eingetragen sein, da alle dort eingetragenen Dateisysteme bei einer Komplettrestaurierung formatiert werden! Die Backupsets werden in ISO-Dateien in ein Verzeichnis nach dem Schema ``<isoprefix>/<datum>_full``, ``<isoprefix>/<datum>_diff`` bzw. ``<isoprefix>/<datum>_inc`` auf das Backupmedium gesichert. Die Konfiguration des Backupverhaltens kann direkt in der Datei ``/etc/linuxmuster/backup.conf`` geschehen. Die Parameter im Einzelnen: Eine durch Kommas separierte Liste der Verzeichnisse, die gesichert werden sollen. Wird nichts angegeben (Standard), wird das gesamte Dateisystem gesichert. Eine durch Kommas separierte Liste der Verzeichnisse, die nicht gesichert werden sollen. Die Standardeinstellung sollte nicht entfernt werden. Festplattenpartition oder NFS-Share, auf das gesichert werden soll, wird nach ``/media/backup`` gemountet. Im Homeverzeichnis des Benutzers ``administrator`` wird ein Link ``_backup`` zum Mountpoint ``/media/backup`` des Backupmediums angelegt, sodass er in der Lage ist, ISO-Images von einem Client aus auf einen Rohling zu brennen. Dazu muss jedoch das Backupmedium gemountet sein. Kompressionsgrad, mögl. Werte 0-9, der Standardwert 3 ist ein guter Kompromiss zwischen Schnelligkeit und Komprimierung. Wert 0 bedeutet keine Komprimierung. Konfiguration Mögl. Werte: "hd" oder "nfs", je nachdem, ob von Festplatte oder NFS-Share restauriert werden soll. Mögl. Werte: "yes" oder "no", bei "yes" wird versucht das backupdevice nach dem Backup auszuhängen. Das klappt natürlich nur, wenn es nicht noch anderweitig in Gebrauch ist. Mögl. Werte: "yes" oder "no", je nachdem, ob die aktuellen Einstellungen des IPFire gesichert werden sollen. Es wird unter ``/var/backup/ipfire`` gesichert. Diese Sicherung kann nach einer Vollrestauration bei der Erstellung des IPFire eingespielt werden. Mögl. Werte: "yes" oder "no", je nachdem, ob die gesicherten Daten nach dem Backuplauf auf Konsistenz überprüft werden sollen. Mögl. Werte: boolean yes|no. Legt fest, ob automatisch tägliche inkrementelle und wöchentliche differentielle bzw. Vollbackups durchgeführt werden. Mögl. Werte: integer ab 1. Definiert die Anzahl der Vollbackups, die vorgehalten werden. Mögl. Werte: integer ab 1. Definiert die Anzahl der differentiellen Backups, die vorgehalten werden. Mögl. Werte: integer ab 1. Definiert die Anzahl der inkrementellen Backups, die vorgehalten werden. Mögliche Werte: "all" oder eine Komma separierte Liste der Dienste des aktuellen Runlevels, die vor dem Start des Backups heruntergefahren werden sollen. "all" fährt alle Dienste des aktuellen Runlevels herunter. Nach dem Backuplauf werden die Dienste wieder hochgefahren. Wird nichts angegeben, werden auch keine Dienste heruntergefahren. Die in der Standardeinstellung vorgesehenen Dienste sollten nicht entfernt werden. Standard: Standard: .. code-block:: bash Wird für die Bezeichnung der ISO-Images und des Backup-Verzeichnisses verwendet. backupdevice compression cronbackup excludedirs firewall includedirs isoprefix keepdiff keepfull keepinc mediasize mondo benutzt ISO-Images als Backup-Container, die bei Bedarf auch auf CD/DVD gebrannt werden können. Diese Option legt die Größe der Images in MB fest. Da Mondo Schwierigkeiten bei mehr als 50 Medien bekommt, sollte man die Größe seiner Installation anpassen. Falls die Medien nicht auf DVD gebrannt werden müssen, ist eine beliebige Größe möglich. restoremethod restoremethod=hd services unmount verify Project-Id-Version: linuxmuster.net 6.2
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
 **Anmerkung** Alte Backups werden nur gelöscht, wenn das Backup zuvor fehlerfrei durchlief. **Wichtiger Hinweis** Alternativ kann die Konfiguration über die Schulkonsole erfolgen, siehe  :ref:`howto_backupmondo_konfiguration_schulkonsole` beschrieben. Beispiele: Dabei werden die ISO-Dateien nach dem Schema ``<isoprefix>-1.iso``, ``<isoprefix>-2.iso`` usw. abgelegt. Die ISO-Dateien dienen als Backup-Container und können ggf. auch auf CD/DVD gebrannt werden, um davon zu restaurieren. Desweiteren wird bei einem Vollbackup das für die Restauration benötigte Bootimage ``mondorescue.iso`` im Backupverzeichnis abgelegt. Das Backupgerät darf nicht in ``/etc/fstab`` eingetragen sein, da alle dort eingetragenen Dateisysteme bei einer Komplettrestaurierung formatiert werden! Die Backupsets werden in ISO-Dateien in ein Verzeichnis nach dem Schema ``<isoprefix>/<datum>_full``, ``<isoprefix>/<datum>_diff`` bzw. ``<isoprefix>/<datum>_inc`` auf das Backupmedium gesichert. Die Konfiguration des Backupverhaltens kann direkt in der Datei ``/etc/linuxmuster/backup.conf`` geschehen. Die Parameter im Einzelnen: Eine durch Kommas separierte Liste der Verzeichnisse, die gesichert werden sollen. Wird nichts angegeben (Standard), wird das gesamte Dateisystem gesichert. Eine durch Kommas separierte Liste der Verzeichnisse, die nicht gesichert werden sollen. Die Standardeinstellung sollte nicht entfernt werden. Festplattenpartition oder NFS-Share, auf das gesichert werden soll, wird nach ``/media/backup`` gemountet. Im Homeverzeichnis des Benutzers ``administrator`` wird ein Link ``_backup`` zum Mountpoint ``/media/backup`` des Backupmediums angelegt, sodass er in der Lage ist, ISO-Images von einem Client aus auf einen Rohling zu brennen. Dazu muss jedoch das Backupmedium gemountet sein. Kompressionsgrad, mögl. Werte 0-9, der Standardwert 3 ist ein guter Kompromiss zwischen Schnelligkeit und Komprimierung. Wert 0 bedeutet keine Komprimierung. Konfiguration Mögl. Werte: "hd" oder "nfs", je nachdem, ob von Festplatte oder NFS-Share restauriert werden soll. Mögl. Werte: "yes" oder "no", bei "yes" wird versucht das backupdevice nach dem Backup auszuhängen. Das klappt natürlich nur, wenn es nicht noch anderweitig in Gebrauch ist. Mögl. Werte: "yes" oder "no", je nachdem, ob die aktuellen Einstellungen des IPFire gesichert werden sollen. Es wird unter ``/var/backup/ipfire`` gesichert. Diese Sicherung kann nach einer Vollrestauration bei der Erstellung des IPFire eingespielt werden. Mögl. Werte: "yes" oder "no", je nachdem, ob die gesicherten Daten nach dem Backuplauf auf Konsistenz überprüft werden sollen. Mögl. Werte: boolean yes|no. Legt fest, ob automatisch tägliche inkrementelle und wöchentliche differentielle bzw. Vollbackups durchgeführt werden. Mögl. Werte: integer ab 1. Definiert die Anzahl der Vollbackups, die vorgehalten werden. Mögl. Werte: integer ab 1. Definiert die Anzahl der differentiellen Backups, die vorgehalten werden. Mögl. Werte: integer ab 1. Definiert die Anzahl der inkrementellen Backups, die vorgehalten werden. Mögliche Werte: "all" oder eine Komma separierte Liste der Dienste des aktuellen Runlevels, die vor dem Start des Backups heruntergefahren werden sollen. "all" fährt alle Dienste des aktuellen Runlevels herunter. Nach dem Backuplauf werden die Dienste wieder hochgefahren. Wird nichts angegeben, werden auch keine Dienste heruntergefahren. Die in der Standardeinstellung vorgesehenen Dienste sollten nicht entfernt werden. Standard: Standard: .. code-block:: bash Wird für die Bezeichnung der ISO-Images und des Backup-Verzeichnisses verwendet. backupdevice compression cronbackup excludedirs firewall includedirs isoprefix keepdiff keepfull keepinc mediasize mondo benutzt ISO-Images als Backup-Container, die bei Bedarf auch auf CD/DVD gebrannt werden können. Diese Option legt die Größe der Images in MB fest. Da Mondo Schwierigkeiten bei mehr als 50 Medien bekommt, sollte man die Größe seiner Installation anpassen. Falls die Medien nicht auf DVD gebrannt werden müssen, ist eine beliebige Größe möglich. restoremethod restoremethod=hd services unmount verify 