#+build darwin
package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="GKNoiseSource", objc_superclass=NS.Object)
NoiseSource :: struct { using _: NS.Object, }

