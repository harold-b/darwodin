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
/// UIPrinterPickerController
///
@(objc_class="UIPrinterPickerController")
PrinterPickerController :: struct { using _: NS.Object, }

@(objc_type=PrinterPickerController, objc_name="init")
PrinterPickerController_init :: proc "c" (self: ^PrinterPickerController) -> ^PrinterPickerController {
    return msgSend(^PrinterPickerController, self, "init")
}


@(objc_type=PrinterPickerController, objc_name="printerPickerControllerWithInitiallySelectedPrinter", objc_is_class_method=true)
PrinterPickerController_printerPickerControllerWithInitiallySelectedPrinter :: #force_inline proc "c" (printer: ^Printer) -> ^PrinterPickerController {
    return msgSend(^PrinterPickerController, PrinterPickerController, "printerPickerControllerWithInitiallySelectedPrinter:", printer)
}
@(objc_type=PrinterPickerController, objc_name="presentAnimated")
PrinterPickerController_presentAnimated :: #force_inline proc "c" (self: ^PrinterPickerController, animated: bool, completion: ^Objc_Block(proc "c" (printerPickerController: ^PrinterPickerController, userDidSelect: bool, error: ^NS.Error))) -> bool {
    return msgSend(bool, self, "presentAnimated:completionHandler:", animated, completion)
}
@(objc_type=PrinterPickerController, objc_name="presentFromRect")
PrinterPickerController_presentFromRect :: #force_inline proc "c" (self: ^PrinterPickerController, rect: CG.Rect, view: ^View, animated: bool, completion: ^Objc_Block(proc "c" (printerPickerController: ^PrinterPickerController, userDidSelect: bool, error: ^NS.Error))) -> bool {
    return msgSend(bool, self, "presentFromRect:inView:animated:completionHandler:", rect, view, animated, completion)
}
@(objc_type=PrinterPickerController, objc_name="presentFromBarButtonItem")
PrinterPickerController_presentFromBarButtonItem :: #force_inline proc "c" (self: ^PrinterPickerController, item: ^BarButtonItem, animated: bool, completion: ^Objc_Block(proc "c" (printerPickerController: ^PrinterPickerController, userDidSelect: bool, error: ^NS.Error))) -> bool {
    return msgSend(bool, self, "presentFromBarButtonItem:animated:completionHandler:", item, animated, completion)
}
@(objc_type=PrinterPickerController, objc_name="dismissAnimated")
PrinterPickerController_dismissAnimated :: #force_inline proc "c" (self: ^PrinterPickerController, animated: bool) {
    msgSend(nil, self, "dismissAnimated:", animated)
}
@(objc_type=PrinterPickerController, objc_name="selectedPrinter")
PrinterPickerController_selectedPrinter :: #force_inline proc "c" (self: ^PrinterPickerController) -> ^Printer {
    return msgSend(^Printer, self, "selectedPrinter")
}
@(objc_type=PrinterPickerController, objc_name="delegate")
PrinterPickerController_delegate :: #force_inline proc "c" (self: ^PrinterPickerController) -> ^PrinterPickerControllerDelegate {
    return msgSend(^PrinterPickerControllerDelegate, self, "delegate")
}
@(objc_type=PrinterPickerController, objc_name="setDelegate")
PrinterPickerController_setDelegate :: #force_inline proc "c" (self: ^PrinterPickerController, delegate: ^PrinterPickerControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PrinterPickerController, objc_name="load", objc_is_class_method=true)
PrinterPickerController_load :: #force_inline proc "c" () {
    msgSend(nil, PrinterPickerController, "load")
}
@(objc_type=PrinterPickerController, objc_name="initialize", objc_is_class_method=true)
PrinterPickerController_initialize :: #force_inline proc "c" () {
    msgSend(nil, PrinterPickerController, "initialize")
}
@(objc_type=PrinterPickerController, objc_name="new", objc_is_class_method=true)
PrinterPickerController_new :: #force_inline proc "c" () -> ^PrinterPickerController {
    return msgSend(^PrinterPickerController, PrinterPickerController, "new")
}
@(objc_type=PrinterPickerController, objc_name="allocWithZone", objc_is_class_method=true)
PrinterPickerController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PrinterPickerController {
    return msgSend(^PrinterPickerController, PrinterPickerController, "allocWithZone:", zone)
}
@(objc_type=PrinterPickerController, objc_name="alloc", objc_is_class_method=true)
PrinterPickerController_alloc :: #force_inline proc "c" () -> ^PrinterPickerController {
    return msgSend(^PrinterPickerController, PrinterPickerController, "alloc")
}
@(objc_type=PrinterPickerController, objc_name="copyWithZone", objc_is_class_method=true)
PrinterPickerController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrinterPickerController, "copyWithZone:", zone)
}
@(objc_type=PrinterPickerController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PrinterPickerController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrinterPickerController, "mutableCopyWithZone:", zone)
}
@(objc_type=PrinterPickerController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PrinterPickerController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PrinterPickerController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PrinterPickerController, objc_name="conformsToProtocol", objc_is_class_method=true)
PrinterPickerController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PrinterPickerController, "conformsToProtocol:", protocol)
}
@(objc_type=PrinterPickerController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PrinterPickerController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PrinterPickerController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PrinterPickerController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PrinterPickerController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PrinterPickerController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PrinterPickerController, objc_name="isSubclassOfClass", objc_is_class_method=true)
PrinterPickerController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PrinterPickerController, "isSubclassOfClass:", aClass)
}
@(objc_type=PrinterPickerController, objc_name="resolveClassMethod", objc_is_class_method=true)
PrinterPickerController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrinterPickerController, "resolveClassMethod:", sel)
}
@(objc_type=PrinterPickerController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PrinterPickerController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrinterPickerController, "resolveInstanceMethod:", sel)
}
@(objc_type=PrinterPickerController, objc_name="hash", objc_is_class_method=true)
PrinterPickerController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PrinterPickerController, "hash")
}
@(objc_type=PrinterPickerController, objc_name="superclass", objc_is_class_method=true)
PrinterPickerController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrinterPickerController, "superclass")
}
@(objc_type=PrinterPickerController, objc_name="class", objc_is_class_method=true)
PrinterPickerController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrinterPickerController, "class")
}
@(objc_type=PrinterPickerController, objc_name="description", objc_is_class_method=true)
PrinterPickerController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrinterPickerController, "description")
}
@(objc_type=PrinterPickerController, objc_name="debugDescription", objc_is_class_method=true)
PrinterPickerController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrinterPickerController, "debugDescription")
}
@(objc_type=PrinterPickerController, objc_name="version", objc_is_class_method=true)
PrinterPickerController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PrinterPickerController, "version")
}
@(objc_type=PrinterPickerController, objc_name="setVersion", objc_is_class_method=true)
PrinterPickerController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PrinterPickerController, "setVersion:", aVersion)
}
@(objc_type=PrinterPickerController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PrinterPickerController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PrinterPickerController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PrinterPickerController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PrinterPickerController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PrinterPickerController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PrinterPickerController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PrinterPickerController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrinterPickerController, "accessInstanceVariablesDirectly")
}
@(objc_type=PrinterPickerController, objc_name="useStoredAccessor", objc_is_class_method=true)
PrinterPickerController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrinterPickerController, "useStoredAccessor")
}
@(objc_type=PrinterPickerController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PrinterPickerController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PrinterPickerController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PrinterPickerController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PrinterPickerController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PrinterPickerController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PrinterPickerController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PrinterPickerController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PrinterPickerController, "classFallbacksForKeyedArchiver")
}
@(objc_type=PrinterPickerController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PrinterPickerController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrinterPickerController, "classForKeyedUnarchiver")
}
@(objc_type=PrinterPickerController, objc_name="cancelPreviousPerformRequestsWithTarget")
PrinterPickerController_cancelPreviousPerformRequestsWithTarget :: proc {
    PrinterPickerController_cancelPreviousPerformRequestsWithTarget_selector_object,
    PrinterPickerController_cancelPreviousPerformRequestsWithTarget_,
}

