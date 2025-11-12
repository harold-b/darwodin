package darwodin_UIAccelerometerDelegate_Ext

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

VTable :: struct {
    accelerometer: proc(self: ^UI.AccelerometerDelegate, accelerometer: ^UI.Accelerometer, acceleration: ^UI.Acceleration),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accelerometer != nil {
        accelerometer :: proc "c" (self: ^UI.AccelerometerDelegate, _: SEL, accelerometer: ^UI.Accelerometer, acceleration: ^UI.Acceleration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).accelerometer(self, accelerometer, acceleration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accelerometer:didAccelerate:"), auto_cast accelerometer, "v@:@@") do panic("Failed to register objC method.")
    }
}

