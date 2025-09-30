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
/// UITableView
///
@(objc_class="UITableView", objc_superclass=ScrollView)
TableView :: struct { using _: ScrollView, 
    using _: NS.Coding,
    using _: DataSourceTranslating,
}

