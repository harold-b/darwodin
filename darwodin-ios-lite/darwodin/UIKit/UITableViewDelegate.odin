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
/// UITableViewDelegate
///
@(objc_class="UITableViewDelegate")
TableViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
    using _: ScrollViewDelegate,
}

