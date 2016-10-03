��                                              �   )  ;   �          '  "   ?  h   b     �  -   �       *   *  %   U  _   {  �  �    �  ^   �  t   �  �   n  {  	  e     �   �  �   �  *   A     l  &   o     �  d   �  �       �     �     �     �  �   �  5   w     �     �     �  U   �     R  1   j     �  .   �  $   �  X     b  `  �   �  N   �  \   �  �   Q  6  �  V     �   d  u   %  .   �     �     �     �  S      0 20 5 Automatische Backups Bennen Sie Ihren Storage. Sofern Sie den Namen "BackupStore" verwenden, müssen Sie später die main.cfg nicht anpassen. Dieser Name wird automatisch als Target erkannt. Im Feld ``General`` klicken Sie unten auf ``Edit tags...``. Konfiguration XenCenter Konfiguration XenServer Konfiguration automatisches Backup Nach Abschluss finden Sie in Ihrer Freigabe einen Snapshot, den Sie im Notfall wiederherstellen können. Nur bei Minute 0 [0-60] Nur bei Monat \* (Jeder Monat im Jahr) [1-12] Nur bei Stunde 20 [0-20] Nur bei Tag \* (Jeder Tag im Monat) [1-31] Nur bei Wochentag 5 [0-7] 0,7=Sonntag Sie haben den Storage erfolgreich eingerichtet, wenn er links in der Übersicht angezeigt wird. Sie können jeden Storage verwenden, den Sie möchten (NAS, USB-Disk, interne Disk, ...). Den Speicherort für das Backup kann in der Datei ``/usr/share/netzint/etc/main.cfg`` eingetragen werden. Sofern nichts eingetragen ist, wird nach einem SR gesucht, welches als BackupStore beschriftet ist. Dieses wird dann als Target verwendet. In unserem *Beispiel* verbinden wir uns mit einer NFS-Freigabe auf einer NAS mit der IP 10.16.1.9. Tragen Sie als Tag ``ni-backup`` ein. Klicken Sie auf ``Create`` und dann auf ``OK``. Durch diesen Tag wird die Maschine in die Sicherung mit aufgenommen. Bei allen weiteren Maschinen wird der Tag bereits aufgelistet und es muss nur noch die Checkbox aktiviert werden. Tragen Sie den Pfad zur Freigabe ein, welchen Sie verwenden wollen und klicken auf ``Finish``. Tragen Sie für ein wöchentliches Backup, dass jeden Freitag um 20:00 Uhr startet, folgende Zeile in die Datei ein: Um Backups automatisch zu bestimmten Zeitpunkten auszuführen, können Sie einen Cronjob anlegen. Geben Sie dazu in der XenServer-Konsole den Befehl Um Ihre Server zu sichern, ist in den ``linuxmuster-hv-tools`` ein Skript enthalten, welches Snapshots erstellt und auf einen Datenträger Ihrer Wahl verschiebt. Beachten Sie dabei, dass die Backups nicht inkrementell abgelegt werden und dadurch viel Speicherplatz in Anspruch nehmen. Es können daher meist nur einige Vollbackups gespeichert werden. In der Datei main.cfg können Sie mit dem Parameter ``Maxage`` beeinflussen, wieviele Backups auf dem Datenträger beibehalten werden. Diese Backups werden hauptsächlich im Desaster-Fall genutzt. Für versionssichere Backups über längeren Zeitraum empfehlen wir spezielle Software. Um ein Backup zu starten, wechseln Sie auf die Konsole des XenServers und geben folgenden Befehl ein: Um einzustellen, welche VMs gesichert werden sollen, genügt es bei den zu sichernden VMs einen bestimmten Tag zu setzen. Klicken Sie dazu mit der rechten Maustaste auf die gewünschte VM und wählen ``Properties``. Verlassen Sie den Editor und speichern Sie die Datei. Die Zeit für das Backup folgt dieser Zeitangabe die als Filter gelesen wird: Wählen Sie einen Punkt unter ISO library. \* ein und bestätigen Sie mit ``Enter``. und bestätigen mit ``Enter``. Öffnen Sie XenCenter und klicken Sie mit der rechten Maustaste auf ``xen``, wählen Sie ``New SR``. Project-Id-Version: linuxmuster.net 6.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-10-03 10:05+0700
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: zefanja <npm@zefanjas.de>, 2016
Language-Team: English (https://www.transifex.com/linuxmusternet/teams/62586/en/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 1.3
 0 20 5 Automatic backups Name your Storage. If you use the name "BackupStore" you do not need to adjust the main.cfg later. This name is automatically detected as a target. In the ``General`` section click on ``Edit tags...``. Configuration XenCenter Configuration XenServer Configuration automatic backup You will now see a snapshot on your share, that you can restore in case of emergency. Only at minute 0 [0-60] Only at month \* (every month of the year) [1-12] Only at hour 20 [0-20] Only at day \* (every day of the month) [1-31] Only at weekday 5 [0-7] 0,7 = Sunday You have successfully set up the storage if it is displayed on the left in the overview. You can use any storage you want (NAS, USB disk, internal disk, ...). You can enter the location for the backup in the file ``/usr/share/netzint/etc/main.cfg``. If nothing is entered, it will search for an SR, which is labeled "BackupStore". This is then used as a target. In our example, we connect to an NFS share on a NAS device with the IP 10.16.1.9. Enter ``ni-backup`` as tag. Click on ``Create`` and then on ``OK``. Because of this tag the machine is included in the backup. For all other machines the tag is already listed and only needs to be activated with the checkbox. Enter the path to the share that that you want to use and click on ``Finish``. For a weekly backup that starts every Friday at 20:00, enter the following line in the file: To automatically perform backups at certain times, you can create a cron job. To do this, enter the command in the XenServer console To back up your server there is a script included in the ``linuxmuster-hv-tools`` which creates snapshots and shifts them to a storage of your choice. Keep in mind that the backups are not stored incrementally and thereby take a lot of storage space. Therefore usually only a few full backups can be stored . In the ``main.cfg`` file you can use the parameter ``Maxage`` to specify how many backups are retained on disk. These backups are used primarily in the case of disaster. For version secure backups over a longer period of time, we recommend special software. To start a backup, go to the console of the XenServer and enter the following command: To set which VMs should be backed up, it is sufficient to set a specific tag in the VMs that should be backed up. Click with the right mouse button on the desired VM and select ``Properties``. Exit the editor and save the file. The time for the backup follows this time specification which is read as a filter: Select one of the items under **ISO library**. \* and confirm with ``Enter``. and confirm with ``Enter``. Open XenCenter and click with the right mouse button on ``xen``, select ``New SR``. 