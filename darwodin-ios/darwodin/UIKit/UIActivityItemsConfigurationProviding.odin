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
/// UIActivityItemsConfigurationProviding
///
@(objc_class="UIActivityItemsConfigurationProviding")
ActivityItemsConfigurationProviding :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ActivityItemsConfigurationProviding, objc_name="activityItemsConfiguration")
ActivityItemsConfigurationProviding_activityItemsConfiguration :: #force_inline proc "c" (self: ^ActivityItemsConfigurationProviding) -> ^ActivityItemsConfigurationReading {
    return msgSend(^ActivityItemsConfigurationReading, self, "activityItemsConfiguration")
}
