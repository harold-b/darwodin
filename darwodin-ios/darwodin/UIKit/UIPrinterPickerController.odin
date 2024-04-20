package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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
PrinterPickerController_presentAnimated :: #force_inline proc "c" (self: ^PrinterPickerController, animated: bool, completion: proc "c" (printerPickerController: ^PrinterPickerController, userDidSelect: bool, error: ^NS.Error)) -> bool {
    return msgSend(bool, self, "presentAnimated:completionHandler:", animated, completion)
}
@(objc_type=PrinterPickerController, objc_name="presentFromRect")
PrinterPickerController_presentFromRect :: #force_inline proc "c" (self: ^PrinterPickerController, rect: CG.Rect, view: ^View, animated: bool, completion: proc "c" (printerPickerController: ^PrinterPickerController, userDidSelect: bool, error: ^NS.Error)) -> bool {
    return msgSend(bool, self, "presentFromRect:inView:animated:completionHandler:", rect, view, animated, completion)
}
@(objc_type=PrinterPickerController, objc_name="presentFromBarButtonItem")
PrinterPickerController_presentFromBarButtonItem :: #force_inline proc "c" (self: ^PrinterPickerController, item: ^BarButtonItem, animated: bool, completion: proc "c" (printerPickerController: ^PrinterPickerController, userDidSelect: bool, error: ^NS.Error)) -> bool {
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

PrinterPickerController_VTable :: struct {
    super: NS.Object_VTable,
    printerPickerControllerWithInitiallySelectedPrinter: proc(printer: ^Printer) -> ^PrinterPickerController,
    presentAnimated: proc(self: ^PrinterPickerController, animated: bool, completion: proc "c" (printerPickerController: ^PrinterPickerController, userDidSelect: bool, error: ^NS.Error)) -> bool,
    presentFromRect: proc(self: ^PrinterPickerController, rect: CG.Rect, view: ^View, animated: bool, completion: proc "c" (printerPickerController: ^PrinterPickerController, userDidSelect: bool, error: ^NS.Error)) -> bool,
    presentFromBarButtonItem: proc(self: ^PrinterPickerController, item: ^BarButtonItem, animated: bool, completion: proc "c" (printerPickerController: ^PrinterPickerController, userDidSelect: bool, error: ^NS.Error)) -> bool,
    dismissAnimated: proc(self: ^PrinterPickerController, animated: bool),
    selectedPrinter: proc(self: ^PrinterPickerController) -> ^Printer,
    delegate: proc(self: ^PrinterPickerController) -> ^PrinterPickerControllerDelegate,
    setDelegate: proc(self: ^PrinterPickerController, delegate: ^PrinterPickerControllerDelegate),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PrinterPickerController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PrinterPickerController,
    alloc: proc() -> ^PrinterPickerController,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

PrinterPickerController_odin_extend :: proc(cls: Class, vt: ^PrinterPickerController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.printerPickerControllerWithInitiallySelectedPrinter != nil {
        printerPickerControllerWithInitiallySelectedPrinter :: proc "c" (self: Class, _: SEL, printer: ^Printer) -> ^PrinterPickerController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).printerPickerControllerWithInitiallySelectedPrinter( printer)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printerPickerControllerWithInitiallySelectedPrinter:"), auto_cast printerPickerControllerWithInitiallySelectedPrinter, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.presentAnimated != nil {
        presentAnimated :: proc "c" (self: ^PrinterPickerController, _: SEL, animated: bool, completion: proc "c" (printerPickerController: ^PrinterPickerController, userDidSelect: bool, error: ^NS.Error)) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).presentAnimated(self, animated, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentAnimated:completionHandler:"), auto_cast presentAnimated, "B@:B?") do panic("Failed to register objC method.")
    }
    if vt.presentFromRect != nil {
        presentFromRect :: proc "c" (self: ^PrinterPickerController, _: SEL, rect: CG.Rect, view: ^View, animated: bool, completion: proc "c" (printerPickerController: ^PrinterPickerController, userDidSelect: bool, error: ^NS.Error)) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).presentFromRect(self, rect, view, animated, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentFromRect:inView:animated:completionHandler:"), auto_cast presentFromRect, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}@B?") do panic("Failed to register objC method.")
    }
    if vt.presentFromBarButtonItem != nil {
        presentFromBarButtonItem :: proc "c" (self: ^PrinterPickerController, _: SEL, item: ^BarButtonItem, animated: bool, completion: proc "c" (printerPickerController: ^PrinterPickerController, userDidSelect: bool, error: ^NS.Error)) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).presentFromBarButtonItem(self, item, animated, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentFromBarButtonItem:animated:completionHandler:"), auto_cast presentFromBarButtonItem, "B@:@B?") do panic("Failed to register objC method.")
    }
    if vt.dismissAnimated != nil {
        dismissAnimated :: proc "c" (self: ^PrinterPickerController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).dismissAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissAnimated:"), auto_cast dismissAnimated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectedPrinter != nil {
        selectedPrinter :: proc "c" (self: ^PrinterPickerController, _: SEL) -> ^Printer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).selectedPrinter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedPrinter"), auto_cast selectedPrinter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^PrinterPickerController, _: SEL) -> ^PrinterPickerControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^PrinterPickerController, _: SEL, delegate: ^PrinterPickerControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PrinterPickerController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PrinterPickerController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PrinterPickerController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

