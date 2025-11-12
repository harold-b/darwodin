package darwodin_UIPress_Ext

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
    timestamp: proc(self: ^UI.Press) -> NS.TimeInterval,
    phase: proc(self: ^UI.Press) -> UI.PressPhase,
    type: proc(self: ^UI.Press) -> UI.PressType,
    window: proc(self: ^UI.Press) -> ^UI.Window,
    responder: proc(self: ^UI.Press) -> ^UI.Responder,
    gestureRecognizers: proc(self: ^UI.Press) -> ^NS.Array,
    force: proc(self: ^UI.Press) -> CG.Float,
    key: proc(self: ^UI.Press) -> ^UI.Key,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.timestamp != nil {
        timestamp :: proc "c" (self: ^UI.Press, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).timestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timestamp"), auto_cast timestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.phase != nil {
        phase :: proc "c" (self: ^UI.Press, _: SEL) -> UI.PressPhase {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).phase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("phase"), auto_cast phase, "l@:") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^UI.Press, _: SEL) -> UI.PressType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^UI.Press, _: SEL) -> ^UI.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.responder != nil {
        responder :: proc "c" (self: ^UI.Press, _: SEL) -> ^UI.Responder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).responder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("responder"), auto_cast responder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizers != nil {
        gestureRecognizers :: proc "c" (self: ^UI.Press, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gestureRecognizers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizers"), auto_cast gestureRecognizers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.force != nil {
        force :: proc "c" (self: ^UI.Press, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).force(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("force"), auto_cast force, "d@:") do panic("Failed to register objC method.")
    }
    if vt.key != nil {
        key :: proc "c" (self: ^UI.Press, _: SEL) -> ^UI.Key {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).key(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("key"), auto_cast key, "@@:") do panic("Failed to register objC method.")
    }
}

