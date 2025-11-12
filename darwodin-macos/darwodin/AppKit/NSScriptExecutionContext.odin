package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSScriptExecutionContext
///
@(objc_class="NSScriptExecutionContext", objc_superclass=NS.Object)
ScriptExecutionContext :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScriptExecutionContext, objc_selector="sharedScriptExecutionContext", objc_name="sharedScriptExecutionContext", objc_is_class_method=true)
    ScriptExecutionContext_sharedScriptExecutionContext :: proc() -> ^ScriptExecutionContext ---

    @(objc_type=ScriptExecutionContext, objc_selector="topLevelObject", objc_name="topLevelObject")
    ScriptExecutionContext_topLevelObject :: proc(self: ^ScriptExecutionContext) -> id ---

    @(objc_type=ScriptExecutionContext, objc_selector="setTopLevelObject:", objc_name="setTopLevelObject")
    ScriptExecutionContext_setTopLevelObject :: proc(self: ^ScriptExecutionContext, topLevelObject: id) ---

    @(objc_type=ScriptExecutionContext, objc_selector="objectBeingTested", objc_name="objectBeingTested")
    ScriptExecutionContext_objectBeingTested :: proc(self: ^ScriptExecutionContext) -> id ---

    @(objc_type=ScriptExecutionContext, objc_selector="setObjectBeingTested:", objc_name="setObjectBeingTested")
    ScriptExecutionContext_setObjectBeingTested :: proc(self: ^ScriptExecutionContext, objectBeingTested: id) ---

    @(objc_type=ScriptExecutionContext, objc_selector="rangeContainerObject", objc_name="rangeContainerObject")
    ScriptExecutionContext_rangeContainerObject :: proc(self: ^ScriptExecutionContext) -> id ---

    @(objc_type=ScriptExecutionContext, objc_selector="setRangeContainerObject:", objc_name="setRangeContainerObject")
    ScriptExecutionContext_setRangeContainerObject :: proc(self: ^ScriptExecutionContext, rangeContainerObject: id) ---
}
