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
/// UITraitChangeObservable
///
@(objc_class="UITraitChangeObservable")
TraitChangeObservable :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TraitChangeObservable, objc_selector="registerForTraitChanges:withHandler:", objc_name="registerForTraitChanges_withHandler")
    TraitChangeObservable_registerForTraitChanges_withHandler :: proc(self: ^TraitChangeObservable, traits: ^NS.Array, handler: TraitChangeHandler) -> ^TraitChangeRegistration ---

    @(objc_type=TraitChangeObservable, objc_selector="registerForTraitChanges:withTarget:action:", objc_name="registerForTraitChanges_withTarget_action")
    TraitChangeObservable_registerForTraitChanges_withTarget_action :: proc(self: ^TraitChangeObservable, traits: ^NS.Array, target: id, action: SEL) -> ^TraitChangeRegistration ---

    @(objc_type=TraitChangeObservable, objc_selector="registerForTraitChanges:withAction:", objc_name="registerForTraitChanges_withAction")
    TraitChangeObservable_registerForTraitChanges_withAction :: proc(self: ^TraitChangeObservable, traits: ^NS.Array, action: SEL) -> ^TraitChangeRegistration ---

    @(objc_type=TraitChangeObservable, objc_selector="unregisterForTraitChanges:", objc_name="unregisterForTraitChanges")
    TraitChangeObservable_unregisterForTraitChanges :: proc(self: ^TraitChangeObservable, registration: ^TraitChangeRegistration) ---
}

@(objc_type=TraitChangeObservable, objc_name="registerForTraitChanges")
TraitChangeObservable_registerForTraitChanges :: proc {
    TraitChangeObservable_registerForTraitChanges_withHandler,
    TraitChangeObservable_registerForTraitChanges_withTarget_action,
    TraitChangeObservable_registerForTraitChanges_withAction,
}

