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
/// NSPageController
///
@(objc_class="NSPageController")
PageController :: struct { using _: ViewController, 
    using _: AnimatablePropertyContainer,
    using _: NS.Coding,
}

@(objc_type=PageController, objc_name="init")
PageController_init :: proc "c" (self: ^PageController) -> ^PageController {
    return msgSend(^PageController, self, "init")
}


@(objc_type=PageController, objc_name="navigateForwardToObject")
PageController_navigateForwardToObject :: #force_inline proc "c" (self: ^PageController, object: id) {
    msgSend(nil, self, "navigateForwardToObject:", object)
}
@(objc_type=PageController, objc_name="completeTransition")
PageController_completeTransition :: #force_inline proc "c" (self: ^PageController) {
    msgSend(nil, self, "completeTransition")
}
@(objc_type=PageController, objc_name="navigateBack")
PageController_navigateBack :: #force_inline proc "c" (self: ^PageController, sender: id) {
    msgSend(nil, self, "navigateBack:", sender)
}
@(objc_type=PageController, objc_name="navigateForward")
PageController_navigateForward :: #force_inline proc "c" (self: ^PageController, sender: id) {
    msgSend(nil, self, "navigateForward:", sender)
}
@(objc_type=PageController, objc_name="takeSelectedIndexFrom")
PageController_takeSelectedIndexFrom :: #force_inline proc "c" (self: ^PageController, sender: id) {
    msgSend(nil, self, "takeSelectedIndexFrom:", sender)
}
@(objc_type=PageController, objc_name="delegate")
PageController_delegate :: #force_inline proc "c" (self: ^PageController) -> ^PageControllerDelegate {
    return msgSend(^PageControllerDelegate, self, "delegate")
}
@(objc_type=PageController, objc_name="setDelegate")
PageController_setDelegate :: #force_inline proc "c" (self: ^PageController, delegate: ^PageControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PageController, objc_name="selectedViewController")
PageController_selectedViewController :: #force_inline proc "c" (self: ^PageController) -> ^ViewController {
    return msgSend(^ViewController, self, "selectedViewController")
}
@(objc_type=PageController, objc_name="transitionStyle")
PageController_transitionStyle :: #force_inline proc "c" (self: ^PageController) -> PageControllerTransitionStyle {
    return msgSend(PageControllerTransitionStyle, self, "transitionStyle")
}
@(objc_type=PageController, objc_name="setTransitionStyle")
PageController_setTransitionStyle :: #force_inline proc "c" (self: ^PageController, transitionStyle: PageControllerTransitionStyle) {
    msgSend(nil, self, "setTransitionStyle:", transitionStyle)
}
@(objc_type=PageController, objc_name="arrangedObjects")
PageController_arrangedObjects :: #force_inline proc "c" (self: ^PageController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "arrangedObjects")
}
@(objc_type=PageController, objc_name="setArrangedObjects")
PageController_setArrangedObjects :: #force_inline proc "c" (self: ^PageController, arrangedObjects: ^NS.Array) {
    msgSend(nil, self, "setArrangedObjects:", arrangedObjects)
}
@(objc_type=PageController, objc_name="selectedIndex")
PageController_selectedIndex :: #force_inline proc "c" (self: ^PageController) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedIndex")
}
@(objc_type=PageController, objc_name="setSelectedIndex")
PageController_setSelectedIndex :: #force_inline proc "c" (self: ^PageController, selectedIndex: NS.Integer) {
    msgSend(nil, self, "setSelectedIndex:", selectedIndex)
}
@(objc_type=PageController, objc_name="defaultAnimationForKey", objc_is_class_method=true)
PageController_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, PageController, "defaultAnimationForKey:", key)
}
@(objc_type=PageController, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
PageController_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, PageController, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=PageController, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
PageController_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PageController, "restorableStateKeyPaths")
}
@(objc_type=PageController, objc_name="load", objc_is_class_method=true)
PageController_load :: #force_inline proc "c" () {
    msgSend(nil, PageController, "load")
}
@(objc_type=PageController, objc_name="initialize", objc_is_class_method=true)
PageController_initialize :: #force_inline proc "c" () {
    msgSend(nil, PageController, "initialize")
}
@(objc_type=PageController, objc_name="new", objc_is_class_method=true)
PageController_new :: #force_inline proc "c" () -> ^PageController {
    return msgSend(^PageController, PageController, "new")
}
@(objc_type=PageController, objc_name="allocWithZone", objc_is_class_method=true)
PageController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PageController {
    return msgSend(^PageController, PageController, "allocWithZone:", zone)
}
@(objc_type=PageController, objc_name="alloc", objc_is_class_method=true)
PageController_alloc :: #force_inline proc "c" () -> ^PageController {
    return msgSend(^PageController, PageController, "alloc")
}
@(objc_type=PageController, objc_name="copyWithZone", objc_is_class_method=true)
PageController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageController, "copyWithZone:", zone)
}
@(objc_type=PageController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PageController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageController, "mutableCopyWithZone:", zone)
}
@(objc_type=PageController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PageController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PageController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PageController, objc_name="conformsToProtocol", objc_is_class_method=true)
PageController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PageController, "conformsToProtocol:", protocol)
}
@(objc_type=PageController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PageController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PageController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PageController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PageController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PageController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PageController, objc_name="isSubclassOfClass", objc_is_class_method=true)
PageController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PageController, "isSubclassOfClass:", aClass)
}
@(objc_type=PageController, objc_name="resolveClassMethod", objc_is_class_method=true)
PageController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageController, "resolveClassMethod:", sel)
}
@(objc_type=PageController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PageController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageController, "resolveInstanceMethod:", sel)
}
@(objc_type=PageController, objc_name="hash", objc_is_class_method=true)
PageController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PageController, "hash")
}
@(objc_type=PageController, objc_name="superclass", objc_is_class_method=true)
PageController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageController, "superclass")
}
@(objc_type=PageController, objc_name="class", objc_is_class_method=true)
PageController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageController, "class")
}
@(objc_type=PageController, objc_name="description", objc_is_class_method=true)
PageController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageController, "description")
}
@(objc_type=PageController, objc_name="debugDescription", objc_is_class_method=true)
PageController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageController, "debugDescription")
}
@(objc_type=PageController, objc_name="version", objc_is_class_method=true)
PageController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PageController, "version")
}
@(objc_type=PageController, objc_name="setVersion", objc_is_class_method=true)
PageController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PageController, "setVersion:", aVersion)
}
@(objc_type=PageController, objc_name="poseAsClass", objc_is_class_method=true)
PageController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PageController, "poseAsClass:", aClass)
}
@(objc_type=PageController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PageController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PageController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PageController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PageController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PageController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PageController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PageController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageController, "accessInstanceVariablesDirectly")
}
@(objc_type=PageController, objc_name="useStoredAccessor", objc_is_class_method=true)
PageController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageController, "useStoredAccessor")
}
@(objc_type=PageController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PageController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PageController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PageController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PageController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PageController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PageController, objc_name="setKeys", objc_is_class_method=true)
PageController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PageController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PageController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PageController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PageController, "classFallbacksForKeyedArchiver")
}
@(objc_type=PageController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PageController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageController, "classForKeyedUnarchiver")
}
@(objc_type=PageController, objc_name="exposeBinding", objc_is_class_method=true)
PageController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PageController, "exposeBinding:", binding)
}
@(objc_type=PageController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PageController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PageController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PageController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PageController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PageController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PageController, objc_name="cancelPreviousPerformRequestsWithTarget")
PageController_cancelPreviousPerformRequestsWithTarget :: proc {
    PageController_cancelPreviousPerformRequestsWithTarget_selector_object,
    PageController_cancelPreviousPerformRequestsWithTarget_,
}

PageController_VTable :: struct {
    super: ViewController_VTable,
    navigateForwardToObject: proc(self: ^PageController, object: id),
    completeTransition: proc(self: ^PageController),
    navigateBack: proc(self: ^PageController, sender: id),
    navigateForward: proc(self: ^PageController, sender: id),
    takeSelectedIndexFrom: proc(self: ^PageController, sender: id),
    delegate: proc(self: ^PageController) -> ^PageControllerDelegate,
    setDelegate: proc(self: ^PageController, delegate: ^PageControllerDelegate),
    selectedViewController: proc(self: ^PageController) -> ^ViewController,
    transitionStyle: proc(self: ^PageController) -> PageControllerTransitionStyle,
    setTransitionStyle: proc(self: ^PageController, transitionStyle: PageControllerTransitionStyle),
    arrangedObjects: proc(self: ^PageController) -> ^NS.Array,
    setArrangedObjects: proc(self: ^PageController, arrangedObjects: ^NS.Array),
    selectedIndex: proc(self: ^PageController) -> NS.Integer,
    setSelectedIndex: proc(self: ^PageController, selectedIndex: NS.Integer),
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PageController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PageController,
    alloc: proc() -> ^PageController,
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
}

PageController_odin_extend :: proc(cls: Class, vt: ^PageController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.navigateForwardToObject != nil {
        navigateForwardToObject :: proc "c" (self: ^PageController, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageController_VTable)vt_ctx.super_vt).navigateForwardToObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigateForwardToObject:"), auto_cast navigateForwardToObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.completeTransition != nil {
        completeTransition :: proc "c" (self: ^PageController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageController_VTable)vt_ctx.super_vt).completeTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completeTransition"), auto_cast completeTransition, "v@:") do panic("Failed to register objC method.")
    }
    if vt.navigateBack != nil {
        navigateBack :: proc "c" (self: ^PageController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageController_VTable)vt_ctx.super_vt).navigateBack(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigateBack:"), auto_cast navigateBack, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.navigateForward != nil {
        navigateForward :: proc "c" (self: ^PageController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageController_VTable)vt_ctx.super_vt).navigateForward(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigateForward:"), auto_cast navigateForward, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeSelectedIndexFrom != nil {
        takeSelectedIndexFrom :: proc "c" (self: ^PageController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageController_VTable)vt_ctx.super_vt).takeSelectedIndexFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeSelectedIndexFrom:"), auto_cast takeSelectedIndexFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^PageController, _: SEL) -> ^PageControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^PageController, _: SEL, delegate: ^PageControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedViewController != nil {
        selectedViewController :: proc "c" (self: ^PageController, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).selectedViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedViewController"), auto_cast selectedViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.transitionStyle != nil {
        transitionStyle :: proc "c" (self: ^PageController, _: SEL) -> PageControllerTransitionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).transitionStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionStyle"), auto_cast transitionStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTransitionStyle != nil {
        setTransitionStyle :: proc "c" (self: ^PageController, _: SEL, transitionStyle: PageControllerTransitionStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageController_VTable)vt_ctx.super_vt).setTransitionStyle(self, transitionStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransitionStyle:"), auto_cast setTransitionStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.arrangedObjects != nil {
        arrangedObjects :: proc "c" (self: ^PageController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).arrangedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrangedObjects"), auto_cast arrangedObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setArrangedObjects != nil {
        setArrangedObjects :: proc "c" (self: ^PageController, _: SEL, arrangedObjects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageController_VTable)vt_ctx.super_vt).setArrangedObjects(self, arrangedObjects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArrangedObjects:"), auto_cast setArrangedObjects, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedIndex != nil {
        selectedIndex :: proc "c" (self: ^PageController, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).selectedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedIndex"), auto_cast selectedIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedIndex != nil {
        setSelectedIndex :: proc "c" (self: ^PageController, _: SEL, selectedIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageController_VTable)vt_ctx.super_vt).setSelectedIndex(self, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedIndex:"), auto_cast setSelectedIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PageController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PageController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PageController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PageController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

