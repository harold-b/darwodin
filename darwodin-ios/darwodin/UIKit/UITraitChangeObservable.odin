package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITraitChangeObservable
///
@(objc_class="UITraitChangeObservable")
TraitChangeObservable :: struct { using _: intrinsics.objc_object, }

@(objc_type=TraitChangeObservable, objc_name="registerForTraitChanges_withHandler")
TraitChangeObservable_registerForTraitChanges_withHandler :: #force_inline proc "c" (self: ^TraitChangeObservable, traits: ^NS.Array, handler: TraitChangeHandler) -> ^TraitChangeRegistration {
    return msgSend(^TraitChangeRegistration, self, "registerForTraitChanges:withHandler:", traits, handler)
}
@(objc_type=TraitChangeObservable, objc_name="registerForTraitChanges_withTarget_action")
TraitChangeObservable_registerForTraitChanges_withTarget_action :: #force_inline proc "c" (self: ^TraitChangeObservable, traits: ^NS.Array, target: id, action: SEL) -> ^TraitChangeRegistration {
    return msgSend(^TraitChangeRegistration, self, "registerForTraitChanges:withTarget:action:", traits, target, action)
}
@(objc_type=TraitChangeObservable, objc_name="registerForTraitChanges_withAction")
TraitChangeObservable_registerForTraitChanges_withAction :: #force_inline proc "c" (self: ^TraitChangeObservable, traits: ^NS.Array, action: SEL) -> ^TraitChangeRegistration {
    return msgSend(^TraitChangeRegistration, self, "registerForTraitChanges:withAction:", traits, action)
}
@(objc_type=TraitChangeObservable, objc_name="unregisterForTraitChanges")
TraitChangeObservable_unregisterForTraitChanges :: #force_inline proc "c" (self: ^TraitChangeObservable, registration: ^TraitChangeRegistration) {
    msgSend(nil, self, "unregisterForTraitChanges:", registration)
}
@(objc_type=TraitChangeObservable, objc_name="registerForTraitChanges")
TraitChangeObservable_registerForTraitChanges :: proc {
    TraitChangeObservable_registerForTraitChanges_withHandler,
    TraitChangeObservable_registerForTraitChanges_withTarget_action,
    TraitChangeObservable_registerForTraitChanges_withAction,
}

