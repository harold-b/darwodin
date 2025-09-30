package darwodin_UICellAccessoryCustomView_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../UICellAccessory"

VTable :: struct {
    super: UICellAccessory.VTable,
    initWithCustomView: proc(self: ^UI.CellAccessoryCustomView, customView: ^UI.View, placement: UI.CellAccessoryPlacement) -> ^UI.CellAccessoryCustomView,
    initWithCoder: proc(self: ^UI.CellAccessoryCustomView, coder: ^NS.Coder) -> ^UI.CellAccessoryCustomView,
    init: proc(self: ^UI.CellAccessoryCustomView) -> ^UI.CellAccessoryCustomView,
    new: proc() -> ^UI.CellAccessoryCustomView,
    customView: proc(self: ^UI.CellAccessoryCustomView) -> ^UI.View,
    placement: proc(self: ^UI.CellAccessoryCustomView) -> UI.CellAccessoryPlacement,
    maintainsFixedSize: proc(self: ^UI.CellAccessoryCustomView) -> bool,
    setMaintainsFixedSize: proc(self: ^UI.CellAccessoryCustomView, maintainsFixedSize: bool),
    position: proc(self: ^UI.CellAccessoryCustomView) -> UI.CellAccessoryPosition,
    setPosition: proc(self: ^UI.CellAccessoryCustomView, position: UI.CellAccessoryPosition),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UICellAccessory.extend(cls, &vt.super)

    if vt.initWithCustomView != nil {
        initWithCustomView :: proc "c" (self: ^UI.CellAccessoryCustomView, _: SEL, customView: ^UI.View, placement: UI.CellAccessoryPlacement) -> ^UI.CellAccessoryCustomView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCustomView(self, customView, placement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCustomView:placement:"), auto_cast initWithCustomView, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.CellAccessoryCustomView, _: SEL, coder: ^NS.Coder) -> ^UI.CellAccessoryCustomView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.CellAccessoryCustomView, _: SEL) -> ^UI.CellAccessoryCustomView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.CellAccessoryCustomView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.customView != nil {
        customView :: proc "c" (self: ^UI.CellAccessoryCustomView, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customView"), auto_cast customView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.placement != nil {
        placement :: proc "c" (self: ^UI.CellAccessoryCustomView, _: SEL) -> UI.CellAccessoryPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).placement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placement"), auto_cast placement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.maintainsFixedSize != nil {
        maintainsFixedSize :: proc "c" (self: ^UI.CellAccessoryCustomView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maintainsFixedSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maintainsFixedSize"), auto_cast maintainsFixedSize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMaintainsFixedSize != nil {
        setMaintainsFixedSize :: proc "c" (self: ^UI.CellAccessoryCustomView, _: SEL, maintainsFixedSize: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaintainsFixedSize(self, maintainsFixedSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaintainsFixedSize:"), auto_cast setMaintainsFixedSize, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.position != nil {
        position :: proc "c" (self: ^UI.CellAccessoryCustomView, _: SEL) -> UI.CellAccessoryPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).position(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("position"), auto_cast position, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setPosition != nil {
        setPosition :: proc "c" (self: ^UI.CellAccessoryCustomView, _: SEL, position: UI.CellAccessoryPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPosition(self, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPosition:"), auto_cast setPosition, "v@:?") do panic("Failed to register objC method.")
    }
}

