package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UISceneClosureConfirmation
///
@(objc_class="UISceneClosureConfirmation", objc_superclass=NS.Object)
SceneClosureConfirmation :: struct {
    using _: NS.Object,
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SceneClosureConfirmation, objc_selector="confirmationWithTitle:message:actions:", objc_name="confirmationWithTitle", objc_is_class_method=true)
    SceneClosureConfirmation_confirmationWithTitle :: proc(title: ^NS.String, message: ^NS.String, actions: ^NS.Array) -> instancetype ---

    @(objc_type=SceneClosureConfirmation, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SceneClosureConfirmation_new :: proc() -> ^SceneClosureConfirmation ---

    @(objc_type=SceneClosureConfirmation, objc_selector="init", objc_name="init")
    SceneClosureConfirmation_init :: proc(self: ^SceneClosureConfirmation) -> instancetype ---
}
