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
/// NSDraggingImageComponent
///
@(objc_class="NSDraggingImageComponent")
DraggingImageComponent :: struct { using _: NS.Object, }

@(objc_type=DraggingImageComponent, objc_name="draggingImageComponentWithKey", objc_is_class_method=true)
DraggingImageComponent_draggingImageComponentWithKey :: #force_inline proc "c" (key: ^NS.String) -> ^DraggingImageComponent {
    return msgSend(^DraggingImageComponent, DraggingImageComponent, "draggingImageComponentWithKey:", key)
}
@(objc_type=DraggingImageComponent, objc_name="initWithKey")
DraggingImageComponent_initWithKey :: #force_inline proc "c" (self: ^DraggingImageComponent, key: ^NS.String) -> ^DraggingImageComponent {
    return msgSend(^DraggingImageComponent, self, "initWithKey:", key)
}
@(objc_type=DraggingImageComponent, objc_name="init")
DraggingImageComponent_init :: #force_inline proc "c" (self: ^DraggingImageComponent) -> ^DraggingImageComponent {
    return msgSend(^DraggingImageComponent, self, "init")
}
@(objc_type=DraggingImageComponent, objc_name="key")
DraggingImageComponent_key :: #force_inline proc "c" (self: ^DraggingImageComponent) -> ^NS.String {
    return msgSend(^NS.String, self, "key")
}
@(objc_type=DraggingImageComponent, objc_name="setKey")
DraggingImageComponent_setKey :: #force_inline proc "c" (self: ^DraggingImageComponent, key: ^NS.String) {
    msgSend(nil, self, "setKey:", key)
}
@(objc_type=DraggingImageComponent, objc_name="contents")
DraggingImageComponent_contents :: #force_inline proc "c" (self: ^DraggingImageComponent) -> id {
    return msgSend(id, self, "contents")
}
@(objc_type=DraggingImageComponent, objc_name="setContents")
DraggingImageComponent_setContents :: #force_inline proc "c" (self: ^DraggingImageComponent, contents: id) {
    msgSend(nil, self, "setContents:", contents)
}
@(objc_type=DraggingImageComponent, objc_name="frame")
DraggingImageComponent_frame :: #force_inline proc "c" (self: ^DraggingImageComponent) -> NS.Rect {
    return msgSend(NS.Rect, self, "frame")
}
@(objc_type=DraggingImageComponent, objc_name="setFrame")
DraggingImageComponent_setFrame :: #force_inline proc "c" (self: ^DraggingImageComponent, frame: NS.Rect) {
    msgSend(nil, self, "setFrame:", frame)
}
@(objc_type=DraggingImageComponent, objc_name="load", objc_is_class_method=true)
DraggingImageComponent_load :: #force_inline proc "c" () {
    msgSend(nil, DraggingImageComponent, "load")
}
@(objc_type=DraggingImageComponent, objc_name="initialize", objc_is_class_method=true)
DraggingImageComponent_initialize :: #force_inline proc "c" () {
    msgSend(nil, DraggingImageComponent, "initialize")
}
@(objc_type=DraggingImageComponent, objc_name="new", objc_is_class_method=true)
DraggingImageComponent_new :: #force_inline proc "c" () -> ^DraggingImageComponent {
    return msgSend(^DraggingImageComponent, DraggingImageComponent, "new")
}
@(objc_type=DraggingImageComponent, objc_name="allocWithZone", objc_is_class_method=true)
DraggingImageComponent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DraggingImageComponent {
    return msgSend(^DraggingImageComponent, DraggingImageComponent, "allocWithZone:", zone)
}
@(objc_type=DraggingImageComponent, objc_name="alloc", objc_is_class_method=true)
DraggingImageComponent_alloc :: #force_inline proc "c" () -> ^DraggingImageComponent {
    return msgSend(^DraggingImageComponent, DraggingImageComponent, "alloc")
}
@(objc_type=DraggingImageComponent, objc_name="copyWithZone", objc_is_class_method=true)
DraggingImageComponent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DraggingImageComponent, "copyWithZone:", zone)
}
@(objc_type=DraggingImageComponent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DraggingImageComponent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DraggingImageComponent, "mutableCopyWithZone:", zone)
}
@(objc_type=DraggingImageComponent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DraggingImageComponent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DraggingImageComponent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DraggingImageComponent, objc_name="conformsToProtocol", objc_is_class_method=true)
DraggingImageComponent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DraggingImageComponent, "conformsToProtocol:", protocol)
}
@(objc_type=DraggingImageComponent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DraggingImageComponent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DraggingImageComponent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DraggingImageComponent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DraggingImageComponent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DraggingImageComponent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DraggingImageComponent, objc_name="isSubclassOfClass", objc_is_class_method=true)
DraggingImageComponent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DraggingImageComponent, "isSubclassOfClass:", aClass)
}
@(objc_type=DraggingImageComponent, objc_name="resolveClassMethod", objc_is_class_method=true)
DraggingImageComponent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DraggingImageComponent, "resolveClassMethod:", sel)
}
@(objc_type=DraggingImageComponent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DraggingImageComponent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DraggingImageComponent, "resolveInstanceMethod:", sel)
}
@(objc_type=DraggingImageComponent, objc_name="hash", objc_is_class_method=true)
DraggingImageComponent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DraggingImageComponent, "hash")
}
@(objc_type=DraggingImageComponent, objc_name="superclass", objc_is_class_method=true)
DraggingImageComponent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DraggingImageComponent, "superclass")
}
@(objc_type=DraggingImageComponent, objc_name="class", objc_is_class_method=true)
DraggingImageComponent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DraggingImageComponent, "class")
}
@(objc_type=DraggingImageComponent, objc_name="description", objc_is_class_method=true)
DraggingImageComponent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DraggingImageComponent, "description")
}
@(objc_type=DraggingImageComponent, objc_name="debugDescription", objc_is_class_method=true)
DraggingImageComponent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DraggingImageComponent, "debugDescription")
}
@(objc_type=DraggingImageComponent, objc_name="version", objc_is_class_method=true)
DraggingImageComponent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DraggingImageComponent, "version")
}
@(objc_type=DraggingImageComponent, objc_name="setVersion", objc_is_class_method=true)
DraggingImageComponent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DraggingImageComponent, "setVersion:", aVersion)
}
@(objc_type=DraggingImageComponent, objc_name="poseAsClass", objc_is_class_method=true)
DraggingImageComponent_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DraggingImageComponent, "poseAsClass:", aClass)
}
@(objc_type=DraggingImageComponent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DraggingImageComponent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DraggingImageComponent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DraggingImageComponent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DraggingImageComponent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DraggingImageComponent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DraggingImageComponent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DraggingImageComponent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DraggingImageComponent, "accessInstanceVariablesDirectly")
}
@(objc_type=DraggingImageComponent, objc_name="useStoredAccessor", objc_is_class_method=true)
DraggingImageComponent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DraggingImageComponent, "useStoredAccessor")
}
@(objc_type=DraggingImageComponent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DraggingImageComponent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DraggingImageComponent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DraggingImageComponent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DraggingImageComponent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DraggingImageComponent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DraggingImageComponent, objc_name="setKeys", objc_is_class_method=true)
DraggingImageComponent_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DraggingImageComponent, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DraggingImageComponent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DraggingImageComponent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DraggingImageComponent, "classFallbacksForKeyedArchiver")
}
@(objc_type=DraggingImageComponent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DraggingImageComponent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DraggingImageComponent, "classForKeyedUnarchiver")
}
@(objc_type=DraggingImageComponent, objc_name="exposeBinding", objc_is_class_method=true)
DraggingImageComponent_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DraggingImageComponent, "exposeBinding:", binding)
}
@(objc_type=DraggingImageComponent, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DraggingImageComponent_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DraggingImageComponent, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DraggingImageComponent, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DraggingImageComponent_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DraggingImageComponent, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DraggingImageComponent, objc_name="cancelPreviousPerformRequestsWithTarget")
DraggingImageComponent_cancelPreviousPerformRequestsWithTarget :: proc {
    DraggingImageComponent_cancelPreviousPerformRequestsWithTarget_selector_object,
    DraggingImageComponent_cancelPreviousPerformRequestsWithTarget_,
}

DraggingImageComponent_VTable :: struct {
    super: NS.Object_VTable,
    draggingImageComponentWithKey: proc(key: ^NS.String) -> ^DraggingImageComponent,
    initWithKey: proc(self: ^DraggingImageComponent, key: ^NS.String) -> ^DraggingImageComponent,
    init: proc(self: ^DraggingImageComponent) -> ^DraggingImageComponent,
    key: proc(self: ^DraggingImageComponent) -> ^NS.String,
    setKey: proc(self: ^DraggingImageComponent, key: ^NS.String),
    contents: proc(self: ^DraggingImageComponent) -> id,
    setContents: proc(self: ^DraggingImageComponent, contents: id),
    frame: proc(self: ^DraggingImageComponent) -> NS.Rect,
    setFrame: proc(self: ^DraggingImageComponent, frame: NS.Rect),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DraggingImageComponent,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DraggingImageComponent,
    alloc: proc() -> ^DraggingImageComponent,
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

DraggingImageComponent_odin_extend :: proc(cls: Class, vt: ^DraggingImageComponent_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.draggingImageComponentWithKey != nil {
        draggingImageComponentWithKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^DraggingImageComponent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).draggingImageComponentWithKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("draggingImageComponentWithKey:"), auto_cast draggingImageComponentWithKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithKey != nil {
        initWithKey :: proc "c" (self: ^DraggingImageComponent, _: SEL, key: ^NS.String) -> ^DraggingImageComponent {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).initWithKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKey:"), auto_cast initWithKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^DraggingImageComponent, _: SEL) -> ^DraggingImageComponent {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.key != nil {
        key :: proc "c" (self: ^DraggingImageComponent, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).key(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("key"), auto_cast key, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKey != nil {
        setKey :: proc "c" (self: ^DraggingImageComponent, _: SEL, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).setKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKey:"), auto_cast setKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contents != nil {
        contents :: proc "c" (self: ^DraggingImageComponent, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).contents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contents"), auto_cast contents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContents != nil {
        setContents :: proc "c" (self: ^DraggingImageComponent, _: SEL, contents: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).setContents(self, contents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContents:"), auto_cast setContents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^DraggingImageComponent, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setFrame != nil {
        setFrame :: proc "c" (self: ^DraggingImageComponent, _: SEL, frame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).setFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:"), auto_cast setFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DraggingImageComponent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DraggingImageComponent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DraggingImageComponent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

