#############################################################################
# Makefile for building: qtweet
# Generated by qmake (2.01a) (Qt 4.6.1) on: Tue Feb 16 03:10:48 2010
# Project:  qtweet.pro
# Template: subdirs
# Command: /usr/bin/qmake -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile qtweet.pro
#############################################################################

first: make_default
MAKEFILE      = Makefile
QMAKE         = /usr/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		sub-QTweetCore \
		sub-QTweetGui \
		sub-QTweetDeck

QTweetCore/$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) QTweetCore/ || $(MKDIR) QTweetCore/ 
	cd QTweetCore/ && $(QMAKE) QTweetCore.pro -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o $(MAKEFILE)
sub-QTweetCore-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) QTweetCore/ || $(MKDIR) QTweetCore/ 
	cd QTweetCore/ && $(QMAKE) QTweetCore.pro -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o $(MAKEFILE)
sub-QTweetCore: QTweetCore/$(MAKEFILE) FORCE
	cd QTweetCore/ && $(MAKE) -f $(MAKEFILE)
sub-QTweetCore-make_default: QTweetCore/$(MAKEFILE) FORCE
	cd QTweetCore/ && $(MAKE) -f $(MAKEFILE) 
sub-QTweetCore-make_first: QTweetCore/$(MAKEFILE) FORCE
	cd QTweetCore/ && $(MAKE) -f $(MAKEFILE) first
sub-QTweetCore-all: QTweetCore/$(MAKEFILE) FORCE
	cd QTweetCore/ && $(MAKE) -f $(MAKEFILE) all
sub-QTweetCore-clean: QTweetCore/$(MAKEFILE) FORCE
	cd QTweetCore/ && $(MAKE) -f $(MAKEFILE) clean
sub-QTweetCore-distclean: QTweetCore/$(MAKEFILE) FORCE
	cd QTweetCore/ && $(MAKE) -f $(MAKEFILE) distclean
sub-QTweetCore-install_subtargets: QTweetCore/$(MAKEFILE) FORCE
	cd QTweetCore/ && $(MAKE) -f $(MAKEFILE) install
sub-QTweetCore-uninstall_subtargets: QTweetCore/$(MAKEFILE) FORCE
	cd QTweetCore/ && $(MAKE) -f $(MAKEFILE) uninstall
QTweetGui/$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) QTweetGui/ || $(MKDIR) QTweetGui/ 
	cd QTweetGui/ && $(QMAKE) QTweetGui.pro -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o $(MAKEFILE)
sub-QTweetGui-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) QTweetGui/ || $(MKDIR) QTweetGui/ 
	cd QTweetGui/ && $(QMAKE) QTweetGui.pro -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o $(MAKEFILE)
sub-QTweetGui: QTweetGui/$(MAKEFILE) FORCE
	cd QTweetGui/ && $(MAKE) -f $(MAKEFILE)
sub-QTweetGui-make_default: QTweetGui/$(MAKEFILE) FORCE
	cd QTweetGui/ && $(MAKE) -f $(MAKEFILE) 
sub-QTweetGui-make_first: QTweetGui/$(MAKEFILE) FORCE
	cd QTweetGui/ && $(MAKE) -f $(MAKEFILE) first
sub-QTweetGui-all: QTweetGui/$(MAKEFILE) FORCE
	cd QTweetGui/ && $(MAKE) -f $(MAKEFILE) all
sub-QTweetGui-clean: QTweetGui/$(MAKEFILE) FORCE
	cd QTweetGui/ && $(MAKE) -f $(MAKEFILE) clean
sub-QTweetGui-distclean: QTweetGui/$(MAKEFILE) FORCE
	cd QTweetGui/ && $(MAKE) -f $(MAKEFILE) distclean
sub-QTweetGui-install_subtargets: QTweetGui/$(MAKEFILE) FORCE
	cd QTweetGui/ && $(MAKE) -f $(MAKEFILE) install
sub-QTweetGui-uninstall_subtargets: QTweetGui/$(MAKEFILE) FORCE
	cd QTweetGui/ && $(MAKE) -f $(MAKEFILE) uninstall
QTweetDeck/$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) QTweetDeck/ || $(MKDIR) QTweetDeck/ 
	cd QTweetDeck/ && $(QMAKE) QTweetDeck.pro -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o $(MAKEFILE)
sub-QTweetDeck-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) QTweetDeck/ || $(MKDIR) QTweetDeck/ 
	cd QTweetDeck/ && $(QMAKE) QTweetDeck.pro -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o $(MAKEFILE)
sub-QTweetDeck: QTweetDeck/$(MAKEFILE) FORCE
	cd QTweetDeck/ && $(MAKE) -f $(MAKEFILE)
sub-QTweetDeck-make_default: QTweetDeck/$(MAKEFILE) FORCE
	cd QTweetDeck/ && $(MAKE) -f $(MAKEFILE) 
sub-QTweetDeck-make_first: QTweetDeck/$(MAKEFILE) FORCE
	cd QTweetDeck/ && $(MAKE) -f $(MAKEFILE) first
sub-QTweetDeck-all: QTweetDeck/$(MAKEFILE) FORCE
	cd QTweetDeck/ && $(MAKE) -f $(MAKEFILE) all
sub-QTweetDeck-clean: QTweetDeck/$(MAKEFILE) FORCE
	cd QTweetDeck/ && $(MAKE) -f $(MAKEFILE) clean
sub-QTweetDeck-distclean: QTweetDeck/$(MAKEFILE) FORCE
	cd QTweetDeck/ && $(MAKE) -f $(MAKEFILE) distclean
sub-QTweetDeck-install_subtargets: QTweetDeck/$(MAKEFILE) FORCE
	cd QTweetDeck/ && $(MAKE) -f $(MAKEFILE) install
sub-QTweetDeck-uninstall_subtargets: QTweetDeck/$(MAKEFILE) FORCE
	cd QTweetDeck/ && $(MAKE) -f $(MAKEFILE) uninstall

Makefile: qtweet.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile qtweet.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/debug.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
qmake: qmake_all FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile qtweet.pro

qmake_all: sub-QTweetCore-qmake_all sub-QTweetGui-qmake_all sub-QTweetDeck-qmake_all FORCE

make_default: sub-QTweetCore-make_default sub-QTweetGui-make_default sub-QTweetDeck-make_default FORCE
make_first: sub-QTweetCore-make_first sub-QTweetGui-make_first sub-QTweetDeck-make_first FORCE
all: sub-QTweetCore-all sub-QTweetGui-all sub-QTweetDeck-all FORCE
clean: sub-QTweetCore-clean sub-QTweetGui-clean sub-QTweetDeck-clean FORCE
distclean: sub-QTweetCore-distclean sub-QTweetGui-distclean sub-QTweetDeck-distclean FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-QTweetCore-install_subtargets sub-QTweetGui-install_subtargets sub-QTweetDeck-install_subtargets FORCE
uninstall_subtargets: sub-QTweetCore-uninstall_subtargets sub-QTweetGui-uninstall_subtargets sub-QTweetDeck-uninstall_subtargets FORCE

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all
install: install_subtargets  FORCE

uninstall:  uninstall_subtargets FORCE

FORCE:

