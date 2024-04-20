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
/// NSNameSpecifier
///
@(objc_class="NSNameSpecifier")
NameSpecifier :: struct { using _: ScriptObjectSpecifier, }

NameSpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
}

