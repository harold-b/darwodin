package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDiffableDataSourceSnapshot
///
@(objc_class="NSDiffableDataSourceSnapshot")
DiffableDataSourceSnapshot :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

DiffableDataSourceSnapshot_VTable :: struct {
    super: NS.Object_VTable,
}

