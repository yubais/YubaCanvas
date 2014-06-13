COFFEE = canvas.coffee grid.coffee
yuba-canvas.js: $(COFFEE)
	coffee --join yuba-canvas.js -cb $(COFFEE)
