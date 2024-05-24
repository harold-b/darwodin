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
/// NSRandomSpecifier
///
@(objc_class="NSRandomSpecifier")
RandomSpecifier :: struct { using _: ScriptObjectSpecifier, }

RandomSpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
}

