#+build darwin
package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// GKGame
///
@(objc_class="GKGame")
Game :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
