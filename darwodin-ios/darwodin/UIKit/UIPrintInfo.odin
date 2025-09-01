package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPrintInfo
///
@(objc_class="UIPrintInfo")
PrintInfo :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=PrintInfo, objc_name="init")
PrintInfo_init :: proc "c" (self: ^PrintInfo) -> ^PrintInfo {
    return msgSend(^PrintInfo, self, "init")
}


@(objc_type=PrintInfo, objc_name="initWithCoder")
PrintInfo_initWithCoder :: #force_inline proc "c" (self: ^PrintInfo, coder: ^NS.Coder) -> ^PrintInfo {
    return msgSend(^PrintInfo, self, "initWithCoder:", coder)
}
@(objc_type=PrintInfo, objc_name="printInfo", objc_is_class_method=true)
PrintInfo_printInfo :: #force_inline proc "c" () -> ^PrintInfo {
    return msgSend(^PrintInfo, PrintInfo, "printInfo")
}
@(objc_type=PrintInfo, objc_name="printInfoWithDictionary", objc_is_class_method=true)
PrintInfo_printInfoWithDictionary :: #force_inline proc "c" (dictionary: ^NS.Dictionary) -> ^PrintInfo {
    return msgSend(^PrintInfo, PrintInfo, "printInfoWithDictionary:", dictionary)
}
@(objc_type=PrintInfo, objc_name="printerID")
PrintInfo_printerID :: #force_inline proc "c" (self: ^PrintInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "printerID")
}
@(objc_type=PrintInfo, objc_name="setPrinterID")
PrintInfo_setPrinterID :: #force_inline proc "c" (self: ^PrintInfo, printerID: ^NS.String) {
    msgSend(nil, self, "setPrinterID:", printerID)
}
@(objc_type=PrintInfo, objc_name="jobName")
PrintInfo_jobName :: #force_inline proc "c" (self: ^PrintInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "jobName")
}
@(objc_type=PrintInfo, objc_name="setJobName")
PrintInfo_setJobName :: #force_inline proc "c" (self: ^PrintInfo, jobName: ^NS.String) {
    msgSend(nil, self, "setJobName:", jobName)
}
@(objc_type=PrintInfo, objc_name="outputType")
PrintInfo_outputType :: #force_inline proc "c" (self: ^PrintInfo) -> PrintInfoOutputType {
    return msgSend(PrintInfoOutputType, self, "outputType")
}
@(objc_type=PrintInfo, objc_name="setOutputType")
PrintInfo_setOutputType :: #force_inline proc "c" (self: ^PrintInfo, outputType: PrintInfoOutputType) {
    msgSend(nil, self, "setOutputType:", outputType)
}
@(objc_type=PrintInfo, objc_name="orientation")
PrintInfo_orientation :: #force_inline proc "c" (self: ^PrintInfo) -> PrintInfoOrientation {
    return msgSend(PrintInfoOrientation, self, "orientation")
}
@(objc_type=PrintInfo, objc_name="setOrientation")
PrintInfo_setOrientation :: #force_inline proc "c" (self: ^PrintInfo, orientation: PrintInfoOrientation) {
    msgSend(nil, self, "setOrientation:", orientation)
}
@(objc_type=PrintInfo, objc_name="duplex")
PrintInfo_duplex :: #force_inline proc "c" (self: ^PrintInfo) -> PrintInfoDuplex {
    return msgSend(PrintInfoDuplex, self, "duplex")
}
@(objc_type=PrintInfo, objc_name="setDuplex")
PrintInfo_setDuplex :: #force_inline proc "c" (self: ^PrintInfo, duplex: PrintInfoDuplex) {
    msgSend(nil, self, "setDuplex:", duplex)
}
@(objc_type=PrintInfo, objc_name="dictionaryRepresentation")
PrintInfo_dictionaryRepresentation :: #force_inline proc "c" (self: ^PrintInfo) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "dictionaryRepresentation")
}
@(objc_type=PrintInfo, objc_name="load", objc_is_class_method=true)
PrintInfo_load :: #force_inline proc "c" () {
    msgSend(nil, PrintInfo, "load")
}
@(objc_type=PrintInfo, objc_name="initialize", objc_is_class_method=true)
PrintInfo_initialize :: #force_inline proc "c" () {
    msgSend(nil, PrintInfo, "initialize")
}
@(objc_type=PrintInfo, objc_name="new", objc_is_class_method=true)
PrintInfo_new :: #force_inline proc "c" () -> ^PrintInfo {
    return msgSend(^PrintInfo, PrintInfo, "new")
}
@(objc_type=PrintInfo, objc_name="allocWithZone", objc_is_class_method=true)
PrintInfo_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PrintInfo {
    return msgSend(^PrintInfo, PrintInfo, "allocWithZone:", zone)
}
@(objc_type=PrintInfo, objc_name="alloc", objc_is_class_method=true)
PrintInfo_alloc :: #force_inline proc "c" () -> ^PrintInfo {
    return msgSend(^PrintInfo, PrintInfo, "alloc")
}
@(objc_type=PrintInfo, objc_name="copyWithZone", objc_is_class_method=true)
PrintInfo_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintInfo, "copyWithZone:", zone)
}
@(objc_type=PrintInfo, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PrintInfo_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintInfo, "mutableCopyWithZone:", zone)
}
@(objc_type=PrintInfo, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PrintInfo_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PrintInfo, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PrintInfo, objc_name="conformsToProtocol", objc_is_class_method=true)
PrintInfo_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PrintInfo, "conformsToProtocol:", protocol)
}
@(objc_type=PrintInfo, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PrintInfo_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PrintInfo, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PrintInfo, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PrintInfo_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PrintInfo, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PrintInfo, objc_name="isSubclassOfClass", objc_is_class_method=true)
PrintInfo_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PrintInfo, "isSubclassOfClass:", aClass)
}
@(objc_type=PrintInfo, objc_name="resolveClassMethod", objc_is_class_method=true)
PrintInfo_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintInfo, "resolveClassMethod:", sel)
}
@(objc_type=PrintInfo, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PrintInfo_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintInfo, "resolveInstanceMethod:", sel)
}
@(objc_type=PrintInfo, objc_name="hash", objc_is_class_method=true)
PrintInfo_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PrintInfo, "hash")
}
@(objc_type=PrintInfo, objc_name="superclass", objc_is_class_method=true)
PrintInfo_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintInfo, "superclass")
}
@(objc_type=PrintInfo, objc_name="class", objc_is_class_method=true)
PrintInfo_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintInfo, "class")
}
@(objc_type=PrintInfo, objc_name="description", objc_is_class_method=true)
PrintInfo_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintInfo, "description")
}
@(objc_type=PrintInfo, objc_name="debugDescription", objc_is_class_method=true)
PrintInfo_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintInfo, "debugDescription")
}
@(objc_type=PrintInfo, objc_name="version", objc_is_class_method=true)
PrintInfo_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PrintInfo, "version")
}
@(objc_type=PrintInfo, objc_name="setVersion", objc_is_class_method=true)
PrintInfo_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PrintInfo, "setVersion:", aVersion)
}
@(objc_type=PrintInfo, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PrintInfo_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PrintInfo, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PrintInfo, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PrintInfo_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PrintInfo, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PrintInfo, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PrintInfo_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintInfo, "accessInstanceVariablesDirectly")
}
@(objc_type=PrintInfo, objc_name="useStoredAccessor", objc_is_class_method=true)
PrintInfo_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintInfo, "useStoredAccessor")
}
@(objc_type=PrintInfo, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PrintInfo_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PrintInfo, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PrintInfo, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PrintInfo_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PrintInfo, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PrintInfo, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PrintInfo_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PrintInfo, "classFallbacksForKeyedArchiver")
}
@(objc_type=PrintInfo, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PrintInfo_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintInfo, "classForKeyedUnarchiver")
}
@(objc_type=PrintInfo, objc_name="cancelPreviousPerformRequestsWithTarget")
PrintInfo_cancelPreviousPerformRequestsWithTarget :: proc {
    PrintInfo_cancelPreviousPerformRequestsWithTarget_selector_object,
    PrintInfo_cancelPreviousPerformRequestsWithTarget_,
}

