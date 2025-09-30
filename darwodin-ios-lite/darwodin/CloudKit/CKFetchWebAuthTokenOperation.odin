package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKFetchWebAuthTokenOperation
///
@(objc_class="CKFetchWebAuthTokenOperation", objc_superclass=DatabaseOperation)
FetchWebAuthTokenOperation :: struct { using _: DatabaseOperation, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FetchWebAuthTokenOperation, objc_selector="init", objc_name="init")
    FetchWebAuthTokenOperation_init :: proc(self: ^FetchWebAuthTokenOperation) -> ^FetchWebAuthTokenOperation ---

    @(objc_type=FetchWebAuthTokenOperation, objc_selector="initWithAPIToken:", objc_name="initWithAPIToken")
    FetchWebAuthTokenOperation_initWithAPIToken :: proc(self: ^FetchWebAuthTokenOperation, APIToken: ^NS.String) -> ^FetchWebAuthTokenOperation ---

    @(objc_type=FetchWebAuthTokenOperation, objc_selector="APIToken", objc_name="APIToken")
    FetchWebAuthTokenOperation_APIToken :: proc(self: ^FetchWebAuthTokenOperation) -> ^NS.String ---

    @(objc_type=FetchWebAuthTokenOperation, objc_selector="setAPIToken:", objc_name="setAPIToken")
    FetchWebAuthTokenOperation_setAPIToken :: proc(self: ^FetchWebAuthTokenOperation, APIToken: ^NS.String) ---

    @(objc_type=FetchWebAuthTokenOperation, objc_selector="fetchWebAuthTokenCompletionBlock", objc_name="fetchWebAuthTokenCompletionBlock")
    FetchWebAuthTokenOperation_fetchWebAuthTokenCompletionBlock :: proc(self: ^FetchWebAuthTokenOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=FetchWebAuthTokenOperation, objc_selector="setFetchWebAuthTokenCompletionBlock:", objc_name="setFetchWebAuthTokenCompletionBlock")
    FetchWebAuthTokenOperation_setFetchWebAuthTokenCompletionBlock :: proc(self: ^FetchWebAuthTokenOperation, fetchWebAuthTokenCompletionBlock: ^Objc_Block(proc "c" ())) ---
}
