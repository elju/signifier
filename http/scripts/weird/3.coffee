$(
    () ->
        this.$thing3 = $("<div>").css({
                position: "absolute",
                left: (Math.floor(Math.random() * 1100) + "px"),
                top: (Math.floor(Math.random() * 500) + "px"),
            })
        tempy = "#" + getColor() + getColor() + getColor()
		# style="stroke: ' + tempy + '; fill: ' + tempy + ';" 
        this.$thing3.html('<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="stroke: ' + tempy + '; fill: ' + tempy + ';" version="1.1" id="Calque_1" x="0px" y="0px" width="100px" height="49.4481236203px" viewBox="0 0 453.756 224.188" enable-background="new 0 0 453.756 224.188" xml:space="preserve">
			<path d="M428.26,180.379l25.496-75.182H350.362c-2.143,0-6.061,2.795-11.781,8.385c-5.722,5.617-9.613,8.386-11.729,8.386h-39.002  c-2.534,0-6.087,1.959-10.736,5.878c-4.676,3.944-7.993,5.852-9.979,5.852h-21.917V62.173l-18.521,71.525h-22.037v-17.875h-24.667  v-75h-32.279V0h-17.75v40.822h-22.304v38.333h-51v54.542H0v43.442c0,4.911,4.963,11.99,14.929,47.048h430.259l-12.121-35.894  L428.26,180.379z"/>
			</svg>')
		# $css.html($css.html() + "\n.rand" + i + " svg {stroke: " + tempy + "; fill: " + tempy + ";}")
        $(document.body).append(this.$thing3)
)
