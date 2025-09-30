package darwodin_UIPushBehavior_Ext

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

import "../UIDynamicBehavior"

VTable :: struct {
    super: UIDynamicBehavior.VTable,
    initWithItems: proc(self: ^UI.PushBehavior, items: ^NS.Array, mode: UI.PushBehaviorMode) -> ^UI.PushBehavior,
    addItem: proc(self: ^UI.PushBehavior, item: ^UI.DynamicItem),
    removeItem: proc(self: ^UI.PushBehavior, item: ^UI.DynamicItem),
    targetOffsetFromCenterForItem: proc(self: ^UI.PushBehavior, item: ^UI.DynamicItem) -> UI.Offset,
    setTargetOffsetFromCenter: proc(self: ^UI.PushBehavior, o: UI.Offset, item: ^UI.DynamicItem),
    setAngle_magnitude: proc(self: ^UI.PushBehavior, angle: CG.Float, magnitude: CG.Float),
    items: proc(self: ^UI.PushBehavior) -> ^NS.Array,
    mode: proc(self: ^UI.PushBehavior) -> UI.PushBehaviorMode,
    active: proc(self: ^UI.PushBehavior) -> bool,
    setActive: proc(self: ^UI.PushBehavior, active: bool),
    angle: proc(self: ^UI.PushBehavior) -> CG.Float,
    setAngle_: proc(self: ^UI.PushBehavior, angle: CG.Float),
    magnitude: proc(self: ^UI.PushBehavior) -> CG.Float,
    setMagnitude: proc(self: ^UI.PushBehavior, magnitude: CG.Float),
    pushDirection: proc(self: ^UI.PushBehavior) -> CG.Vector,
    setPushDirection: proc(self: ^UI.PushBehavior, pushDirection: CG.Vector),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIDynamicBehavior.extend(cls, &vt.super)

    if vt.initWithItems != nil {
        initWithItems :: proc "c" (self: ^UI.PushBehavior, _: SEL, items: ^NS.Array, mode: UI.PushBehaviorMode) -> ^UI.PushBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItems(self, items, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItems:mode:"), auto_cast initWithItems, "@@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.addItem != nil {
        addItem :: proc "c" (self: ^UI.PushBehavior, _: SEL, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItem:"), auto_cast addItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItem != nil {
        removeItem :: proc "c" (self: ^UI.PushBehavior, _: SEL, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItem:"), auto_cast removeItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.targetOffsetFromCenterForItem != nil {
        targetOffsetFromCenterForItem :: proc "c" (self: ^UI.PushBehavior, _: SEL, item: ^UI.DynamicItem) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetOffsetFromCenterForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetOffsetFromCenterForItem:"), auto_cast targetOffsetFromCenterForItem, "{UIOffset=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.setTargetOffsetFromCenter != nil {
        setTargetOffsetFromCenter :: proc "c" (self: ^UI.PushBehavior, _: SEL, o: UI.Offset, item: ^UI.DynamicItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTargetOffsetFromCenter(self, o, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetOffsetFromCenter:forItem:"), auto_cast setTargetOffsetFromCenter, "v@:{UIOffset=dd}@") do panic("Failed to register objC method.")
    }
    if vt.setAngle_magnitude != nil {
        setAngle_magnitude :: proc "c" (self: ^UI.PushBehavior, _: SEL, angle: CG.Float, magnitude: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAngle_magnitude(self, angle, magnitude)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAngle:magnitude:"), auto_cast setAngle_magnitude, "v@:dd") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^UI.PushBehavior, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.mode != nil {
        mode :: proc "c" (self: ^UI.PushBehavior, _: SEL) -> UI.PushBehaviorMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mode"), auto_cast mode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.active != nil {
        active :: proc "c" (self: ^UI.PushBehavior, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).active(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("active"), auto_cast active, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setActive != nil {
        setActive :: proc "c" (self: ^UI.PushBehavior, _: SEL, active: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActive(self, active)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActive:"), auto_cast setActive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.angle != nil {
        angle :: proc "c" (self: ^UI.PushBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).angle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("angle"), auto_cast angle, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAngle_ != nil {
        setAngle_ :: proc "c" (self: ^UI.PushBehavior, _: SEL, angle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAngle_(self, angle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAngle:"), auto_cast setAngle_, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.magnitude != nil {
        magnitude :: proc "c" (self: ^UI.PushBehavior, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).magnitude(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnitude"), auto_cast magnitude, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMagnitude != nil {
        setMagnitude :: proc "c" (self: ^UI.PushBehavior, _: SEL, magnitude: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMagnitude(self, magnitude)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMagnitude:"), auto_cast setMagnitude, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.pushDirection != nil {
        pushDirection :: proc "c" (self: ^UI.PushBehavior, _: SEL) -> CG.Vector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pushDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pushDirection"), auto_cast pushDirection, "{CGVector=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPushDirection != nil {
        setPushDirection :: proc "c" (self: ^UI.PushBehavior, _: SEL, pushDirection: CG.Vector) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPushDirection(self, pushDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPushDirection:"), auto_cast setPushDirection, "v@:{CGVector=dd}") do panic("Failed to register objC method.")
    }
}

