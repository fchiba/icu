# Aliases without a corresponding xx.xml file (see icu-config.xml & build.xml)
BRK_RES_SYNTHETIC_ALIAS =


# All aliases (to not be included under 'installed'), but not including root.
BRK_RES_ALIAS_SOURCE = $(BRK_RES_SYNTHETIC_ALIAS)


# List of dictionary files (dict).
BRK_DICT_SOURCE = burmesedict.txt cjdict.txt khmerdict.txt laodict.txt


# List of break iterator files (brk).
BRK_SOURCE = char.txt line.txt line_ja.txt\
 sent.txt title.txt word.txt word_POSIX.txt


# Ordinary resources
BRK_RES_SOURCE = en.txt en_US.txt\
 en_US_POSIX.txt \
 ja.txt

