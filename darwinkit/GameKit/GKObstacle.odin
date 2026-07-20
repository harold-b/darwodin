#+build darwin
package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="GKObstacle", objc_superclass=NS.Object)
Obstacle :: struct { using _: NS.Object, }

