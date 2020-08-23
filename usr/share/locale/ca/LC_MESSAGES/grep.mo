��    n      �  �   �      P	  �   Q	  �   !
  �   �
  �  �     �  /  �  �  �  Q  �  �    k  �  G       J  0   ^     �     �  ,   �  ,   �  ,   "  '   O  -   w      �  (   �  (   �          8     X  q   Z     �     �     �  Q   �  ?   K     �     �     �     �  $   �          *     E     V     c     l  :   �     �     �  #   �          *  3   A     u     }  &   �     �     �     �     �       (        8    M     Z  ;   q  3   �  /   �  +     '   =  #   e     �     �     �     �     �  4   �     )  "   H  !   k  0   �  -   �      �           )      A   $   P      u      �      �      �      �      �      !  $    !     E!     R!     c!  >   w!     �!     �!  P   �!  ,   ;"  *   h"     �"     �"     �"     �"     �"     �"     �"     #  �  #    �$  �   �%    �&  =  �'     �)  j  *  �  �+  �  -  �  /  �  �0  w  �2     84  9   U4  (   �4  &   �4  ,   �4  /   5  ,   <5  ,   i5  -   �5  #   �5  -   �5  -   6  %   D6  &   j6     �6  �   �6     7     7  ,   .7  ^   [7  R   �7  &   8  0   48  -   e8      �8  -   �8     �8  #   �8     9     /9     <9  '   J9  B   r9     �9     �9  &   �9  #   :  !   +:  8   M:     �:     �:  9   �:     �:     �:     ;     %;     <;  0   O;     �;  F  �;     �<  9   �<  1   2=  -   d=  )   �=  %   �=  !   �=     >     ">     ;>     K>     N>  A   n>  *   �>  C   �>  5   ?  8   U?  4   �?  ,   �?  (   �?     @     3@  &   @@  '   g@  "   �@  %   �@      �@  (   �@     "A  %   AA  %   gA     �A     �A     �A  B   �A     B  #   1B  S   UB  (   �B  4   �B     C     C     %C     4C  (   OC  (   xC     �C     �C     _   K       7      ?   N   ,   Z   l   -       !       e   C               [         H   9           d             V   `   f   T   J      
   M      6   +          <      0   ;          #   j       /   &           F   8       O           S   A      R   c           :   P       (   a       4      Q   .             G         '   5       \   @   ]          g      I   D   B           "       >   *          X      2   b   $   3          Y   n   W      %          h          E       U   =             )           ^   k       1                     L   	   m       i    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the file name for each match
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   report offsets as if CRs were not there
                            (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' 'egrep' means 'grep -E'.  'fgrep' means 'grep -F'.
Direct invocation as either 'egrep' or 'fgrep' is deprecated.
 (C) (standard input) Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted Mike Haertel No match No previous regular expression PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is -, read standard input.  With no FILE, read . if a command-line
-r is given, - otherwise.  If fewer than two FILEs are given, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s write error Project-Id-Version: GNU grep-2.19.12
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2014-11-23 10:14-0800
PO-Revision-Date: 2014-07-15 14:33+0100
Last-Translator: Àngel Mompó <mecatxis@gmail.com>
Language-Team: Catalan <ca@dodds.net>
Language: ca
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n!=1);
X-Generator: Poedit 1.5.4
 
Control del context:
  -B, --before-context=NOMBRE mostra un NOMBRE de línies del context anterior
  -A, --after-context=NOMBRE  mostra un NOMBRE de línies del context posterior
  -C, --context=NOMBRE        mostra un NOMBRE de línies del context de sortida
 
GPLv3+: llicència GNU GPL ver. 3 o posterior <http://gnu.org/licenses/gpl.html>.
Aquest és un programari lliure: podeu modificar-lo i redistribuir-lo si voleu.
No hi ha CAP GARANTIA, en la mesura que ho permeti la llei.

 
Miscel·lània:
  -s, --no-messages         suprimeix els missatges d'error
  -v, --invert-match        selecciona les línies que no coincideixen
  -V, --version             mostra la informació sobre la versió i surt
      --help                mostra aquesta ajuda i surt
 
Control de sortida:
  -m, --max-count=NUM       s'atura després de NUM coincidències
  -b, --byte-offset         mostra el byte de desplaçament amb les línies de sortida
  -n, --line-number         mostra el número de lí­nia amb les línies de sortida
      --line-buffered       bolca la sortida a cada línia
  -H, --with-filename       mostra el nom del fitxer a cada coincidència
  -h, --no-filename         elimina els noms dels fitxers de la sortida
      --label=ETIQUETA         fes servir ETIQUETA com a prefix del nom del fitxer per l'entrada estàndard
 
Informeu dels errors a: %s
       --include=FITXER_PATRÓ  busca els fitxers que coincideixin amb el FITXER_PATRÓ
      --exclude=FITXER_PATRÓ  salta els fitxers i directoris que coincideixin amb FITXER_PATRÓ
      --exclude-from=FITXER   salta els fitxers que coincideixin amb qualsevol patró del FITXER
      --exclude-dir=PATRÓ  salta els directoris que coincideixin amb el PATRÓ.
   -I                        equivalent a --binary-files=without-match
  -d, --directories=ACCIÓ   com cal tractar els directoris;
                            ACCIÓ pot ser: «read», «recurse», o «skip»
  -D, --devices=ACCIÓ       com tractar els dispositius, FIFOs i sòcols;
                            ACCIÓ pot ser: «read» o «skip»
  -r, --recursive           equivalent a --directories=recurse
  -R, --dereference-recursive  igual que l'anterior, però segueix tots els enllaços simbòlics
   -L, --files-without-match  mostra només els noms dels FITXERs que no tinguin cap coincidència
  -l, --files-with-matches  mostra només els noms dels FITXERs que continguin alguna coincidència
  -c, --count               mostra només el nombre de línies coincidents per FITXER
  -T, --initial-tab         alinea les tabulacions (si cal)
  -Z, --null                mostra 0 byte després del nom de FITXER
   -NUM                        el mateix que --context=NUM
      --color[=QUAN],
      --colour[=QUAN]         ressalta amb marcadors les cadenes coincidents;
                              QUAN pot ser: «always», «never» o «auto»
  -U, --binary                no elimina els caràcters CR als EOL (MSDOS/Windows)
  -u, --unix-byte-offsets     considera els desplaçaments com si no hi haguessin CR
                              (MSDOS/Windows)

   -e, --regexp=PATRÓ        utilitza el PATRÓ com a expressió regular
  -f, --file=FITXER         obté el PATRÓ del FITXER
  -i, --ignore-case         no diferencia entre majúscules i minúscules
  -w, --word-regexp         força la concordança del PATRÓ amb paraules completes
  -x, --line-regexp         força la concordança del PATRÓ amb línies completes
  -z, --null-data           considera que una lí­nia de dades acaba amb byte 0 i no amb un salt de línia
   -o, --only-matching       mostra només la part de la lí­nia que coincideix amb el PATRÓ
  -q, --quiet, --silent     elimina la sortida normal
      --binary-files=TIPUS   assumeix que els fitxers binaris són de tipus TIPUS;
                            TIPUS pot ser «binary», «text» o «without-match»
  -a, --text                equivalent a --binary-files=text
 Pàgina inicial de %s: <%s>
 Pàgina inicial de %s: <http://www.gnu.org/software/%s/>
 l'argument «%s» de %s%s és massa gran %s: l'opció no és vàlida -- «%c»
 %s: l'opció «%c%s» no permet un argument
 %s: l'opció «%s» és ambigua; possibilitats: %s: l'opció «--%s» no permet un argument
 %s: l'opció «--%s» necessita un argument
 %s: l'opció «-W %s» no permet un argument
 %s: l'opció «-W %s» és ambigua
 %s: l'opció «-W %s» necessita un argument
 %s: l'opció necessita un argument -- «%c»
 %s: no es reconeix l'opció «%c%s»
 %s: l'opció és desconeguda «--%s»
 » «egrep» ara és «grep -E». «fgrep» ara és «grep -F».
La crida directa tant de «egrep» com de «fgrep» és obsoleta.
 (C) (entrada estàndard) Hi ha coincidències en el fitxer binari %s
 Exemple: %s -i "hola món" menu.h main.c

Selecció i interpretació de l'expressió regular:
 Ajuda general d'utilització del programari de GNU: <http://www.gnu.org/gethelp/>
 La referència anterior no és vàlida El nom de la classe del caràcter no és vàlida La compaginació del caràcter no és vàlida El context de \{\} no és vàlid L'expressió regular precedent no és vàlida L'abast no és vàlid L'expressió regular no és vàlida Memòria exhaurida Mike Haertel No coincideix No hi ha una expressió regular prèvia El PATRÓ és, per defecte, una expressió regular bàsica (ERB).
 Empaquetat per %s
 Empaquetat per %s (%s)
 Final prematur de l'expressió regular L'expressió regular és massa gran Informeu dels errors de %s a: %s
 Busca el PATRÓ a cada FITXER o a l'entrada estàndard.
 Èxit Barra inversa final Feu servir «%s --help» per a obtenir més informació.
 Error desconegut del sistema falten o sobren ( o \( Falten o sobren ) o \) Falten o sobren [ o [^ Falten o sobren \{ Forma d'ús: %s [OPCIÓ]... PATRÓ [FITXER] ...
 Els arguments vàlids són: Quan el FITXER és -, llegeix l'entrada estàndard. Si no s'indica el FITXER, llegeix . si s'indica
una línia de comandes -r, si no -. Si s'indiquen menys de dos FITXERs, assumeix -h.
L'estat de sortida és 0 si s'havia seleccionat alguna línia, si no 1.
Si hi ha algun error i no s'ha indicat -q, l'estat de sortida és 2.
 Escrit per %s i %s.
 Escrit per %s, %s, %s.
%s, %s, %s, %s,
%s, %s, i altres.
 Escrit per %s, %s, %s.
%s, %s, %s, %s,
%s, i %s.
 Escrit per %s, %s, %s.
%s, %s, %s, %s,
i %s.
 Escrit per %s, %s, %s.
%s, %s, %s, i %s.
 Escrit per %s, %s, %s.
%s, %s, i %s.
 Escrit per %s, %s, %s.
%s, i %s.
 Escrit per %s, %s, %s.
i %s.
 Escrit per %s, %s i %s.
 Escrit per %s.
 « l'argument %s és ambigu per %s La sintaxi de la classe de caràcter és [[:espai]], no [:espai:] s'han especificat expressions conflictives s'ha superat el límit de l'estratègia «tornada enrere» del PCRE s'ha superat el límit de longitud de línia del PCRE no s'ha pogut assignar memòria per la pila JIT del PCRE no s'ha pogut tornar al directori de treball inicial el fitxer d'entrada %s és també la sortida l'entrada és massa llarga per a comptar error intern del PCRE: %d error intern error intern (no hauria de passar mai) l'argument «%s» de %s%s no és vàlid l'argument %s no és vàlid per %s La classe de caràcter no és vàlida el context de \{\} no és vàlid la longitud de l'argument no és vàlida l'expressió %s no és vàlida el comptador de màxims no és vàlid el sufix «%s» de %s%s no és vàlid l'lseek ha fallat memòria exhaurida no s'ha especificat cap sintaxi la resta, vegeu <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> bucle de directori recursiu l'expressió regular és massa gran el suport per l'opció -P no està  compilat a aquest binari --disable-perl-regexp l'opció -P només suporta un sol patró no es pot enregistrar el directori de treball actual ( desaparellat ) desaparellat [ desaparellat Codi d'escapada \ inacabat el tipus de fitxer binari és desconegut el mètode de dispositius és desconegut aví­s: %s: %s error d'escriptura 