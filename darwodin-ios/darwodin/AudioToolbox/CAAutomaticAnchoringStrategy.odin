package darwodin_AudioToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CAAutomaticAnchoringStrategy
///
@(objc_class="CAAutomaticAnchoringStrategy", objc_superclass=AnchoringStrategy)
AutomaticAnchoringStrategy :: struct { using _: AnchoringStrategy}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AutomaticAnchoringStrategy, objc_selector="init", objc_name="init")
    AutomaticAnchoringStrategy_init :: proc(self: ^AutomaticAnchoringStrategy) -> instancetype ---

    @(objc_type=AutomaticAnchoringStrategy, objc_selector="new", objc_name="new", objc_is_class_method=true)
    AutomaticAnchoringStrategy_new :: proc() -> ^AutomaticAnchoringStrategy ---
}
