package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKThreadsafeDictionary
///
@(objc_class="GKThreadsafeDictionary")
ThreadsafeDictionary :: struct { using _: intrinsics.objc_object}

@(default_calling_convention="c")
foreign lib {}
