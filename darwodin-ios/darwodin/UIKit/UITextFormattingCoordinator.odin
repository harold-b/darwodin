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
/// UITextFormattingCoordinator
///
@(objc_class="UITextFormattingCoordinator")
TextFormattingCoordinator :: struct { using _: NS.Object, 
    using _: FontPickerViewControllerDelegate,
}

@(objc_type=TextFormattingCoordinator, objc_name="textFormattingCoordinatorForWindowScene", objc_is_class_method=true)
TextFormattingCoordinator_textFormattingCoordinatorForWindowScene :: #force_inline proc "c" (windowScene: ^WindowScene) -> ^TextFormattingCoordinator {
    return msgSend(^TextFormattingCoordinator, TextFormattingCoordinator, "textFormattingCoordinatorForWindowScene:", windowScene)
}
@(objc_type=TextFormattingCoordinator, objc_name="initWithWindowScene")
TextFormattingCoordinator_initWithWindowScene :: #force_inline proc "c" (self: ^TextFormattingCoordinator, windowScene: ^WindowScene) -> ^TextFormattingCoordinator {
    return msgSend(^TextFormattingCoordinator, self, "initWithWindowScene:", windowScene)
}
@(objc_type=TextFormattingCoordinator, objc_name="init")
TextFormattingCoordinator_init :: #force_inline proc "c" (self: ^TextFormattingCoordinator) -> ^TextFormattingCoordinator {
    return msgSend(^TextFormattingCoordinator, self, "init")
}
@(objc_type=TextFormattingCoordinator, objc_name="setSelectedAttributes")
TextFormattingCoordinator_setSelectedAttributes :: #force_inline proc "c" (self: ^TextFormattingCoordinator, attributes: ^NS.Dictionary, flag: bool) {
    msgSend(nil, self, "setSelectedAttributes:isMultiple:", attributes, flag)
}
@(objc_type=TextFormattingCoordinator, objc_name="toggleFontPanel", objc_is_class_method=true)
TextFormattingCoordinator_toggleFontPanel :: #force_inline proc "c" (sender: id) {
    msgSend(nil, TextFormattingCoordinator, "toggleFontPanel:", sender)
}
@(objc_type=TextFormattingCoordinator, objc_name="delegate")
TextFormattingCoordinator_delegate :: #force_inline proc "c" (self: ^TextFormattingCoordinator) -> ^TextFormattingCoordinatorDelegate {
    return msgSend(^TextFormattingCoordinatorDelegate, self, "delegate")
}
@(objc_type=TextFormattingCoordinator, objc_name="setDelegate")
TextFormattingCoordinator_setDelegate :: #force_inline proc "c" (self: ^TextFormattingCoordinator, delegate: ^TextFormattingCoordinatorDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextFormattingCoordinator, objc_name="isFontPanelVisible", objc_is_class_method=true)
TextFormattingCoordinator_isFontPanelVisible :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingCoordinator, "isFontPanelVisible")
}
@(objc_type=TextFormattingCoordinator, objc_name="load", objc_is_class_method=true)
TextFormattingCoordinator_load :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingCoordinator, "load")
}
@(objc_type=TextFormattingCoordinator, objc_name="initialize", objc_is_class_method=true)
TextFormattingCoordinator_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingCoordinator, "initialize")
}
@(objc_type=TextFormattingCoordinator, objc_name="new", objc_is_class_method=true)
TextFormattingCoordinator_new :: #force_inline proc "c" () -> ^TextFormattingCoordinator {
    return msgSend(^TextFormattingCoordinator, TextFormattingCoordinator, "new")
}
@(objc_type=TextFormattingCoordinator, objc_name="allocWithZone", objc_is_class_method=true)
TextFormattingCoordinator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextFormattingCoordinator {
    return msgSend(^TextFormattingCoordinator, TextFormattingCoordinator, "allocWithZone:", zone)
}
@(objc_type=TextFormattingCoordinator, objc_name="alloc", objc_is_class_method=true)
TextFormattingCoordinator_alloc :: #force_inline proc "c" () -> ^TextFormattingCoordinator {
    return msgSend(^TextFormattingCoordinator, TextFormattingCoordinator, "alloc")
}
@(objc_type=TextFormattingCoordinator, objc_name="copyWithZone", objc_is_class_method=true)
TextFormattingCoordinator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingCoordinator, "copyWithZone:", zone)
}
@(objc_type=TextFormattingCoordinator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextFormattingCoordinator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingCoordinator, "mutableCopyWithZone:", zone)
}
@(objc_type=TextFormattingCoordinator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextFormattingCoordinator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextFormattingCoordinator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextFormattingCoordinator, objc_name="conformsToProtocol", objc_is_class_method=true)
TextFormattingCoordinator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextFormattingCoordinator, "conformsToProtocol:", protocol)
}
@(objc_type=TextFormattingCoordinator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextFormattingCoordinator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextFormattingCoordinator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextFormattingCoordinator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextFormattingCoordinator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextFormattingCoordinator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextFormattingCoordinator, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextFormattingCoordinator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextFormattingCoordinator, "isSubclassOfClass:", aClass)
}
@(objc_type=TextFormattingCoordinator, objc_name="resolveClassMethod", objc_is_class_method=true)
TextFormattingCoordinator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingCoordinator, "resolveClassMethod:", sel)
}
@(objc_type=TextFormattingCoordinator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextFormattingCoordinator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingCoordinator, "resolveInstanceMethod:", sel)
}
@(objc_type=TextFormattingCoordinator, objc_name="hash", objc_is_class_method=true)
TextFormattingCoordinator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextFormattingCoordinator, "hash")
}
@(objc_type=TextFormattingCoordinator, objc_name="superclass", objc_is_class_method=true)
TextFormattingCoordinator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingCoordinator, "superclass")
}
@(objc_type=TextFormattingCoordinator, objc_name="class", objc_is_class_method=true)
TextFormattingCoordinator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingCoordinator, "class")
}
@(objc_type=TextFormattingCoordinator, objc_name="description", objc_is_class_method=true)
TextFormattingCoordinator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingCoordinator, "description")
}
@(objc_type=TextFormattingCoordinator, objc_name="debugDescription", objc_is_class_method=true)
TextFormattingCoordinator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingCoordinator, "debugDescription")
}
@(objc_type=TextFormattingCoordinator, objc_name="version", objc_is_class_method=true)
TextFormattingCoordinator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextFormattingCoordinator, "version")
}
@(objc_type=TextFormattingCoordinator, objc_name="setVersion", objc_is_class_method=true)
TextFormattingCoordinator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextFormattingCoordinator, "setVersion:", aVersion)
}
@(objc_type=TextFormattingCoordinator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextFormattingCoordinator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextFormattingCoordinator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextFormattingCoordinator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextFormattingCoordinator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextFormattingCoordinator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextFormattingCoordinator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextFormattingCoordinator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingCoordinator, "accessInstanceVariablesDirectly")
}
@(objc_type=TextFormattingCoordinator, objc_name="useStoredAccessor", objc_is_class_method=true)
TextFormattingCoordinator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingCoordinator, "useStoredAccessor")
}
@(objc_type=TextFormattingCoordinator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextFormattingCoordinator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextFormattingCoordinator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextFormattingCoordinator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextFormattingCoordinator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextFormattingCoordinator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextFormattingCoordinator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextFormattingCoordinator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextFormattingCoordinator, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextFormattingCoordinator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextFormattingCoordinator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingCoordinator, "classForKeyedUnarchiver")
}
@(objc_type=TextFormattingCoordinator, objc_name="cancelPreviousPerformRequestsWithTarget")
TextFormattingCoordinator_cancelPreviousPerformRequestsWithTarget :: proc {
    TextFormattingCoordinator_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextFormattingCoordinator_cancelPreviousPerformRequestsWithTarget_,
}

TextFormattingCoordinator_VTable :: struct {
    super: NS.Object_VTable,
    textFormattingCoordinatorForWindowScene: proc(windowScene: ^WindowScene) -> ^TextFormattingCoordinator,
    initWithWindowScene: proc(self: ^TextFormattingCoordinator, windowScene: ^WindowScene) -> ^TextFormattingCoordinator,
    init: proc(self: ^TextFormattingCoordinator) -> ^TextFormattingCoordinator,
    setSelectedAttributes: proc(self: ^TextFormattingCoordinator, attributes: ^NS.Dictionary, flag: bool),
    toggleFontPanel: proc(sender: id),
    delegate: proc(self: ^TextFormattingCoordinator) -> ^TextFormattingCoordinatorDelegate,
    setDelegate: proc(self: ^TextFormattingCoordinator, delegate: ^TextFormattingCoordinatorDelegate),
    isFontPanelVisible: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextFormattingCoordinator,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextFormattingCoordinator,
    alloc: proc() -> ^TextFormattingCoordinator,
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

TextFormattingCoordinator_odin_extend :: proc(cls: Class, vt: ^TextFormattingCoordinator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.textFormattingCoordinatorForWindowScene != nil {
        textFormattingCoordinatorForWindowScene :: proc "c" (self: Class, _: SEL, windowScene: ^WindowScene) -> ^TextFormattingCoordinator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).textFormattingCoordinatorForWindowScene( windowScene)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textFormattingCoordinatorForWindowScene:"), auto_cast textFormattingCoordinatorForWindowScene, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithWindowScene != nil {
        initWithWindowScene :: proc "c" (self: ^TextFormattingCoordinator, _: SEL, windowScene: ^WindowScene) -> ^TextFormattingCoordinator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).initWithWindowScene(self, windowScene)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindowScene:"), auto_cast initWithWindowScene, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TextFormattingCoordinator, _: SEL) -> ^TextFormattingCoordinator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedAttributes != nil {
        setSelectedAttributes :: proc "c" (self: ^TextFormattingCoordinator, _: SEL, attributes: ^NS.Dictionary, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).setSelectedAttributes(self, attributes, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedAttributes:isMultiple:"), auto_cast setSelectedAttributes, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.toggleFontPanel != nil {
        toggleFontPanel :: proc "c" (self: Class, _: SEL, sender: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).toggleFontPanel( sender)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("toggleFontPanel:"), auto_cast toggleFontPanel, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TextFormattingCoordinator, _: SEL) -> ^TextFormattingCoordinatorDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TextFormattingCoordinator, _: SEL, delegate: ^TextFormattingCoordinatorDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isFontPanelVisible != nil {
        isFontPanelVisible :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).isFontPanelVisible()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isFontPanelVisible"), auto_cast isFontPanelVisible, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextFormattingCoordinator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextFormattingCoordinator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextFormattingCoordinator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingCoordinator_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

