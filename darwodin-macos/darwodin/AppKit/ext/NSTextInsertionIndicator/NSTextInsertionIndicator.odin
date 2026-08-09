package darwodin_NSTextInsertionIndicator_Ext

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

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    displayMode: proc(self: ^NS.TextInsertionIndicator) -> NS.TextInsertionIndicatorDisplayMode,
    setDisplayMode: proc(self: ^NS.TextInsertionIndicator, displayMode: NS.TextInsertionIndicatorDisplayMode),
    color: proc(self: ^NS.TextInsertionIndicator) -> ^NS.Color,
    setColor: proc(self: ^NS.TextInsertionIndicator, color: ^NS.Color),
    automaticModeOptions: proc(self: ^NS.TextInsertionIndicator) -> NS.TextInsertionIndicatorAutomaticModeOptions,
    setAutomaticModeOptions: proc(self: ^NS.TextInsertionIndicator, automaticModeOptions: NS.TextInsertionIndicatorAutomaticModeOptions),
    effectsViewInserter: proc(self: ^NS.TextInsertionIndicator) -> ^Objc_Block(proc "c" ()),
    setEffectsViewInserter: proc(self: ^NS.TextInsertionIndicator, effectsViewInserter: ^Objc_Block(proc "c" ())),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.displayMode != nil {
        displayMode :: proc "c" (self: ^NS.TextInsertionIndicator, _: SEL) -> NS.TextInsertionIndicatorDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayMode"), auto_cast displayMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayMode != nil {
        setDisplayMode :: proc "c" (self: ^NS.TextInsertionIndicator, _: SEL, displayMode: NS.TextInsertionIndicatorDisplayMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplayMode(self, displayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayMode:"), auto_cast setDisplayMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^NS.TextInsertionIndicator, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^NS.TextInsertionIndicator, _: SEL, color: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.automaticModeOptions != nil {
        automaticModeOptions :: proc "c" (self: ^NS.TextInsertionIndicator, _: SEL) -> NS.TextInsertionIndicatorAutomaticModeOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticModeOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticModeOptions"), auto_cast automaticModeOptions, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticModeOptions != nil {
        setAutomaticModeOptions :: proc "c" (self: ^NS.TextInsertionIndicator, _: SEL, automaticModeOptions: NS.TextInsertionIndicatorAutomaticModeOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticModeOptions(self, automaticModeOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticModeOptions:"), auto_cast setAutomaticModeOptions, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.effectsViewInserter != nil {
        effectsViewInserter :: proc "c" (self: ^NS.TextInsertionIndicator, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectsViewInserter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectsViewInserter"), auto_cast effectsViewInserter, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setEffectsViewInserter != nil {
        setEffectsViewInserter :: proc "c" (self: ^NS.TextInsertionIndicator, _: SEL, effectsViewInserter: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEffectsViewInserter(self, effectsViewInserter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEffectsViewInserter:"), auto_cast setEffectsViewInserter, "v@:?") do panic("Failed to register objC method.")
    }
}

