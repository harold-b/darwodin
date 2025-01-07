package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCloudSharingValidation
///
@(objc_class="NSCloudSharingValidation")
CloudSharingValidation :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CloudSharingValidation, objc_name="cloudShareForUserInterfaceItem")
CloudSharingValidation_cloudShareForUserInterfaceItem :: #force_inline proc "c" (self: ^CloudSharingValidation, item: ^ValidatedUserInterfaceItem) -> ^CKShare {
    return msgSend(^CKShare, self, "cloudShareForUserInterfaceItem:", item)
}
CloudSharingValidation_VTable :: struct {
    cloudShareForUserInterfaceItem: proc(self: ^CloudSharingValidation, item: ^ValidatedUserInterfaceItem) -> ^CKShare,
}

CloudSharingValidation_odin_extend :: proc(cls: Class, vt: ^CloudSharingValidation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.cloudShareForUserInterfaceItem != nil {
        cloudShareForUserInterfaceItem :: proc "c" (self: ^CloudSharingValidation, _: SEL, item: ^ValidatedUserInterfaceItem) -> ^CKShare {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CloudSharingValidation_VTable)vt_ctx.protocol_vt).cloudShareForUserInterfaceItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cloudShareForUserInterfaceItem:"), auto_cast cloudShareForUserInterfaceItem, "@@:@") do panic("Failed to register objC method.")
    }
}

