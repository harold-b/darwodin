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
/// NSScriptCommand
///
@(objc_class="NSScriptCommand")
ScriptCommand :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

ScriptCommand_VTable :: struct {
    super: NS.Object_VTable,
}

