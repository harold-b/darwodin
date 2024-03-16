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
/// UITraitChangeRegistration
///
@(objc_class="UITraitChangeRegistration")
TraitChangeRegistration :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
    using _: NS.Copying,
}

TraitChangeRegistration_VTable :: struct {
}

TraitChangeRegistration_odin_extend :: proc(cls: Class, vt: ^TraitChangeRegistration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

