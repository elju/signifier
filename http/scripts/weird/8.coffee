$(
    () ->
        this.$thing8 = $("<div>").css({
                position: "absolute",
                left: (Math.floor(Math.random() * 1100) + "px"),
                top: (Math.floor(Math.random() * 500) + "px"),
            })
        tempy = "#" + getColor() + getColor() + getColor()
		# style="stroke: ' + tempy + '; fill: ' + tempy + ';" 
        this.$thing8.html('<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="stroke: ' + tempy + '; fill: ' + tempy + ';" version="1.1" id="Layer_1" x="0px" y="0px" width="100px" height="100px" viewBox="-346 256 100 100" enable-background="new -346 256 100 100" xml:space="preserve">
			<path d="M-295.28,256.292c-21.429,0-38.795,17.37-38.795,38.79V356h77.586v-60.918C-256.489,273.662-273.854,256.292-295.28,256.292  z M-295.28,324.658c-16.071,0-29.096-13.024-29.096-29.091s13.025-29.093,29.096-29.093c16.069,0,29.093,13.026,29.093,29.093  S-279.211,324.658-295.28,324.658z"/>
			<path d="M-295.28,298.335c-0.451,0-0.902-0.108-1.315-0.33c-0.904-0.479-1.467-1.423-1.467-2.452v-20.408  c0-1.538,1.245-2.785,2.782-2.785c1.536,0,2.78,1.248,2.78,2.785v15.219l8.691-5.785c1.282-0.852,3.006-0.505,3.855,0.772  c0.853,1.275,0.506,3.007-0.773,3.854l-13.013,8.667C-294.205,298.181-294.743,298.335-295.28,298.335L-295.28,298.335z"/>
			</svg>')
		# $css.html($css.html() + "\n.rand" + i + " svg {stroke: " + tempy + "; fill: " + tempy + ";}")
        $(document.body).append(this.$thing8)
)