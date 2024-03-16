package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionLayoutEnvironment
///
@(objc_class="NSCollectionLayoutEnvironment")
CollectionLayoutEnvironment :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionLayoutEnvironment, objc_name="container")
CollectionLayoutEnvironment_container :: #force_inline proc "c" (self: ^CollectionLayoutEnvironment) -> ^CollectionLayoutContainer {
    return msgSend(^CollectionLayoutContainer, self, "container")
}
CollectionLayoutEnvironment_VTable :: struct {
    container: proc(self: ^CollectionLayoutEnvironment) -> ^CollectionLayoutContainer,
}

CollectionLayoutEnvironment_odin_extend :: proc(cls: Class, vt: ^CollectionLayoutEnvironment_VTable) {
    assert(vt != nil)
    if vt.container != nil {
        container :: proc "c" (self: ^CollectionLayoutEnvironment, _: SEL) -> ^CollectionLayoutContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutEnvironment_VTable)vt_ctx.protocol_vt).container(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("container"), auto_cast container, "@@:") do panic("Failed to register objC method.")
    }
}

