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
/// UIContentConfiguration
///
@(objc_class="UIContentConfiguration")
ContentConfiguration :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
    using _: NS.Copying,
}

@(objc_type=ContentConfiguration, objc_name="makeContentView")
ContentConfiguration_makeContentView :: #force_inline proc "c" (self: ^ContentConfiguration) -> ^View {
    return msgSend(^View, self, "makeContentView")
}
@(objc_type=ContentConfiguration, objc_name="updatedConfigurationForState")
ContentConfiguration_updatedConfigurationForState :: #force_inline proc "c" (self: ^ContentConfiguration, state: ^ConfigurationState) -> ^ContentConfiguration {
    return msgSend(^ContentConfiguration, self, "updatedConfigurationForState:", state)
}
