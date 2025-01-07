package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTabViewController
///
@(objc_class="NSTabViewController")
TabViewController :: struct { using _: ViewController, 
    using _: TabViewDelegate,
    using _: ToolbarDelegate,
}

TabViewController_VTable :: struct {
    super: ViewController_VTable,
}

