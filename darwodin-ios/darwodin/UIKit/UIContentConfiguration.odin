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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ContentConfiguration, objc_selector="makeContentView", objc_name="makeContentView")
    ContentConfiguration_makeContentView :: proc(self: ^ContentConfiguration) -> ^View ---

    @(objc_type=ContentConfiguration, objc_selector="updatedConfigurationForState:", objc_name="updatedConfigurationForState")
    ContentConfiguration_updatedConfigurationForState :: proc(self: ^ContentConfiguration, state: ^ConfigurationState) -> ^ContentConfiguration ---
}
