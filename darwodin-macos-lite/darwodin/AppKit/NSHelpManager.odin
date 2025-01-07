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
/// NSHelpManager
///
@(objc_class="NSHelpManager")
HelpManager :: struct { using _: NS.Object, }

HelpManager_VTable :: struct {
    super: NS.Object_VTable,
}

