package darwodin_AppKit

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
/// NSPageLayout
///
@(objc_class="NSPageLayout")
PageLayout :: struct { using _: NS.Object, }

@(objc_type=PageLayout, objc_name="init")
PageLayout_init :: proc "c" (self: ^PageLayout) -> ^PageLayout {
    return msgSend(^PageLayout, self, "init")
}


@(objc_type=PageLayout, objc_name="pageLayout", objc_is_class_method=true)
PageLayout_pageLayout :: #force_inline proc "c" () -> ^PageLayout {
    return msgSend(^PageLayout, PageLayout, "pageLayout")
}
@(objc_type=PageLayout, objc_name="addAccessoryController")
PageLayout_addAccessoryController :: #force_inline proc "c" (self: ^PageLayout, accessoryController: ^ViewController) {
    msgSend(nil, self, "addAccessoryController:", accessoryController)
}
@(objc_type=PageLayout, objc_name="removeAccessoryController")
PageLayout_removeAccessoryController :: #force_inline proc "c" (self: ^PageLayout, accessoryController: ^ViewController) {
    msgSend(nil, self, "removeAccessoryController:", accessoryController)
}
@(objc_type=PageLayout, objc_name="beginSheetUsingPrintInfo")
PageLayout_beginSheetUsingPrintInfo :: #force_inline proc "c" (self: ^PageLayout, printInfo: ^PrintInfo, parentWindow: ^Window, handler: proc "c" (result: PageLayoutResult)) {
    msgSend(nil, self, "beginSheetUsingPrintInfo:onWindow:completionHandler:", printInfo, parentWindow, handler)
}
@(objc_type=PageLayout, objc_name="beginSheetWithPrintInfo")
PageLayout_beginSheetWithPrintInfo :: #force_inline proc "c" (self: ^PageLayout, printInfo: ^PrintInfo, docWindow: ^Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "beginSheetWithPrintInfo:modalForWindow:delegate:didEndSelector:contextInfo:", printInfo, docWindow, delegate, didEndSelector, contextInfo)
}
@(objc_type=PageLayout, objc_name="runModalWithPrintInfo")
PageLayout_runModalWithPrintInfo :: #force_inline proc "c" (self: ^PageLayout, printInfo: ^PrintInfo) -> NS.Integer {
    return msgSend(NS.Integer, self, "runModalWithPrintInfo:", printInfo)
}
@(objc_type=PageLayout, objc_name="runModal")
PageLayout_runModal :: #force_inline proc "c" (self: ^PageLayout) -> NS.Integer {
    return msgSend(NS.Integer, self, "runModal")
}
@(objc_type=PageLayout, objc_name="accessoryControllers")
PageLayout_accessoryControllers :: #force_inline proc "c" (self: ^PageLayout) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessoryControllers")
}
@(objc_type=PageLayout, objc_name="printInfo")
PageLayout_printInfo :: #force_inline proc "c" (self: ^PageLayout) -> ^PrintInfo {
    return msgSend(^PrintInfo, self, "printInfo")
}
@(objc_type=PageLayout, objc_name="setAccessoryView")
PageLayout_setAccessoryView :: #force_inline proc "c" (self: ^PageLayout, accessoryView: ^View) {
    msgSend(nil, self, "setAccessoryView:", accessoryView)
}
@(objc_type=PageLayout, objc_name="accessoryView")
PageLayout_accessoryView :: #force_inline proc "c" (self: ^PageLayout) -> ^View {
    return msgSend(^View, self, "accessoryView")
}
@(objc_type=PageLayout, objc_name="readPrintInfo")
PageLayout_readPrintInfo :: #force_inline proc "c" (self: ^PageLayout) {
    msgSend(nil, self, "readPrintInfo")
}
@(objc_type=PageLayout, objc_name="writePrintInfo")
PageLayout_writePrintInfo :: #force_inline proc "c" (self: ^PageLayout) {
    msgSend(nil, self, "writePrintInfo")
}
@(objc_type=PageLayout, objc_name="load", objc_is_class_method=true)
PageLayout_load :: #force_inline proc "c" () {
    msgSend(nil, PageLayout, "load")
}
@(objc_type=PageLayout, objc_name="initialize", objc_is_class_method=true)
PageLayout_initialize :: #force_inline proc "c" () {
    msgSend(nil, PageLayout, "initialize")
}
@(objc_type=PageLayout, objc_name="new", objc_is_class_method=true)
PageLayout_new :: #force_inline proc "c" () -> ^PageLayout {
    return msgSend(^PageLayout, PageLayout, "new")
}
@(objc_type=PageLayout, objc_name="allocWithZone", objc_is_class_method=true)
PageLayout_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PageLayout {
    return msgSend(^PageLayout, PageLayout, "allocWithZone:", zone)
}
@(objc_type=PageLayout, objc_name="alloc", objc_is_class_method=true)
PageLayout_alloc :: #force_inline proc "c" () -> ^PageLayout {
    return msgSend(^PageLayout, PageLayout, "alloc")
}
@(objc_type=PageLayout, objc_name="copyWithZone", objc_is_class_method=true)
PageLayout_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageLayout, "copyWithZone:", zone)
}
@(objc_type=PageLayout, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PageLayout_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageLayout, "mutableCopyWithZone:", zone)
}
@(objc_type=PageLayout, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PageLayout_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PageLayout, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PageLayout, objc_name="conformsToProtocol", objc_is_class_method=true)
PageLayout_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PageLayout, "conformsToProtocol:", protocol)
}
@(objc_type=PageLayout, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PageLayout_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PageLayout, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PageLayout, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PageLayout_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PageLayout, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PageLayout, objc_name="isSubclassOfClass", objc_is_class_method=true)
PageLayout_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PageLayout, "isSubclassOfClass:", aClass)
}
@(objc_type=PageLayout, objc_name="resolveClassMethod", objc_is_class_method=true)
PageLayout_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageLayout, "resolveClassMethod:", sel)
}
@(objc_type=PageLayout, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PageLayout_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageLayout, "resolveInstanceMethod:", sel)
}
@(objc_type=PageLayout, objc_name="hash", objc_is_class_method=true)
PageLayout_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PageLayout, "hash")
}
@(objc_type=PageLayout, objc_name="superclass", objc_is_class_method=true)
PageLayout_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageLayout, "superclass")
}
@(objc_type=PageLayout, objc_name="class", objc_is_class_method=true)
PageLayout_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageLayout, "class")
}
@(objc_type=PageLayout, objc_name="description", objc_is_class_method=true)
PageLayout_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageLayout, "description")
}
@(objc_type=PageLayout, objc_name="debugDescription", objc_is_class_method=true)
PageLayout_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageLayout, "debugDescription")
}
@(objc_type=PageLayout, objc_name="version", objc_is_class_method=true)
PageLayout_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PageLayout, "version")
}
@(objc_type=PageLayout, objc_name="setVersion", objc_is_class_method=true)
PageLayout_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PageLayout, "setVersion:", aVersion)
}
@(objc_type=PageLayout, objc_name="poseAsClass", objc_is_class_method=true)
PageLayout_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PageLayout, "poseAsClass:", aClass)
}
@(objc_type=PageLayout, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PageLayout_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PageLayout, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PageLayout, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PageLayout_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PageLayout, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PageLayout, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PageLayout_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageLayout, "accessInstanceVariablesDirectly")
}
@(objc_type=PageLayout, objc_name="useStoredAccessor", objc_is_class_method=true)
PageLayout_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageLayout, "useStoredAccessor")
}
@(objc_type=PageLayout, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PageLayout_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PageLayout, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PageLayout, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PageLayout_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PageLayout, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PageLayout, objc_name="setKeys", objc_is_class_method=true)
PageLayout_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PageLayout, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PageLayout, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PageLayout_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PageLayout, "classFallbacksForKeyedArchiver")
}
@(objc_type=PageLayout, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PageLayout_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageLayout, "classForKeyedUnarchiver")
}
@(objc_type=PageLayout, objc_name="exposeBinding", objc_is_class_method=true)
PageLayout_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PageLayout, "exposeBinding:", binding)
}
@(objc_type=PageLayout, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PageLayout_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PageLayout, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PageLayout, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PageLayout_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PageLayout, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PageLayout, objc_name="cancelPreviousPerformRequestsWithTarget")
PageLayout_cancelPreviousPerformRequestsWithTarget :: proc {
    PageLayout_cancelPreviousPerformRequestsWithTarget_selector_object,
    PageLayout_cancelPreviousPerformRequestsWithTarget_,
}

