��          �      �       H  '   I     q     �     �  x   �  <   3  P   p  �   �  5   ]     �  `   �  v     3   �  D  �  .     A   3  7   u  7   �  �   �  �   �  Z     �   a  N   !	  !   p	  ~   �	  �   
  N   �
                          	            
                            deferring until console is accessible. Failed to dump keymap! Failed to load keymap! Failed to preserve keymap! It is recommended that ${CONFFILE} is not a symlink; instead
edit /etc/console-tools/remap to include any local changes. Notice: doing keycode translation to use PC keymap on RiscPC The new keymap has been placed in ${CONFFILE}.dpkg ;
Please move it as required. This might be because your console cannot be opened.  Perhaps you don't have
a video card, are connected via the serial console or ssh.
Not loading keymap! Usage: install-keymap [ keymap_file | NONE | KERNEL ] Warning: cannot access console; Warning: cannot install keymap on a serial console.
 deferring until non-serial console present. Warning: no console utilities installed yet.
 deferring keymap setting until either console-tools or kbd is installed. conffile ${CONFFILE} is a symlink : not overwriting Project-Id-Version: console-common
Report-Msgid-Bugs-To: 
POT-Creation-Date: (null)
PO-Revision-Date: 2004-07-18 22:13+0200
Last-Translator: VERÓK István <vi@fsf.hu>
Language-Team: Hungarian <debian-l10n-hungarian@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
  a konzol elérhetővé válásáig halasztva. Billentyűzethozzárendelés ömlesztett kiírása nem sikerült! Billentyűzethozzárendelés betöltése nem sikerült! Billentyűzethozzárendelés megtartása nem sikerült! Nem ajánlott a fájlt (${CONFFILE}) szimbolikus hivatkozással helyettesíteni;
saját módosításait inkább az /etc/console-tools/remap fájlba vezesse be. Megjegyzés: RiscPC-n PC-billentyűzethozzárendelést használ, a billentyűkódok átalakítása ennek megfelelően történik Az új billentyűzethozzárendelés helye: ${CONFFILE}.dpkg ;
Igény esetén mozgassa át. Egy lehetséges ok: a konzolt nem lehetett megnyitni. Talán nincsen
videokártya, esetleg soros konzolon vagy ssh-n át kapcsolódik. Nem
történik billentyűzethozzárendelés betöltése! Használat: install-keymap [ billentyűhozzárendelés_fájl | NONE | KERNEL ] Figyelem: konzol nem érhető el; Figyelem: soros konzolra nem telepíthető billentyűzethozzárendelés.
 nemsoros konzol elérhetővé válásáig halasztva. Figyelem: konzol-segédprogramok még nincsenek telepítve.
 billentyűzethozzárendelés beállítása a console-tools vagy a kbd csomagok valamelyikének telepítéséig halasztva. konfigurációs fájl (${CONFFILE}) helyén szimbolikus hivatkozás: meghagyva 