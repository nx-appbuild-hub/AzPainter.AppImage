SOURCE="https://github.com/Symbian9/azpainter/releases/download/continuous/AzPainter-4bf18c8-x86_64.AppImage"
OUTPUT="AzPainter.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --user-agent="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)" --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

