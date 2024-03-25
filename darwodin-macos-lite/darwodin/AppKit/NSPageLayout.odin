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
/// NSPageLayout
///
@(objc_class="NSPageLayout")
PageLayout :: struct { using _: NS.Object, }

PageLayout_VTable :: struct {
    super: NS.Object_VTable,
}

