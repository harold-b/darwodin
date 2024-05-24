package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAppleEventDescriptor
///
@(objc_class="NSAppleEventDescriptor")
AppleEventDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=AppleEventDescriptor, objc_name="init")
AppleEventDescriptor_init :: proc "c" (self: ^AppleEventDescriptor) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "init")
}


@(objc_type=AppleEventDescriptor, objc_name="nullDescriptor", objc_is_class_method=true)
AppleEventDescriptor_nullDescriptor :: #force_inline proc "c" () -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "nullDescriptor")
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithDescriptorType_bytes_length", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithDescriptorType_bytes_length :: #force_inline proc "c" (descriptorType: DescType, bytes: rawptr, byteCount: NS.UInteger) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithDescriptorType:bytes:length:", descriptorType, bytes, byteCount)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithDescriptorType_data", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithDescriptorType_data :: #force_inline proc "c" (descriptorType: DescType, data: ^NS.Data) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithDescriptorType:data:", descriptorType, data)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithBoolean", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithBoolean :: #force_inline proc "c" (boolean: Boolean) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithBoolean:", boolean)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithEnumCode", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithEnumCode :: #force_inline proc "c" (enumerator: CF.OSType) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithEnumCode:", enumerator)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithInt32", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithInt32 :: #force_inline proc "c" (signedInt: CF.SInt32) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithInt32:", signedInt)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithDouble", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithDouble :: #force_inline proc "c" (doubleValue: cffi.double) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithDouble:", doubleValue)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithTypeCode", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithTypeCode :: #force_inline proc "c" (typeCode: CF.OSType) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithTypeCode:", typeCode)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithString", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithString :: #force_inline proc "c" (string: ^NS.String) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithString:", string)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithDate", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithDate :: #force_inline proc "c" (date: ^NS.Date) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithDate:", date)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithFileURL", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithFileURL :: #force_inline proc "c" (fileURL: ^NS.URL) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithFileURL:", fileURL)
}
@(objc_type=AppleEventDescriptor, objc_name="appleEventWithEventClass", objc_is_class_method=true)
AppleEventDescriptor_appleEventWithEventClass :: #force_inline proc "c" (eventClass: AEEventClass, eventID: AEEventID, targetDescriptor: ^AppleEventDescriptor, returnID: AEReturnID, transactionID: AETransactionID) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "appleEventWithEventClass:eventID:targetDescriptor:returnID:transactionID:", eventClass, eventID, targetDescriptor, returnID, transactionID)
}
@(objc_type=AppleEventDescriptor, objc_name="listDescriptor", objc_is_class_method=true)
AppleEventDescriptor_listDescriptor :: #force_inline proc "c" () -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "listDescriptor")
}
@(objc_type=AppleEventDescriptor, objc_name="recordDescriptor", objc_is_class_method=true)
AppleEventDescriptor_recordDescriptor :: #force_inline proc "c" () -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "recordDescriptor")
}
@(objc_type=AppleEventDescriptor, objc_name="currentProcessDescriptor", objc_is_class_method=true)
AppleEventDescriptor_currentProcessDescriptor :: #force_inline proc "c" () -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "currentProcessDescriptor")
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithProcessIdentifier", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithProcessIdentifier :: #force_inline proc "c" (processIdentifier: CF.pid_t) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithProcessIdentifier:", processIdentifier)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithBundleIdentifier", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithBundleIdentifier :: #force_inline proc "c" (bundleIdentifier: ^NS.String) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithBundleIdentifier:", bundleIdentifier)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithApplicationURL", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithApplicationURL :: #force_inline proc "c" (applicationURL: ^NS.URL) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithApplicationURL:", applicationURL)
}
@(objc_type=AppleEventDescriptor, objc_name="initWithAEDescNoCopy")
AppleEventDescriptor_initWithAEDescNoCopy :: #force_inline proc "c" (self: ^AppleEventDescriptor, aeDesc: ^AEDesc) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "initWithAEDescNoCopy:", aeDesc)
}
@(objc_type=AppleEventDescriptor, objc_name="initWithDescriptorType_bytes_length")
AppleEventDescriptor_initWithDescriptorType_bytes_length :: #force_inline proc "c" (self: ^AppleEventDescriptor, descriptorType: DescType, bytes: rawptr, byteCount: NS.UInteger) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "initWithDescriptorType:bytes:length:", descriptorType, bytes, byteCount)
}
@(objc_type=AppleEventDescriptor, objc_name="initWithDescriptorType_data")
AppleEventDescriptor_initWithDescriptorType_data :: #force_inline proc "c" (self: ^AppleEventDescriptor, descriptorType: DescType, data: ^NS.Data) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "initWithDescriptorType:data:", descriptorType, data)
}
@(objc_type=AppleEventDescriptor, objc_name="initWithEventClass")
AppleEventDescriptor_initWithEventClass :: #force_inline proc "c" (self: ^AppleEventDescriptor, eventClass: AEEventClass, eventID: AEEventID, targetDescriptor: ^AppleEventDescriptor, returnID: AEReturnID, transactionID: AETransactionID) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "initWithEventClass:eventID:targetDescriptor:returnID:transactionID:", eventClass, eventID, targetDescriptor, returnID, transactionID)
}
@(objc_type=AppleEventDescriptor, objc_name="initListDescriptor")
AppleEventDescriptor_initListDescriptor :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "initListDescriptor")
}
@(objc_type=AppleEventDescriptor, objc_name="initRecordDescriptor")
AppleEventDescriptor_initRecordDescriptor :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "initRecordDescriptor")
}
@(objc_type=AppleEventDescriptor, objc_name="setParamDescriptor")
AppleEventDescriptor_setParamDescriptor :: #force_inline proc "c" (self: ^AppleEventDescriptor, descriptor: ^AppleEventDescriptor, keyword: AEKeyword) {
    msgSend(nil, self, "setParamDescriptor:forKeyword:", descriptor, keyword)
}
@(objc_type=AppleEventDescriptor, objc_name="paramDescriptorForKeyword")
AppleEventDescriptor_paramDescriptorForKeyword :: #force_inline proc "c" (self: ^AppleEventDescriptor, keyword: AEKeyword) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "paramDescriptorForKeyword:", keyword)
}
@(objc_type=AppleEventDescriptor, objc_name="removeParamDescriptorWithKeyword")
AppleEventDescriptor_removeParamDescriptorWithKeyword :: #force_inline proc "c" (self: ^AppleEventDescriptor, keyword: AEKeyword) {
    msgSend(nil, self, "removeParamDescriptorWithKeyword:", keyword)
}
@(objc_type=AppleEventDescriptor, objc_name="setAttributeDescriptor")
AppleEventDescriptor_setAttributeDescriptor :: #force_inline proc "c" (self: ^AppleEventDescriptor, descriptor: ^AppleEventDescriptor, keyword: AEKeyword) {
    msgSend(nil, self, "setAttributeDescriptor:forKeyword:", descriptor, keyword)
}
@(objc_type=AppleEventDescriptor, objc_name="attributeDescriptorForKeyword")
AppleEventDescriptor_attributeDescriptorForKeyword :: #force_inline proc "c" (self: ^AppleEventDescriptor, keyword: AEKeyword) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "attributeDescriptorForKeyword:", keyword)
}
@(objc_type=AppleEventDescriptor, objc_name="sendEventWithOptions")
AppleEventDescriptor_sendEventWithOptions :: #force_inline proc "c" (self: ^AppleEventDescriptor, sendOptions: AppleEventSendOptions, timeoutInSeconds: NS.TimeInterval, error: ^^NS.Error) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "sendEventWithOptions:timeout:error:", sendOptions, timeoutInSeconds, error)
}
@(objc_type=AppleEventDescriptor, objc_name="insertDescriptor")
AppleEventDescriptor_insertDescriptor :: #force_inline proc "c" (self: ^AppleEventDescriptor, descriptor: ^AppleEventDescriptor, index: NS.Integer) {
    msgSend(nil, self, "insertDescriptor:atIndex:", descriptor, index)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorAtIndex")
AppleEventDescriptor_descriptorAtIndex :: #force_inline proc "c" (self: ^AppleEventDescriptor, index: NS.Integer) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "descriptorAtIndex:", index)
}
@(objc_type=AppleEventDescriptor, objc_name="removeDescriptorAtIndex")
AppleEventDescriptor_removeDescriptorAtIndex :: #force_inline proc "c" (self: ^AppleEventDescriptor, index: NS.Integer) {
    msgSend(nil, self, "removeDescriptorAtIndex:", index)
}
@(objc_type=AppleEventDescriptor, objc_name="setDescriptor")
AppleEventDescriptor_setDescriptor :: #force_inline proc "c" (self: ^AppleEventDescriptor, descriptor: ^AppleEventDescriptor, keyword: AEKeyword) {
    msgSend(nil, self, "setDescriptor:forKeyword:", descriptor, keyword)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorForKeyword")
AppleEventDescriptor_descriptorForKeyword :: #force_inline proc "c" (self: ^AppleEventDescriptor, keyword: AEKeyword) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "descriptorForKeyword:", keyword)
}
@(objc_type=AppleEventDescriptor, objc_name="removeDescriptorWithKeyword")
AppleEventDescriptor_removeDescriptorWithKeyword :: #force_inline proc "c" (self: ^AppleEventDescriptor, keyword: AEKeyword) {
    msgSend(nil, self, "removeDescriptorWithKeyword:", keyword)
}
@(objc_type=AppleEventDescriptor, objc_name="keywordForDescriptorAtIndex")
AppleEventDescriptor_keywordForDescriptorAtIndex :: #force_inline proc "c" (self: ^AppleEventDescriptor, index: NS.Integer) -> AEKeyword {
    return msgSend(AEKeyword, self, "keywordForDescriptorAtIndex:", index)
}
@(objc_type=AppleEventDescriptor, objc_name="coerceToDescriptorType")
AppleEventDescriptor_coerceToDescriptorType :: #force_inline proc "c" (self: ^AppleEventDescriptor, descriptorType: DescType) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "coerceToDescriptorType:", descriptorType)
}
@(objc_type=AppleEventDescriptor, objc_name="aeDesc")
AppleEventDescriptor_aeDesc :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> ^AEDesc {
    return msgSend(^AEDesc, self, "aeDesc")
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorType")
AppleEventDescriptor_descriptorType :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> DescType {
    return msgSend(DescType, self, "descriptorType")
}
@(objc_type=AppleEventDescriptor, objc_name="data")
AppleEventDescriptor_data :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> ^NS.Data {
    return msgSend(^NS.Data, self, "data")
}
@(objc_type=AppleEventDescriptor, objc_name="booleanValue")
AppleEventDescriptor_booleanValue :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> Boolean {
    return msgSend(Boolean, self, "booleanValue")
}
@(objc_type=AppleEventDescriptor, objc_name="enumCodeValue")
AppleEventDescriptor_enumCodeValue :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> CF.OSType {
    return msgSend(CF.OSType, self, "enumCodeValue")
}
@(objc_type=AppleEventDescriptor, objc_name="int32Value")
AppleEventDescriptor_int32Value :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> CF.SInt32 {
    return msgSend(CF.SInt32, self, "int32Value")
}
@(objc_type=AppleEventDescriptor, objc_name="doubleValue")
AppleEventDescriptor_doubleValue :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> cffi.double {
    return msgSend(cffi.double, self, "doubleValue")
}
@(objc_type=AppleEventDescriptor, objc_name="typeCodeValue")
AppleEventDescriptor_typeCodeValue :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> CF.OSType {
    return msgSend(CF.OSType, self, "typeCodeValue")
}
@(objc_type=AppleEventDescriptor, objc_name="stringValue")
AppleEventDescriptor_stringValue :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "stringValue")
}
@(objc_type=AppleEventDescriptor, objc_name="dateValue")
AppleEventDescriptor_dateValue :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> ^NS.Date {
    return msgSend(^NS.Date, self, "dateValue")
}
@(objc_type=AppleEventDescriptor, objc_name="fileURLValue")
AppleEventDescriptor_fileURLValue :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> ^NS.URL {
    return msgSend(^NS.URL, self, "fileURLValue")
}
@(objc_type=AppleEventDescriptor, objc_name="eventClass")
AppleEventDescriptor_eventClass :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> AEEventClass {
    return msgSend(AEEventClass, self, "eventClass")
}
@(objc_type=AppleEventDescriptor, objc_name="eventID")
AppleEventDescriptor_eventID :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> AEEventID {
    return msgSend(AEEventID, self, "eventID")
}
@(objc_type=AppleEventDescriptor, objc_name="returnID")
AppleEventDescriptor_returnID :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> AEReturnID {
    return msgSend(AEReturnID, self, "returnID")
}
@(objc_type=AppleEventDescriptor, objc_name="transactionID")
AppleEventDescriptor_transactionID :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> AETransactionID {
    return msgSend(AETransactionID, self, "transactionID")
}
@(objc_type=AppleEventDescriptor, objc_name="isRecordDescriptor")
AppleEventDescriptor_isRecordDescriptor :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> bool {
    return msgSend(bool, self, "isRecordDescriptor")
}
@(objc_type=AppleEventDescriptor, objc_name="numberOfItems")
AppleEventDescriptor_numberOfItems :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItems")
}
@(objc_type=AppleEventDescriptor, objc_name="supportsSecureCoding", objc_is_class_method=true)
AppleEventDescriptor_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AppleEventDescriptor, "supportsSecureCoding")
}
@(objc_type=AppleEventDescriptor, objc_name="load", objc_is_class_method=true)
AppleEventDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, AppleEventDescriptor, "load")
}
@(objc_type=AppleEventDescriptor, objc_name="initialize", objc_is_class_method=true)
AppleEventDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, AppleEventDescriptor, "initialize")
}
@(objc_type=AppleEventDescriptor, objc_name="new", objc_is_class_method=true)
AppleEventDescriptor_new :: #force_inline proc "c" () -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "new")
}
@(objc_type=AppleEventDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
AppleEventDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "allocWithZone:", zone)
}
@(objc_type=AppleEventDescriptor, objc_name="alloc", objc_is_class_method=true)
AppleEventDescriptor_alloc :: #force_inline proc "c" () -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "alloc")
}
@(objc_type=AppleEventDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
AppleEventDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AppleEventDescriptor, "copyWithZone:", zone)
}
@(objc_type=AppleEventDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AppleEventDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AppleEventDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=AppleEventDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AppleEventDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AppleEventDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AppleEventDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
AppleEventDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AppleEventDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=AppleEventDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AppleEventDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AppleEventDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AppleEventDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AppleEventDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AppleEventDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AppleEventDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
AppleEventDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AppleEventDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=AppleEventDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
AppleEventDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AppleEventDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=AppleEventDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AppleEventDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AppleEventDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=AppleEventDescriptor, objc_name="hash", objc_is_class_method=true)
AppleEventDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AppleEventDescriptor, "hash")
}
@(objc_type=AppleEventDescriptor, objc_name="superclass", objc_is_class_method=true)
AppleEventDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AppleEventDescriptor, "superclass")
}
@(objc_type=AppleEventDescriptor, objc_name="class", objc_is_class_method=true)
AppleEventDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AppleEventDescriptor, "class")
}
@(objc_type=AppleEventDescriptor, objc_name="description", objc_is_class_method=true)
AppleEventDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AppleEventDescriptor, "description")
}
@(objc_type=AppleEventDescriptor, objc_name="debugDescription", objc_is_class_method=true)
AppleEventDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AppleEventDescriptor, "debugDescription")
}
@(objc_type=AppleEventDescriptor, objc_name="version", objc_is_class_method=true)
AppleEventDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AppleEventDescriptor, "version")
}
@(objc_type=AppleEventDescriptor, objc_name="setVersion", objc_is_class_method=true)
AppleEventDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AppleEventDescriptor, "setVersion:", aVersion)
}
@(objc_type=AppleEventDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
AppleEventDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AppleEventDescriptor, "poseAsClass:", aClass)
}
@(objc_type=AppleEventDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AppleEventDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AppleEventDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AppleEventDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AppleEventDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AppleEventDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AppleEventDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AppleEventDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AppleEventDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=AppleEventDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
AppleEventDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AppleEventDescriptor, "useStoredAccessor")
}
@(objc_type=AppleEventDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AppleEventDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AppleEventDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AppleEventDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AppleEventDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AppleEventDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AppleEventDescriptor, objc_name="setKeys", objc_is_class_method=true)
AppleEventDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AppleEventDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AppleEventDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AppleEventDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AppleEventDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=AppleEventDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AppleEventDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AppleEventDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=AppleEventDescriptor, objc_name="exposeBinding", objc_is_class_method=true)
AppleEventDescriptor_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, AppleEventDescriptor, "exposeBinding:", binding)
}
@(objc_type=AppleEventDescriptor, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
AppleEventDescriptor_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, AppleEventDescriptor, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=AppleEventDescriptor, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
AppleEventDescriptor_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, AppleEventDescriptor, "defaultPlaceholderForMarker:withBinding:", marker, binding)
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

@(objc_type=AppleEventDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
AppleEventDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    AppleEventDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    AppleEventDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

AppleEventDescriptor_VTable :: struct {
    super: NS.Object_VTable,
    nullDescriptor: proc() -> ^AppleEventDescriptor,
    descriptorWithDescriptorType_bytes_length: proc(descriptorType: DescType, bytes: rawptr, byteCount: NS.UInteger) -> ^AppleEventDescriptor,
    descriptorWithDescriptorType_data: proc(descriptorType: DescType, data: ^NS.Data) -> ^AppleEventDescriptor,
    descriptorWithBoolean: proc(boolean: Boolean) -> ^AppleEventDescriptor,
    descriptorWithEnumCode: proc(enumerator: CF.OSType) -> ^AppleEventDescriptor,
    descriptorWithInt32: proc(signedInt: CF.SInt32) -> ^AppleEventDescriptor,
    descriptorWithDouble: proc(doubleValue: cffi.double) -> ^AppleEventDescriptor,
    descriptorWithTypeCode: proc(typeCode: CF.OSType) -> ^AppleEventDescriptor,
    descriptorWithString: proc(string: ^NS.String) -> ^AppleEventDescriptor,
    descriptorWithDate: proc(date: ^NS.Date) -> ^AppleEventDescriptor,
    descriptorWithFileURL: proc(fileURL: ^NS.URL) -> ^AppleEventDescriptor,
    appleEventWithEventClass: proc(eventClass: AEEventClass, eventID: AEEventID, targetDescriptor: ^AppleEventDescriptor, returnID: AEReturnID, transactionID: AETransactionID) -> ^AppleEventDescriptor,
    listDescriptor: proc() -> ^AppleEventDescriptor,
    recordDescriptor: proc() -> ^AppleEventDescriptor,
    currentProcessDescriptor: proc() -> ^AppleEventDescriptor,
    descriptorWithProcessIdentifier: proc(processIdentifier: CF.pid_t) -> ^AppleEventDescriptor,
    descriptorWithBundleIdentifier: proc(bundleIdentifier: ^NS.String) -> ^AppleEventDescriptor,
    descriptorWithApplicationURL: proc(applicationURL: ^NS.URL) -> ^AppleEventDescriptor,
    initWithAEDescNoCopy: proc(self: ^AppleEventDescriptor, aeDesc: ^AEDesc) -> ^AppleEventDescriptor,
    initWithDescriptorType_bytes_length: proc(self: ^AppleEventDescriptor, descriptorType: DescType, bytes: rawptr, byteCount: NS.UInteger) -> ^AppleEventDescriptor,
    initWithDescriptorType_data: proc(self: ^AppleEventDescriptor, descriptorType: DescType, data: ^NS.Data) -> ^AppleEventDescriptor,
    initWithEventClass: proc(self: ^AppleEventDescriptor, eventClass: AEEventClass, eventID: AEEventID, targetDescriptor: ^AppleEventDescriptor, returnID: AEReturnID, transactionID: AETransactionID) -> ^AppleEventDescriptor,
    initListDescriptor: proc(self: ^AppleEventDescriptor) -> ^AppleEventDescriptor,
    initRecordDescriptor: proc(self: ^AppleEventDescriptor) -> ^AppleEventDescriptor,
    setParamDescriptor: proc(self: ^AppleEventDescriptor, descriptor: ^AppleEventDescriptor, keyword: AEKeyword),
    paramDescriptorForKeyword: proc(self: ^AppleEventDescriptor, keyword: AEKeyword) -> ^AppleEventDescriptor,
    removeParamDescriptorWithKeyword: proc(self: ^AppleEventDescriptor, keyword: AEKeyword),
    setAttributeDescriptor: proc(self: ^AppleEventDescriptor, descriptor: ^AppleEventDescriptor, keyword: AEKeyword),
    attributeDescriptorForKeyword: proc(self: ^AppleEventDescriptor, keyword: AEKeyword) -> ^AppleEventDescriptor,
    sendEventWithOptions: proc(self: ^AppleEventDescriptor, sendOptions: AppleEventSendOptions, timeoutInSeconds: NS.TimeInterval, error: ^^NS.Error) -> ^AppleEventDescriptor,
    insertDescriptor: proc(self: ^AppleEventDescriptor, descriptor: ^AppleEventDescriptor, index: NS.Integer),
    descriptorAtIndex: proc(self: ^AppleEventDescriptor, index: NS.Integer) -> ^AppleEventDescriptor,
    removeDescriptorAtIndex: proc(self: ^AppleEventDescriptor, index: NS.Integer),
    setDescriptor: proc(self: ^AppleEventDescriptor, descriptor: ^AppleEventDescriptor, keyword: AEKeyword),
    descriptorForKeyword: proc(self: ^AppleEventDescriptor, keyword: AEKeyword) -> ^AppleEventDescriptor,
    removeDescriptorWithKeyword: proc(self: ^AppleEventDescriptor, keyword: AEKeyword),
    keywordForDescriptorAtIndex: proc(self: ^AppleEventDescriptor, index: NS.Integer) -> AEKeyword,
    coerceToDescriptorType: proc(self: ^AppleEventDescriptor, descriptorType: DescType) -> ^AppleEventDescriptor,
    aeDesc: proc(self: ^AppleEventDescriptor) -> ^AEDesc,
    descriptorType: proc(self: ^AppleEventDescriptor) -> DescType,
    data: proc(self: ^AppleEventDescriptor) -> ^NS.Data,
    booleanValue: proc(self: ^AppleEventDescriptor) -> Boolean,
    enumCodeValue: proc(self: ^AppleEventDescriptor) -> CF.OSType,
    int32Value: proc(self: ^AppleEventDescriptor) -> CF.SInt32,
    doubleValue: proc(self: ^AppleEventDescriptor) -> cffi.double,
    typeCodeValue: proc(self: ^AppleEventDescriptor) -> CF.OSType,
    stringValue: proc(self: ^AppleEventDescriptor) -> ^NS.String,
    dateValue: proc(self: ^AppleEventDescriptor) -> ^NS.Date,
    fileURLValue: proc(self: ^AppleEventDescriptor) -> ^NS.URL,
    eventClass: proc(self: ^AppleEventDescriptor) -> AEEventClass,
    eventID: proc(self: ^AppleEventDescriptor) -> AEEventID,
    returnID: proc(self: ^AppleEventDescriptor) -> AEReturnID,
    transactionID: proc(self: ^AppleEventDescriptor) -> AETransactionID,
    isRecordDescriptor: proc(self: ^AppleEventDescriptor) -> bool,
    numberOfItems: proc(self: ^AppleEventDescriptor) -> NS.Integer,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AppleEventDescriptor,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AppleEventDescriptor,
    alloc: proc() -> ^AppleEventDescriptor,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

AppleEventDescriptor_odin_extend :: proc(cls: Class, vt: ^AppleEventDescriptor_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.nullDescriptor != nil {
        nullDescriptor :: proc "c" (self: Class, _: SEL) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).nullDescriptor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nullDescriptor"), auto_cast nullDescriptor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithDescriptorType_bytes_length != nil {
        descriptorWithDescriptorType_bytes_length :: proc "c" (self: Class, _: SEL, descriptorType: DescType, bytes: rawptr, byteCount: NS.UInteger) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).descriptorWithDescriptorType_bytes_length( descriptorType, bytes, byteCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithDescriptorType:bytes:length:"), auto_cast descriptorWithDescriptorType_bytes_length, "@#:I^voidL") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithDescriptorType_data != nil {
        descriptorWithDescriptorType_data :: proc "c" (self: Class, _: SEL, descriptorType: DescType, data: ^NS.Data) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).descriptorWithDescriptorType_data( descriptorType, data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithDescriptorType:data:"), auto_cast descriptorWithDescriptorType_data, "@#:I@") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithBoolean != nil {
        descriptorWithBoolean :: proc "c" (self: Class, _: SEL, boolean: Boolean) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).descriptorWithBoolean( boolean)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithBoolean:"), auto_cast descriptorWithBoolean, "@#:C") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithEnumCode != nil {
        descriptorWithEnumCode :: proc "c" (self: Class, _: SEL, enumerator: CF.OSType) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).descriptorWithEnumCode( enumerator)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithEnumCode:"), auto_cast descriptorWithEnumCode, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithInt32 != nil {
        descriptorWithInt32 :: proc "c" (self: Class, _: SEL, signedInt: CF.SInt32) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).descriptorWithInt32( signedInt)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithInt32:"), auto_cast descriptorWithInt32, "@#:i") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithDouble != nil {
        descriptorWithDouble :: proc "c" (self: Class, _: SEL, doubleValue: cffi.double) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).descriptorWithDouble( doubleValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithDouble:"), auto_cast descriptorWithDouble, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithTypeCode != nil {
        descriptorWithTypeCode :: proc "c" (self: Class, _: SEL, typeCode: CF.OSType) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).descriptorWithTypeCode( typeCode)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithTypeCode:"), auto_cast descriptorWithTypeCode, "@#:I") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithString != nil {
        descriptorWithString :: proc "c" (self: Class, _: SEL, string: ^NS.String) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).descriptorWithString( string)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithString:"), auto_cast descriptorWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithDate != nil {
        descriptorWithDate :: proc "c" (self: Class, _: SEL, date: ^NS.Date) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).descriptorWithDate( date)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithDate:"), auto_cast descriptorWithDate, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithFileURL != nil {
        descriptorWithFileURL :: proc "c" (self: Class, _: SEL, fileURL: ^NS.URL) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).descriptorWithFileURL( fileURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithFileURL:"), auto_cast descriptorWithFileURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appleEventWithEventClass != nil {
        appleEventWithEventClass :: proc "c" (self: Class, _: SEL, eventClass: AEEventClass, eventID: AEEventID, targetDescriptor: ^AppleEventDescriptor, returnID: AEReturnID, transactionID: AETransactionID) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).appleEventWithEventClass( eventClass, eventID, targetDescriptor, returnID, transactionID)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appleEventWithEventClass:eventID:targetDescriptor:returnID:transactionID:"), auto_cast appleEventWithEventClass, "@#:II@si") do panic("Failed to register objC method.")
    }
    if vt.listDescriptor != nil {
        listDescriptor :: proc "c" (self: Class, _: SEL) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).listDescriptor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listDescriptor"), auto_cast listDescriptor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.recordDescriptor != nil {
        recordDescriptor :: proc "c" (self: Class, _: SEL) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).recordDescriptor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("recordDescriptor"), auto_cast recordDescriptor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.currentProcessDescriptor != nil {
        currentProcessDescriptor :: proc "c" (self: Class, _: SEL) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).currentProcessDescriptor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentProcessDescriptor"), auto_cast currentProcessDescriptor, "@#:") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithProcessIdentifier != nil {
        descriptorWithProcessIdentifier :: proc "c" (self: Class, _: SEL, processIdentifier: CF.pid_t) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).descriptorWithProcessIdentifier( processIdentifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithProcessIdentifier:"), auto_cast descriptorWithProcessIdentifier, "@#:i") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithBundleIdentifier != nil {
        descriptorWithBundleIdentifier :: proc "c" (self: Class, _: SEL, bundleIdentifier: ^NS.String) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).descriptorWithBundleIdentifier( bundleIdentifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithBundleIdentifier:"), auto_cast descriptorWithBundleIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.descriptorWithApplicationURL != nil {
        descriptorWithApplicationURL :: proc "c" (self: Class, _: SEL, applicationURL: ^NS.URL) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).descriptorWithApplicationURL( applicationURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("descriptorWithApplicationURL:"), auto_cast descriptorWithApplicationURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithAEDescNoCopy != nil {
        initWithAEDescNoCopy :: proc "c" (self: ^AppleEventDescriptor, _: SEL, aeDesc: ^AEDesc) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).initWithAEDescNoCopy(self, aeDesc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAEDescNoCopy:"), auto_cast initWithAEDescNoCopy, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithDescriptorType_bytes_length != nil {
        initWithDescriptorType_bytes_length :: proc "c" (self: ^AppleEventDescriptor, _: SEL, descriptorType: DescType, bytes: rawptr, byteCount: NS.UInteger) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).initWithDescriptorType_bytes_length(self, descriptorType, bytes, byteCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDescriptorType:bytes:length:"), auto_cast initWithDescriptorType_bytes_length, "@@:I^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithDescriptorType_data != nil {
        initWithDescriptorType_data :: proc "c" (self: ^AppleEventDescriptor, _: SEL, descriptorType: DescType, data: ^NS.Data) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).initWithDescriptorType_data(self, descriptorType, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDescriptorType:data:"), auto_cast initWithDescriptorType_data, "@@:I@") do panic("Failed to register objC method.")
    }
    if vt.initWithEventClass != nil {
        initWithEventClass :: proc "c" (self: ^AppleEventDescriptor, _: SEL, eventClass: AEEventClass, eventID: AEEventID, targetDescriptor: ^AppleEventDescriptor, returnID: AEReturnID, transactionID: AETransactionID) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).initWithEventClass(self, eventClass, eventID, targetDescriptor, returnID, transactionID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithEventClass:eventID:targetDescriptor:returnID:transactionID:"), auto_cast initWithEventClass, "@@:II@si") do panic("Failed to register objC method.")
    }
    if vt.initListDescriptor != nil {
        initListDescriptor :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).initListDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initListDescriptor"), auto_cast initListDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initRecordDescriptor != nil {
        initRecordDescriptor :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).initRecordDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initRecordDescriptor"), auto_cast initRecordDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setParamDescriptor != nil {
        setParamDescriptor :: proc "c" (self: ^AppleEventDescriptor, _: SEL, descriptor: ^AppleEventDescriptor, keyword: AEKeyword) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).setParamDescriptor(self, descriptor, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParamDescriptor:forKeyword:"), auto_cast setParamDescriptor, "v@:@I") do panic("Failed to register objC method.")
    }
    if vt.paramDescriptorForKeyword != nil {
        paramDescriptorForKeyword :: proc "c" (self: ^AppleEventDescriptor, _: SEL, keyword: AEKeyword) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).paramDescriptorForKeyword(self, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paramDescriptorForKeyword:"), auto_cast paramDescriptorForKeyword, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.removeParamDescriptorWithKeyword != nil {
        removeParamDescriptorWithKeyword :: proc "c" (self: ^AppleEventDescriptor, _: SEL, keyword: AEKeyword) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).removeParamDescriptorWithKeyword(self, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeParamDescriptorWithKeyword:"), auto_cast removeParamDescriptorWithKeyword, "v@:I") do panic("Failed to register objC method.")
    }
    if vt.setAttributeDescriptor != nil {
        setAttributeDescriptor :: proc "c" (self: ^AppleEventDescriptor, _: SEL, descriptor: ^AppleEventDescriptor, keyword: AEKeyword) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).setAttributeDescriptor(self, descriptor, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributeDescriptor:forKeyword:"), auto_cast setAttributeDescriptor, "v@:@I") do panic("Failed to register objC method.")
    }
    if vt.attributeDescriptorForKeyword != nil {
        attributeDescriptorForKeyword :: proc "c" (self: ^AppleEventDescriptor, _: SEL, keyword: AEKeyword) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).attributeDescriptorForKeyword(self, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeDescriptorForKeyword:"), auto_cast attributeDescriptorForKeyword, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.sendEventWithOptions != nil {
        sendEventWithOptions :: proc "c" (self: ^AppleEventDescriptor, _: SEL, sendOptions: AppleEventSendOptions, timeoutInSeconds: NS.TimeInterval, error: ^^NS.Error) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).sendEventWithOptions(self, sendOptions, timeoutInSeconds, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendEventWithOptions:timeout:error:"), auto_cast sendEventWithOptions, "@@:Ld^void") do panic("Failed to register objC method.")
    }
    if vt.insertDescriptor != nil {
        insertDescriptor :: proc "c" (self: ^AppleEventDescriptor, _: SEL, descriptor: ^AppleEventDescriptor, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).insertDescriptor(self, descriptor, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertDescriptor:atIndex:"), auto_cast insertDescriptor, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.descriptorAtIndex != nil {
        descriptorAtIndex :: proc "c" (self: ^AppleEventDescriptor, _: SEL, index: NS.Integer) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).descriptorAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptorAtIndex:"), auto_cast descriptorAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.removeDescriptorAtIndex != nil {
        removeDescriptorAtIndex :: proc "c" (self: ^AppleEventDescriptor, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).removeDescriptorAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeDescriptorAtIndex:"), auto_cast removeDescriptorAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setDescriptor != nil {
        setDescriptor :: proc "c" (self: ^AppleEventDescriptor, _: SEL, descriptor: ^AppleEventDescriptor, keyword: AEKeyword) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).setDescriptor(self, descriptor, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDescriptor:forKeyword:"), auto_cast setDescriptor, "v@:@I") do panic("Failed to register objC method.")
    }
    if vt.descriptorForKeyword != nil {
        descriptorForKeyword :: proc "c" (self: ^AppleEventDescriptor, _: SEL, keyword: AEKeyword) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).descriptorForKeyword(self, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptorForKeyword:"), auto_cast descriptorForKeyword, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.removeDescriptorWithKeyword != nil {
        removeDescriptorWithKeyword :: proc "c" (self: ^AppleEventDescriptor, _: SEL, keyword: AEKeyword) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).removeDescriptorWithKeyword(self, keyword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeDescriptorWithKeyword:"), auto_cast removeDescriptorWithKeyword, "v@:I") do panic("Failed to register objC method.")
    }
    if vt.keywordForDescriptorAtIndex != nil {
        keywordForDescriptorAtIndex :: proc "c" (self: ^AppleEventDescriptor, _: SEL, index: NS.Integer) -> AEKeyword {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).keywordForDescriptorAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keywordForDescriptorAtIndex:"), auto_cast keywordForDescriptorAtIndex, "I@:l") do panic("Failed to register objC method.")
    }
    if vt.coerceToDescriptorType != nil {
        coerceToDescriptorType :: proc "c" (self: ^AppleEventDescriptor, _: SEL, descriptorType: DescType) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).coerceToDescriptorType(self, descriptorType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coerceToDescriptorType:"), auto_cast coerceToDescriptorType, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.aeDesc != nil {
        aeDesc :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> ^AEDesc {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).aeDesc(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("aeDesc"), auto_cast aeDesc, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.descriptorType != nil {
        descriptorType :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> DescType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).descriptorType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptorType"), auto_cast descriptorType, "I@:") do panic("Failed to register objC method.")
    }
    if vt.data != nil {
        data :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).data(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("data"), auto_cast data, "@@:") do panic("Failed to register objC method.")
    }
    if vt.booleanValue != nil {
        booleanValue :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> Boolean {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).booleanValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("booleanValue"), auto_cast booleanValue, "C@:") do panic("Failed to register objC method.")
    }
    if vt.enumCodeValue != nil {
        enumCodeValue :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> CF.OSType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).enumCodeValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumCodeValue"), auto_cast enumCodeValue, "I@:") do panic("Failed to register objC method.")
    }
    if vt.int32Value != nil {
        int32Value :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> CF.SInt32 {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).int32Value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("int32Value"), auto_cast int32Value, "i@:") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.typeCodeValue != nil {
        typeCodeValue :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> CF.OSType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).typeCodeValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typeCodeValue"), auto_cast typeCodeValue, "I@:") do panic("Failed to register objC method.")
    }
    if vt.stringValue != nil {
        stringValue :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).stringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringValue"), auto_cast stringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.dateValue != nil {
        dateValue :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).dateValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateValue"), auto_cast dateValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileURLValue != nil {
        fileURLValue :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).fileURLValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileURLValue"), auto_cast fileURLValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.eventClass != nil {
        eventClass :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> AEEventClass {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).eventClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eventClass"), auto_cast eventClass, "I@:") do panic("Failed to register objC method.")
    }
    if vt.eventID != nil {
        eventID :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> AEEventID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).eventID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eventID"), auto_cast eventID, "I@:") do panic("Failed to register objC method.")
    }
    if vt.returnID != nil {
        returnID :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> AEReturnID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).returnID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("returnID"), auto_cast returnID, "s@:") do panic("Failed to register objC method.")
    }
    if vt.transactionID != nil {
        transactionID :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> AETransactionID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).transactionID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transactionID"), auto_cast transactionID, "i@:") do panic("Failed to register objC method.")
    }
    if vt.isRecordDescriptor != nil {
        isRecordDescriptor :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).isRecordDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRecordDescriptor"), auto_cast isRecordDescriptor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

