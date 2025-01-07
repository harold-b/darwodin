package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSWindowTab
///
@(objc_class="NSWindowTab")
WindowTab :: struct { using _: NS.Object, }

@(objc_type=WindowTab, objc_name="init")
WindowTab_init :: proc "c" (self: ^WindowTab) -> ^WindowTab {
    return msgSend(^WindowTab, self, "init")
}


@(objc_type=WindowTab, objc_name="title")
WindowTab_title :: #force_inline proc "c" (self: ^WindowTab) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=WindowTab, objc_name="setTitle")
WindowTab_setTitle :: #force_inline proc "c" (self: ^WindowTab, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=WindowTab, objc_name="attributedTitle")
WindowTab_attributedTitle :: #force_inline proc "c" (self: ^WindowTab) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedTitle")
}
@(objc_type=WindowTab, objc_name="setAttributedTitle")
WindowTab_setAttributedTitle :: #force_inline proc "c" (self: ^WindowTab, attributedTitle: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedTitle:", attributedTitle)
}
@(objc_type=WindowTab, objc_name="toolTip")
WindowTab_toolTip :: #force_inline proc "c" (self: ^WindowTab) -> ^NS.String {
    return msgSend(^NS.String, self, "toolTip")
}
@(objc_type=WindowTab, objc_name="setToolTip")
WindowTab_setToolTip :: #force_inline proc "c" (self: ^WindowTab, toolTip: ^NS.String) {
    msgSend(nil, self, "setToolTip:", toolTip)
}
@(objc_type=WindowTab, objc_name="accessoryView")
WindowTab_accessoryView :: #force_inline proc "c" (self: ^WindowTab) -> ^View {
    return msgSend(^View, self, "accessoryView")
}
@(objc_type=WindowTab, objc_name="setAccessoryView")
WindowTab_setAccessoryView :: #force_inline proc "c" (self: ^WindowTab, accessoryView: ^View) {
    msgSend(nil, self, "setAccessoryView:", accessoryView)
}
@(objc_type=WindowTab, objc_name="load", objc_is_class_method=true)
WindowTab_load :: #force_inline proc "c" () {
    msgSend(nil, WindowTab, "load")
}
@(objc_type=WindowTab, objc_name="initialize", objc_is_class_method=true)
WindowTab_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowTab, "initialize")
}
@(objc_type=WindowTab, objc_name="new", objc_is_class_method=true)
WindowTab_new :: #force_inline proc "c" () -> ^WindowTab {
    return msgSend(^WindowTab, WindowTab, "new")
}
@(objc_type=WindowTab, objc_name="allocWithZone", objc_is_class_method=true)
WindowTab_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowTab {
    return msgSend(^WindowTab, WindowTab, "allocWithZone:", zone)
}
@(objc_type=WindowTab, objc_name="alloc", objc_is_class_method=true)
WindowTab_alloc :: #force_inline proc "c" () -> ^WindowTab {
    return msgSend(^WindowTab, WindowTab, "alloc")
}
@(objc_type=WindowTab, objc_name="copyWithZone", objc_is_class_method=true)
WindowTab_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowTab, "copyWithZone:", zone)
}
@(objc_type=WindowTab, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowTab_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowTab, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowTab, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowTab_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowTab, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowTab, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowTab_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowTab, "conformsToProtocol:", protocol)
}
@(objc_type=WindowTab, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowTab_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowTab, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowTab, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowTab_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowTab, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowTab, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowTab_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowTab, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowTab, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowTab_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowTab, "resolveClassMethod:", sel)
}
@(objc_type=WindowTab, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowTab_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowTab, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowTab, objc_name="hash", objc_is_class_method=true)
WindowTab_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowTab, "hash")
}
@(objc_type=WindowTab, objc_name="superclass", objc_is_class_method=true)
WindowTab_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowTab, "superclass")
}
@(objc_type=WindowTab, objc_name="class", objc_is_class_method=true)
WindowTab_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowTab, "class")
}
@(objc_type=WindowTab, objc_name="description", objc_is_class_method=true)
WindowTab_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowTab, "description")
}
@(objc_type=WindowTab, objc_name="debugDescription", objc_is_class_method=true)
WindowTab_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowTab, "debugDescription")
}
@(objc_type=WindowTab, objc_name="version", objc_is_class_method=true)
WindowTab_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowTab, "version")
}
@(objc_type=WindowTab, objc_name="setVersion", objc_is_class_method=true)
WindowTab_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowTab, "setVersion:", aVersion)
}
@(objc_type=WindowTab, objc_name="poseAsClass", objc_is_class_method=true)
WindowTab_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, WindowTab, "poseAsClass:", aClass)
}
@(objc_type=WindowTab, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowTab_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowTab, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowTab, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowTab_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowTab, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowTab, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowTab_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowTab, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowTab, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowTab_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowTab, "useStoredAccessor")
}
@(objc_type=WindowTab, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowTab_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowTab, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowTab, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowTab_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowTab, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowTab, objc_name="setKeys", objc_is_class_method=true)
WindowTab_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, WindowTab, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=WindowTab, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowTab_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowTab, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowTab, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowTab_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowTab, "classForKeyedUnarchiver")
}
@(objc_type=WindowTab, objc_name="exposeBinding", objc_is_class_method=true)
WindowTab_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, WindowTab, "exposeBinding:", binding)
}
@(objc_type=WindowTab, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
WindowTab_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, WindowTab, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=WindowTab, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
WindowTab_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, WindowTab, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=WindowTab, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowTab_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowTab_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowTab_cancelPreviousPerformRequestsWithTarget_,
}

WindowTab_VTable :: struct {
    super: NS.Object_VTable,
    title: proc(self: ^WindowTab) -> ^NS.String,
    setTitle: proc(self: ^WindowTab, title: ^NS.String),
    attributedTitle: proc(self: ^WindowTab) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^WindowTab, attributedTitle: ^NS.AttributedString),
    toolTip: proc(self: ^WindowTab) -> ^NS.String,
    setToolTip: proc(self: ^WindowTab, toolTip: ^NS.String),
    accessoryView: proc(self: ^WindowTab) -> ^View,
    setAccessoryView: proc(self: ^WindowTab, accessoryView: ^View),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^WindowTab,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^WindowTab,
    alloc: proc() -> ^WindowTab,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

WindowTab_odin_extend :: proc(cls: Class, vt: ^WindowTab_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.title != nil {
        title :: proc "c" (self: ^WindowTab, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^WindowTab, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTab_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^WindowTab, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^WindowTab, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTab_VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toolTip != nil {
        toolTip :: proc "c" (self: ^WindowTab, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).toolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTip"), auto_cast toolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^WindowTab, _: SEL, toolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTab_VTable)vt_ctx.super_vt).setToolTip(self, toolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:"), auto_cast setToolTip, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^WindowTab, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^WindowTab, _: SEL, accessoryView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTab_VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTab_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTab_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^WindowTab {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^WindowTab {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^WindowTab {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTab_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTab_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTab_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTab_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTab_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTab_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTab_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTab_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

