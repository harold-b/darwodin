#+build darwin
package darwin_ModelIO

import "base:intrinsics"

@(objc_class="MDLJointAnimation")
JointAnimation :: struct { using _: intrinsics.objc_object}
