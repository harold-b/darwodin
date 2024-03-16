package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIAccelerometerDelegate
///
@(objc_class="UIAccelerometerDelegate")
AccelerometerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AccelerometerDelegate, objc_name="accelerometer")
AccelerometerDelegate_accelerometer :: #force_inline proc "c" (self: ^AccelerometerDelegate, accelerometer: ^Accelerometer, acceleration: ^Acceleration) {
    msgSend(nil, self, "accelerometer:didAccelerate:", accelerometer, acceleration)
}
AccelerometerDelegate_VTable :: struct {
    accelerometer: proc(self: ^AccelerometerDelegate, accelerometer: ^Accelerometer, acceleration: ^Acceleration),
}

AccelerometerDelegate_odin_extend :: proc(cls: Class, vt: ^AccelerometerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accelerometer != nil {
        accelerometer :: proc "c" (self: ^AccelerometerDelegate, _: SEL, accelerometer: ^Accelerometer, acceleration: ^Acceleration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccelerometerDelegate_VTable)vt_ctx.protocol_vt).accelerometer(self, accelerometer, acceleration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accelerometer:didAccelerate:"), auto_cast accelerometer, "v@:@@") do panic("Failed to register objC method.")
    }
}

