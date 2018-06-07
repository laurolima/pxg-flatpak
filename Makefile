all:
	true
install:
	mkdir -p /app/PXG/lib /app/bin
	cp -ra * /app/PXG
	chmod +x /app/PXG/pxg
	ln -s /app/PXG/pxg /app/bin
	mkdir -p /app/share/applications
	cp com.pokexgames.PXG.desktop /app/share/applications
	mkdir -p /app/share/icons/hicolor/128x128/apps/
	cp com.pokexgames.PXG.png /app/share/icons/hicolor/128x128/apps/com.pokexgames.PXG.png
	cp com.pokexgames.PXG.desktop /app/PXG/lib/com.pokexgames.PXG.desktop
	chmod -R go+rX /app/PXG
