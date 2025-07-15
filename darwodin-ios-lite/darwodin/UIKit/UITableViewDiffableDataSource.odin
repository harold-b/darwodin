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
/// UITableViewDiffableDataSource
///
@(objc_class="UITableViewDiffableDataSource")
TableViewDiffableDataSource :: struct { using _: NS.Object, 
    using _: TableViewDataSource,
}

