package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// LADomainStateCompanion
///
@(objc_class="LADomainStateCompanion", objc_superclass=NS.Object)
DomainStateCompanion :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DomainStateCompanion, objc_selector="stateHashForCompanionType:", objc_name="stateHashForCompanionType")
    DomainStateCompanion_stateHashForCompanionType :: proc(self: ^DomainStateCompanion, companionType: CompanionType) -> ^NS.Data ---

    @(objc_type=DomainStateCompanion, objc_selector="new", objc_name="new", objc_is_class_method=true)
    DomainStateCompanion_new :: proc() -> ^DomainStateCompanion ---

    @(objc_type=DomainStateCompanion, objc_selector="init", objc_name="init")
    DomainStateCompanion_init :: proc(self: ^DomainStateCompanion) -> ^DomainStateCompanion ---

    @(objc_type=DomainStateCompanion, objc_selector="availableCompanionTypes", objc_name="availableCompanionTypes")
    DomainStateCompanion_availableCompanionTypes :: proc(self: ^DomainStateCompanion) -> ^NS.Set ---

    @(objc_type=DomainStateCompanion, objc_selector="stateHash", objc_name="stateHash")
    DomainStateCompanion_stateHash :: proc(self: ^DomainStateCompanion) -> ^NS.Data ---
}
