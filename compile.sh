cd chrome
zip -r domeoext.jar content/ locale/ skin/
cd ..
zip domeoext.xpi install.rdf update.rdf chrome.manifest chrome/domeoext.jar defaults/preferences/domeo-preferences.js

