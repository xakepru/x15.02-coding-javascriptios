JsOsaDAS1.001.00bplist00�Vscript_�var googleChrome = Application("Google Chrome");
var textEdit = Application("TextEdit");
var newDoc = textEdit.Document().make();
var content = "";

newDoc.name = "pagesFromBrowser.txt";

for (j = 0; j <= googleChrome.windows.length-1; j++) {	
	
	var window = googleChrome.windows[j];
	
	for (var i = 0; i <= window.tabs.length-1; i++) {
		content = content + window.tabs[i].url() + "	" + window.tabs[i].name() + "\n";
	}
	
	textEdit.documents["pagesFromBrowser.txt"].text = content;
}





		                               jscr  ��ޭ