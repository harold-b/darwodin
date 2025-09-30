package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKOperationGroup
///
@(objc_class="CKOperationGroup", objc_superclass=NS.Object)
OperationGroup :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=OperationGroup, objc_selector="init", objc_name="init")
    OperationGroup_init :: proc(self: ^OperationGroup) -> ^OperationGroup ---

    @(objc_type=OperationGroup, objc_selector="initWithCoder:", objc_name="initWithCoder")
    OperationGroup_initWithCoder :: proc(self: ^OperationGroup, aDecoder: ^NS.Coder) -> ^OperationGroup ---

    @(objc_type=OperationGroup, objc_selector="operationGroupID", objc_name="operationGroupID")
    OperationGroup_operationGroupID :: proc(self: ^OperationGroup) -> ^NS.String ---

    @(objc_type=OperationGroup, objc_selector="defaultConfiguration", objc_name="defaultConfiguration")
    OperationGroup_defaultConfiguration :: proc(self: ^OperationGroup) -> ^OperationConfiguration ---

    @(objc_type=OperationGroup, objc_selector="setDefaultConfiguration:", objc_name="setDefaultConfiguration")
    OperationGroup_setDefaultConfiguration :: proc(self: ^OperationGroup, defaultConfiguration: ^OperationConfiguration) ---

    @(objc_type=OperationGroup, objc_selector="name", objc_name="name")
    OperationGroup_name :: proc(self: ^OperationGroup) -> ^NS.String ---

    @(objc_type=OperationGroup, objc_selector="setName:", objc_name="setName")
    OperationGroup_setName :: proc(self: ^OperationGroup, name: ^NS.String) ---

    @(objc_type=OperationGroup, objc_selector="quantity", objc_name="quantity")
    OperationGroup_quantity :: proc(self: ^OperationGroup) -> NS.UInteger ---

    @(objc_type=OperationGroup, objc_selector="setQuantity:", objc_name="setQuantity")
    OperationGroup_setQuantity :: proc(self: ^OperationGroup, quantity: NS.UInteger) ---

    @(objc_type=OperationGroup, objc_selector="expectedSendSize", objc_name="expectedSendSize")
    OperationGroup_expectedSendSize :: proc(self: ^OperationGroup) -> OperationGroupTransferSize ---

    @(objc_type=OperationGroup, objc_selector="setExpectedSendSize:", objc_name="setExpectedSendSize")
    OperationGroup_setExpectedSendSize :: proc(self: ^OperationGroup, expectedSendSize: OperationGroupTransferSize) ---

    @(objc_type=OperationGroup, objc_selector="expectedReceiveSize", objc_name="expectedReceiveSize")
    OperationGroup_expectedReceiveSize :: proc(self: ^OperationGroup) -> OperationGroupTransferSize ---

    @(objc_type=OperationGroup, objc_selector="setExpectedReceiveSize:", objc_name="setExpectedReceiveSize")
    OperationGroup_setExpectedReceiveSize :: proc(self: ^OperationGroup, expectedReceiveSize: OperationGroupTransferSize) ---
}
