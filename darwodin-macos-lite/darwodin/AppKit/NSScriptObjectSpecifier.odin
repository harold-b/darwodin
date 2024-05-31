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
/// NSScriptObjectSpecifier
///
@(objc_class="NSScriptObjectSpecifier")
ScriptObjectSpecifier :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

ScriptObjectSpecifier_VTable :: struct {
    super: NS.Object_VTable,
}

