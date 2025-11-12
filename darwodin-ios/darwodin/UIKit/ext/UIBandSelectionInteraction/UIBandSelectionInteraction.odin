package darwodin_UIBandSelectionInteraction_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithSelectionHandler: proc(self: ^UI.BandSelectionInteraction, selectionHandler: ^Objc_Block(proc "c" (interaction: ^UI.BandSelectionInteraction))) -> ^UI.BandSelectionInteraction,
    init: proc(self: ^UI.BandSelectionInteraction) -> ^UI.BandSelectionInteraction,
    new: proc() -> ^UI.BandSelectionInteraction,
    isEnabled: proc(self: ^UI.BandSelectionInteraction) -> bool,
    setEnabled: proc(self: ^UI.BandSelectionInteraction, enabled: bool),
    state: proc(self: ^UI.BandSelectionInteraction) -> UI.BandSelectionInteractionState,
    selectionRect: proc(self: ^UI.BandSelectionInteraction) -> CG.Rect,
    initialModifierFlags: proc(self: ^UI.BandSelectionInteraction) -> UI.KeyModifierFlags,
    shouldBeginHandler: proc(self: ^UI.BandSelectionInteraction) -> ^Objc_Block(proc "c" () -> bool),
    setShouldBeginHandler: proc(self: ^UI.BandSelectionInteraction, shouldBeginHandler: ^Objc_Block(proc "c" () -> bool)),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithSelectionHandler != nil {
        initWithSelectionHandler :: proc "c" (self: ^UI.BandSelectionInteraction, _: SEL, selectionHandler: ^Objc_Block(proc "c" (interaction: ^UI.BandSelectionInteraction))) -> ^UI.BandSelectionInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSelectionHandler(self, selectionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSelectionHandler:"), auto_cast initWithSelectionHandler, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.BandSelectionInteraction, _: SEL) -> ^UI.BandSelectionInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.BandSelectionInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^UI.BandSelectionInteraction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UI.BandSelectionInteraction, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^UI.BandSelectionInteraction, _: SEL) -> UI.BandSelectionInteractionState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectionRect != nil {
        selectionRect :: proc "c" (self: ^UI.BandSelectionInteraction, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionRect"), auto_cast selectionRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.initialModifierFlags != nil {
        initialModifierFlags :: proc "c" (self: ^UI.BandSelectionInteraction, _: SEL) -> UI.KeyModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialModifierFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialModifierFlags"), auto_cast initialModifierFlags, "l@:") do panic("Failed to register objC method.")
    }
    if vt.shouldBeginHandler != nil {
        shouldBeginHandler :: proc "c" (self: ^UI.BandSelectionInteraction, _: SEL) -> ^Objc_Block(proc "c" () -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldBeginHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBeginHandler"), auto_cast shouldBeginHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldBeginHandler != nil {
        setShouldBeginHandler :: proc "c" (self: ^UI.BandSelectionInteraction, _: SEL, shouldBeginHandler: ^Objc_Block(proc "c" () -> bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldBeginHandler(self, shouldBeginHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldBeginHandler:"), auto_cast setShouldBeginHandler, "v@:?") do panic("Failed to register objC method.")
    }
}

