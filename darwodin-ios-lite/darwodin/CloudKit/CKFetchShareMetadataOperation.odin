package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKFetchShareMetadataOperation
///
@(objc_class="CKFetchShareMetadataOperation", objc_superclass=Operation)
FetchShareMetadataOperation :: struct { using _: Operation, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FetchShareMetadataOperation, objc_selector="init", objc_name="init")
    FetchShareMetadataOperation_init :: proc(self: ^FetchShareMetadataOperation) -> ^FetchShareMetadataOperation ---

    @(objc_type=FetchShareMetadataOperation, objc_selector="initWithShareURLs:", objc_name="initWithShareURLs")
    FetchShareMetadataOperation_initWithShareURLs :: proc(self: ^FetchShareMetadataOperation, shareURLs: ^NS.Array) -> ^FetchShareMetadataOperation ---

    @(objc_type=FetchShareMetadataOperation, objc_selector="shareURLs", objc_name="shareURLs")
    FetchShareMetadataOperation_shareURLs :: proc(self: ^FetchShareMetadataOperation) -> ^NS.Array ---

    @(objc_type=FetchShareMetadataOperation, objc_selector="setShareURLs:", objc_name="setShareURLs")
    FetchShareMetadataOperation_setShareURLs :: proc(self: ^FetchShareMetadataOperation, shareURLs: ^NS.Array) ---

    @(objc_type=FetchShareMetadataOperation, objc_selector="shouldFetchRootRecord", objc_name="shouldFetchRootRecord")
    FetchShareMetadataOperation_shouldFetchRootRecord :: proc(self: ^FetchShareMetadataOperation) -> bool ---

    @(objc_type=FetchShareMetadataOperation, objc_selector="setShouldFetchRootRecord:", objc_name="setShouldFetchRootRecord")
    FetchShareMetadataOperation_setShouldFetchRootRecord :: proc(self: ^FetchShareMetadataOperation, shouldFetchRootRecord: bool) ---

    @(objc_type=FetchShareMetadataOperation, objc_selector="rootRecordDesiredKeys", objc_name="rootRecordDesiredKeys")
    FetchShareMetadataOperation_rootRecordDesiredKeys :: proc(self: ^FetchShareMetadataOperation) -> ^NS.Array ---

    @(objc_type=FetchShareMetadataOperation, objc_selector="setRootRecordDesiredKeys:", objc_name="setRootRecordDesiredKeys")
    FetchShareMetadataOperation_setRootRecordDesiredKeys :: proc(self: ^FetchShareMetadataOperation, rootRecordDesiredKeys: ^NS.Array) ---

    @(objc_type=FetchShareMetadataOperation, objc_selector="perShareMetadataBlock", objc_name="perShareMetadataBlock")
    FetchShareMetadataOperation_perShareMetadataBlock :: proc(self: ^FetchShareMetadataOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=FetchShareMetadataOperation, objc_selector="setPerShareMetadataBlock:", objc_name="setPerShareMetadataBlock")
    FetchShareMetadataOperation_setPerShareMetadataBlock :: proc(self: ^FetchShareMetadataOperation, perShareMetadataBlock: ^Objc_Block(proc "c" ())) ---

    @(objc_type=FetchShareMetadataOperation, objc_selector="fetchShareMetadataCompletionBlock", objc_name="fetchShareMetadataCompletionBlock")
    FetchShareMetadataOperation_fetchShareMetadataCompletionBlock :: proc(self: ^FetchShareMetadataOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=FetchShareMetadataOperation, objc_selector="setFetchShareMetadataCompletionBlock:", objc_name="setFetchShareMetadataCompletionBlock")
    FetchShareMetadataOperation_setFetchShareMetadataCompletionBlock :: proc(self: ^FetchShareMetadataOperation, fetchShareMetadataCompletionBlock: ^Objc_Block(proc "c" ())) ---
}
