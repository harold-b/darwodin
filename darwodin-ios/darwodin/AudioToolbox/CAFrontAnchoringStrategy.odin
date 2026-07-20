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
/// CAFrontAnchoringStrategy
///
@(objc_class="CAFrontAnchoringStrategy", objc_superclass=CAAnchoringStrategy)
CAFrontAnchoringStrategy :: struct { using _: CAAnchoringStrategy, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CAFrontAnchoringStrategy, objc_selector="init", objc_name="init")
    CAFrontAnchoringStrategy_init :: proc(self: ^CAFrontAnchoringStrategy) -> instancetype ---

    @(objc_type=CAFrontAnchoringStrategy, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CAFrontAnchoringStrategy_new :: proc() -> ^CAFrontAnchoringStrategy ---
}
