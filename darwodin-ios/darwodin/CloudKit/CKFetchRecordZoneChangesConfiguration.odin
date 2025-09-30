package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKFetchRecordZoneChangesConfiguration
///
@(objc_class="CKFetchRecordZoneChangesConfiguration", objc_superclass=NS.Object)
FetchRecordZoneChangesConfiguration :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FetchRecordZoneChangesConfiguration, objc_selector="previousServerChangeToken", objc_name="previousServerChangeToken")
    FetchRecordZoneChangesConfiguration_previousServerChangeToken :: proc(self: ^FetchRecordZoneChangesConfiguration) -> ^ServerChangeToken ---

    @(objc_type=FetchRecordZoneChangesConfiguration, objc_selector="setPreviousServerChangeToken:", objc_name="setPreviousServerChangeToken")
    FetchRecordZoneChangesConfiguration_setPreviousServerChangeToken :: proc(self: ^FetchRecordZoneChangesConfiguration, previousServerChangeToken: ^ServerChangeToken) ---

    @(objc_type=FetchRecordZoneChangesConfiguration, objc_selector="resultsLimit", objc_name="resultsLimit")
    FetchRecordZoneChangesConfiguration_resultsLimit :: proc(self: ^FetchRecordZoneChangesConfiguration) -> NS.UInteger ---

    @(objc_type=FetchRecordZoneChangesConfiguration, objc_selector="setResultsLimit:", objc_name="setResultsLimit")
    FetchRecordZoneChangesConfiguration_setResultsLimit :: proc(self: ^FetchRecordZoneChangesConfiguration, resultsLimit: NS.UInteger) ---

    @(objc_type=FetchRecordZoneChangesConfiguration, objc_selector="desiredKeys", objc_name="desiredKeys")
    FetchRecordZoneChangesConfiguration_desiredKeys :: proc(self: ^FetchRecordZoneChangesConfiguration) -> ^NS.Array ---

    @(objc_type=FetchRecordZoneChangesConfiguration, objc_selector="setDesiredKeys:", objc_name="setDesiredKeys")
    FetchRecordZoneChangesConfiguration_setDesiredKeys :: proc(self: ^FetchRecordZoneChangesConfiguration, desiredKeys: ^NS.Array) ---
}
