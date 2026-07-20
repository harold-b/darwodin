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
/// CAAnchoringStrategy
///
@(objc_class="CAAnchoringStrategy", objc_superclass=NS.Object)
CAAnchoringStrategy :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CAAnchoringStrategy, objc_selector="init", objc_name="init")
    CAAnchoringStrategy_init :: proc(self: ^CAAnchoringStrategy) -> instancetype ---

    @(objc_type=CAAnchoringStrategy, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CAAnchoringStrategy_new :: proc() -> ^CAAnchoringStrategy ---
}
