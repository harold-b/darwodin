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
/// UIContentUnavailableConfiguration
///
@(objc_class="UIContentUnavailableConfiguration")
ContentUnavailableConfiguration :: struct { using _: NS.Object, 
    using _: ContentConfiguration,
    using _: NS.SecureCoding,
}

ContentUnavailableConfiguration_VTable :: struct {
    super: NS.Object_VTable,
}

