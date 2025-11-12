package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAppleEventDescriptor
///
@(objc_class="NSAppleEventDescriptor", objc_superclass=NS.Object)
AppleEventDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AppleEventDescriptor, objc_selector="nullDescriptor", objc_name="nullDescriptor", objc_is_class_method=true)
    AppleEventDescriptor_nullDescriptor :: proc() -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="descriptorWithDescriptorType:bytes:length:", objc_name="descriptorWithDescriptorType_bytes_length", objc_is_class_method=true)
    AppleEventDescriptor_descriptorWithDescriptorType_bytes_length :: proc(descriptorType: DescType, bytes: rawptr, byteCount: NS.UInteger) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="descriptorWithDescriptorType:data:", objc_name="descriptorWithDescriptorType_data", objc_is_class_method=true)
    AppleEventDescriptor_descriptorWithDescriptorType_data :: proc(descriptorType: DescType, data: ^NS.Data) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="descriptorWithBoolean:", objc_name="descriptorWithBoolean", objc_is_class_method=true)
    AppleEventDescriptor_descriptorWithBoolean :: proc(boolean: Boolean) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="descriptorWithEnumCode:", objc_name="descriptorWithEnumCode", objc_is_class_method=true)
    AppleEventDescriptor_descriptorWithEnumCode :: proc(enumerator: CF.OSType) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="descriptorWithInt32:", objc_name="descriptorWithInt32", objc_is_class_method=true)
    AppleEventDescriptor_descriptorWithInt32 :: proc(signedInt: CF.SInt32) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="descriptorWithDouble:", objc_name="descriptorWithDouble", objc_is_class_method=true)
    AppleEventDescriptor_descriptorWithDouble :: proc(doubleValue: cffi.double) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="descriptorWithTypeCode:", objc_name="descriptorWithTypeCode", objc_is_class_method=true)
    AppleEventDescriptor_descriptorWithTypeCode :: proc(typeCode: CF.OSType) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="descriptorWithString:", objc_name="descriptorWithString", objc_is_class_method=true)
    AppleEventDescriptor_descriptorWithString :: proc(string: ^NS.String) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="descriptorWithDate:", objc_name="descriptorWithDate", objc_is_class_method=true)
    AppleEventDescriptor_descriptorWithDate :: proc(date: ^NS.Date) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="descriptorWithFileURL:", objc_name="descriptorWithFileURL", objc_is_class_method=true)
    AppleEventDescriptor_descriptorWithFileURL :: proc(fileURL: ^NS.URL) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="appleEventWithEventClass:eventID:targetDescriptor:returnID:transactionID:", objc_name="appleEventWithEventClass", objc_is_class_method=true)
    AppleEventDescriptor_appleEventWithEventClass :: proc(eventClass: AEEventClass, eventID: AEEventID, targetDescriptor: ^AppleEventDescriptor, returnID: AEReturnID, transactionID: AETransactionID) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="listDescriptor", objc_name="listDescriptor", objc_is_class_method=true)
    AppleEventDescriptor_listDescriptor :: proc() -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="recordDescriptor", objc_name="recordDescriptor", objc_is_class_method=true)
    AppleEventDescriptor_recordDescriptor :: proc() -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="currentProcessDescriptor", objc_name="currentProcessDescriptor", objc_is_class_method=true)
    AppleEventDescriptor_currentProcessDescriptor :: proc() -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="descriptorWithProcessIdentifier:", objc_name="descriptorWithProcessIdentifier", objc_is_class_method=true)
    AppleEventDescriptor_descriptorWithProcessIdentifier :: proc(processIdentifier: libc.pid_t) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="descriptorWithBundleIdentifier:", objc_name="descriptorWithBundleIdentifier", objc_is_class_method=true)
    AppleEventDescriptor_descriptorWithBundleIdentifier :: proc(bundleIdentifier: ^NS.String) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="descriptorWithApplicationURL:", objc_name="descriptorWithApplicationURL", objc_is_class_method=true)
    AppleEventDescriptor_descriptorWithApplicationURL :: proc(applicationURL: ^NS.URL) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="initWithAEDescNoCopy:", objc_name="initWithAEDescNoCopy")
    AppleEventDescriptor_initWithAEDescNoCopy :: proc(self: ^AppleEventDescriptor, aeDesc: ^AEDesc) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="initWithDescriptorType:bytes:length:", objc_name="initWithDescriptorType_bytes_length")
    AppleEventDescriptor_initWithDescriptorType_bytes_length :: proc(self: ^AppleEventDescriptor, descriptorType: DescType, bytes: rawptr, byteCount: NS.UInteger) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="initWithDescriptorType:data:", objc_name="initWithDescriptorType_data")
    AppleEventDescriptor_initWithDescriptorType_data :: proc(self: ^AppleEventDescriptor, descriptorType: DescType, data: ^NS.Data) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="initWithEventClass:eventID:targetDescriptor:returnID:transactionID:", objc_name="initWithEventClass")
    AppleEventDescriptor_initWithEventClass :: proc(self: ^AppleEventDescriptor, eventClass: AEEventClass, eventID: AEEventID, targetDescriptor: ^AppleEventDescriptor, returnID: AEReturnID, transactionID: AETransactionID) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="initListDescriptor", objc_name="initListDescriptor")
    AppleEventDescriptor_initListDescriptor :: proc(self: ^AppleEventDescriptor) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="initRecordDescriptor", objc_name="initRecordDescriptor")
    AppleEventDescriptor_initRecordDescriptor :: proc(self: ^AppleEventDescriptor) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="setParamDescriptor:forKeyword:", objc_name="setParamDescriptor")
    AppleEventDescriptor_setParamDescriptor :: proc(self: ^AppleEventDescriptor, descriptor: ^AppleEventDescriptor, keyword: AEKeyword) ---

    @(objc_type=AppleEventDescriptor, objc_selector="paramDescriptorForKeyword:", objc_name="paramDescriptorForKeyword")
    AppleEventDescriptor_paramDescriptorForKeyword :: proc(self: ^AppleEventDescriptor, keyword: AEKeyword) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="removeParamDescriptorWithKeyword:", objc_name="removeParamDescriptorWithKeyword")
    AppleEventDescriptor_removeParamDescriptorWithKeyword :: proc(self: ^AppleEventDescriptor, keyword: AEKeyword) ---

    @(objc_type=AppleEventDescriptor, objc_selector="setAttributeDescriptor:forKeyword:", objc_name="setAttributeDescriptor")
    AppleEventDescriptor_setAttributeDescriptor :: proc(self: ^AppleEventDescriptor, descriptor: ^AppleEventDescriptor, keyword: AEKeyword) ---

    @(objc_type=AppleEventDescriptor, objc_selector="attributeDescriptorForKeyword:", objc_name="attributeDescriptorForKeyword")
    AppleEventDescriptor_attributeDescriptorForKeyword :: proc(self: ^AppleEventDescriptor, keyword: AEKeyword) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="sendEventWithOptions:timeout:error:", objc_name="sendEventWithOptions")
    AppleEventDescriptor_sendEventWithOptions :: proc(self: ^AppleEventDescriptor, sendOptions: AppleEventSendOptions, timeoutInSeconds: NS.TimeInterval, error: ^^NS.Error) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="insertDescriptor:atIndex:", objc_name="insertDescriptor")
    AppleEventDescriptor_insertDescriptor :: proc(self: ^AppleEventDescriptor, descriptor: ^AppleEventDescriptor, index: NS.Integer) ---

    @(objc_type=AppleEventDescriptor, objc_selector="descriptorAtIndex:", objc_name="descriptorAtIndex")
    AppleEventDescriptor_descriptorAtIndex :: proc(self: ^AppleEventDescriptor, index: NS.Integer) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="removeDescriptorAtIndex:", objc_name="removeDescriptorAtIndex")
    AppleEventDescriptor_removeDescriptorAtIndex :: proc(self: ^AppleEventDescriptor, index: NS.Integer) ---

    @(objc_type=AppleEventDescriptor, objc_selector="setDescriptor:forKeyword:", objc_name="setDescriptor")
    AppleEventDescriptor_setDescriptor :: proc(self: ^AppleEventDescriptor, descriptor: ^AppleEventDescriptor, keyword: AEKeyword) ---

    @(objc_type=AppleEventDescriptor, objc_selector="descriptorForKeyword:", objc_name="descriptorForKeyword")
    AppleEventDescriptor_descriptorForKeyword :: proc(self: ^AppleEventDescriptor, keyword: AEKeyword) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="removeDescriptorWithKeyword:", objc_name="removeDescriptorWithKeyword")
    AppleEventDescriptor_removeDescriptorWithKeyword :: proc(self: ^AppleEventDescriptor, keyword: AEKeyword) ---

    @(objc_type=AppleEventDescriptor, objc_selector="keywordForDescriptorAtIndex:", objc_name="keywordForDescriptorAtIndex")
    AppleEventDescriptor_keywordForDescriptorAtIndex :: proc(self: ^AppleEventDescriptor, index: NS.Integer) -> AEKeyword ---

    @(objc_type=AppleEventDescriptor, objc_selector="coerceToDescriptorType:", objc_name="coerceToDescriptorType")
    AppleEventDescriptor_coerceToDescriptorType :: proc(self: ^AppleEventDescriptor, descriptorType: DescType) -> ^AppleEventDescriptor ---

    @(objc_type=AppleEventDescriptor, objc_selector="aeDesc", objc_name="aeDesc")
    AppleEventDescriptor_aeDesc :: proc(self: ^AppleEventDescriptor) -> ^AEDesc ---

    @(objc_type=AppleEventDescriptor, objc_selector="descriptorType", objc_name="descriptorType")
    AppleEventDescriptor_descriptorType :: proc(self: ^AppleEventDescriptor) -> DescType ---

    @(objc_type=AppleEventDescriptor, objc_selector="data", objc_name="data")
    AppleEventDescriptor_data :: proc(self: ^AppleEventDescriptor) -> ^NS.Data ---

    @(objc_type=AppleEventDescriptor, objc_selector="booleanValue", objc_name="booleanValue")
    AppleEventDescriptor_booleanValue :: proc(self: ^AppleEventDescriptor) -> Boolean ---

    @(objc_type=AppleEventDescriptor, objc_selector="enumCodeValue", objc_name="enumCodeValue")
    AppleEventDescriptor_enumCodeValue :: proc(self: ^AppleEventDescriptor) -> CF.OSType ---

    @(objc_type=AppleEventDescriptor, objc_selector="int32Value", objc_name="int32Value")
    AppleEventDescriptor_int32Value :: proc(self: ^AppleEventDescriptor) -> CF.SInt32 ---

    @(objc_type=AppleEventDescriptor, objc_selector="doubleValue", objc_name="doubleValue")
    AppleEventDescriptor_doubleValue :: proc(self: ^AppleEventDescriptor) -> cffi.double ---

    @(objc_type=AppleEventDescriptor, objc_selector="typeCodeValue", objc_name="typeCodeValue")
    AppleEventDescriptor_typeCodeValue :: proc(self: ^AppleEventDescriptor) -> CF.OSType ---

    @(objc_type=AppleEventDescriptor, objc_selector="stringValue", objc_name="stringValue")
    AppleEventDescriptor_stringValue :: proc(self: ^AppleEventDescriptor) -> ^NS.String ---

    @(objc_type=AppleEventDescriptor, objc_selector="dateValue", objc_name="dateValue")
    AppleEventDescriptor_dateValue :: proc(self: ^AppleEventDescriptor) -> ^NS.Date ---

    @(objc_type=AppleEventDescriptor, objc_selector="fileURLValue", objc_name="fileURLValue")
    AppleEventDescriptor_fileURLValue :: proc(self: ^AppleEventDescriptor) -> ^NS.URL ---

    @(objc_type=AppleEventDescriptor, objc_selector="eventClass", objc_name="eventClass")
    AppleEventDescriptor_eventClass :: proc(self: ^AppleEventDescriptor) -> AEEventClass ---

    @(objc_type=AppleEventDescriptor, objc_selector="eventID", objc_name="eventID")
    AppleEventDescriptor_eventID :: proc(self: ^AppleEventDescriptor) -> AEEventID ---

    @(objc_type=AppleEventDescriptor, objc_selector="returnID", objc_name="returnID")
    AppleEventDescriptor_returnID :: proc(self: ^AppleEventDescriptor) -> AEReturnID ---

    @(objc_type=AppleEventDescriptor, objc_selector="transactionID", objc_name="transactionID")
    AppleEventDescriptor_transactionID :: proc(self: ^AppleEventDescriptor) -> AETransactionID ---

    @(objc_type=AppleEventDescriptor, objc_selector="isRecordDescriptor", objc_name="isRecordDescriptor")
    AppleEventDescriptor_isRecordDescriptor :: proc(self: ^AppleEventDescriptor) -> bool ---

    @(objc_type=AppleEventDescriptor, objc_selector="numberOfItems", objc_name="numberOfItems")
    AppleEventDescriptor_numberOfItems :: proc(self: ^AppleEventDescriptor) -> NS.Integer ---
}

@(objc_type=AppleEventDescriptor, objc_name="descriptorWithDescriptorType")
AppleEventDescriptor_descriptorWithDescriptorType :: proc {
    AppleEventDescriptor_descriptorWithDescriptorType_bytes_length,
    AppleEventDescriptor_descriptorWithDescriptorType_data,
}

@(objc_type=AppleEventDescriptor, objc_name="initWithDescriptorType")
AppleEventDescriptor_initWithDescriptorType :: proc {
    AppleEventDescriptor_initWithDescriptorType_bytes_length,
    AppleEventDescriptor_initWithDescriptorType_data,
}

