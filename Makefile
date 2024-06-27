COLOR_THEME_NAME = "Inkpot GC XC.xccolortheme"
COLOR_THEME_DIR = $(HOME)/Library/Developer/Xcode/UserData/FontAndColorThemes
COLOR_THEME_PATH = $(COLOR_THEME_DIR)/$(COLOR_THEME_NAME)

.PHONY: save
save:
	cp $(COLOR_THEME_PATH) ./
	ls -l $(COLOR_THEME_NAME)

.PHONY: install
install:
	mkdir -p $(COLOR_THEME_DIR)
	cp $(COLOR_THEME_NAME) $(COLOR_THEME_DIR)
	ls -l $(COLOR_THEME_DIR)

.PHONY: uninstall
uninstall:
	rm -f $(COLOR_THEME_PATH)
	ls -l $(COLOR_THEME_DIR)

.PHONY: reinstall
reinstall: uninstall install
