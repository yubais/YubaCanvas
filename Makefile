COFFEE = Canvas.coffee Grid.coffee
yuba-canvas.js: $(COFFEE)
	coffee --join yuba-canvas.js -cb $(COFFEE)
