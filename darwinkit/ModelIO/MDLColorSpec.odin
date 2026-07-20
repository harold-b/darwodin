#+build darwin
package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"

@(objc_class="MDLColorSpec")
ColorSpec :: struct { using _: intrinsics.objc_object, }

