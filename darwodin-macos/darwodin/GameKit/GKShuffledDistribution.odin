package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"



///
/// GKShuffledDistribution
///
@(objc_class="GKShuffledDistribution", objc_superclass=RandomDistribution)
ShuffledDistribution :: struct { using _: RandomDistribution}

@(default_calling_convention="c")
foreign lib {}
