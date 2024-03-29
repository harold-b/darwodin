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
/// UIContentUnavailableConfigurationState
///
@(objc_class="UIContentUnavailableConfigurationState")
ContentUnavailableConfigurationState :: struct { using _: NS.Object, 
    using _: ConfigurationState,
}

ContentUnavailableConfigurationState_VTable :: struct {
    super: NS.Object_VTable,
}

