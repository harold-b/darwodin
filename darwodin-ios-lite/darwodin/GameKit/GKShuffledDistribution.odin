package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKShuffledDistribution
///
@(objc_class="GKShuffledDistribution", objc_superclass=RandomDistribution)
ShuffledDistribution :: struct { using _: RandomDistribution, }

@(default_calling_convention="c")
foreign lib {}
