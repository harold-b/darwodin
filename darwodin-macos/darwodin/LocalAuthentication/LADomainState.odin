package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import Sec "../Security"



///
/// LADomainState
///
@(objc_class="LADomainState", objc_superclass=NS.Object)
DomainState :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DomainState, objc_selector="new", objc_name="new", objc_is_class_method=true)
    DomainState_new :: proc() -> ^DomainState ---

    @(objc_type=DomainState, objc_selector="init", objc_name="init")
    DomainState_init :: proc(self: ^DomainState) -> ^DomainState ---

    @(objc_type=DomainState, objc_selector="biometry", objc_name="biometry")
    DomainState_biometry :: proc(self: ^DomainState) -> ^DomainStateBiometry ---

    @(objc_type=DomainState, objc_selector="companion", objc_name="companion")
    DomainState_companion :: proc(self: ^DomainState) -> ^DomainStateCompanion ---

    @(objc_type=DomainState, objc_selector="stateHash", objc_name="stateHash")
    DomainState_stateHash :: proc(self: ^DomainState) -> ^NS.Data ---
}
