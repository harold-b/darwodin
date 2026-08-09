#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UIAccelerometerDelegate")
AccelerometerDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=AccelerometerDelegate, objc_selector="accelerometer:didAccelerate:", objc_name="accelerometer")
	AccelerometerDelegate_accelerometer :: proc(self: ^AccelerometerDelegate, accelerometer: ^Accelerometer, acceleration: ^Acceleration) ---
}
