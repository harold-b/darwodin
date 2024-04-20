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
/// UIDragItem
///
@(objc_class="UIDragItem")
DragItem :: struct { using _: NS.Object, }

@(objc_type=DragItem, objc_name="initWithItemProvider")
DragItem_initWithItemProvider :: #force_inline proc "c" (self: ^DragItem, itemProvider: ^NS.ItemProvider) -> ^DragItem {
    return msgSend(^DragItem, self, "initWithItemProvider:", itemProvider)
}
@(objc_type=DragItem, objc_name="init")
DragItem_init :: #force_inline proc "c" (self: ^DragItem) -> ^DragItem {
    return msgSend(^DragItem, self, "init")
}
@(objc_type=DragItem, objc_name="new", objc_is_class_method=true)
DragItem_new :: #force_inline proc "c" () -> ^DragItem {
    return msgSend(^DragItem, DragItem, "new")
}
@(objc_type=DragItem, objc_name="itemProvider")
DragItem_itemProvider :: #force_inline proc "c" (self: ^DragItem) -> ^NS.ItemProvider {
    return msgSend(^NS.ItemProvider, self, "itemProvider")
}
@(objc_type=DragItem, objc_name="localObject")
DragItem_localObject :: #force_inline proc "c" (self: ^DragItem) -> id {
    return msgSend(id, self, "localObject")
}
@(objc_type=DragItem, objc_name="setLocalObject")
DragItem_setLocalObject :: #force_inline proc "c" (self: ^DragItem, localObject: id) {
    msgSend(nil, self, "setLocalObject:", localObject)
}
@(objc_type=DragItem, objc_name="previewProvider")
DragItem_previewProvider :: #force_inline proc "c" (self: ^DragItem) -> proc "c" () -> ^DragPreview {
    return msgSend(proc "c" () -> ^DragPreview, self, "previewProvider")
}
@(objc_type=DragItem, objc_name="setPreviewProvider")
DragItem_setPreviewProvider :: #force_inline proc "c" (self: ^DragItem, previewProvider: proc "c" () -> ^DragPreview) {
    msgSend(nil, self, "setPreviewProvider:", previewProvider)
}
@(objc_type=DragItem, objc_name="load", objc_is_class_method=true)
DragItem_load :: #force_inline proc "c" () {
    msgSend(nil, DragItem, "load")
}
@(objc_type=DragItem, objc_name="initialize", objc_is_class_method=true)
DragItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, DragItem, "initialize")
}
@(objc_type=DragItem, objc_name="allocWithZone", objc_is_class_method=true)
DragItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DragItem {
    return msgSend(^DragItem, DragItem, "allocWithZone:", zone)
}
@(objc_type=DragItem, objc_name="alloc", objc_is_class_method=true)
DragItem_alloc :: #force_inline proc "c" () -> ^DragItem {
    return msgSend(^DragItem, DragItem, "alloc")
}
@(objc_type=DragItem, objc_name="copyWithZone", objc_is_class_method=true)
DragItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DragItem, "copyWithZone:", zone)
}
@(objc_type=DragItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DragItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DragItem, "mutableCopyWithZone:", zone)
}
@(objc_type=DragItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DragItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DragItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DragItem, objc_name="conformsToProtocol", objc_is_class_method=true)
DragItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DragItem, "conformsToProtocol:", protocol)
}
@(objc_type=DragItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DragItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DragItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DragItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DragItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DragItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DragItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
DragItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DragItem, "isSubclassOfClass:", aClass)
}
@(objc_type=DragItem, objc_name="resolveClassMethod", objc_is_class_method=true)
DragItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DragItem, "resolveClassMethod:", sel)
}
@(objc_type=DragItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DragItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DragItem, "resolveInstanceMethod:", sel)
}
@(objc_type=DragItem, objc_name="hash", objc_is_class_method=true)
DragItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DragItem, "hash")
}
@(objc_type=DragItem, objc_name="superclass", objc_is_class_method=true)
DragItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragItem, "superclass")
}
@(objc_type=DragItem, objc_name="class", objc_is_class_method=true)
DragItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragItem, "class")
}
@(objc_type=DragItem, objc_name="description", objc_is_class_method=true)
DragItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DragItem, "description")
}
@(objc_type=DragItem, objc_name="debugDescription", objc_is_class_method=true)
DragItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DragItem, "debugDescription")
}
@(objc_type=DragItem, objc_name="version", objc_is_class_method=true)
DragItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DragItem, "version")
}
@(objc_type=DragItem, objc_name="setVersion", objc_is_class_method=true)
DragItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DragItem, "setVersion:", aVersion)
}
@(objc_type=DragItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DragItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DragItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DragItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DragItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DragItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DragItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DragItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragItem, "accessInstanceVariablesDirectly")
}
@(objc_type=DragItem, objc_name="useStoredAccessor", objc_is_class_method=true)
DragItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragItem, "useStoredAccessor")
}
@(objc_type=DragItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DragItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DragItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DragItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DragItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DragItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DragItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DragItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DragItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=DragItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DragItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragItem, "classForKeyedUnarchiver")
}
@(objc_type=DragItem, objc_name="cancelPreviousPerformRequestsWithTarget")
DragItem_cancelPreviousPerformRequestsWithTarget :: proc {
    DragItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    DragItem_cancelPreviousPerformRequestsWithTarget_,
}

DragItem_VTable :: struct {
    super: NS.Object_VTable,
    initWithItemProvider: proc(self: ^DragItem, itemProvider: ^NS.ItemProvider) -> ^DragItem,
    init: proc(self: ^DragItem) -> ^DragItem,
    new: proc() -> ^DragItem,
    itemProvider: proc(self: ^DragItem) -> ^NS.ItemProvider,
    localObject: proc(self: ^DragItem) -> id,
    setLocalObject: proc(self: ^DragItem, localObject: id),
    previewProvider: proc(self: ^DragItem) -> proc "c" () -> ^DragPreview,
    setPreviewProvider: proc(self: ^DragItem, previewProvider: proc "c" () -> ^DragPreview),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DragItem,
    alloc: proc() -> ^DragItem,
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

DragItem_odin_extend :: proc(cls: Class, vt: ^DragItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithItemProvider != nil {
        initWithItemProvider :: proc "c" (self: ^DragItem, _: SEL, itemProvider: ^NS.ItemProvider) -> ^DragItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).initWithItemProvider(self, itemProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItemProvider:"), auto_cast initWithItemProvider, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^DragItem, _: SEL) -> ^DragItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DragItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.itemProvider != nil {
        itemProvider :: proc "c" (self: ^DragItem, _: SEL) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).itemProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemProvider"), auto_cast itemProvider, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localObject != nil {
        localObject :: proc "c" (self: ^DragItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).localObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localObject"), auto_cast localObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalObject != nil {
        setLocalObject :: proc "c" (self: ^DragItem, _: SEL, localObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragItem_VTable)vt_ctx.super_vt).setLocalObject(self, localObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalObject:"), auto_cast setLocalObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.previewProvider != nil {
        previewProvider :: proc "c" (self: ^DragItem, _: SEL) -> proc "c" () -> ^DragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).previewProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewProvider"), auto_cast previewProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setPreviewProvider != nil {
        setPreviewProvider :: proc "c" (self: ^DragItem, _: SEL, previewProvider: proc "c" () -> ^DragPreview) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragItem_VTable)vt_ctx.super_vt).setPreviewProvider(self, previewProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreviewProvider:"), auto_cast setPreviewProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DragItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DragItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

