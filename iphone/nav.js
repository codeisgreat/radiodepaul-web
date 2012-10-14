function pageLoaded() {
	switchToSectionWithId('home');
}
function goToStreamLow(url) {
	window.location = "/radiodepaul64kbps.m3u";
}
function goToStreamHigh(url) {
	window.location = "/radiodepaul128kbps.m3u";
}
function getWebcam() {
                jwplayer('webcam').setup({
                'id': 'webcam',
                'width': '320',
                'height': '240',
                'file': "http://140.192.109.228:1935/rtplive/mp4:camera.stream/playlist.m3u8",
                'modes': [
                    {type: 'html5'}
                ]
              });
}
function navSelected() {
	clearAllNavItems();

	var navItem = event.target;
	navItem.setAttribute('class', 'selected');

	switch (navItem.id) {
	    case 'liHome':
	        switchToSectionWithId('home');
	        break;
	    case 'liListen':
	        switchToSectionWithId('listen');
	        break;
	    case 'liWatch':
	        switchToSectionWithId('watch');
                getWebcam();
	        break;
	    case 'liSchedule':
	        switchToSectionWithId('schedule');
	        break;
	    case 'liContact':
	        switchToSectionWithId('contact');
	        break;
	}
}
function clearAllNavItems() {
	var navList = document.getElementById('navList');

	for (var i = 0; i < navList.children.length; i++) {
	    var li = navList.children[i];
	    li.setAttribute('class', '');
	}
}
function switchToSectionWithId(sectionId) {
	hideAllSections();
	showSectionWithId(sectionId);
}
function hideAllSections() {
	var sections = document.getElementsByTagName('section');
	for (var i = 0; i < sections.length; i++) {
	    var section = sections[i];
	    section.setAttribute('class', '');
	}
}
function showSectionWithId(sectionId) {
	var section = document.getElementById(sectionId);
	section.setAttribute('class', 'selected');
}
