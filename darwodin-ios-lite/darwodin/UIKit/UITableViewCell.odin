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
/// UITableViewCell
///
@(objc_class="UITableViewCell")
TableViewCell :: struct { using _: View, 
    using _: NS.Coding,
    using _: GestureRecognizerDelegate,
}

TableViewCell_VTable :: struct {
    super: View_VTable,
}

