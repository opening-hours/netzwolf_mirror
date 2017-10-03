try {
	if (window.top.location.host != window.location.host)
		window.top.location.replace (window.location.href);
} catch (e) {
	window.top.location.replace (window.location.href);
}
