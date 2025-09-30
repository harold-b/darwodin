package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKUserIdentity
///
@(objc_class="CKUserIdentity", objc_superclass=NS.Object)
UserIdentity :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserIdentity, objc_selector="init", objc_name="init")
    UserIdentity_init :: proc(self: ^UserIdentity) -> ^UserIdentity ---

    @(objc_type=UserIdentity, objc_selector="new", objc_name="new", objc_is_class_method=true)
    UserIdentity_new :: proc() -> ^UserIdentity ---

    @(objc_type=UserIdentity, objc_selector="userRecordID", objc_name="userRecordID")
    UserIdentity_userRecordID :: proc(self: ^UserIdentity) -> ^RecordID ---

    @(objc_type=UserIdentity, objc_selector="lookupInfo", objc_name="lookupInfo")
    UserIdentity_lookupInfo :: proc(self: ^UserIdentity) -> ^UserIdentityLookupInfo ---

    @(objc_type=UserIdentity, objc_selector="nameComponents", objc_name="nameComponents")
    UserIdentity_nameComponents :: proc(self: ^UserIdentity) -> ^NS.PersonNameComponents ---

    @(objc_type=UserIdentity, objc_selector="hasiCloudAccount", objc_name="hasiCloudAccount")
    UserIdentity_hasiCloudAccount :: proc(self: ^UserIdentity) -> bool ---

    @(objc_type=UserIdentity, objc_selector="contactIdentifiers", objc_name="contactIdentifiers")
    UserIdentity_contactIdentifiers :: proc(self: ^UserIdentity) -> ^NS.Array ---
}
