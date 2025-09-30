package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKState
///
@(objc_class="GKState", objc_superclass=NS.Object)
State :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=State, objc_selector="state", objc_name="state", objc_is_class_method=true)
    State_state :: proc() -> ^State ---

    @(objc_type=State, objc_selector="init", objc_name="init")
    State_init :: proc(self: ^State) -> ^State ---

    @(objc_type=State, objc_selector="isValidNextState:", objc_name="isValidNextState")
    State_isValidNextState :: proc(self: ^State, stateClass: Class) -> bool ---

    @(objc_type=State, objc_selector="didEnterWithPreviousState:", objc_name="didEnterWithPreviousState")
    State_didEnterWithPreviousState :: proc(self: ^State, previousState: ^State) ---

    @(objc_type=State, objc_selector="updateWithDeltaTime:", objc_name="updateWithDeltaTime")
    State_updateWithDeltaTime :: proc(self: ^State, seconds: NS.TimeInterval) ---

    @(objc_type=State, objc_selector="willExitWithNextState:", objc_name="willExitWithNextState")
    State_willExitWithNextState :: proc(self: ^State, nextState: ^State) ---

    @(objc_type=State, objc_selector="stateMachine", objc_name="stateMachine")
    State_stateMachine :: proc(self: ^State) -> ^StateMachine ---
}
