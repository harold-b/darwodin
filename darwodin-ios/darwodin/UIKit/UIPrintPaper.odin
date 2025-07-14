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
/// UIPrintPaper
///
@(objc_class="UIPrintPaper")
PrintPaper :: struct { using _: NS.Object, }

@(objc_type=PrintPaper, objc_name="init")
PrintPaper_init :: proc "c" (self: ^PrintPaper) -> ^PrintPaper {
    return msgSend(^PrintPaper, self, "init")
}


@(objc_type=PrintPaper, objc_name="bestPaperForPageSize", objc_is_class_method=true)
PrintPaper_bestPaperForPageSize :: #force_inline proc "c" (contentSize: CG.Size, paperList: ^NS.Array) -> ^PrintPaper {
    return msgSend(^PrintPaper, PrintPaper, "bestPaperForPageSize:withPapersFromArray:", contentSize, paperList)
}
@(objc_type=PrintPaper, objc_name="paperSize")
PrintPaper_paperSize :: #force_inline proc "c" (self: ^PrintPaper) -> CG.Size {
    return msgSend(CG.Size, self, "paperSize")
}
@(objc_type=PrintPaper, objc_name="printableRect")
PrintPaper_printableRect :: #force_inline proc "c" (self: ^PrintPaper) -> CG.Rect {
    return msgSend(CG.Rect, self, "printableRect")
}
@(objc_type=PrintPaper, objc_name="printRect")
PrintPaper_printRect :: #force_inline proc "c" (self: ^PrintPaper) -> CG.Rect {
    return msgSend(CG.Rect, self, "printRect")
}
@(objc_type=PrintPaper, objc_name="load", objc_is_class_method=true)
PrintPaper_load :: #force_inline proc "c" () {
    msgSend(nil, PrintPaper, "load")
}
@(objc_type=PrintPaper, objc_name="initialize", objc_is_class_method=true)
PrintPaper_initialize :: #force_inline proc "c" () {
    msgSend(nil, PrintPaper, "initialize")
}
@(objc_type=PrintPaper, objc_name="new", objc_is_class_method=true)
PrintPaper_new :: #force_inline proc "c" () -> ^PrintPaper {
    return msgSend(^PrintPaper, PrintPaper, "new")
}
@(objc_type=PrintPaper, objc_name="allocWithZone", objc_is_class_method=true)
PrintPaper_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PrintPaper {
    return msgSend(^PrintPaper, PrintPaper, "allocWithZone:", zone)
}
@(objc_type=PrintPaper, objc_name="alloc", objc_is_class_method=true)
PrintPaper_alloc :: #force_inline proc "c" () -> ^PrintPaper {
    return msgSend(^PrintPaper, PrintPaper, "alloc")
}
@(objc_type=PrintPaper, objc_name="copyWithZone", objc_is_class_method=true)
PrintPaper_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintPaper, "copyWithZone:", zone)
}
@(objc_type=PrintPaper, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PrintPaper_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintPaper, "mutableCopyWithZone:", zone)
}
@(objc_type=PrintPaper, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PrintPaper_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PrintPaper, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PrintPaper, objc_name="conformsToProtocol", objc_is_class_method=true)
PrintPaper_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PrintPaper, "conformsToProtocol:", protocol)
}
@(objc_type=PrintPaper, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PrintPaper_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PrintPaper, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PrintPaper, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PrintPaper_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PrintPaper, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PrintPaper, objc_name="isSubclassOfClass", objc_is_class_method=true)
PrintPaper_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PrintPaper, "isSubclassOfClass:", aClass)
}
@(objc_type=PrintPaper, objc_name="resolveClassMethod", objc_is_class_method=true)
PrintPaper_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintPaper, "resolveClassMethod:", sel)
}
@(objc_type=PrintPaper, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PrintPaper_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintPaper, "resolveInstanceMethod:", sel)
}
@(objc_type=PrintPaper, objc_name="hash", objc_is_class_method=true)
PrintPaper_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PrintPaper, "hash")
}
@(objc_type=PrintPaper, objc_name="superclass", objc_is_class_method=true)
PrintPaper_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintPaper, "superclass")
}
@(objc_type=PrintPaper, objc_name="class", objc_is_class_method=true)
PrintPaper_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintPaper, "class")
}
@(objc_type=PrintPaper, objc_name="description", objc_is_class_method=true)
PrintPaper_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintPaper, "description")
}
@(objc_type=PrintPaper, objc_name="debugDescription", objc_is_class_method=true)
PrintPaper_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintPaper, "debugDescription")
}
@(objc_type=PrintPaper, objc_name="version", objc_is_class_method=true)
PrintPaper_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PrintPaper, "version")
}
@(objc_type=PrintPaper, objc_name="setVersion", objc_is_class_method=true)
PrintPaper_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PrintPaper, "setVersion:", aVersion)
}
@(objc_type=PrintPaper, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PrintPaper_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PrintPaper, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PrintPaper, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PrintPaper_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PrintPaper, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PrintPaper, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PrintPaper_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintPaper, "accessInstanceVariablesDirectly")
}
@(objc_type=PrintPaper, objc_name="useStoredAccessor", objc_is_class_method=true)
PrintPaper_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintPaper, "useStoredAccessor")
}
@(objc_type=PrintPaper, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PrintPaper_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PrintPaper, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PrintPaper, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PrintPaper_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PrintPaper, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PrintPaper, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PrintPaper_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PrintPaper, "classFallbacksForKeyedArchiver")
}
@(objc_type=PrintPaper, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PrintPaper_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintPaper, "classForKeyedUnarchiver")
}
@(objc_type=PrintPaper, objc_name="cancelPreviousPerformRequestsWithTarget")
PrintPaper_cancelPreviousPerformRequestsWithTarget :: proc {
    PrintPaper_cancelPreviousPerformRequestsWithTarget_selector_object,
    PrintPaper_cancelPreviousPerformRequestsWithTarget_,
}

