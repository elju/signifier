$(
    () ->
        this.$thing9 = $("<div>").css({
                position: "absolute",
                left: (Math.floor(Math.random() * 1100) + "px"),
                top: (Math.floor(Math.random() * 500) + "px"),
            })
        getColor = () ->
            a = (Math.floor(Math.random() * 16)).toString(16)
            b = (Math.floor(Math.random() * 16)).toString(16)
            a + b
        tempy = "#" + getColor() + getColor() + getColor()
		# style="stroke: ' + tempy + '; fill: ' + tempy + ';" 
        this.$thing9.html('<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="stroke: ' + tempy + '; fill: ' + tempy + ';" version="1.1" id="Layer_1" x="0px" y="0px" width="100px" height="100px" viewBox="0 0 100 100" enable-background="new 0 0 100 100" xml:space="preserve">
			<polygon points="45.211,69.244 44.187,72.105 36.623,99.198 35.605,98.914 43.163,71.857 37.784,53.398 38.576,53.092 "/>
			<polygon points="55.052,69.244 56.076,72.105 63.64,99.198 64.659,98.914 57.1,71.857 62.479,53.398 61.688,53.092 "/>
			<polygon points="35.605,64.045 18.054,83.617 17.272,82.915 34.084,64.161 33.435,55.409 34.586,55.246 "/>
			<g>
				<polygon points="45.903,32.349 45.903,35.88 35.61,30.501 40.756,20.541 30.574,2.146 31.498,1.633 42.24,21 38.149,29.614  "/>
			</g>
			<path d="M45.903,44.514l-1.056-5.015c0,0-15.923,4.531-26.348,8.49c-12.668,8.094,5.873,10.374,12.448,7.698  C37.325,53.091,45.903,44.514,45.903,44.514z"/>
			<polygon points="64.659,64.063 82.209,83.636 82.99,82.934 66.179,64.18 66.828,55.428 65.678,55.265 "/>
			<g>
				<polygon points="54.679,32.35 54.679,35.881 64.972,30.502 59.825,20.542 70.008,2.147 69.084,1.635 58.343,21.001 62.434,29.616     "/>
			</g>
			<path d="M54.36,44.532l1.056-5.015c0,0,15.924,4.531,26.349,8.49c12.669,8.094-5.873,10.374-12.448,7.698  C62.938,53.109,54.36,44.532,54.36,44.532z"/>
			<g>
				<path d="M52.3,44.921c0.555,2.56,0.333,5.336,0.333,9.469c0,7.723-1.209,13.988-2.708,13.988c-1.494,0-2.703-6.266-2.703-13.988   c0-4.317,0-7.067,0.591-9.638c-1.167-1.356-1.583-5.036-1.583-7.981c0-3.003,0.824-5.622,2.037-6.962v-0.005   c-0.717-0.718-1.177-1.853-1.177-3.125c0-1.884,1.008-3.462,2.359-3.858l0.412-21.188h0.528l0.448,21.204   c1.336,0.412,2.323,1.974,2.323,3.842c0,1.272-0.459,2.407-1.177,3.125v0.005c1.215,1.34,2.037,3.958,2.037,6.962   C54.021,39.976,53.646,43.676,52.3,44.921z"/>
			</g>
			</svg>')
		# $css.html($css.html() + "\n.rand" + i + " svg {stroke: " + tempy + "; fill: " + tempy + ";}")
        $(document.body).append(this.$thing9)
)
