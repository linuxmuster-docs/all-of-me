��          �               l     m     �  $   �     �  �   �  Q   �  �     �   �  *   Q  �   |  �  C  �  "  �  �  c   x
  �   �
  5  �  �   �  	   �     �     �  �  �     �     �  !   �     �  �   �  D   �  r   �  �   V  &   �  �       �  ]  +  L  �  R   �  �   )  �   �  �   �  	   F     P     U   **Benutzergruppe** **Kennzeichen** <klassengruppen> (z.B. 10a, 5a usw.) Allgemeines Aufgerufen wird die *Schulkonsole* durch Eingabe von https://server:242. Es erscheint eine Anmeldeseite auf der man sich als Schüler, Lehrer oder Administrator anmelden kann und je nach Status unterschiedliche Menüs zur Verfügung gestellt bekommt. Darf alle für den reinen Schulbetrieb wichtigen Aufgaben am Server durchführen. Darf ohne Einschränkung alle Aufgaben am Server durchführen. (u.a. alle Dateien, auch Passwortdateien, einsehen/verändern/löschen) Die Administratoren werden bei der Installation des Servers angelegt, alle Benutzer der Klassen-Gruppen und der Gruppe teachers müssen vom Netzwerkbetreuer nachträglich angelegt werden. Die Benutzergruppen in der linuxmuster.net Es ist üblich, Benutzer, die gleiche Rechte haben sollen, zu Benutzergruppen zusammenzufassen. In der *linuxmuster.net* gibt es, angepasst auf Schulbedürfnisse, die folgenden Hauptbenutzergruppen: Für die tägliche Arbeit steht dem Netzwerkbetreuer die *Schulkonsole* des Benutzers administrator zur Verfügung. Dort werden grundlegende Einstellungen vorgenommen, die Benutzerlisten gepflegt und geprüft sowie Benutzer angelegt, versetzt und gelöscht, außerdem die Passwörter und der Plattenplatz (Quotas) für alle Benutzer und Gruppen verwaltet. Nur Passwörter von Schülern/innen sowie Projekte können auch von Personen mit normalen Lehrer-Rechten verwaltet werden. In jedem Netzwerk müssen die Benutzer vom Netzwerkbetreuer verwaltet werden. Es müssen Benutzer neu angelegt oder gelöscht, Benutzerdaten korrigiert oder Benutzer den Benutzergruppen zugewiesen werden. In den meisten Fällen ist es außerdem im schulischen Umfeld angebracht, den zur Verfügung stehenden Plattenplatz zu begrenzen und sog. Quotas anzulegen. In der linuxmuster.net* wird für alle diese Aufgaben das Programm *Sophomorix* verwendet. Lehrer-Benutzer mit privatem Datenbereich. Es dürfen keine Systemdateien modifiziert werden. Zusätzlich hat der Lehrer Zugriff auf alle Klassentauschverzeichnisse und lesenden Zugriff auf die Schüler-Homeverzeichnisse. Alle Lehrer können über die Schulkonsole pädagogisch notwendige Aufgaben auf dem Server ausführen (z. B. Dateien austeilen, Internetzugang abschalten, ... siehe auch Kapitel . Schüler-Benutzer mit privatem Datenbereich. Es dürfen keinerlei Systemdateien modifiziert werden. Sehr hilfreich sind in der *Schulkonsole* die Hilfen und Erläuterungen in der rechten Spalte unten, sowie die Status- bzw. Fehlermeldungen, die rechts oberhalb der Erläuterungen grün bzw. rot unterlegt angezeigt werden. Wenn man auf Dateien des Servers zugreifen möchte, muss man sich mit einem Benutzernamen (Loginname) und einem Kennwort (Passwort) am Server anmelden (authentifizieren). Dabei sollen nicht alle Benutzer am System auf die gleichen Dateien und Drucker zugreifen oder an Dateien die selben Rechte haben können. Während der Installation der *linuxmuster.net* werden die Benutzer root und alle Administratoren angelegt. Für ganz bestimmte Aufgaben gibt es noch weitere Administratoren und Administratorengruppen. domadmins root teachers Project-Id-Version: linuxmuster.net 6.2
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
 **User Group** **Properties** <classgroups> (e.g. K10, K5, ...) General You can open the *school console* by typing ``https://server:242`` You will see a login page where you can log on as a student, teacher or administrator and depending on the status you will get different menus. Can perform all important tasks for school operations on the server. Can perform all tasks on the server without limitation (all files, including password files, view, change, delete) The administrators are created during installation of the server, all students and teachers must be created by the network administrator subsequently. The user groups in the linuxmuster.net Users, who have the same rights, belong to the same user group. In linuxmuster.net there are, adapted to school needs, the following main user groups: For daily work the network administrator can use the *school console* with the user `administrator`. There you can make basic settings, manage, maintain and check user lists. Users are created, added and deleted, also the passwords and the disk space (quotas) for all users and groups. Only passwords of students and projects can also be managed by people with normal teacher rights. In any network, users must be managed by the network administrator. Users must be created or deleted, user data has to be corrected or assigned to the user groups. In most cases, in school environments, it is also recommended to limit the available disk space and create so called quotas. In the linuxmuster.net *Sophomorix* is used for these tasks. Teacher user with private data area. System files are not allowed to be modified. In addition, the teacher has access to all shared class  directories and read access to the student's home directories. All teachers can do the educationally necessary tasks in the school console (e.g. distribute files, disable Internet access, ...). Student users with private data area. System files are not allowed to be modified. In the *school console* there are very useful help and explanations in the bottom right column, as well as status and error messages that appear highlighted in green and red on the right above the notes. If you want to access files on the server, you must log in with a user name and a password on the server. Not all users should have the same rights to access files and printers. During installation of linuxmuster.net the user root and all administrators are created. For certain types of tasks there are other administrators and groups. domadmins root teachers 