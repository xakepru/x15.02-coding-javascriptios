JsOsaDAS1.001.00bplist00�Vscript_�

ObjC.import('Cocoa')
 
function alertCocoa(text) {
  var alert = $.NSAlert.alloc.init
  var window = alert.window
  window.level = $.NSStatusWindowLevel
  alert.messageText = text
  var result = alert.runModal
}

function alertPlugin(text) {
	App = Application.currentApplication();
	App.includeStandardAdditions = true;
	App.displayAlert(text);
}
 
 
alertCocoa("Hello, world!");

alertPlugin("This is Test!");                              � jscr  ��ޭ