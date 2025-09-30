package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIAccelerometerDelegate
///
@(objc_class="UIAccelerometerDelegate")
AccelerometerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccelerometerDelegate, objc_selector="accelerometer:didAccelerate:", objc_name="accelerometer")
    AccelerometerDelegate_accelerometer :: proc(self: ^AccelerometerDelegate, accelerometer: ^Accelerometer, acceleration: ^Acceleration) ---
}
