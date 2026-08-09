#+build darwin
package darwin_AVFoundation

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="AVCapturePhotoOutputReadinessCoordinatorDelegate")
CapturePhotoOutputReadinessCoordinatorDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=CapturePhotoOutputReadinessCoordinatorDelegate, objc_selector="readinessCoordinator:captureReadinessDidChange:", objc_name="readinessCoordinator")
	CapturePhotoOutputReadinessCoordinatorDelegate_readinessCoordinator :: proc(self: ^CapturePhotoOutputReadinessCoordinatorDelegate, coordinator: ^CapturePhotoOutputReadinessCoordinator, captureReadiness: CapturePhotoOutputCaptureReadiness) ---
}
