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
/// CASceneAnchoringStrategy
///
@(objc_class="CASceneAnchoringStrategy", objc_superclass=CAAnchoringStrategy)
CASceneAnchoringStrategy :: struct { using _: CAAnchoringStrategy, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CASceneAnchoringStrategy, objc_selector="initWithSceneIdentifier:", objc_name="initWithSceneIdentifier")
    CASceneAnchoringStrategy_initWithSceneIdentifier :: proc(self: ^CASceneAnchoringStrategy, sceneIdentifier: ^NS.String) -> instancetype ---

    @(objc_type=CASceneAnchoringStrategy, objc_selector="new", objc_name="new", objc_is_class_method=true)
    CASceneAnchoringStrategy_new :: proc() -> ^CASceneAnchoringStrategy ---

    @(objc_type=CASceneAnchoringStrategy, objc_selector="sceneIdentifier", objc_name="sceneIdentifier")
    CASceneAnchoringStrategy_sceneIdentifier :: proc(self: ^CASceneAnchoringStrategy) -> ^NS.String ---
}
