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
/// UITableView
///
@(objc_class="UITableView")
TableView :: struct { using _: ScrollView, 
    using _: NS.Coding,
    using _: DataSourceTranslating,
}

TableView_VTable :: struct {
    super: ScrollView_VTable,
}

