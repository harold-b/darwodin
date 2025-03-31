package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSAppleEventDescriptor
///
@(objc_class="NSAppleEventDescriptor")
AppleEventDescriptor :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
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
AppleEventDescriptor_descriptorWithDescriptorType_bytes_length :: #force_inline proc "c" (descriptorType: DescType, bytes: rawptr, byteCount: UInteger) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithDescriptorType:bytes:length:", descriptorType, bytes, byteCount)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithDescriptorType_data", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithDescriptorType_data :: #force_inline proc "c" (descriptorType: DescType, data: ^Data) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithDescriptorType:data:", descriptorType, data)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithBoolean", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithBoolean :: #force_inline proc "c" (boolean: CF.Boolean) -> ^AppleEventDescriptor {
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
AppleEventDescriptor_descriptorWithString :: #force_inline proc "c" (string: ^String) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithString:", string)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithDate", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithDate :: #force_inline proc "c" (date: ^Date) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithDate:", date)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithFileURL", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithFileURL :: #force_inline proc "c" (fileURL: ^URL) -> ^AppleEventDescriptor {
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
AppleEventDescriptor_descriptorWithBundleIdentifier :: #force_inline proc "c" (bundleIdentifier: ^String) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithBundleIdentifier:", bundleIdentifier)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorWithApplicationURL", objc_is_class_method=true)
AppleEventDescriptor_descriptorWithApplicationURL :: #force_inline proc "c" (applicationURL: ^URL) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "descriptorWithApplicationURL:", applicationURL)
}
@(objc_type=AppleEventDescriptor, objc_name="initWithAEDescNoCopy")
AppleEventDescriptor_initWithAEDescNoCopy :: #force_inline proc "c" (self: ^AppleEventDescriptor, aeDesc: ^AEDesc) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "initWithAEDescNoCopy:", aeDesc)
}
@(objc_type=AppleEventDescriptor, objc_name="initWithDescriptorType_bytes_length")
AppleEventDescriptor_initWithDescriptorType_bytes_length :: #force_inline proc "c" (self: ^AppleEventDescriptor, descriptorType: DescType, bytes: rawptr, byteCount: UInteger) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "initWithDescriptorType:bytes:length:", descriptorType, bytes, byteCount)
}
@(objc_type=AppleEventDescriptor, objc_name="initWithDescriptorType_data")
AppleEventDescriptor_initWithDescriptorType_data :: #force_inline proc "c" (self: ^AppleEventDescriptor, descriptorType: DescType, data: ^Data) -> ^AppleEventDescriptor {
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
AppleEventDescriptor_sendEventWithOptions :: #force_inline proc "c" (self: ^AppleEventDescriptor, sendOptions: AppleEventSendOptions, timeoutInSeconds: TimeInterval, error: ^^Error) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "sendEventWithOptions:timeout:error:", sendOptions, timeoutInSeconds, error)
}
@(objc_type=AppleEventDescriptor, objc_name="insertDescriptor")
AppleEventDescriptor_insertDescriptor :: #force_inline proc "c" (self: ^AppleEventDescriptor, descriptor: ^AppleEventDescriptor, index: Integer) {
    msgSend(nil, self, "insertDescriptor:atIndex:", descriptor, index)
}
@(objc_type=AppleEventDescriptor, objc_name="descriptorAtIndex")
AppleEventDescriptor_descriptorAtIndex :: #force_inline proc "c" (self: ^AppleEventDescriptor, index: Integer) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "descriptorAtIndex:", index)
}
@(objc_type=AppleEventDescriptor, objc_name="removeDescriptorAtIndex")
AppleEventDescriptor_removeDescriptorAtIndex :: #force_inline proc "c" (self: ^AppleEventDescriptor, index: Integer) {
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
AppleEventDescriptor_keywordForDescriptorAtIndex :: #force_inline proc "c" (self: ^AppleEventDescriptor, index: Integer) -> AEKeyword {
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
AppleEventDescriptor_data :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> ^Data {
    return msgSend(^Data, self, "data")
}
@(objc_type=AppleEventDescriptor, objc_name="booleanValue")
AppleEventDescriptor_booleanValue :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> CF.Boolean {
    return msgSend(CF.Boolean, self, "booleanValue")
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
AppleEventDescriptor_stringValue :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> ^String {
    return msgSend(^String, self, "stringValue")
}
@(objc_type=AppleEventDescriptor, objc_name="dateValue")
AppleEventDescriptor_dateValue :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> ^Date {
    return msgSend(^Date, self, "dateValue")
}
@(objc_type=AppleEventDescriptor, objc_name="fileURLValue")
AppleEventDescriptor_fileURLValue :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> ^URL {
    return msgSend(^URL, self, "fileURLValue")
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
AppleEventDescriptor_numberOfItems :: #force_inline proc "c" (self: ^AppleEventDescriptor) -> Integer {
    return msgSend(Integer, self, "numberOfItems")
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
AppleEventDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "allocWithZone:", zone)
}
@(objc_type=AppleEventDescriptor, objc_name="alloc", objc_is_class_method=true)
AppleEventDescriptor_alloc :: #force_inline proc "c" () -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, AppleEventDescriptor, "alloc")
}
@(objc_type=AppleEventDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
AppleEventDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AppleEventDescriptor, "copyWithZone:", zone)
}
@(objc_type=AppleEventDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AppleEventDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
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
AppleEventDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, AppleEventDescriptor, "instanceMethodSignatureForSelector:", aSelector)
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
AppleEventDescriptor_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, AppleEventDescriptor, "hash")
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
AppleEventDescriptor_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AppleEventDescriptor, "description")
}
@(objc_type=AppleEventDescriptor, objc_name="debugDescription", objc_is_class_method=true)
AppleEventDescriptor_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AppleEventDescriptor, "debugDescription")
}
@(objc_type=AppleEventDescriptor, objc_name="version", objc_is_class_method=true)
AppleEventDescriptor_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, AppleEventDescriptor, "version")
}
@(objc_type=AppleEventDescriptor, objc_name="setVersion", objc_is_class_method=true)
AppleEventDescriptor_setVersion :: #force_inline proc "c" (aVersion: Integer) {
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
AppleEventDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, AppleEventDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AppleEventDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AppleEventDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, AppleEventDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AppleEventDescriptor, objc_name="setKeys", objc_is_class_method=true)
AppleEventDescriptor_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, AppleEventDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AppleEventDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AppleEventDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, AppleEventDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=AppleEventDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AppleEventDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AppleEventDescriptor, "classForKeyedUnarchiver")
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

