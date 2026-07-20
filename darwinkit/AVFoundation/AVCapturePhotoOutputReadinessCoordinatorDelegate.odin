#+build darwin
package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"

@(objc_class="AVCapturePhotoOutputReadinessCoordinatorDelegate")
CapturePhotoOutputReadinessCoordinatorDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

foreign lib {
    @(objc_type=CapturePhotoOutputReadinessCoordinatorDelegate, objc_selector="readinessCoordinator:captureReadinessDidChange:", objc_name="readinessCoordinator")
    CapturePhotoOutputReadinessCoordinatorDelegate_readinessCoordinator :: proc(self: ^CapturePhotoOutputReadinessCoordinatorDelegate, coordinator: ^CapturePhotoOutputReadinessCoordinator, captureReadiness: CapturePhotoOutputCaptureReadiness) ---
}



