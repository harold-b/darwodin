#+build darwin
package darwin_LocalAuthentication

import "base:intrinsics"

@(objc_class="LAExtendedRequirement")
ExtendedRequirement :: struct { using _: intrinsics.objc_object}
