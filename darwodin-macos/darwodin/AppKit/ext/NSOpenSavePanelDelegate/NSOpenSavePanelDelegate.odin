package darwodin_NSOpenSavePanelDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    panel_shouldEnableURL: proc(self: ^AK.OpenSavePanelDelegate, sender: id, url: ^NS.URL) -> bool,
    panel_validateURL_error: proc(self: ^AK.OpenSavePanelDelegate, sender: id, url: ^NS.URL, outError: ^^NS.Error) -> bool,
    panel_didChangeToDirectoryURL: proc(self: ^AK.OpenSavePanelDelegate, sender: id, url: ^NS.URL),
    panel_userEnteredFilename_confirmed: proc(self: ^AK.OpenSavePanelDelegate, sender: id, filename: ^NS.String, okFlag: bool) -> ^NS.String,
    panel_willExpand: proc(self: ^AK.OpenSavePanelDelegate, sender: id, expanding: bool),
    panelSelectionDidChange: proc(self: ^AK.OpenSavePanelDelegate, sender: id),
    panel_displayNameForType: proc(self: ^AK.OpenSavePanelDelegate, sender: id, type: ^AK.UTType) -> ^NS.String,
    panel_didSelectType: proc(self: ^AK.OpenSavePanelDelegate, sender: id, type: ^AK.UTType),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.panel_shouldEnableURL != nil {
        panel_shouldEnableURL :: proc "c" (self: ^AK.OpenSavePanelDelegate, _: SEL, sender: id, url: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).panel_shouldEnableURL(self, sender, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("panel:shouldEnableURL:"), auto_cast panel_shouldEnableURL, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.panel_validateURL_error != nil {
        panel_validateURL_error :: proc "c" (self: ^AK.OpenSavePanelDelegate, _: SEL, sender: id, url: ^NS.URL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).panel_validateURL_error(self, sender, url, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("panel:validateURL:error:"), auto_cast panel_validateURL_error, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.panel_didChangeToDirectoryURL != nil {
        panel_didChangeToDirectoryURL :: proc "c" (self: ^AK.OpenSavePanelDelegate, _: SEL, sender: id, url: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).panel_didChangeToDirectoryURL(self, sender, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("panel:didChangeToDirectoryURL:"), auto_cast panel_didChangeToDirectoryURL, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.panel_userEnteredFilename_confirmed != nil {
        panel_userEnteredFilename_confirmed :: proc "c" (self: ^AK.OpenSavePanelDelegate, _: SEL, sender: id, filename: ^NS.String, okFlag: bool) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).panel_userEnteredFilename_confirmed(self, sender, filename, okFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("panel:userEnteredFilename:confirmed:"), auto_cast panel_userEnteredFilename_confirmed, "@@:@@B") do panic("Failed to register objC method.")
    }
    if vt.panel_willExpand != nil {
        panel_willExpand :: proc "c" (self: ^AK.OpenSavePanelDelegate, _: SEL, sender: id, expanding: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).panel_willExpand(self, sender, expanding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("panel:willExpand:"), auto_cast panel_willExpand, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.panelSelectionDidChange != nil {
        panelSelectionDidChange :: proc "c" (self: ^AK.OpenSavePanelDelegate, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).panelSelectionDidChange(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("panelSelectionDidChange:"), auto_cast panelSelectionDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.panel_displayNameForType != nil {
        panel_displayNameForType :: proc "c" (self: ^AK.OpenSavePanelDelegate, _: SEL, sender: id, type: ^AK.UTType) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).panel_displayNameForType(self, sender, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("panel:displayNameForType:"), auto_cast panel_displayNameForType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.panel_didSelectType != nil {
        panel_didSelectType :: proc "c" (self: ^AK.OpenSavePanelDelegate, _: SEL, sender: id, type: ^AK.UTType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).panel_didSelectType(self, sender, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("panel:didSelectType:"), auto_cast panel_didSelectType, "v@:@@") do panic("Failed to register objC method.")
    }
}

