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
/// NSTableViewRowAction
///
@(objc_class="NSTableViewRowAction")
TableViewRowAction :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

TableViewRowAction_VTable :: struct {
    super: NS.Object_VTable,
}

