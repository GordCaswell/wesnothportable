��    v      �  �   |      �	  |   �	     n
  #   u
     �
  $   �
     �
     �
     �
     �
       7   -     e     r     �  
   �     �  )   �  	   �     �     �       .   #     R  %   c     �     �     �     �  #   �  3   �     "  *   0     [     l     }  O   �     �     �                     8  	   @     J  
   R     ]  )   r     �  l   �  <        X  -   k  	   �     �  8  �     �  =   h     �     �     �     �     �     �     �     �  )        1     H  J   `     �  �   �  V   �  �   �  W   �  4        D     L  9   U  	   �     �  \   �  R   �  z   R     �  I   �  e   6  �   �  5   ;  '   q  "   �     �  '   �  ^        c  �   ~  ^     ~   j  K   �  -   5  �   c  e   >  w   �  G     2   d  �   �  �   �  #   D      h   �   �   +   9!  t   e!     �!  �   �!     �"  @   �"     �"  ;   �"  �  $#  �   �$     ;%  $   G%     l%  %   �%     �%     �%     �%     �%     �%  7    &     8&     E&     S&  
   `&     k&  *   x&  	   �&     �&     �&     �&  ,   �&     ''  -   8'     f'     v'     �'     �'  #   �'  3   �'     �'  (   (     6(     G(     X(  U   j(     �(     �(     �(     �(     )     )  	   !)     +)  
   3)     >)  %   S)     y)  n   �)  W   �)     R*  "   d*  	   �*     �*  z  �*  �   -  D   �-     �-     �-     .     	.     .     ,.     5.     I.  "   R.     u.     �.  P   �.     �.  �   /  l   �/  �   R0  U   "1  7   x1     �1     �1  9   �1  	   �1     2  ]   2  U   l2  ]   �2  !    3  8   B3  ^   {3  �   �3      �4  %   �4     �4     �4      	5  u   *5     �5  �   �5  S   W6  �   �6  N   17  3   �7  �   �7  a   �8  }   9  G   �9  1   �9  �   �9  �   �:     ~;     �;  �   �;  8   b<  m   �<     	=  �   (=     �=  I   �=     >  0   ">     B   :              '          ?   ,   1      (   J       #       n         /       D   2   m   p           u         F   &   O   Q   =   *           Z   6   o      +   j       G   Y           d       H   ]   q                      f   P      V               T       "   	   W      b   g          a   0       _             M       t      -   N      5          X   A       4           7   e       %   E       $   3   I   .   `          
   U      k   i       9   L   ^          S          l       \         R       @   C   !       s   ;      <         )   K   [   r   >   c   h      v       8       A comma separated list of versions to redirect. Behaves the same way as B<versions_accepted> in regard to wildcard patterns. AUTHOR B<--algorithm>I<number>B<=>I<value> B<--bpp>I<\ number> B<--controller>I<number>B<=>I<value> B<--era=>I<value> B<--exit-at-end> B<--fps> B<--gunzip>I<\ infile.gz> B<--gzip>I<\ infile> B<--log->I<level>B<=>I<domain1>B<,>I<domain2>B<,>I<...> B<--max-fps> B<--no-delay> B<--nocache> B<--nogui> B<--nosound> B<--parm>I<number>B<=>I<name>B<:>I<value> B<--path> B<--scenario=>I<value> B<--side>I<number>B<=>I<value> B<--turns=>I<value> B<-T\ >I<number>B<,\ --max-threads>I<\ number> B<-V, --version> B<-c\ >I<path>B<,\ --config>I<\ path> B<-d, --daemon> B<-d, --debug> B<-f, --fullscreen> B<-h, --help> B<-p\ >I<port>B<,\ --port>I<\ port> B<-r\ >I<X>B<x>I<Y>B<,\ --resolution\ >I<X>B<x>I<Y> B<-t, --test> B<-t\ >I<number>B<,\ --threads>I<\ number> B<-v, --verbose> B<-v, --version> B<-w, --windowed> B<[redirect]> A tag to specify a server to redirect certain client versions to. B<connections_allowed> B<disallow_names> B<host> B<max_messages> B<messages_time_period> B<motd> B<passwd> B<port> B<version> B<versions_accepted> B<wesnoth> [I<OPTIONS>] [I<PATH_TO_DATA>] B<wesnothd> B<-V> B<wesnothd> [\|B<-dv>\|] [\|B<-c> I<path>\|] [\|B<-p> I<port>\|] [\|B<-t> I<number>\|] [\|B<-T> I<number>\|] Battle for B<Wesnoth> is a turn-based fantasy strategy game. Battle for Wesnoth Battle for Wesnoth multiplayer network daemon COPYRIGHT DESCRIPTION Defeat all enemy leaders using a well-chosen cadre of troops, taking care to manage your resources of gold and villages. All units have their own strengths and weaknesses; to win, deploy your forces to their best advantage while denying your foes the chance to do the same. As units gain experience, they acquire new abilities and become more powerful. Play in your own language and test your skill against a smart computer opponent, or join Wesnoth's large community of online players. Create your own custom units, scenarios or campaigns, and share them with others. Edited by Nils Kneuper E<lt>crazy-ivanovic@gmx.netE<gt>, ott E<lt>ott@gaon.netE<gt> and Soliton E<lt>soliton.de@gmail.comE<gt>. Example: B<versions_accepted="*"> accepts any version string. Global keys: Global tags: NAME OPTIONS Options for --multiplayer SEE ALSO SERVER CONFIG SYNOPSIS The address of the server to redirect to. The general syntax is: The message of the day. The number of allowed messages in B<messages_time_period>. (default: B<4>) The port to connect to. The side-specific multiplayer options are marked with I<number>.  I<number> has to be replaced by a side number. It usually is 1 or 2 but depends on the number of players possible in the chosen scenario. The time period (in seconds) message flooding is detected in. (default: B<10> seconds) This is Free Software; this software is licensed under the GPL version 2, as published by the Free Software Foundation.  There is NO warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. This manual page was originally written by Cyril Bouthors E<lt>cyril@bouthors.orgE<gt>. Visit the official homepage: http://www.wesnoth.org/ WESNOTH WESNOTHD Written by David White E<lt>davidnwhite@verizon.netE<gt>. [/I<tag>] [I<tag>] binds the server to the specified port. If no port is specified, port B<15000> will be used. compresses a file in gzip format, stores it as I<infile>.gz and removes I<infile>. decompresses a file which should be in gzip format and stores it without the .gz suffix. The I<infile.gz> will be removed. disables caching of game data. displays a summary of command line options to standard output, and exits. displays the number of frames per second the game is currently running at, in a corner of the screen. exits once the scenario is over, without displaying victory/defeat dialog which requires the user to click OK.  This is also used for scriptable benchmarking. prints the name of the game data directory and exits. runs the game in a small test scenario. runs the game in full screen mode. runs the game in windowed mode. runs the game without sounds and music. runs the game without the GUI. Must appear before B<--multiplayer> to have the desired effect. runs wesnothd as a daemon. selects a faction of the current era for this side. The faction is chosen by an id. Factions are described in the data/multiplayer.cfg file. selects a multiplayer scenario by id. The default scenario id is B<multiplayer_The_Freelands>. selects a non-standard algorithm to be used by the AI controller for this side. Available values: B<idle_ai> and B<sample_ai>. selects the controller for this side. Available values: B<human> and B<ai>. sets BitsPerPixel value. Example: B<--bpp 32> sets additional parameters for this side. This parameter depends on the options used with B<--controller> and B<--algorithm>.  It should only be useful for people designing their own AI. (not yet documented completely) sets the maximum number of waiting worker threads for network I/O to n (default: B<5>,\ max:\ B<30>). sets the maximum number of worker threads that will be created.  If set to B<0> there will be no limit (default: B<0>). sets the number of turns for the chosen scenario. The default is B<50>. sets the screen resolution. Example: B<-r 800x600> sets the severity level of the log domains.  B<all> can be used to match any log domain. Available levels: B<error>,\ B<warning>,\ B<info>,\ B<debug>.  By default the B<error> level is used and the B<info> level for the B<server> domain. sets the severity level of the log domains.  B<all> can be used to match any log domain. Available levels: B<error>,\ B<warning>,\ B<info>,\ B<debug>.  By default the B<error> level is used. shows the version number and exits. shows version number and exits. tells wesnothd where to find the config file to use. See the section B<SERVER CONFIG> below for the syntax. You can reload the config with sending SIGHUP to the server process. tells you what the command line options do. the number of frames per second the game can show, the value should be between the 1 and 1000, the default is B<50>. turns debug logging on. use this option to play in the selected era instead of the B<Default> era. The era is chosen by an id. Eras are described in the B<data/multiplayer/eras.cfg> file. wesnoth wesnoth - Battle for Wesnoth, a turn-based fantasy strategy game wesnothd wesnothd - Battle for B<Wesnoth> multiplayer network daemon Project-Id-Version: Battle for Wesnoth
POT-Creation-Date: 2014-03-23 18:06+0100
PO-Revision-Date: 2007-12-12 00:03+0100
Last-Translator: Stefan Bergström (tephlon) <stefan DOT bergstrom AT gmail DOT com>
Language-Team: Swedish
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms:  nplurals=2; plural=(n != 1);
 En komma-separerad lista av versioner att omdirigera. Fungerar på samma sätt som B<versions_accepted> vad gäller strängmatchning. FÖRFATTARE B<--algorithm>I<nummer>B<=>I<värde> B<--bpp>I<\ nummer> B<--controller>I<nummer>B<=>I<värde> B<--era=>I<värde> B<--exit-at-end> B<--fps> B<--gunzip>I<\ infil.gz> B<--gzip>I<\ infil> B<--log->I<nivå>B<=>I<domän1>B<,>I<domän2>B<,>I<...> B<--max-fps> B<--no-delay> B<--nocache> B<--nogui> B<--nosound> B<--parm>I<nummer>B<=>I<namn>B<:>I<värde> B<--path> B<--scenario=>I<värde> B<--side>I<nummer>B<=>I<värde> B<--turns=>I<värde> B<-T\ >I<antal>B<,\ --max-threads>I<\ antal> B<-V, --version> B<-c\ >I<sökväg>B<,\ --config>I<\ sökväg> B<-d, --daemon> B<-d, --debug> B<-f, --fullscreen> B<-h, --help> B<-p\ >I<port>B<,\ --port>I<\ port> B<-r\ >I<X>B<x>I<Y>B<,\ --resolution\ >I<X>B<x>I<Y> B<-t, --test> B<-t\ >I<antal>B<,\ --threads>I<\ antal> B<-v, --verbose> B<-v, --version> B<-w, --windowed> B<[redirect]> En tag som anger vart en server skall omdirigera vissa klientversioner. B<connections_allowed> B<disallow_names> B<host> B<max_messages> B<messages_time_period> B<motd> B<passwd> B<port> B<version> B<versions_accepted> B<wesnoth> [I<FLAGGOR>] [I<DATAMAPP>] B<wesnothd> B<-V> B<wesnothd> [\|B<-dv>\|] [\|B<-c> I<sökväg>\|] [\|B<-p> I<port>\|] [\|B<-t> I<antal>\|] [\|B<-T> I<antal>\|] Kampen om B<Wesnoth> är ett dragbaserat strategispel som utspelar sig i fantasymiljö. Kampen om Wesnoth Kampen om Wesnoths nätverksdaemon COPYRIGHT BESKRIVNING Besegra alla fiendeledare med dina handplockade trupper och hushåll med dina resurser av guld och byar. Alla trupper har sina egna fördelar och nackdelar; för att vinna måste du använda trupperna där de kommer till störst nytta, samtidigt som du tvingar dina fiender till att slåss på sämre villkor. Dina trupper samlar erfarenhet och får nya förmågor och blir mäktigare. Spela på ditt eget språk och pröva dina färdigheter mot en smart datormotståndare, eller anslut dig till Wesnoths stora följe av nätverksspelare. Skapa dina egna truppslag, scenarier och kampanjer, och dela med dig av dem till andra spelare. Redigerad av Nils Kneuper E<lt>crazy-ivanovic@gmx.netE<gt>, ott E<lt>ott@gaon.netE<gt> och Soliton E<lt>soliton.de@gmail.comE<gt>. Exempel: B<versions_accepted="*"> accepterar alla versionssträngar. Globala parametrar: Globala taggar: NAMN FLAGGOR Flaggor för --multiplayer SE ÄVEN SERVERKONFIGURATION SYNOPSIS Värdadressen att omdirigera till. Den allmänna syntaxen är: Meddelandet för dagen. Antal tillåtna meddelanden inom B<messages_time_period> (standardvärde: B<4>). Porten att ansluta till. De sidspecifika gruppspelsflaggorna markeras med I<nummer>. I<nummer> måste ersättas med ett sidnummer. Detta är vanligtvis 1 eller 2, men beror på det antal spelare som är möjligt i det valda scenariot. Tidsperioden (i sekunder) under vilken meddelandeöversvämning detekteras (standardvärde: B<10> sekunder). Detta är fri mjukvara; denna mjukvara är licensierad under GPL version 2, såsom publicerad av Free Software Foundation. INGEN garanti ges; inte ens för SÄLJBARHET eller LÄMPLIGHET FÖR ETT VISST SYFTE. Denna manualsida skrevs ursprungligen av Cyril Bouthors E<lt>cyril@bouthors.orgE<gt>. Besök den officiella hemsidan: http://www.wesnoth.org/ WESNOTH WESNOTHD Skriven av David White E<lt>davidnwhite@verizon.netE<gt>. [/I<tag>] [I<tag>] knyter servern till den specificerade porten. Om ingen port anges så används port B<15000>. komprimerar en fil till gzip-format, sparar den som I<infil>.gz och raderar I<infil>. dekomprimerar en fil i gzip-format och sparar den utan .gz-suffix. Filen I<infil.gz> raderas. stänger av cachning av speldata. visar en sammanfattning av möjliga kommandoradsflaggor. visar antalet ramar per sekund som spelet körs i för närvarande i ena hörnet av fönstret. avslutar spelet så snart scenariot är över, utan att visa seger-/nederlagsdialogen, som kräver att användaren klickar OK. Detta används även för scriptade prestandatest. visar namnet på speldatamappen. kör spelet i ett litet testscenario. kör spelet i helskärm. kör spelet i fönsterläge. kör spelet utan ljud och musik. kör spelet utan det grafiska användargränssnittet. Måste anges före B<--multiplayer> för att ha önskad effekt. kör wesnothd som en daemon. väljer en fraktion för angiven sida i den valda eran. Fraktionen väljs genom ett id-nummer. Fraktionerna finns beskrivna i filen data/multiplayer.cfg. väljer ett gruppspelsscenario. Standardscenariot är B<multiplayer_The_Freelands>. väljer en icke-standardalgoritm för AI:n som kontrollerar den angivna sidan. Tillgängliga värden är B<idle_ai> och B<sample_ai>. väljer hur sidan skall kontrolleras. Möjliga värden är B<human> och B<ai>. anger antalet bitar per pixel. Exempel: B<--bpp 32> anger extra parametrar för den valda sidan. Denna parameter beror på vilka flaggor som använts med B<--controller> och B<--algorithm>. Detta torde endast vara användbart för de som designar sin egen AI (ännu inte helt dokumenterat). anger maximalt antal väntande trådar för nätverkstrafik (standardvärde: B<5>,\ max:\ B<30>). anger maximalt antal trådar som skapas för nätverkstrafik. Om B<0> anges sätts ingen övre gräns (standardvärde: B<0>). anger antalet drag för det valda scenariot. Standardvärdet är B<50>. anger skärmupplösningen. Exempel: B<-r 800x600> anger allvarlighetsgraden för loggdomänerna. För att se allt kan B<all> användas. Möjliga nivåer: B<error>,\ B<warning>,\ B<info>,\ B<debug>. Standardnivå är B<error> och B<info> för B<server>-domänen. anger allvarlighetsgraden för loggdomänerna. För att se allt kan B<all> användas. Möjliga nivåer: B<error>,\ B<warning>,\ B<info>,\ B<debug>. Standardnivå: B<error>. visar versionen. visar versionen. anger var wesnothd skall leta efter konfigurationsfilen. Se avsnittet om B<SERVERKONFIGURATION> nedan för syntaxen. Konfigurationen laddas om när signalen SIGHUP skickas till serverprocessen. visar en sammanfattning av möjliga kommandoradsflaggor. antal ramar per sekund som spelet kan visa; värdet skall ligga mellan 1 och 1000, standardvärdet är B<50>. ger mer utförlig information. väljer vilken era som skall användas istället för B<Default>. Eran väljs genom ett id-nummer. Valen finns beskrivna i filen B<data/multiplayer/eras.cfg>. wesnoth wesnoth - Kampen om Wesnoth, ett dragbaserat strategispel i fantasymiljö wesnothd wesnothd - Kampen om B<Wesnoth>s nätverksdaemon 