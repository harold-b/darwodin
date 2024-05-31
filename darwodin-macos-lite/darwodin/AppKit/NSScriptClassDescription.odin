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
/// NSScriptClassDescription
///
@(objc_class="NSScriptClassDescription")
ScriptClassDescription :: struct { using _: ClassDescription, }

ScriptClassDescription_VTable :: struct {
    super: ClassDescription_VTable,
}

