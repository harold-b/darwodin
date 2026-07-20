#+build darwin:ios
package darwodin_AudioToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CA "../CoreAudio"
import CM "../CoreMedia"
import NS "../Foundation"



///
/// CAAutomaticAnchoringStrategy
///
@(objc_class="CAAutomaticAnchoringStrategy", objc_superclass=CAAnchoringStrategy)
CAAutomaticAnchoringStrategy :: struct { using _: CAAnchoringStrategy, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CAAutomaticAnchoringStrategy, objc_selector="init", objc_name="init")
    CAAutomaticAnchoringStrategy_init :: proc(self: ^CAAutomaticAnchoringStrategy) -> instancetype ---

    @(objc_type=CAAutomaticAnchoringStrategy, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CAAutomaticAnchoringStrategy_new :: proc() -> ^CAAutomaticAnchoringStrategy ---
}
