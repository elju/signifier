
$(function() {
  var $thing, getColor, tempy;
  $thing = $("<div>").css({
    position: "absolute",
    left: Math.floor(Math.random() * 1100) + "px",
    top: Math.floor(Math.random() * 500) + "px"
  });
  getColor = function() {
    var a, b;
    a = (Math.floor(Math.random() * 16)).toString(16);
    b = (Math.floor(Math.random() * 16)).toString(16);
    return a + b;
  };
  tempy = "#" + getColor() + getColor() + getColor();
  $thing.html('<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="stroke: ' + tempy + '; fill: ' + tempy + ';" version="1.1" id="Layer_1" x="0px" y="0px" width="98.202px" height="100px" viewBox="0 0 98.202 100" enable-background="new 0 0 98.202 100" xml:space="preserve">\
			<g>\
				<path d="M16.374,74.926L4.256,86.292C0.432,89.88-1.098,94.463,0.84,96.529c1.936,2.065,6.607,0.832,10.432-2.757l8.112-7.609   L16.374,74.926z"/>\
			</g>\
			<circle cx="53.349" cy="91.323" r="8.677"/>\
			<path d="M68.872,90.472L45.687,42.681c1.017-0.936,1.658-2.275,1.658-3.766c0-2.833-2.296-5.128-5.128-5.128h-5.915L23.579,21.064  c-1.304-2.309-4.215-3.919-7.604-3.919c-4.605,0-8.338,2.969-8.338,6.63v33.771h5.924l7.488,27.942l0.042-0.012l2.654,9.904  c0.733,2.736,3.549,4.358,6.292,3.623c2.741-0.734,4.369-3.546,3.636-6.283l-2.654-9.904l-6.771-25.271h0.066V36.394l7.648,7.648  h10.255c0.054,0,0.106-0.006,0.16-0.008l23.285,47.997l0,0l1.558,3.211l27.409-13.299l-1.558-3.21L68.872,90.472z"/>\
			<polygon points="83.018,80.718 72.919,59.901 71.09,60.789 67.723,53.849 56.286,59.397 69.752,87.154 "/>\
			<polygon points="74.23,59.264 84.33,80.081 98.202,73.352 84.736,45.595 73.3,51.144 76.665,58.083 "/>\
			<path d="M37.216,5.521h-7.553C28.506,2.304,25.438,0,21.823,0c-4.605,0-8.338,3.732-8.338,8.337c0,4.605,3.733,8.338,8.338,8.338  c3.622,0,6.696-2.313,7.846-5.541C34.052,10.358,37.216,8.138,37.216,5.521z"/>\
			</svg>');
  return $(document.body).append($thing);
});
