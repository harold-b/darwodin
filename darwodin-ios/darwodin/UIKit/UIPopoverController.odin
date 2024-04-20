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
/// UIPopoverController
///
@(objc_class="UIPopoverController")
PopoverController :: struct { using _: NS.Object, 
    using _: AppearanceContainer,
}

@(objc_type=PopoverController, objc_name="init")
PopoverController_init :: proc "c" (self: ^PopoverController) -> ^PopoverController {
    return msgSend(^PopoverController, self, "init")
}


@(objc_type=PopoverController, objc_name="initWithContentViewController")
PopoverController_initWithContentViewController :: #force_inline proc "c" (self: ^PopoverController, viewController: ^ViewController) -> ^PopoverController {
    return msgSend(^PopoverController, self, "initWithContentViewController:", viewController)
}
@(objc_type=PopoverController, objc_name="setContentViewController_animated")
PopoverController_setContentViewController_animated :: #force_inline proc "c" (self: ^PopoverController, viewController: ^ViewController, animated: bool) {
    msgSend(nil, self, "setContentViewController:animated:", viewController, animated)
}
@(objc_type=PopoverController, objc_name="setPopoverContentSize_animated")
PopoverController_setPopoverContentSize_animated :: #force_inline proc "c" (self: ^PopoverController, size: CG.Size, animated: bool) {
    msgSend(nil, self, "setPopoverContentSize:animated:", size, animated)
}
@(objc_type=PopoverController, objc_name="presentPopoverFromRect")
PopoverController_presentPopoverFromRect :: #force_inline proc "c" (self: ^PopoverController, rect: CG.Rect, view: ^View, arrowDirections: PopoverArrowDirection, animated: bool) {
    msgSend(nil, self, "presentPopoverFromRect:inView:permittedArrowDirections:animated:", rect, view, arrowDirections, animated)
}
@(objc_type=PopoverController, objc_name="presentPopoverFromBarButtonItem")
PopoverController_presentPopoverFromBarButtonItem :: #force_inline proc "c" (self: ^PopoverController, item: ^BarButtonItem, arrowDirections: PopoverArrowDirection, animated: bool) {
    msgSend(nil, self, "presentPopoverFromBarButtonItem:permittedArrowDirections:animated:", item, arrowDirections, animated)
}
@(objc_type=PopoverController, objc_name="dismissPopoverAnimated")
PopoverController_dismissPopoverAnimated :: #force_inline proc "c" (self: ^PopoverController, animated: bool) {
    msgSend(nil, self, "dismissPopoverAnimated:", animated)
}
@(objc_type=PopoverController, objc_name="delegate")
PopoverController_delegate :: #force_inline proc "c" (self: ^PopoverController) -> ^PopoverControllerDelegate {
    return msgSend(^PopoverControllerDelegate, self, "delegate")
}
@(objc_type=PopoverController, objc_name="setDelegate")
PopoverController_setDelegate :: #force_inline proc "c" (self: ^PopoverController, delegate: ^PopoverControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PopoverController, objc_name="contentViewController")
PopoverController_contentViewController :: #force_inline proc "c" (self: ^PopoverController) -> ^ViewController {
    return msgSend(^ViewController, self, "contentViewController")
}
@(objc_type=PopoverController, objc_name="setContentViewController_")
PopoverController_setContentViewController_ :: #force_inline proc "c" (self: ^PopoverController, contentViewController: ^ViewController) {
    msgSend(nil, self, "setContentViewController:", contentViewController)
}
@(objc_type=PopoverController, objc_name="popoverContentSize")
PopoverController_popoverContentSize :: #force_inline proc "c" (self: ^PopoverController) -> CG.Size {
    return msgSend(CG.Size, self, "popoverContentSize")
}
@(objc_type=PopoverController, objc_name="setPopoverContentSize_")
PopoverController_setPopoverContentSize_ :: #force_inline proc "c" (self: ^PopoverController, popoverContentSize: CG.Size) {
    msgSend(nil, self, "setPopoverContentSize:", popoverContentSize)
}
@(objc_type=PopoverController, objc_name="isPopoverVisible")
PopoverController_isPopoverVisible :: #force_inline proc "c" (self: ^PopoverController) -> bool {
    return msgSend(bool, self, "isPopoverVisible")
}
@(objc_type=PopoverController, objc_name="popoverArrowDirection")
PopoverController_popoverArrowDirection :: #force_inline proc "c" (self: ^PopoverController) -> PopoverArrowDirection {
    return msgSend(PopoverArrowDirection, self, "popoverArrowDirection")
}
@(objc_type=PopoverController, objc_name="passthroughViews")
PopoverController_passthroughViews :: #force_inline proc "c" (self: ^PopoverController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "passthroughViews")
}
@(objc_type=PopoverController, objc_name="setPassthroughViews")
PopoverController_setPassthroughViews :: #force_inline proc "c" (self: ^PopoverController, passthroughViews: ^NS.Array) {
    msgSend(nil, self, "setPassthroughViews:", passthroughViews)
}
@(objc_type=PopoverController, objc_name="backgroundColor")
PopoverController_backgroundColor :: #force_inline proc "c" (self: ^PopoverController) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=PopoverController, objc_name="setBackgroundColor")
PopoverController_setBackgroundColor :: #force_inline proc "c" (self: ^PopoverController, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=PopoverController, objc_name="popoverLayoutMargins")
PopoverController_popoverLayoutMargins :: #force_inline proc "c" (self: ^PopoverController) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "popoverLayoutMargins")
}
@(objc_type=PopoverController, objc_name="setPopoverLayoutMargins")
PopoverController_setPopoverLayoutMargins :: #force_inline proc "c" (self: ^PopoverController, popoverLayoutMargins: EdgeInsets) {
    msgSend(nil, self, "setPopoverLayoutMargins:", popoverLayoutMargins)
}
@(objc_type=PopoverController, objc_name="popoverBackgroundViewClass")
PopoverController_popoverBackgroundViewClass :: #force_inline proc "c" (self: ^PopoverController) -> Class {
    return msgSend(Class, self, "popoverBackgroundViewClass")
}
@(objc_type=PopoverController, objc_name="setPopoverBackgroundViewClass")
PopoverController_setPopoverBackgroundViewClass :: #force_inline proc "c" (self: ^PopoverController, popoverBackgroundViewClass: Class) {
    msgSend(nil, self, "setPopoverBackgroundViewClass:", popoverBackgroundViewClass)
}
@(objc_type=PopoverController, objc_name="load", objc_is_class_method=true)
PopoverController_load :: #force_inline proc "c" () {
    msgSend(nil, PopoverController, "load")
}
@(objc_type=PopoverController, objc_name="initialize", objc_is_class_method=true)
PopoverController_initialize :: #force_inline proc "c" () {
    msgSend(nil, PopoverController, "initialize")
}
@(objc_type=PopoverController, objc_name="new", objc_is_class_method=true)
PopoverController_new :: #force_inline proc "c" () -> ^PopoverController {
    return msgSend(^PopoverController, PopoverController, "new")
}
@(objc_type=PopoverController, objc_name="allocWithZone", objc_is_class_method=true)
PopoverController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PopoverController {
    return msgSend(^PopoverController, PopoverController, "allocWithZone:", zone)
}
@(objc_type=PopoverController, objc_name="alloc", objc_is_class_method=true)
PopoverController_alloc :: #force_inline proc "c" () -> ^PopoverController {
    return msgSend(^PopoverController, PopoverController, "alloc")
}
@(objc_type=PopoverController, objc_name="copyWithZone", objc_is_class_method=true)
PopoverController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PopoverController, "copyWithZone:", zone)
}
@(objc_type=PopoverController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PopoverController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PopoverController, "mutableCopyWithZone:", zone)
}
@(objc_type=PopoverController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PopoverController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PopoverController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PopoverController, objc_name="conformsToProtocol", objc_is_class_method=true)
PopoverController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PopoverController, "conformsToProtocol:", protocol)
}
@(objc_type=PopoverController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PopoverController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PopoverController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PopoverController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PopoverController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PopoverController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PopoverController, objc_name="isSubclassOfClass", objc_is_class_method=true)
PopoverController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PopoverController, "isSubclassOfClass:", aClass)
}
@(objc_type=PopoverController, objc_name="resolveClassMethod", objc_is_class_method=true)
PopoverController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PopoverController, "resolveClassMethod:", sel)
}
@(objc_type=PopoverController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PopoverController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PopoverController, "resolveInstanceMethod:", sel)
}
@(objc_type=PopoverController, objc_name="hash", objc_is_class_method=true)
PopoverController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PopoverController, "hash")
}
@(objc_type=PopoverController, objc_name="superclass", objc_is_class_method=true)
PopoverController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverController, "superclass")
}
@(objc_type=PopoverController, objc_name="class", objc_is_class_method=true)
PopoverController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverController, "class")
}
@(objc_type=PopoverController, objc_name="description", objc_is_class_method=true)
PopoverController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PopoverController, "description")
}
@(objc_type=PopoverController, objc_name="debugDescription", objc_is_class_method=true)
PopoverController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PopoverController, "debugDescription")
}
@(objc_type=PopoverController, objc_name="version", objc_is_class_method=true)
PopoverController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PopoverController, "version")
}
@(objc_type=PopoverController, objc_name="setVersion", objc_is_class_method=true)
PopoverController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PopoverController, "setVersion:", aVersion)
}
@(objc_type=PopoverController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PopoverController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PopoverController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PopoverController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PopoverController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PopoverController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PopoverController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PopoverController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopoverController, "accessInstanceVariablesDirectly")
}
@(objc_type=PopoverController, objc_name="useStoredAccessor", objc_is_class_method=true)
PopoverController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopoverController, "useStoredAccessor")
}
@(objc_type=PopoverController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PopoverController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PopoverController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PopoverController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PopoverController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PopoverController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PopoverController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PopoverController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PopoverController, "classFallbacksForKeyedArchiver")
}
@(objc_type=PopoverController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PopoverController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverController, "classForKeyedUnarchiver")
}
@(objc_type=PopoverController, objc_name="setContentViewController")
PopoverController_setContentViewController :: proc {
    PopoverController_setContentViewController_animated,
    PopoverController_setContentViewController_,
}

@(objc_type=PopoverController, objc_name="setPopoverContentSize")
PopoverController_setPopoverContentSize :: proc {
    PopoverController_setPopoverContentSize_animated,
    PopoverController_setPopoverContentSize_,
}

@(objc_type=PopoverController, objc_name="cancelPreviousPerformRequestsWithTarget")
PopoverController_cancelPreviousPerformRequestsWithTarget :: proc {
    PopoverController_cancelPreviousPerformRequestsWithTarget_selector_object,
    PopoverController_cancelPreviousPerformRequestsWithTarget_,
}

PopoverController_VTable :: struct {
    super: NS.Object_VTable,
    initWithContentViewController: proc(self: ^PopoverController, viewController: ^ViewController) -> ^PopoverController,
    setContentViewController_animated: proc(self: ^PopoverController, viewController: ^ViewController, animated: bool),
    setPopoverContentSize_animated: proc(self: ^PopoverController, size: CG.Size, animated: bool),
    presentPopoverFromRect: proc(self: ^PopoverController, rect: CG.Rect, view: ^View, arrowDirections: PopoverArrowDirection, animated: bool),
    presentPopoverFromBarButtonItem: proc(self: ^PopoverController, item: ^BarButtonItem, arrowDirections: PopoverArrowDirection, animated: bool),
    dismissPopoverAnimated: proc(self: ^PopoverController, animated: bool),
    delegate: proc(self: ^PopoverController) -> ^PopoverControllerDelegate,
    setDelegate: proc(self: ^PopoverController, delegate: ^PopoverControllerDelegate),
    contentViewController: proc(self: ^PopoverController) -> ^ViewController,
    setContentViewController_: proc(self: ^PopoverController, contentViewController: ^ViewController),
    popoverContentSize: proc(self: ^PopoverController) -> CG.Size,
    setPopoverContentSize_: proc(self: ^PopoverController, popoverContentSize: CG.Size),
    isPopoverVisible: proc(self: ^PopoverController) -> bool,
    popoverArrowDirection: proc(self: ^PopoverController) -> PopoverArrowDirection,
    passthroughViews: proc(self: ^PopoverController) -> ^NS.Array,
    setPassthroughViews: proc(self: ^PopoverController, passthroughViews: ^NS.Array),
    backgroundColor: proc(self: ^PopoverController) -> ^Color,
    setBackgroundColor: proc(self: ^PopoverController, backgroundColor: ^Color),
    popoverLayoutMargins: proc(self: ^PopoverController) -> EdgeInsets,
    setPopoverLayoutMargins: proc(self: ^PopoverController, popoverLayoutMargins: EdgeInsets),
    popoverBackgroundViewClass: proc(self: ^PopoverController) -> Class,
    setPopoverBackgroundViewClass: proc(self: ^PopoverController, popoverBackgroundViewClass: Class),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PopoverController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PopoverController,
    alloc: proc() -> ^PopoverController,
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

PopoverController_odin_extend :: proc(cls: Class, vt: ^PopoverController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithContentViewController != nil {
        initWithContentViewController :: proc "c" (self: ^PopoverController, _: SEL, viewController: ^ViewController) -> ^PopoverController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).initWithContentViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentViewController:"), auto_cast initWithContentViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setContentViewController_animated != nil {
        setContentViewController_animated :: proc "c" (self: ^PopoverController, _: SEL, viewController: ^ViewController, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverController_VTable)vt_ctx.super_vt).setContentViewController_animated(self, viewController, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentViewController:animated:"), auto_cast setContentViewController_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.setPopoverContentSize_animated != nil {
        setPopoverContentSize_animated :: proc "c" (self: ^PopoverController, _: SEL, size: CG.Size, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverController_VTable)vt_ctx.super_vt).setPopoverContentSize_animated(self, size, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPopoverContentSize:animated:"), auto_cast setPopoverContentSize_animated, "v@:{CGSize=dd}B") do panic("Failed to register objC method.")
    }
    if vt.presentPopoverFromRect != nil {
        presentPopoverFromRect :: proc "c" (self: ^PopoverController, _: SEL, rect: CG.Rect, view: ^View, arrowDirections: PopoverArrowDirection, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverController_VTable)vt_ctx.super_vt).presentPopoverFromRect(self, rect, view, arrowDirections, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentPopoverFromRect:inView:permittedArrowDirections:animated:"), auto_cast presentPopoverFromRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@LB") do panic("Failed to register objC method.")
    }
    if vt.presentPopoverFromBarButtonItem != nil {
        presentPopoverFromBarButtonItem :: proc "c" (self: ^PopoverController, _: SEL, item: ^BarButtonItem, arrowDirections: PopoverArrowDirection, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverController_VTable)vt_ctx.super_vt).presentPopoverFromBarButtonItem(self, item, arrowDirections, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentPopoverFromBarButtonItem:permittedArrowDirections:animated:"), auto_cast presentPopoverFromBarButtonItem, "v@:@LB") do panic("Failed to register objC method.")
    }
    if vt.dismissPopoverAnimated != nil {
        dismissPopoverAnimated :: proc "c" (self: ^PopoverController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverController_VTable)vt_ctx.super_vt).dismissPopoverAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissPopoverAnimated:"), auto_cast dismissPopoverAnimated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^PopoverController, _: SEL) -> ^PopoverControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^PopoverController, _: SEL, delegate: ^PopoverControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentViewController != nil {
        contentViewController :: proc "c" (self: ^PopoverController, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).contentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentViewController"), auto_cast contentViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentViewController_ != nil {
        setContentViewController_ :: proc "c" (self: ^PopoverController, _: SEL, contentViewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverController_VTable)vt_ctx.super_vt).setContentViewController_(self, contentViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentViewController:"), auto_cast setContentViewController_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverContentSize != nil {
        popoverContentSize :: proc "c" (self: ^PopoverController, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).popoverContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverContentSize"), auto_cast popoverContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPopoverContentSize_ != nil {
        setPopoverContentSize_ :: proc "c" (self: ^PopoverController, _: SEL, popoverContentSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverController_VTable)vt_ctx.super_vt).setPopoverContentSize_(self, popoverContentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPopoverContentSize:"), auto_cast setPopoverContentSize_, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.isPopoverVisible != nil {
        isPopoverVisible :: proc "c" (self: ^PopoverController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).isPopoverVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPopoverVisible"), auto_cast isPopoverVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.popoverArrowDirection != nil {
        popoverArrowDirection :: proc "c" (self: ^PopoverController, _: SEL) -> PopoverArrowDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).popoverArrowDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverArrowDirection"), auto_cast popoverArrowDirection, "L@:") do panic("Failed to register objC method.")
    }
    if vt.passthroughViews != nil {
        passthroughViews :: proc "c" (self: ^PopoverController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).passthroughViews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("passthroughViews"), auto_cast passthroughViews, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPassthroughViews != nil {
        setPassthroughViews :: proc "c" (self: ^PopoverController, _: SEL, passthroughViews: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverController_VTable)vt_ctx.super_vt).setPassthroughViews(self, passthroughViews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPassthroughViews:"), auto_cast setPassthroughViews, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^PopoverController, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^PopoverController, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverController_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverLayoutMargins != nil {
        popoverLayoutMargins :: proc "c" (self: ^PopoverController, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).popoverLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverLayoutMargins"), auto_cast popoverLayoutMargins, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPopoverLayoutMargins != nil {
        setPopoverLayoutMargins :: proc "c" (self: ^PopoverController, _: SEL, popoverLayoutMargins: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverController_VTable)vt_ctx.super_vt).setPopoverLayoutMargins(self, popoverLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPopoverLayoutMargins:"), auto_cast setPopoverLayoutMargins, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.popoverBackgroundViewClass != nil {
        popoverBackgroundViewClass :: proc "c" (self: ^PopoverController, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).popoverBackgroundViewClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverBackgroundViewClass"), auto_cast popoverBackgroundViewClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.setPopoverBackgroundViewClass != nil {
        setPopoverBackgroundViewClass :: proc "c" (self: ^PopoverController, _: SEL, popoverBackgroundViewClass: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverController_VTable)vt_ctx.super_vt).setPopoverBackgroundViewClass(self, popoverBackgroundViewClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPopoverBackgroundViewClass:"), auto_cast setPopoverBackgroundViewClass, "v@:#") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PopoverController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PopoverController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PopoverController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PopoverController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PopoverController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

