package darwodin_NSFontPanel_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../NSPanel"

VTable :: struct {
    super: NSPanel.VTable,
    setPanelFont: proc(self: ^NS.FontPanel, fontObj: ^NS.Font, flag: bool),
    panelConvertFont: proc(self: ^NS.FontPanel, fontObj: ^NS.Font) -> ^NS.Font,
    reloadDefaultFontFamilies: proc(self: ^NS.FontPanel),
    sharedFontPanel: proc() -> ^NS.FontPanel,
    sharedFontPanelExists: proc() -> bool,
    accessoryView: proc(self: ^NS.FontPanel) -> ^NS.View,
    setAccessoryView: proc(self: ^NS.FontPanel, accessoryView: ^NS.View),
    worksWhenModal: proc(self: ^NS.FontPanel) -> bool,
    setWorksWhenModal: proc(self: ^NS.FontPanel, worksWhenModal: bool),
    isEnabled: proc(self: ^NS.FontPanel) -> bool,
    setEnabled: proc(self: ^NS.FontPanel, enabled: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSPanel.extend(cls, &vt.super)

    if vt.setPanelFont != nil {
        setPanelFont :: proc "c" (self: ^NS.FontPanel, _: SEL, fontObj: ^NS.Font, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPanelFont(self, fontObj, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPanelFont:isMultiple:"), auto_cast setPanelFont, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.panelConvertFont != nil {
        panelConvertFont :: proc "c" (self: ^NS.FontPanel, _: SEL, fontObj: ^NS.Font) -> ^NS.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).panelConvertFont(self, fontObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("panelConvertFont:"), auto_cast panelConvertFont, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.reloadDefaultFontFamilies != nil {
        reloadDefaultFontFamilies :: proc "c" (self: ^NS.FontPanel, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadDefaultFontFamilies(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadDefaultFontFamilies"), auto_cast reloadDefaultFontFamilies, "v@:") do panic("Failed to register objC method.")
    }
    if vt.sharedFontPanel != nil {
        sharedFontPanel :: proc "c" (self: Class, _: SEL) -> ^NS.FontPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedFontPanel()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedFontPanel"), auto_cast sharedFontPanel, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sharedFontPanelExists != nil {
        sharedFontPanelExists :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedFontPanelExists()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedFontPanelExists"), auto_cast sharedFontPanelExists, "B#:") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^NS.FontPanel, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^NS.FontPanel, _: SEL, accessoryView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.worksWhenModal != nil {
        worksWhenModal :: proc "c" (self: ^NS.FontPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).worksWhenModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("worksWhenModal"), auto_cast worksWhenModal, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWorksWhenModal != nil {
        setWorksWhenModal :: proc "c" (self: ^NS.FontPanel, _: SEL, worksWhenModal: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWorksWhenModal(self, worksWhenModal)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWorksWhenModal:"), auto_cast setWorksWhenModal, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^NS.FontPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^NS.FontPanel, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
}

