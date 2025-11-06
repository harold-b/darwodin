package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCloudSharingValidation
///
@(objc_class="NSCloudSharingValidation")
CloudSharingValidation :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CloudSharingValidation, objc_selector="cloudShareForUserInterfaceItem:", objc_name="cloudShareForUserInterfaceItem")
    CloudSharingValidation_cloudShareForUserInterfaceItem :: proc(self: ^CloudSharingValidation, item: ^ValidatedUserInterfaceItem) -> ^CKShare ---
}
