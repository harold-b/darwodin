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
/// NSScriptSuiteRegistry
///
@(objc_class="NSScriptSuiteRegistry")
ScriptSuiteRegistry :: struct { using _: NS.Object, }

ScriptSuiteRegistry_VTable :: struct {
    super: NS.Object_VTable,
}

