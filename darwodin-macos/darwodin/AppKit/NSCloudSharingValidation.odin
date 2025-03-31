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
