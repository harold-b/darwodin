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

AppleEventDescriptor_VTable :: struct {
    super: Object_VTable,
    initWithAEDescNoCopy: proc(self: ^AppleEventDescriptor, aeDesc: ^AEDesc) -> ^AppleEventDescriptor,
    initWithDescriptorType_bytes_length: proc(self: ^AppleEventDescriptor, descriptorType: DescType, bytes: rawptr, byteCount: UInteger) -> ^AppleEventDescriptor,
    initWithDescriptorType_data: proc(self: ^AppleEventDescriptor, descriptorType: DescType, data: ^Data) -> ^AppleEventDescriptor,
    initWithEventClass: proc(self: ^AppleEventDescriptor, eventClass: AEEventClass, eventID: AEEventID, targetDescriptor: ^AppleEventDescriptor, returnID: AEReturnID, transactionID: AETransactionID) -> ^AppleEventDescriptor,
    initListDescriptor: proc(self: ^AppleEventDescriptor) -> ^AppleEventDescriptor,
    initRecordDescriptor: proc(self: ^AppleEventDescriptor) -> ^AppleEventDescriptor,
    setParamDescriptor: proc(self: ^AppleEventDescriptor, descriptor: ^AppleEventDescriptor, keyword: AEKeyword),
    paramDescriptorForKeyword: proc(self: ^AppleEventDescriptor, keyword: AEKeyword) -> ^AppleEventDescriptor,
    removeParamDescriptorWithKeyword: proc(self: ^AppleEventDescriptor, keyword: AEKeyword),
    setAttributeDescriptor: proc(self: ^AppleEventDescriptor, descriptor: ^AppleEventDescriptor, keyword: AEKeyword),
    attributeDescriptorForKeyword: proc(self: ^AppleEventDescriptor, keyword: AEKeyword) -> ^AppleEventDescriptor,
    sendEventWithOptions: proc(self: ^AppleEventDescriptor, sendOptions: AppleEventSendOptions, timeoutInSeconds: TimeInterval, error: ^^Error) -> ^AppleEventDescriptor,
    insertDescriptor: proc(self: ^AppleEventDescriptor, descriptor: ^AppleEventDescriptor, index: Integer),
    descriptorAtIndex: proc(self: ^AppleEventDescriptor, index: Integer) -> ^AppleEventDescriptor,
    removeDescriptorAtIndex: proc(self: ^AppleEventDescriptor, index: Integer),
    setDescriptor: proc(self: ^AppleEventDescriptor, descriptor: ^AppleEventDescriptor, keyword: AEKeyword),
    descriptorForKeyword: proc(self: ^AppleEventDescriptor, keyword: AEKeyword) -> ^AppleEventDescriptor,
    removeDescriptorWithKeyword: proc(self: ^AppleEventDescriptor, keyword: AEKeyword),
    keywordForDescriptorAtIndex: proc(self: ^AppleEventDescriptor, index: Integer) -> AEKeyword,
    coerceToDescriptorType: proc(self: ^AppleEventDescriptor, descriptorType: DescType) -> ^AppleEventDescriptor,
    aeDesc: proc(self: ^AppleEventDescriptor) -> ^AEDesc,
    descriptorType: proc(self: ^AppleEventDescriptor) -> DescType,
    data: proc(self: ^AppleEventDescriptor) -> ^Data,
    booleanValue: proc(self: ^AppleEventDescriptor) -> CF.Boolean,
    enumCodeValue: proc(self: ^AppleEventDescriptor) -> CF.OSType,
    int32Value: proc(self: ^AppleEventDescriptor) -> CF.SInt32,
    doubleValue: proc(self: ^AppleEventDescriptor) -> cffi.double,
    typeCodeValue: proc(self: ^AppleEventDescriptor) -> CF.OSType,
    stringValue: proc(self: ^AppleEventDescriptor) -> ^String,
    dateValue: proc(self: ^AppleEventDescriptor) -> ^Date,
    fileURLValue: proc(self: ^AppleEventDescriptor) -> ^URL,
    eventClass: proc(self: ^AppleEventDescriptor) -> AEEventClass,
    eventID: proc(self: ^AppleEventDescriptor) -> AEEventID,
    returnID: proc(self: ^AppleEventDescriptor) -> AEReturnID,
    transactionID: proc(self: ^AppleEventDescriptor) -> AETransactionID,
    isRecordDescriptor: proc(self: ^AppleEventDescriptor) -> bool,
    numberOfItems: proc(self: ^AppleEventDescriptor) -> Integer,
}

AppleEventDescriptor_odin_extend :: proc(cls: Class, vt: ^AppleEventDescriptor_VTable) {
    assert(vt != nil)
    if vt.initWithAEDescNoCopy != nil {
        initWithAEDescNoCopy :: proc "c" (self: ^AppleEventDescriptor, _: SEL, aeDesc: ^AEDesc) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).initWithAEDescNoCopy(self, aeDesc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAEDescNoCopy:"), auto_cast initWithAEDescNoCopy, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithDescriptorType_bytes_length != nil {
        initWithDescriptorType_bytes_length :: proc "c" (self: ^AppleEventDescriptor, _: SEL, descriptorType: DescType, bytes: rawptr, byteCount: UInteger) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).initWithDescriptorType_bytes_length(self, descriptorType, bytes, byteCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDescriptorType:bytes:length:"), auto_cast initWithDescriptorType_bytes_length, "@@:I^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithDescriptorType_data != nil {
        initWithDescriptorType_data :: proc "c" (self: ^AppleEventDescriptor, _: SEL, descriptorType: DescType, data: ^Data) -> ^AppleEventDescriptor {

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
        sendEventWithOptions :: proc "c" (self: ^AppleEventDescriptor, _: SEL, sendOptions: AppleEventSendOptions, timeoutInSeconds: TimeInterval, error: ^^Error) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).sendEventWithOptions(self, sendOptions, timeoutInSeconds, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendEventWithOptions:timeout:error:"), auto_cast sendEventWithOptions, "@@:Ld^void") do panic("Failed to register objC method.")
    }
    if vt.insertDescriptor != nil {
        insertDescriptor :: proc "c" (self: ^AppleEventDescriptor, _: SEL, descriptor: ^AppleEventDescriptor, index: Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).insertDescriptor(self, descriptor, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertDescriptor:atIndex:"), auto_cast insertDescriptor, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.descriptorAtIndex != nil {
        descriptorAtIndex :: proc "c" (self: ^AppleEventDescriptor, _: SEL, index: Integer) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).descriptorAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptorAtIndex:"), auto_cast descriptorAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.removeDescriptorAtIndex != nil {
        removeDescriptorAtIndex :: proc "c" (self: ^AppleEventDescriptor, _: SEL, index: Integer) {

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
        keywordForDescriptorAtIndex :: proc "c" (self: ^AppleEventDescriptor, _: SEL, index: Integer) -> AEKeyword {

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
        data :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).data(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("data"), auto_cast data, "@@:") do panic("Failed to register objC method.")
    }
    if vt.booleanValue != nil {
        booleanValue :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> CF.Boolean {

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
        stringValue :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).stringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringValue"), auto_cast stringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.dateValue != nil {
        dateValue :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).dateValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dateValue"), auto_cast dateValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileURLValue != nil {
        fileURLValue :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> ^URL {

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
        numberOfItems :: proc "c" (self: ^AppleEventDescriptor, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventDescriptor_VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
}

