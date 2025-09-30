package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIFocusDebugger
///
@(objc_class="UIFocusDebugger", objc_superclass=NS.Object)
FocusDebugger :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FocusDebugger, objc_selector="help", objc_name="help", objc_is_class_method=true)
    FocusDebugger_help :: proc() -> ^FocusDebuggerOutput ---

    @(objc_type=FocusDebugger, objc_selector="status", objc_name="status", objc_is_class_method=true)
    FocusDebugger_status :: proc() -> ^FocusDebuggerOutput ---

    @(objc_type=FocusDebugger, objc_selector="checkFocusabilityForItem:", objc_name="checkFocusabilityForItem", objc_is_class_method=true)
    FocusDebugger_checkFocusabilityForItem :: proc(item: ^FocusItem) -> ^FocusDebuggerOutput ---

    @(objc_type=FocusDebugger, objc_selector="simulateFocusUpdateRequestFromEnvironment:", objc_name="simulateFocusUpdateRequestFromEnvironment", objc_is_class_method=true)
    FocusDebugger_simulateFocusUpdateRequestFromEnvironment :: proc(environment: ^FocusEnvironment) -> ^FocusDebuggerOutput ---

    @(objc_type=FocusDebugger, objc_selector="focusGroupsForEnvironment:", objc_name="focusGroupsForEnvironment", objc_is_class_method=true)
    FocusDebugger_focusGroupsForEnvironment :: proc(environment: ^FocusEnvironment) -> ^FocusDebuggerOutput ---

    @(objc_type=FocusDebugger, objc_selector="preferredFocusEnvironmentsForEnvironment:", objc_name="preferredFocusEnvironmentsForEnvironment", objc_is_class_method=true)
    FocusDebugger_preferredFocusEnvironmentsForEnvironment :: proc(environment: ^FocusEnvironment) -> ^FocusDebuggerOutput ---
}
