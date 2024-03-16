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
/// NSWindowTabGroup
///
@(objc_class="NSWindowTabGroup")
WindowTabGroup :: struct { using _: NS.Object, }

@(objc_type=WindowTabGroup, objc_name="init")
WindowTabGroup_init :: proc "c" (self: ^WindowTabGroup) -> ^WindowTabGroup {
    return msgSend(^WindowTabGroup, self, "init")
}


@(objc_type=WindowTabGroup, objc_name="addWindow")
WindowTabGroup_addWindow :: #force_inline proc "c" (self: ^WindowTabGroup, window: ^Window) {
    msgSend(nil, self, "addWindow:", window)
}
@(objc_type=WindowTabGroup, objc_name="insertWindow")
WindowTabGroup_insertWindow :: #force_inline proc "c" (self: ^WindowTabGroup, window: ^Window, index: NS.Integer) {
    msgSend(nil, self, "insertWindow:atIndex:", window, index)
}
@(objc_type=WindowTabGroup, objc_name="removeWindow")
WindowTabGroup_removeWindow :: #force_inline proc "c" (self: ^WindowTabGroup, window: ^Window) {
    msgSend(nil, self, "removeWindow:", window)
}
@(objc_type=WindowTabGroup, objc_name="identifier")
WindowTabGroup_identifier :: #force_inline proc "c" (self: ^WindowTabGroup) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=WindowTabGroup, objc_name="windows")
WindowTabGroup_windows :: #force_inline proc "c" (self: ^WindowTabGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "windows")
}
@(objc_type=WindowTabGroup, objc_name="isOverviewVisible")
WindowTabGroup_isOverviewVisible :: #force_inline proc "c" (self: ^WindowTabGroup) -> bool {
    return msgSend(bool, self, "isOverviewVisible")
}
@(objc_type=WindowTabGroup, objc_name="setOverviewVisible")
WindowTabGroup_setOverviewVisible :: #force_inline proc "c" (self: ^WindowTabGroup, overviewVisible: bool) {
    msgSend(nil, self, "setOverviewVisible:", overviewVisible)
}
@(objc_type=WindowTabGroup, objc_name="isTabBarVisible")
WindowTabGroup_isTabBarVisible :: #force_inline proc "c" (self: ^WindowTabGroup) -> bool {
    return msgSend(bool, self, "isTabBarVisible")
}
@(objc_type=WindowTabGroup, objc_name="selectedWindow")
WindowTabGroup_selectedWindow :: #force_inline proc "c" (self: ^WindowTabGroup) -> ^Window {
    return msgSend(^Window, self, "selectedWindow")
}
@(objc_type=WindowTabGroup, objc_name="setSelectedWindow")
WindowTabGroup_setSelectedWindow :: #force_inline proc "c" (self: ^WindowTabGroup, selectedWindow: ^Window) {
    msgSend(nil, self, "setSelectedWindow:", selectedWindow)
}
@(objc_type=WindowTabGroup, objc_name="load", objc_is_class_method=true)
WindowTabGroup_load :: #force_inline proc "c" () {
    msgSend(nil, WindowTabGroup, "load")
}
@(objc_type=WindowTabGroup, objc_name="initialize", objc_is_class_method=true)
WindowTabGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowTabGroup, "initialize")
}
@(objc_type=WindowTabGroup, objc_name="new", objc_is_class_method=true)
WindowTabGroup_new :: #force_inline proc "c" () -> ^WindowTabGroup {
    return msgSend(^WindowTabGroup, WindowTabGroup, "new")
}
@(objc_type=WindowTabGroup, objc_name="allocWithZone", objc_is_class_method=true)
WindowTabGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowTabGroup {
    return msgSend(^WindowTabGroup, WindowTabGroup, "allocWithZone:", zone)
}
@(objc_type=WindowTabGroup, objc_name="alloc", objc_is_class_method=true)
WindowTabGroup_alloc :: #force_inline proc "c" () -> ^WindowTabGroup {
    return msgSend(^WindowTabGroup, WindowTabGroup, "alloc")
}
@(objc_type=WindowTabGroup, objc_name="copyWithZone", objc_is_class_method=true)
WindowTabGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowTabGroup, "copyWithZone:", zone)
}
@(objc_type=WindowTabGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowTabGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowTabGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowTabGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowTabGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowTabGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowTabGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowTabGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowTabGroup, "conformsToProtocol:", protocol)
}
@(objc_type=WindowTabGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowTabGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowTabGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowTabGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowTabGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowTabGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowTabGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowTabGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowTabGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowTabGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowTabGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowTabGroup, "resolveClassMethod:", sel)
}
@(objc_type=WindowTabGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowTabGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowTabGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowTabGroup, objc_name="hash", objc_is_class_method=true)
WindowTabGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowTabGroup, "hash")
}
@(objc_type=WindowTabGroup, objc_name="superclass", objc_is_class_method=true)
WindowTabGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowTabGroup, "superclass")
}
@(objc_type=WindowTabGroup, objc_name="class", objc_is_class_method=true)
WindowTabGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowTabGroup, "class")
}
@(objc_type=WindowTabGroup, objc_name="description", objc_is_class_method=true)
WindowTabGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowTabGroup, "description")
}
@(objc_type=WindowTabGroup, objc_name="debugDescription", objc_is_class_method=true)
WindowTabGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowTabGroup, "debugDescription")
}
@(objc_type=WindowTabGroup, objc_name="version", objc_is_class_method=true)
WindowTabGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowTabGroup, "version")
}
@(objc_type=WindowTabGroup, objc_name="setVersion", objc_is_class_method=true)
WindowTabGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowTabGroup, "setVersion:", aVersion)
}
@(objc_type=WindowTabGroup, objc_name="poseAsClass", objc_is_class_method=true)
WindowTabGroup_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, WindowTabGroup, "poseAsClass:", aClass)
}
@(objc_type=WindowTabGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowTabGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowTabGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowTabGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowTabGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowTabGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowTabGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowTabGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowTabGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowTabGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowTabGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowTabGroup, "useStoredAccessor")
}
@(objc_type=WindowTabGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowTabGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowTabGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowTabGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowTabGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowTabGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowTabGroup, objc_name="setKeys", objc_is_class_method=true)
WindowTabGroup_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, WindowTabGroup, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=WindowTabGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowTabGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowTabGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowTabGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowTabGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowTabGroup, "classForKeyedUnarchiver")
}
@(objc_type=WindowTabGroup, objc_name="exposeBinding", objc_is_class_method=true)
WindowTabGroup_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, WindowTabGroup, "exposeBinding:", binding)
}
@(objc_type=WindowTabGroup, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
WindowTabGroup_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, WindowTabGroup, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=WindowTabGroup, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
WindowTabGroup_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, WindowTabGroup, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=WindowTabGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowTabGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowTabGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowTabGroup_cancelPreviousPerformRequestsWithTarget_,
}

WindowTabGroup_VTable :: struct {
    super: NS.Object_VTable,
    addWindow: proc(self: ^WindowTabGroup, window: ^Window),
    insertWindow: proc(self: ^WindowTabGroup, window: ^Window, index: NS.Integer),
    removeWindow: proc(self: ^WindowTabGroup, window: ^Window),
    identifier: proc(self: ^WindowTabGroup) -> ^NS.String,
    windows: proc(self: ^WindowTabGroup) -> ^NS.Array,
    isOverviewVisible: proc(self: ^WindowTabGroup) -> bool,
    setOverviewVisible: proc(self: ^WindowTabGroup, overviewVisible: bool),
    isTabBarVisible: proc(self: ^WindowTabGroup) -> bool,
    selectedWindow: proc(self: ^WindowTabGroup) -> ^Window,
    setSelectedWindow: proc(self: ^WindowTabGroup, selectedWindow: ^Window),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^WindowTabGroup,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^WindowTabGroup,
    alloc: proc() -> ^WindowTabGroup,
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

WindowTabGroup_odin_extend :: proc(cls: Class, vt: ^WindowTabGroup_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.addWindow != nil {
        addWindow :: proc "c" (self: ^WindowTabGroup, _: SEL, window: ^Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).addWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addWindow:"), auto_cast addWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertWindow != nil {
        insertWindow :: proc "c" (self: ^WindowTabGroup, _: SEL, window: ^Window, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).insertWindow(self, window, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertWindow:atIndex:"), auto_cast insertWindow, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeWindow != nil {
        removeWindow :: proc "c" (self: ^WindowTabGroup, _: SEL, window: ^Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).removeWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeWindow:"), auto_cast removeWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^WindowTabGroup, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windows != nil {
        windows :: proc "c" (self: ^WindowTabGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).windows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windows"), auto_cast windows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isOverviewVisible != nil {
        isOverviewVisible :: proc "c" (self: ^WindowTabGroup, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).isOverviewVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOverviewVisible"), auto_cast isOverviewVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOverviewVisible != nil {
        setOverviewVisible :: proc "c" (self: ^WindowTabGroup, _: SEL, overviewVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).setOverviewVisible(self, overviewVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOverviewVisible:"), auto_cast setOverviewVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isTabBarVisible != nil {
        isTabBarVisible :: proc "c" (self: ^WindowTabGroup, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).isTabBarVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTabBarVisible"), auto_cast isTabBarVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.selectedWindow != nil {
        selectedWindow :: proc "c" (self: ^WindowTabGroup, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).selectedWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedWindow"), auto_cast selectedWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedWindow != nil {
        setSelectedWindow :: proc "c" (self: ^WindowTabGroup, _: SEL, selectedWindow: ^Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).setSelectedWindow(self, selectedWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedWindow:"), auto_cast setSelectedWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^WindowTabGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^WindowTabGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^WindowTabGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowTabGroup_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

