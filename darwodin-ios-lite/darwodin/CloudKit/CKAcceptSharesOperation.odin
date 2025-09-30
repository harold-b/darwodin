package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKAcceptSharesOperation
///
@(objc_class="CKAcceptSharesOperation", objc_superclass=Operation)
AcceptSharesOperation :: struct { using _: Operation, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AcceptSharesOperation, objc_selector="init", objc_name="init")
    AcceptSharesOperation_init :: proc(self: ^AcceptSharesOperation) -> ^AcceptSharesOperation ---

    @(objc_type=AcceptSharesOperation, objc_selector="initWithShareMetadatas:", objc_name="initWithShareMetadatas")
    AcceptSharesOperation_initWithShareMetadatas :: proc(self: ^AcceptSharesOperation, shareMetadatas: ^NS.Array) -> ^AcceptSharesOperation ---

    @(objc_type=AcceptSharesOperation, objc_selector="shareMetadatas", objc_name="shareMetadatas")
    AcceptSharesOperation_shareMetadatas :: proc(self: ^AcceptSharesOperation) -> ^NS.Array ---

    @(objc_type=AcceptSharesOperation, objc_selector="setShareMetadatas:", objc_name="setShareMetadatas")
    AcceptSharesOperation_setShareMetadatas :: proc(self: ^AcceptSharesOperation, shareMetadatas: ^NS.Array) ---

    @(objc_type=AcceptSharesOperation, objc_selector="perShareCompletionBlock", objc_name="perShareCompletionBlock")
    AcceptSharesOperation_perShareCompletionBlock :: proc(self: ^AcceptSharesOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=AcceptSharesOperation, objc_selector="setPerShareCompletionBlock:", objc_name="setPerShareCompletionBlock")
    AcceptSharesOperation_setPerShareCompletionBlock :: proc(self: ^AcceptSharesOperation, perShareCompletionBlock: ^Objc_Block(proc "c" ())) ---

    @(objc_type=AcceptSharesOperation, objc_selector="acceptSharesCompletionBlock", objc_name="acceptSharesCompletionBlock")
    AcceptSharesOperation_acceptSharesCompletionBlock :: proc(self: ^AcceptSharesOperation) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=AcceptSharesOperation, objc_selector="setAcceptSharesCompletionBlock:", objc_name="setAcceptSharesCompletionBlock")
    AcceptSharesOperation_setAcceptSharesCompletionBlock :: proc(self: ^AcceptSharesOperation, acceptSharesCompletionBlock: ^Objc_Block(proc "c" ())) ---
}
