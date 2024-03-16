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
/// UITraitEnvironment
///
@(objc_class="UITraitEnvironment")
TraitEnvironment :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TraitEnvironment, objc_name="traitCollectionDidChange")
TraitEnvironment_traitCollectionDidChange :: #force_inline proc "c" (self: ^TraitEnvironment, previousTraitCollection: ^TraitCollection) {
    msgSend(nil, self, "traitCollectionDidChange:", previousTraitCollection)
}
@(objc_type=TraitEnvironment, objc_name="traitCollection")
TraitEnvironment_traitCollection :: #force_inline proc "c" (self: ^TraitEnvironment) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollection")
}
TraitEnvironment_VTable :: struct {
    traitCollectionDidChange: proc(self: ^TraitEnvironment, previousTraitCollection: ^TraitCollection),
    traitCollection: proc(self: ^TraitEnvironment) -> ^TraitCollection,
}

TraitEnvironment_odin_extend :: proc(cls: Class, vt: ^TraitEnvironment_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.traitCollectionDidChange != nil {
        traitCollectionDidChange :: proc "c" (self: ^TraitEnvironment, _: SEL, previousTraitCollection: ^TraitCollection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TraitEnvironment_VTable)vt_ctx.protocol_vt).traitCollectionDidChange(self, previousTraitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollectionDidChange:"), auto_cast traitCollectionDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.traitCollection != nil {
        traitCollection :: proc "c" (self: ^TraitEnvironment, _: SEL) -> ^TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitEnvironment_VTable)vt_ctx.protocol_vt).traitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollection"), auto_cast traitCollection, "@@:") do panic("Failed to register objC method.")
    }
}

