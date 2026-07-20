#+build darwin
package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="GKShuffledDistribution", objc_superclass=RandomDistribution)
ShuffledDistribution :: struct { using _: RandomDistribution, }

