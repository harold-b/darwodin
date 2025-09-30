package darwodin_AppKit

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
/// NSTableView
///
@(objc_class="NSTableView", objc_superclass=Control)
TableView :: struct { using _: Control, 
    using _: UserInterfaceValidations,
    using _: TextViewDelegate,
    using _: DraggingSource,
    using _: AccessibilityTable,
}

