#+build darwin
package darwin_Metal

import "base:intrinsics"

@(objc_class="MTLDynamicLibrary")
DynamicLibrary :: struct { using _: intrinsics.objc_object}
