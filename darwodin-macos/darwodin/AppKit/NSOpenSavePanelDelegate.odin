package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSOpenSavePanelDelegate
///
@(objc_class="NSOpenSavePanelDelegate")
OpenSavePanelDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=OpenSavePanelDelegate, objc_name="panel_shouldEnableURL")
OpenSavePanelDelegate_panel_shouldEnableURL :: #force_inline proc "c" (self: ^OpenSavePanelDelegate, sender: id, url: ^NS.URL) -> bool {
    return msgSend(bool, self, "panel:shouldEnableURL:", sender, url)
}
@(objc_type=OpenSavePanelDelegate, objc_name="panel_validateURL_error")
OpenSavePanelDelegate_panel_validateURL_error :: #force_inline proc "c" (self: ^OpenSavePanelDelegate, sender: id, url: ^NS.URL, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "panel:validateURL:error:", sender, url, outError)
}
@(objc_type=OpenSavePanelDelegate, objc_name="panel_didChangeToDirectoryURL")
OpenSavePanelDelegate_panel_didChangeToDirectoryURL :: #force_inline proc "c" (self: ^OpenSavePanelDelegate, sender: id, url: ^NS.URL) {
    msgSend(nil, self, "panel:didChangeToDirectoryURL:", sender, url)
}
@(objc_type=OpenSavePanelDelegate, objc_name="panel_userEnteredFilename_confirmed")
OpenSavePanelDelegate_panel_userEnteredFilename_confirmed :: #force_inline proc "c" (self: ^OpenSavePanelDelegate, sender: id, filename: ^NS.String, okFlag: bool) -> ^NS.String {
    return msgSend(^NS.String, self, "panel:userEnteredFilename:confirmed:", sender, filename, okFlag)
}
@(objc_type=OpenSavePanelDelegate, objc_name="panel_willExpand")
OpenSavePanelDelegate_panel_willExpand :: #force_inline proc "c" (self: ^OpenSavePanelDelegate, sender: id, expanding: bool) {
    msgSend(nil, self, "panel:willExpand:", sender, expanding)
}
@(objc_type=OpenSavePanelDelegate, objc_name="panelSelectionDidChange")
OpenSavePanelDelegate_panelSelectionDidChange :: #force_inline proc "c" (self: ^OpenSavePanelDelegate, sender: id) {
    msgSend(nil, self, "panelSelectionDidChange:", sender)
}
@(objc_type=OpenSavePanelDelegate, objc_name="panel_displayNameForType")
OpenSavePanelDelegate_panel_displayNameForType :: #force_inline proc "c" (self: ^OpenSavePanelDelegate, sender: id, type: ^UTType) -> ^NS.String {
    return msgSend(^NS.String, self, "panel:displayNameForType:", sender, type)
}
@(objc_type=OpenSavePanelDelegate, objc_name="panel_didSelectType")
OpenSavePanelDelegate_panel_didSelectType :: #force_inline proc "c" (self: ^OpenSavePanelDelegate, sender: id, type: ^UTType) {
    msgSend(nil, self, "panel:didSelectType:", sender, type)
}
