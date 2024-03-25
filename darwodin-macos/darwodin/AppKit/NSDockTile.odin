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
/// NSDockTile
///
@(objc_class="NSDockTile")
DockTile :: struct { using _: NS.Object, }

@(objc_type=DockTile, objc_name="init")
DockTile_init :: proc "c" (self: ^DockTile) -> ^DockTile {
    return msgSend(^DockTile, self, "init")
}


@(objc_type=DockTile, objc_name="display")
DockTile_display :: #force_inline proc "c" (self: ^DockTile) {
    msgSend(nil, self, "display")
}
@(objc_type=DockTile, objc_name="size")
DockTile_size :: #force_inline proc "c" (self: ^DockTile) -> NS.Size {
    return msgSend(NS.Size, self, "size")
}
@(objc_type=DockTile, objc_name="contentView")
DockTile_contentView :: #force_inline proc "c" (self: ^DockTile) -> ^View {
    return msgSend(^View, self, "contentView")
}
@(objc_type=DockTile, objc_name="setContentView")
DockTile_setContentView :: #force_inline proc "c" (self: ^DockTile, contentView: ^View) {
    msgSend(nil, self, "setContentView:", contentView)
}
@(objc_type=DockTile, objc_name="showsApplicationBadge")
DockTile_showsApplicationBadge :: #force_inline proc "c" (self: ^DockTile) -> bool {
    return msgSend(bool, self, "showsApplicationBadge")
}
@(objc_type=DockTile, objc_name="setShowsApplicationBadge")
DockTile_setShowsApplicationBadge :: #force_inline proc "c" (self: ^DockTile, showsApplicationBadge: bool) {
    msgSend(nil, self, "setShowsApplicationBadge:", showsApplicationBadge)
}
@(objc_type=DockTile, objc_name="badgeLabel")
DockTile_badgeLabel :: #force_inline proc "c" (self: ^DockTile) -> ^NS.String {
    return msgSend(^NS.String, self, "badgeLabel")
}
@(objc_type=DockTile, objc_name="setBadgeLabel")
DockTile_setBadgeLabel :: #force_inline proc "c" (self: ^DockTile, badgeLabel: ^NS.String) {
    msgSend(nil, self, "setBadgeLabel:", badgeLabel)
}
@(objc_type=DockTile, objc_name="owner")
DockTile_owner :: #force_inline proc "c" (self: ^DockTile) -> id {
    return msgSend(id, self, "owner")
}
@(objc_type=DockTile, objc_name="load", objc_is_class_method=true)
DockTile_load :: #force_inline proc "c" () {
    msgSend(nil, DockTile, "load")
}
@(objc_type=DockTile, objc_name="initialize", objc_is_class_method=true)
DockTile_initialize :: #force_inline proc "c" () {
    msgSend(nil, DockTile, "initialize")
}
@(objc_type=DockTile, objc_name="new", objc_is_class_method=true)
DockTile_new :: #force_inline proc "c" () -> ^DockTile {
    return msgSend(^DockTile, DockTile, "new")
}
@(objc_type=DockTile, objc_name="allocWithZone", objc_is_class_method=true)
DockTile_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DockTile {
    return msgSend(^DockTile, DockTile, "allocWithZone:", zone)
}
@(objc_type=DockTile, objc_name="alloc", objc_is_class_method=true)
DockTile_alloc :: #force_inline proc "c" () -> ^DockTile {
    return msgSend(^DockTile, DockTile, "alloc")
}
@(objc_type=DockTile, objc_name="copyWithZone", objc_is_class_method=true)
DockTile_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DockTile, "copyWithZone:", zone)
}
@(objc_type=DockTile, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DockTile_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DockTile, "mutableCopyWithZone:", zone)
}
@(objc_type=DockTile, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DockTile_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DockTile, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DockTile, objc_name="conformsToProtocol", objc_is_class_method=true)
DockTile_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DockTile, "conformsToProtocol:", protocol)
}
@(objc_type=DockTile, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DockTile_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DockTile, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DockTile, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DockTile_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DockTile, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DockTile, objc_name="isSubclassOfClass", objc_is_class_method=true)
DockTile_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DockTile, "isSubclassOfClass:", aClass)
}
@(objc_type=DockTile, objc_name="resolveClassMethod", objc_is_class_method=true)
DockTile_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DockTile, "resolveClassMethod:", sel)
}
@(objc_type=DockTile, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DockTile_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DockTile, "resolveInstanceMethod:", sel)
}
@(objc_type=DockTile, objc_name="hash", objc_is_class_method=true)
DockTile_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DockTile, "hash")
}
@(objc_type=DockTile, objc_name="superclass", objc_is_class_method=true)
DockTile_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DockTile, "superclass")
}
@(objc_type=DockTile, objc_name="class", objc_is_class_method=true)
DockTile_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DockTile, "class")
}
@(objc_type=DockTile, objc_name="description", objc_is_class_method=true)
DockTile_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DockTile, "description")
}
@(objc_type=DockTile, objc_name="debugDescription", objc_is_class_method=true)
DockTile_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DockTile, "debugDescription")
}
@(objc_type=DockTile, objc_name="version", objc_is_class_method=true)
DockTile_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DockTile, "version")
}
@(objc_type=DockTile, objc_name="setVersion", objc_is_class_method=true)
DockTile_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DockTile, "setVersion:", aVersion)
}
@(objc_type=DockTile, objc_name="poseAsClass", objc_is_class_method=true)
DockTile_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DockTile, "poseAsClass:", aClass)
}
@(objc_type=DockTile, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DockTile_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DockTile, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DockTile, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DockTile_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DockTile, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DockTile, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DockTile_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DockTile, "accessInstanceVariablesDirectly")
}
@(objc_type=DockTile, objc_name="useStoredAccessor", objc_is_class_method=true)
DockTile_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DockTile, "useStoredAccessor")
}
@(objc_type=DockTile, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DockTile_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DockTile, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DockTile, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DockTile_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DockTile, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DockTile, objc_name="setKeys", objc_is_class_method=true)
DockTile_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DockTile, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DockTile, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DockTile_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DockTile, "classFallbacksForKeyedArchiver")
}
@(objc_type=DockTile, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DockTile_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DockTile, "classForKeyedUnarchiver")
}
@(objc_type=DockTile, objc_name="exposeBinding", objc_is_class_method=true)
DockTile_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DockTile, "exposeBinding:", binding)
}
@(objc_type=DockTile, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DockTile_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DockTile, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DockTile, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DockTile_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DockTile, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DockTile, objc_name="cancelPreviousPerformRequestsWithTarget")
DockTile_cancelPreviousPerformRequestsWithTarget :: proc {
    DockTile_cancelPreviousPerformRequestsWithTarget_selector_object,
    DockTile_cancelPreviousPerformRequestsWithTarget_,
}

DockTile_VTable :: struct {
    super: NS.Object_VTable,
    display: proc(self: ^DockTile),
    size: proc(self: ^DockTile) -> NS.Size,
    contentView: proc(self: ^DockTile) -> ^View,
    setContentView: proc(self: ^DockTile, contentView: ^View),
    showsApplicationBadge: proc(self: ^DockTile) -> bool,
    setShowsApplicationBadge: proc(self: ^DockTile, showsApplicationBadge: bool),
    badgeLabel: proc(self: ^DockTile) -> ^NS.String,
    setBadgeLabel: proc(self: ^DockTile, badgeLabel: ^NS.String),
    owner: proc(self: ^DockTile) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DockTile,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DockTile,
    alloc: proc() -> ^DockTile,
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

DockTile_odin_extend :: proc(cls: Class, vt: ^DockTile_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.display != nil {
        display :: proc "c" (self: ^DockTile, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DockTile_VTable)vt_ctx.super_vt).display(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("display"), auto_cast display, "v@:") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^DockTile, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^DockTile, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^DockTile, _: SEL, contentView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DockTile_VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsApplicationBadge != nil {
        showsApplicationBadge :: proc "c" (self: ^DockTile, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).showsApplicationBadge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsApplicationBadge"), auto_cast showsApplicationBadge, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsApplicationBadge != nil {
        setShowsApplicationBadge :: proc "c" (self: ^DockTile, _: SEL, showsApplicationBadge: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DockTile_VTable)vt_ctx.super_vt).setShowsApplicationBadge(self, showsApplicationBadge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsApplicationBadge:"), auto_cast setShowsApplicationBadge, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.badgeLabel != nil {
        badgeLabel :: proc "c" (self: ^DockTile, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).badgeLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeLabel"), auto_cast badgeLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeLabel != nil {
        setBadgeLabel :: proc "c" (self: ^DockTile, _: SEL, badgeLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DockTile_VTable)vt_ctx.super_vt).setBadgeLabel(self, badgeLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeLabel:"), auto_cast setBadgeLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.owner != nil {
        owner :: proc "c" (self: ^DockTile, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).owner(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("owner"), auto_cast owner, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DockTile_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DockTile_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DockTile {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DockTile {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DockTile {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DockTile_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

