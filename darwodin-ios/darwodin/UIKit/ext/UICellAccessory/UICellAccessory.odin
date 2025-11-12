package darwodin_UICellAccessory_Ext

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
    initWithCoder: proc(self: ^UI.CellAccessory, coder: ^NS.Coder) -> ^UI.CellAccessory,
    init: proc(self: ^UI.CellAccessory) -> ^UI.CellAccessory,
    displayedState: proc(self: ^UI.CellAccessory) -> UI.CellAccessoryDisplayedState,
    setDisplayedState: proc(self: ^UI.CellAccessory, displayedState: UI.CellAccessoryDisplayedState),
    isHidden: proc(self: ^UI.CellAccessory) -> bool,
    setHidden: proc(self: ^UI.CellAccessory, hidden: bool),
    reservedLayoutWidth: proc(self: ^UI.CellAccessory) -> CG.Float,
    setReservedLayoutWidth: proc(self: ^UI.CellAccessory, reservedLayoutWidth: CG.Float),
    tintColor: proc(self: ^UI.CellAccessory) -> ^UI.Color,
    setTintColor: proc(self: ^UI.CellAccessory, tintColor: ^UI.Color),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.CellAccessory, _: SEL, coder: ^NS.Coder) -> ^UI.CellAccessory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.CellAccessory, _: SEL) -> ^UI.CellAccessory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.displayedState != nil {
        displayedState :: proc "c" (self: ^UI.CellAccessory, _: SEL) -> UI.CellAccessoryDisplayedState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayedState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayedState"), auto_cast displayedState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayedState != nil {
        setDisplayedState :: proc "c" (self: ^UI.CellAccessory, _: SEL, displayedState: UI.CellAccessoryDisplayedState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplayedState(self, displayedState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayedState:"), auto_cast setDisplayedState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^UI.CellAccessory, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^UI.CellAccessory, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.reservedLayoutWidth != nil {
        reservedLayoutWidth :: proc "c" (self: ^UI.CellAccessory, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reservedLayoutWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reservedLayoutWidth"), auto_cast reservedLayoutWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setReservedLayoutWidth != nil {
        setReservedLayoutWidth :: proc "c" (self: ^UI.CellAccessory, _: SEL, reservedLayoutWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReservedLayoutWidth(self, reservedLayoutWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReservedLayoutWidth:"), auto_cast setReservedLayoutWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^UI.CellAccessory, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^UI.CellAccessory, _: SEL, tintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
}

