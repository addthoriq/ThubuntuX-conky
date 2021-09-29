DIR="/home/$(whoami)/.conky/ThubuntuX-conky"
if [ -d $DIR ]; then
	cp -R ./.git/ $DIR
	cp -R ./scripts/ $DIR
	cp ./conkyrc $DIR
	cp ./HelveticaBold.ttf $DIR
	cp ./Lato-Bold.ttf $DIR
	cp ./README.md $DIR
	cp ./preview.png $DIR
else
	mkdir shell
	cp -R ./.git/ $DIR
	cp -R ./scripts/ $DIR
	cp ./conkyrc $DIR
	cp ./HelveticaBold.ttf $DIR
	cp ./Lato-Bold.ttf $DIR
	cp ./README.md $DIR
	cp ./preview.png $DIR
fi
