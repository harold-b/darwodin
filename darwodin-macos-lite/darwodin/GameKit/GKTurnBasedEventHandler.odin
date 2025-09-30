package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKTurnBasedEventHandler
///
@(objc_class="GKTurnBasedEventHandler", objc_superclass=NS.Object)
TurnBasedEventHandler :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TurnBasedEventHandler, objc_selector="sharedTurnBasedEventHandler", objc_name="sharedTurnBasedEventHandler", objc_is_class_method=true)
    TurnBasedEventHandler_sharedTurnBasedEventHandler :: proc() -> ^TurnBasedEventHandler ---

    @(objc_type=TurnBasedEventHandler, objc_selector="delegate", objc_name="delegate")
    TurnBasedEventHandler_delegate :: proc(self: ^TurnBasedEventHandler) -> ^NS.Object ---

    @(objc_type=TurnBasedEventHandler, objc_selector="setDelegate:", objc_name="setDelegate")
    TurnBasedEventHandler_setDelegate :: proc(self: ^TurnBasedEventHandler, delegate: ^NS.Object) ---
}
