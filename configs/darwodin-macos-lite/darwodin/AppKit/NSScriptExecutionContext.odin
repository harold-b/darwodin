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
/// NSScriptExecutionContext
///
@(objc_class="NSScriptExecutionContext")
ScriptExecutionContext :: struct { using _: NS.Object, }

ScriptExecutionContext_VTable :: struct {
    super: NS.Object_VTable,
}

