package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UISceneActivationRequestOptions
///
@(objc_class="UISceneActivationRequestOptions", objc_superclass=NS.Object)
SceneActivationRequestOptions :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SceneActivationRequestOptions, objc_selector="requestingScene", objc_name="requestingScene")
    SceneActivationRequestOptions_requestingScene :: proc(self: ^SceneActivationRequestOptions) -> ^Scene ---

    @(objc_type=SceneActivationRequestOptions, objc_selector="setRequestingScene:", objc_name="setRequestingScene")
    SceneActivationRequestOptions_setRequestingScene :: proc(self: ^SceneActivationRequestOptions, requestingScene: ^Scene) ---

    @(objc_type=SceneActivationRequestOptions, objc_selector="collectionJoinBehavior", objc_name="collectionJoinBehavior")
    SceneActivationRequestOptions_collectionJoinBehavior :: proc(self: ^SceneActivationRequestOptions) -> SceneCollectionJoinBehavior ---

    @(objc_type=SceneActivationRequestOptions, objc_selector="setCollectionJoinBehavior:", objc_name="setCollectionJoinBehavior")
    SceneActivationRequestOptions_setCollectionJoinBehavior :: proc(self: ^SceneActivationRequestOptions, collectionJoinBehavior: SceneCollectionJoinBehavior) ---
}
