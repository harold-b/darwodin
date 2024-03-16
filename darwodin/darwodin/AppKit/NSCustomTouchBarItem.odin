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
/// NSCustomTouchBarItem
///
@(objc_class="NSCustomTouchBarItem")
CustomTouchBarItem :: struct { using _: TouchBarItem, }

@(objc_type=CustomTouchBarItem, objc_name="init")
CustomTouchBarItem_init :: proc "c" (self: ^CustomTouchBarItem) -> ^CustomTouchBarItem {
    return msgSend(^CustomTouchBarItem, self, "init")
}


@(objc_type=CustomTouchBarItem, objc_name="view")
CustomTouchBarItem_view :: #force_inline proc "c" (self: ^CustomTouchBarItem) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=CustomTouchBarItem, objc_name="setView")
CustomTouchBarItem_setView :: #force_inline proc "c" (self: ^CustomTouchBarItem, view: ^View) {
    msgSend(nil, self, "setView:", view)
}
@(objc_type=CustomTouchBarItem, objc_name="viewController")
CustomTouchBarItem_viewController :: #force_inline proc "c" (self: ^CustomTouchBarItem) -> ^ViewController {
    return msgSend(^ViewController, self, "viewController")
}
@(objc_type=CustomTouchBarItem, objc_name="setViewController")
CustomTouchBarItem_setViewController :: #force_inline proc "c" (self: ^CustomTouchBarItem, viewController: ^ViewController) {
    msgSend(nil, self, "setViewController:", viewController)
}
@(objc_type=CustomTouchBarItem, objc_name="customizationLabel")
CustomTouchBarItem_customizationLabel :: #force_inline proc "c" (self: ^CustomTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "customizationLabel")
}
@(objc_type=CustomTouchBarItem, objc_name="setCustomizationLabel")
CustomTouchBarItem_setCustomizationLabel :: #force_inline proc "c" (self: ^CustomTouchBarItem, customizationLabel: ^NS.String) {
    msgSend(nil, self, "setCustomizationLabel:", customizationLabel)
}
@(objc_type=CustomTouchBarItem, objc_name="load", objc_is_class_method=true)
CustomTouchBarItem_load :: #force_inline proc "c" () {
    msgSend(nil, CustomTouchBarItem, "load")
}
@(objc_type=CustomTouchBarItem, objc_name="initialize", objc_is_class_method=true)
CustomTouchBarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, CustomTouchBarItem, "initialize")
}
@(objc_type=CustomTouchBarItem, objc_name="new", objc_is_class_method=true)
CustomTouchBarItem_new :: #force_inline proc "c" () -> ^CustomTouchBarItem {
    return msgSend(^CustomTouchBarItem, CustomTouchBarItem, "new")
}
@(objc_type=CustomTouchBarItem, objc_name="allocWithZone", objc_is_class_method=true)
CustomTouchBarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CustomTouchBarItem {
    return msgSend(^CustomTouchBarItem, CustomTouchBarItem, "allocWithZone:", zone)
}
@(objc_type=CustomTouchBarItem, objc_name="alloc", objc_is_class_method=true)
CustomTouchBarItem_alloc :: #force_inline proc "c" () -> ^CustomTouchBarItem {
    return msgSend(^CustomTouchBarItem, CustomTouchBarItem, "alloc")
}
@(objc_type=CustomTouchBarItem, objc_name="copyWithZone", objc_is_class_method=true)
CustomTouchBarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CustomTouchBarItem, "copyWithZone:", zone)
}
@(objc_type=CustomTouchBarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CustomTouchBarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CustomTouchBarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=CustomTouchBarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CustomTouchBarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CustomTouchBarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CustomTouchBarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
CustomTouchBarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CustomTouchBarItem, "conformsToProtocol:", protocol)
}
@(objc_type=CustomTouchBarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CustomTouchBarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CustomTouchBarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CustomTouchBarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CustomTouchBarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CustomTouchBarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CustomTouchBarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
CustomTouchBarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CustomTouchBarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=CustomTouchBarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
CustomTouchBarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CustomTouchBarItem, "resolveClassMethod:", sel)
}
@(objc_type=CustomTouchBarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CustomTouchBarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CustomTouchBarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=CustomTouchBarItem, objc_name="hash", objc_is_class_method=true)
CustomTouchBarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CustomTouchBarItem, "hash")
}
@(objc_type=CustomTouchBarItem, objc_name="superclass", objc_is_class_method=true)
CustomTouchBarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CustomTouchBarItem, "superclass")
}
@(objc_type=CustomTouchBarItem, objc_name="class", objc_is_class_method=true)
CustomTouchBarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CustomTouchBarItem, "class")
}
@(objc_type=CustomTouchBarItem, objc_name="description", objc_is_class_method=true)
CustomTouchBarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CustomTouchBarItem, "description")
}
@(objc_type=CustomTouchBarItem, objc_name="debugDescription", objc_is_class_method=true)
CustomTouchBarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CustomTouchBarItem, "debugDescription")
}
@(objc_type=CustomTouchBarItem, objc_name="version", objc_is_class_method=true)
CustomTouchBarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CustomTouchBarItem, "version")
}
@(objc_type=CustomTouchBarItem, objc_name="setVersion", objc_is_class_method=true)
CustomTouchBarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CustomTouchBarItem, "setVersion:", aVersion)
}
@(objc_type=CustomTouchBarItem, objc_name="poseAsClass", objc_is_class_method=true)
CustomTouchBarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CustomTouchBarItem, "poseAsClass:", aClass)
}
@(objc_type=CustomTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CustomTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CustomTouchBarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CustomTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CustomTouchBarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CustomTouchBarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CustomTouchBarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CustomTouchBarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CustomTouchBarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=CustomTouchBarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
CustomTouchBarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CustomTouchBarItem, "useStoredAccessor")
}
@(objc_type=CustomTouchBarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CustomTouchBarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CustomTouchBarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CustomTouchBarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CustomTouchBarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CustomTouchBarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CustomTouchBarItem, objc_name="setKeys", objc_is_class_method=true)
CustomTouchBarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CustomTouchBarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CustomTouchBarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CustomTouchBarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CustomTouchBarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=CustomTouchBarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CustomTouchBarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CustomTouchBarItem, "classForKeyedUnarchiver")
}
@(objc_type=CustomTouchBarItem, objc_name="exposeBinding", objc_is_class_method=true)
CustomTouchBarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CustomTouchBarItem, "exposeBinding:", binding)
}
@(objc_type=CustomTouchBarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CustomTouchBarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CustomTouchBarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CustomTouchBarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CustomTouchBarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CustomTouchBarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CustomTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
CustomTouchBarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    CustomTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    CustomTouchBarItem_cancelPreviousPerformRequestsWithTarget_,
}

CustomTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
    view: proc(self: ^CustomTouchBarItem) -> ^View,
    setView: proc(self: ^CustomTouchBarItem, view: ^View),
    viewController: proc(self: ^CustomTouchBarItem) -> ^ViewController,
    setViewController: proc(self: ^CustomTouchBarItem, viewController: ^ViewController),
    customizationLabel: proc(self: ^CustomTouchBarItem) -> ^NS.String,
    setCustomizationLabel: proc(self: ^CustomTouchBarItem, customizationLabel: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CustomTouchBarItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CustomTouchBarItem,
    alloc: proc() -> ^CustomTouchBarItem,
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

CustomTouchBarItem_odin_extend :: proc(cls: Class, vt: ^CustomTouchBarItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.view != nil {
        view :: proc "c" (self: ^CustomTouchBarItem, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^CustomTouchBarItem, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewController != nil {
        viewController :: proc "c" (self: ^CustomTouchBarItem, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).viewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewController"), auto_cast viewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setViewController != nil {
        setViewController :: proc "c" (self: ^CustomTouchBarItem, _: SEL, viewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).setViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewController:"), auto_cast setViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^CustomTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationLabel != nil {
        setCustomizationLabel :: proc "c" (self: ^CustomTouchBarItem, _: SEL, customizationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).setCustomizationLabel(self, customizationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationLabel:"), auto_cast setCustomizationLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CustomTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CustomTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CustomTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomTouchBarItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

