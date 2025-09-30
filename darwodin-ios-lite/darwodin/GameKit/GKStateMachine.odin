package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKStateMachine
///
@(objc_class="GKStateMachine", objc_superclass=NS.Object)
StateMachine :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=StateMachine, objc_selector="stateMachineWithStates:", objc_name="stateMachineWithStates", objc_is_class_method=true)
    StateMachine_stateMachineWithStates :: proc(states: ^NS.Array) -> ^StateMachine ---

    @(objc_type=StateMachine, objc_selector="initWithStates:", objc_name="initWithStates")
    StateMachine_initWithStates :: proc(self: ^StateMachine, states: ^NS.Array) -> ^StateMachine ---

    @(objc_type=StateMachine, objc_selector="updateWithDeltaTime:", objc_name="updateWithDeltaTime")
    StateMachine_updateWithDeltaTime :: proc(self: ^StateMachine, sec: NS.TimeInterval) ---

    @(objc_type=StateMachine, objc_selector="stateForClass:", objc_name="stateForClass")
    StateMachine_stateForClass :: proc(self: ^StateMachine, stateClass: Class) -> ^State ---

    @(objc_type=StateMachine, objc_selector="canEnterState:", objc_name="canEnterState")
    StateMachine_canEnterState :: proc(self: ^StateMachine, stateClass: Class) -> bool ---

    @(objc_type=StateMachine, objc_selector="enterState:", objc_name="enterState")
    StateMachine_enterState :: proc(self: ^StateMachine, stateClass: Class) -> bool ---

    @(objc_type=StateMachine, objc_selector="currentState", objc_name="currentState")
    StateMachine_currentState :: proc(self: ^StateMachine) -> ^State ---
}
