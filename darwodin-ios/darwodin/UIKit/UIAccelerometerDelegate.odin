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
