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
/// NSCloudSharingServiceDelegate
///
@(objc_class="NSCloudSharingServiceDelegate")
CloudSharingServiceDelegate :: struct { using _: intrinsics.objc_object, 
    using _: SharingServiceDelegate,
}

