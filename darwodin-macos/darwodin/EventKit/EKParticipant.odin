package darwodin_EventKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"
import MK "../MapKit"



///
/// EKParticipant
///
@(objc_class="EKParticipant", objc_superclass=Object)
Participant :: struct { using _: Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Participant, objc_selector="ABPersonInAddressBook:", objc_name="ABPersonInAddressBook")
    Participant_ABPersonInAddressBook :: proc(self: ^Participant, addressBook: ^ABAddressBook) -> ^ABPerson ---

    @(objc_type=Participant, objc_selector="URL", objc_name="URL")
    Participant_URL :: proc(self: ^Participant) -> ^NS.URL ---

    @(objc_type=Participant, objc_selector="name", objc_name="name")
    Participant_name :: proc(self: ^Participant) -> ^NS.String ---

    @(objc_type=Participant, objc_selector="participantStatus", objc_name="participantStatus")
    Participant_participantStatus :: proc(self: ^Participant) -> ParticipantStatus ---

    @(objc_type=Participant, objc_selector="participantRole", objc_name="participantRole")
    Participant_participantRole :: proc(self: ^Participant) -> ParticipantRole ---

    @(objc_type=Participant, objc_selector="participantType", objc_name="participantType")
    Participant_participantType :: proc(self: ^Participant) -> ParticipantType ---

    @(objc_type=Participant, objc_selector="isCurrentUser", objc_name="isCurrentUser")
    Participant_isCurrentUser :: proc(self: ^Participant) -> bool ---

    @(objc_type=Participant, objc_selector="contactPredicate", objc_name="contactPredicate")
    Participant_contactPredicate :: proc(self: ^Participant) -> ^NS.Predicate ---
}
