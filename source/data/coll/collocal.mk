# Aliases without a corresponding xx.xml file (see icu-config.xml & build.xml)
COLLATION_SYNTHETIC_ALIAS = 


# All aliases (to not be included under 'installed'), but not including root.
COLLATION_ALIAS_SOURCE = $(COLLATION_SYNTHETIC_ALIAS)


# Empty locales, used for validSubLocale fallback.
COLLATION_EMPTY_SOURCE =


# Ordinary resources
COLLATION_SOURCE = $(COLLATION_EMPTY_SOURCE) \
 en.txt en_US.txt en_US_POSIX.txt\
 ja.txt
