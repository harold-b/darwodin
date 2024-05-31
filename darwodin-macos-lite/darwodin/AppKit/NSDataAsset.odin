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
/// NSDataAsset
///
@(objc_class="NSDataAsset")
DataAsset :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

DataAsset_VTable :: struct {
    super: NS.Object_VTable,
}

