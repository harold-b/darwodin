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
/// UISearchBarDelegate
///
@(objc_class="UISearchBarDelegate")
SearchBarDelegate :: struct { using _: intrinsics.objc_object, 
    using _: BarPositioningDelegate,
}

SearchBarDelegate_VTable :: struct {
}

