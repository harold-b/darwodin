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
/// NSUniqueIDSpecifier
///
@(objc_class="NSUniqueIDSpecifier")
UniqueIDSpecifier :: struct { using _: ScriptObjectSpecifier, }

UniqueIDSpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
}

