package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKShareParticipant
///
@(objc_class="CKShareParticipant", objc_superclass=NS.Object)
ShareParticipant :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ShareParticipant, objc_selector="init", objc_name="init")
    ShareParticipant_init :: proc(self: ^ShareParticipant) -> ^ShareParticipant ---

    @(objc_type=ShareParticipant, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ShareParticipant_new :: proc() -> ^ShareParticipant ---

    @(objc_type=ShareParticipant, objc_selector="userIdentity", objc_name="userIdentity")
    ShareParticipant_userIdentity :: proc(self: ^ShareParticipant) -> ^UserIdentity ---

    @(objc_type=ShareParticipant, objc_selector="role", objc_name="role")
    ShareParticipant_role :: proc(self: ^ShareParticipant) -> ShareParticipantRole ---

    @(objc_type=ShareParticipant, objc_selector="setRole:", objc_name="setRole")
    ShareParticipant_setRole :: proc(self: ^ShareParticipant, role: ShareParticipantRole) ---

    @(objc_type=ShareParticipant, objc_selector="type", objc_name="type")
    ShareParticipant_type :: proc(self: ^ShareParticipant) -> ShareParticipantType ---

    @(objc_type=ShareParticipant, objc_selector="setType:", objc_name="setType")
    ShareParticipant_setType :: proc(self: ^ShareParticipant, type: ShareParticipantType) ---

    @(objc_type=ShareParticipant, objc_selector="acceptanceStatus", objc_name="acceptanceStatus")
    ShareParticipant_acceptanceStatus :: proc(self: ^ShareParticipant) -> ShareParticipantAcceptanceStatus ---

    @(objc_type=ShareParticipant, objc_selector="permission", objc_name="permission")
    ShareParticipant_permission :: proc(self: ^ShareParticipant) -> ShareParticipantPermission ---

    @(objc_type=ShareParticipant, objc_selector="setPermission:", objc_name="setPermission")
    ShareParticipant_setPermission :: proc(self: ^ShareParticipant, permission: ShareParticipantPermission) ---

    @(objc_type=ShareParticipant, objc_selector="participantID", objc_name="participantID")
    ShareParticipant_participantID :: proc(self: ^ShareParticipant) -> ^NS.String ---
}
