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
/// NSInputManager
///
@(objc_class="NSInputManager", objc_superclass=NS.Object)
InputManager :: struct { using _: NS.Object, 
    using _: TextInput,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=InputManager, objc_selector="currentInputManager", objc_name="currentInputManager", objc_is_class_method=true)
    InputManager_currentInputManager :: proc() -> ^InputManager ---

    @(objc_type=InputManager, objc_selector="cycleToNextInputLanguage:", objc_name="cycleToNextInputLanguage", objc_is_class_method=true)
    InputManager_cycleToNextInputLanguage :: proc(sender: id) ---

    @(objc_type=InputManager, objc_selector="cycleToNextInputServerInLanguage:", objc_name="cycleToNextInputServerInLanguage", objc_is_class_method=true)
    InputManager_cycleToNextInputServerInLanguage :: proc(sender: id) ---

    @(objc_type=InputManager, objc_selector="initWithName:host:", objc_name="initWithName")
    InputManager_initWithName :: proc(self: ^InputManager, inputServerName: ^NS.String, hostName: ^NS.String) -> ^InputManager ---

    @(objc_type=InputManager, objc_selector="localizedInputManagerName", objc_name="localizedInputManagerName")
    InputManager_localizedInputManagerName :: proc(self: ^InputManager) -> ^NS.String ---

    @(objc_type=InputManager, objc_selector="markedTextAbandoned:", objc_name="markedTextAbandoned")
    InputManager_markedTextAbandoned :: proc(self: ^InputManager, cli: id) ---

    @(objc_type=InputManager, objc_selector="markedTextSelectionChanged:client:", objc_name="markedTextSelectionChanged")
    InputManager_markedTextSelectionChanged :: proc(self: ^InputManager, newSel: NS._NSRange, cli: id) ---

    @(objc_type=InputManager, objc_selector="wantsToInterpretAllKeystrokes", objc_name="wantsToInterpretAllKeystrokes")
    InputManager_wantsToInterpretAllKeystrokes :: proc(self: ^InputManager) -> bool ---

    @(objc_type=InputManager, objc_selector="language", objc_name="language")
    InputManager_language :: proc(self: ^InputManager) -> ^NS.String ---

    @(objc_type=InputManager, objc_selector="image", objc_name="image")
    InputManager_image :: proc(self: ^InputManager) -> ^NS.Image ---

    @(objc_type=InputManager, objc_selector="server", objc_name="server")
    InputManager_server :: proc(self: ^InputManager) -> ^InputServer ---

    @(objc_type=InputManager, objc_selector="wantsToHandleMouseEvents", objc_name="wantsToHandleMouseEvents")
    InputManager_wantsToHandleMouseEvents :: proc(self: ^InputManager) -> bool ---

    @(objc_type=InputManager, objc_selector="handleMouseEvent:", objc_name="handleMouseEvent")
    InputManager_handleMouseEvent :: proc(self: ^InputManager, mouseEvent: ^Event) -> bool ---

    @(objc_type=InputManager, objc_selector="wantsToDelayTextChangeNotifications", objc_name="wantsToDelayTextChangeNotifications")
    InputManager_wantsToDelayTextChangeNotifications :: proc(self: ^InputManager) -> bool ---
}
