package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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
OpenSavePanelDelegate_VTable :: struct {
    panel_shouldEnableURL: proc(self: ^OpenSavePanelDelegate, sender: id, url: ^NS.URL) -> bool,
    panel_validateURL_error: proc(self: ^OpenSavePanelDelegate, sender: id, url: ^NS.URL, outError: ^^NS.Error) -> bool,
    panel_didChangeToDirectoryURL: proc(self: ^OpenSavePanelDelegate, sender: id, url: ^NS.URL),
    panel_userEnteredFilename_confirmed: proc(self: ^OpenSavePanelDelegate, sender: id, filename: ^NS.String, okFlag: bool) -> ^NS.String,
    panel_willExpand: proc(self: ^OpenSavePanelDelegate, sender: id, expanding: bool),
    panelSelectionDidChange: proc(self: ^OpenSavePanelDelegate, sender: id),
}

OpenSavePanelDelegate_odin_extend :: proc(cls: Class, vt: ^OpenSavePanelDelegate_VTable) {
    assert(vt != nil)
    if vt.panel_shouldEnableURL != nil {
        panel_shouldEnableURL :: proc "c" (self: ^OpenSavePanelDelegate, _: SEL, sender: id, url: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenSavePanelDelegate_VTable)vt_ctx.protocol_vt).panel_shouldEnableURL(self, sender, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("panel:shouldEnableURL:"), auto_cast panel_shouldEnableURL, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.panel_validateURL_error != nil {
        panel_validateURL_error :: proc "c" (self: ^OpenSavePanelDelegate, _: SEL, sender: id, url: ^NS.URL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenSavePanelDelegate_VTable)vt_ctx.protocol_vt).panel_validateURL_error(self, sender, url, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("panel:validateURL:error:"), auto_cast panel_validateURL_error, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.panel_didChangeToDirectoryURL != nil {
        panel_didChangeToDirectoryURL :: proc "c" (self: ^OpenSavePanelDelegate, _: SEL, sender: id, url: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenSavePanelDelegate_VTable)vt_ctx.protocol_vt).panel_didChangeToDirectoryURL(self, sender, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("panel:didChangeToDirectoryURL:"), auto_cast panel_didChangeToDirectoryURL, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.panel_userEnteredFilename_confirmed != nil {
        panel_userEnteredFilename_confirmed :: proc "c" (self: ^OpenSavePanelDelegate, _: SEL, sender: id, filename: ^NS.String, okFlag: bool) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenSavePanelDelegate_VTable)vt_ctx.protocol_vt).panel_userEnteredFilename_confirmed(self, sender, filename, okFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("panel:userEnteredFilename:confirmed:"), auto_cast panel_userEnteredFilename_confirmed, "@@:@@B") do panic("Failed to register objC method.")
    }
    if vt.panel_willExpand != nil {
        panel_willExpand :: proc "c" (self: ^OpenSavePanelDelegate, _: SEL, sender: id, expanding: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenSavePanelDelegate_VTable)vt_ctx.protocol_vt).panel_willExpand(self, sender, expanding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("panel:willExpand:"), auto_cast panel_willExpand, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.panelSelectionDidChange != nil {
        panelSelectionDidChange :: proc "c" (self: ^OpenSavePanelDelegate, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenSavePanelDelegate_VTable)vt_ctx.protocol_vt).panelSelectionDidChange(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("panelSelectionDidChange:"), auto_cast panelSelectionDidChange, "v@:@") do panic("Failed to register objC method.")
    }
}

