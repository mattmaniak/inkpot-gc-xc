COLOR_THEME_NAME = "Inkpot GC XC.xccolortheme"
COLOR_THEME_PATH = $(HOME)/Library/Developer/Xcode/UserData/FontAndColorThemes/$(COLOR_THEME_NAME)

install:
	cp $(COLOR_THEME_NAME) $(COLOR_THEME_PATH)

save:
	cp $(COLOR_THEME_PATH) ./
