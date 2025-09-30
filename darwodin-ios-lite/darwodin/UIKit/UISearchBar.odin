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
/// UISearchBar
///
@(objc_class="UISearchBar", objc_superclass=View)
SearchBar :: struct { using _: View, 
    using _: BarPositioning,
    using _: TextInputTraitsProtocol,
    using _: LookToDictateCapable,
}

