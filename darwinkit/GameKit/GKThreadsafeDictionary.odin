#+build darwin
package darwin_GameKit

import "base:intrinsics"

@(objc_class="GKThreadsafeDictionary")
ThreadsafeDictionary :: struct { using _: intrinsics.objc_object}
