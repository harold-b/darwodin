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
/// UITableViewController
///
@(objc_class="UITableViewController")
TableViewController :: struct { using _: ViewController, 
    using _: TableViewDelegate,
    using _: TableViewDataSource,
}

