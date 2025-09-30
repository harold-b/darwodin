package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKUserIdentityLookupInfo
///
@(objc_class="CKUserIdentityLookupInfo", objc_superclass=NS.Object)
UserIdentityLookupInfo :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserIdentityLookupInfo, objc_selector="init", objc_name="init")
    UserIdentityLookupInfo_init :: proc(self: ^UserIdentityLookupInfo) -> ^UserIdentityLookupInfo ---

    @(objc_type=UserIdentityLookupInfo, objc_selector="new", objc_name="new", objc_is_class_method=true)
    UserIdentityLookupInfo_new :: proc() -> ^UserIdentityLookupInfo ---

    @(objc_type=UserIdentityLookupInfo, objc_selector="initWithEmailAddress:", objc_name="initWithEmailAddress")
    UserIdentityLookupInfo_initWithEmailAddress :: proc(self: ^UserIdentityLookupInfo, emailAddress: ^NS.String) -> ^UserIdentityLookupInfo ---

    @(objc_type=UserIdentityLookupInfo, objc_selector="initWithPhoneNumber:", objc_name="initWithPhoneNumber")
    UserIdentityLookupInfo_initWithPhoneNumber :: proc(self: ^UserIdentityLookupInfo, phoneNumber: ^NS.String) -> ^UserIdentityLookupInfo ---

    @(objc_type=UserIdentityLookupInfo, objc_selector="initWithUserRecordID:", objc_name="initWithUserRecordID")
    UserIdentityLookupInfo_initWithUserRecordID :: proc(self: ^UserIdentityLookupInfo, userRecordID: ^RecordID) -> ^UserIdentityLookupInfo ---

    @(objc_type=UserIdentityLookupInfo, objc_selector="lookupInfosWithEmails:", objc_name="lookupInfosWithEmails", objc_is_class_method=true)
    UserIdentityLookupInfo_lookupInfosWithEmails :: proc(emails: ^NS.Array) -> ^NS.Array ---

    @(objc_type=UserIdentityLookupInfo, objc_selector="lookupInfosWithPhoneNumbers:", objc_name="lookupInfosWithPhoneNumbers", objc_is_class_method=true)
    UserIdentityLookupInfo_lookupInfosWithPhoneNumbers :: proc(phoneNumbers: ^NS.Array) -> ^NS.Array ---

    @(objc_type=UserIdentityLookupInfo, objc_selector="lookupInfosWithRecordIDs:", objc_name="lookupInfosWithRecordIDs", objc_is_class_method=true)
    UserIdentityLookupInfo_lookupInfosWithRecordIDs :: proc(recordIDs: ^NS.Array) -> ^NS.Array ---

    @(objc_type=UserIdentityLookupInfo, objc_selector="emailAddress", objc_name="emailAddress")
    UserIdentityLookupInfo_emailAddress :: proc(self: ^UserIdentityLookupInfo) -> ^NS.String ---

    @(objc_type=UserIdentityLookupInfo, objc_selector="phoneNumber", objc_name="phoneNumber")
    UserIdentityLookupInfo_phoneNumber :: proc(self: ^UserIdentityLookupInfo) -> ^NS.String ---

    @(objc_type=UserIdentityLookupInfo, objc_selector="userRecordID", objc_name="userRecordID")
    UserIdentityLookupInfo_userRecordID :: proc(self: ^UserIdentityLookupInfo) -> ^RecordID ---
}
