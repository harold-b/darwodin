package darwodin_UIAccelerometer_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    sharedAccelerometer: proc() -> ^UI.Accelerometer,
    updateInterval: proc(self: ^UI.Accelerometer) -> NS.TimeInterval,
    setUpdateInterval: proc(self: ^UI.Accelerometer, updateInterval: NS.TimeInterval),
    delegate: proc(self: ^UI.Accelerometer) -> ^UI.AccelerometerDelegate,
    setDelegate: proc(self: ^UI.Accelerometer, delegate: ^UI.AccelerometerDelegate),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.sharedAccelerometer != nil {
        sharedAccelerometer :: proc "c" (self: Class, _: SEL) -> ^UI.Accelerometer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedAccelerometer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedAccelerometer"), auto_cast sharedAccelerometer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.updateInterval != nil {
        updateInterval :: proc "c" (self: ^UI.Accelerometer, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updateInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateInterval"), auto_cast updateInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setUpdateInterval != nil {
        setUpdateInterval :: proc "c" (self: ^UI.Accelerometer, _: SEL, updateInterval: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUpdateInterval(self, updateInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUpdateInterval:"), auto_cast setUpdateInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.Accelerometer, _: SEL) -> ^UI.AccelerometerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.Accelerometer, _: SEL, delegate: ^UI.AccelerometerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
}

