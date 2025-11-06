package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSOpenSavePanelDelegate
///
@(objc_class="NSOpenSavePanelDelegate")
OpenSavePanelDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=OpenSavePanelDelegate, objc_selector="panel:shouldEnableURL:", objc_name="panel_shouldEnableURL")
    OpenSavePanelDelegate_panel_shouldEnableURL :: proc(self: ^OpenSavePanelDelegate, sender: id, url: ^NS.URL) -> bool ---

    @(objc_type=OpenSavePanelDelegate, objc_selector="panel:validateURL:error:", objc_name="panel_validateURL_error")
    OpenSavePanelDelegate_panel_validateURL_error :: proc(self: ^OpenSavePanelDelegate, sender: id, url: ^NS.URL, outError: ^^NS.Error) -> bool ---

    @(objc_type=OpenSavePanelDelegate, objc_selector="panel:didChangeToDirectoryURL:", objc_name="panel_didChangeToDirectoryURL")
    OpenSavePanelDelegate_panel_didChangeToDirectoryURL :: proc(self: ^OpenSavePanelDelegate, sender: id, url: ^NS.URL) ---

    @(objc_type=OpenSavePanelDelegate, objc_selector="panel:userEnteredFilename:confirmed:", objc_name="panel_userEnteredFilename_confirmed")
    OpenSavePanelDelegate_panel_userEnteredFilename_confirmed :: proc(self: ^OpenSavePanelDelegate, sender: id, filename: ^NS.String, okFlag: bool) -> ^NS.String ---

    @(objc_type=OpenSavePanelDelegate, objc_selector="panel:willExpand:", objc_name="panel_willExpand")
    OpenSavePanelDelegate_panel_willExpand :: proc(self: ^OpenSavePanelDelegate, sender: id, expanding: bool) ---

    @(objc_type=OpenSavePanelDelegate, objc_selector="panelSelectionDidChange:", objc_name="panelSelectionDidChange")
    OpenSavePanelDelegate_panelSelectionDidChange :: proc(self: ^OpenSavePanelDelegate, sender: id) ---

    @(objc_type=OpenSavePanelDelegate, objc_selector="panel:displayNameForType:", objc_name="panel_displayNameForType")
    OpenSavePanelDelegate_panel_displayNameForType :: proc(self: ^OpenSavePanelDelegate, sender: id, type: ^UTType) -> ^NS.String ---

    @(objc_type=OpenSavePanelDelegate, objc_selector="panel:didSelectType:", objc_name="panel_didSelectType")
    OpenSavePanelDelegate_panel_didSelectType :: proc(self: ^OpenSavePanelDelegate, sender: id, type: ^UTType) ---
}

