#+build darwin
package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="GKThreadsafeDictionary")
ThreadsafeDictionary :: struct { using _: intrinsics.objc_object, }

