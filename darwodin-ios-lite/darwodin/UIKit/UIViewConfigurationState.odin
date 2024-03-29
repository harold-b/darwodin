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
/// UIViewConfigurationState
///
@(objc_class="UIViewConfigurationState")
ViewConfigurationState :: struct { using _: NS.Object, 
    using _: ConfigurationState,
}

ViewConfigurationState_VTable :: struct {
    super: NS.Object_VTable,
}

