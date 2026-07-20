#+build darwin
package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"

@(objc_class="GCDirectionalGamepad", objc_superclass=MicroGamepad)
DirectionalGamepad :: struct { using _: MicroGamepad, }

