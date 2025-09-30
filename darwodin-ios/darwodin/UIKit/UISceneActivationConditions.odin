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
/// UISceneActivationConditions
///
@(objc_class="UISceneActivationConditions", objc_superclass=NS.Object)
SceneActivationConditions :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SceneActivationConditions, objc_selector="init", objc_name="init")
    SceneActivationConditions_init :: proc(self: ^SceneActivationConditions) -> ^SceneActivationConditions ---

    @(objc_type=SceneActivationConditions, objc_selector="initWithCoder:", objc_name="initWithCoder")
    SceneActivationConditions_initWithCoder :: proc(self: ^SceneActivationConditions, aDecoder: ^NS.Coder) -> ^SceneActivationConditions ---

    @(objc_type=SceneActivationConditions, objc_selector="canActivateForTargetContentIdentifierPredicate", objc_name="canActivateForTargetContentIdentifierPredicate")
    SceneActivationConditions_canActivateForTargetContentIdentifierPredicate :: proc(self: ^SceneActivationConditions) -> ^NS.Predicate ---

    @(objc_type=SceneActivationConditions, objc_selector="setCanActivateForTargetContentIdentifierPredicate:", objc_name="setCanActivateForTargetContentIdentifierPredicate")
    SceneActivationConditions_setCanActivateForTargetContentIdentifierPredicate :: proc(self: ^SceneActivationConditions, canActivateForTargetContentIdentifierPredicate: ^NS.Predicate) ---

    @(objc_type=SceneActivationConditions, objc_selector="prefersToActivateForTargetContentIdentifierPredicate", objc_name="prefersToActivateForTargetContentIdentifierPredicate")
    SceneActivationConditions_prefersToActivateForTargetContentIdentifierPredicate :: proc(self: ^SceneActivationConditions) -> ^NS.Predicate ---

    @(objc_type=SceneActivationConditions, objc_selector="setPrefersToActivateForTargetContentIdentifierPredicate:", objc_name="setPrefersToActivateForTargetContentIdentifierPredicate")
    SceneActivationConditions_setPrefersToActivateForTargetContentIdentifierPredicate :: proc(self: ^SceneActivationConditions, prefersToActivateForTargetContentIdentifierPredicate: ^NS.Predicate) ---
}
