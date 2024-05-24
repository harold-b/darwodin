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
/// NSScriptCoercionHandler
///
@(objc_class="NSScriptCoercionHandler")
ScriptCoercionHandler :: struct { using _: NS.Object, }

ScriptCoercionHandler_VTable :: struct {
    super: NS.Object_VTable,
}

