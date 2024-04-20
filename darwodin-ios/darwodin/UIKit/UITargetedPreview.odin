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
/// UITargetedPreview
///
@(objc_class="UITargetedPreview")
TargetedPreview :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=TargetedPreview, objc_name="initWithView_parameters_target")
TargetedPreview_initWithView_parameters_target :: #force_inline proc "c" (self: ^TargetedPreview, view: ^View, parameters: ^PreviewParameters, target: ^PreviewTarget) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "initWithView:parameters:target:", view, parameters, target)
}
@(objc_type=TargetedPreview, objc_name="initWithView_parameters")
TargetedPreview_initWithView_parameters :: #force_inline proc "c" (self: ^TargetedPreview, view: ^View, parameters: ^PreviewParameters) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "initWithView:parameters:", view, parameters)
}
@(objc_type=TargetedPreview, objc_name="initWithView_")
TargetedPreview_initWithView_ :: #force_inline proc "c" (self: ^TargetedPreview, view: ^View) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "initWithView:", view)
}
@(objc_type=TargetedPreview, objc_name="init")
TargetedPreview_init :: #force_inline proc "c" (self: ^TargetedPreview) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "init")
}
@(objc_type=TargetedPreview, objc_name="new", objc_is_class_method=true)
TargetedPreview_new :: #force_inline proc "c" () -> ^TargetedPreview {
    return msgSend(^TargetedPreview, TargetedPreview, "new")
}
@(objc_type=TargetedPreview, objc_name="retargetedPreviewWithTarget")
TargetedPreview_retargetedPreviewWithTarget :: #force_inline proc "c" (self: ^TargetedPreview, newTarget: ^PreviewTarget) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "retargetedPreviewWithTarget:", newTarget)
}
@(objc_type=TargetedPreview, objc_name="target")
TargetedPreview_target :: #force_inline proc "c" (self: ^TargetedPreview) -> ^PreviewTarget {
    return msgSend(^PreviewTarget, self, "target")
}
@(objc_type=TargetedPreview, objc_name="view")
TargetedPreview_view :: #force_inline proc "c" (self: ^TargetedPreview) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=TargetedPreview, objc_name="parameters")
TargetedPreview_parameters :: #force_inline proc "c" (self: ^TargetedPreview) -> ^PreviewParameters {
    return msgSend(^PreviewParameters, self, "parameters")
}
@(objc_type=TargetedPreview, objc_name="size")
TargetedPreview_size :: #force_inline proc "c" (self: ^TargetedPreview) -> CG.Size {
    return msgSend(CG.Size, self, "size")
}
@(objc_type=TargetedPreview, objc_name="load", objc_is_class_method=true)
TargetedPreview_load :: #force_inline proc "c" () {
    msgSend(nil, TargetedPreview, "load")
}
@(objc_type=TargetedPreview, objc_name="initialize", objc_is_class_method=true)
TargetedPreview_initialize :: #force_inline proc "c" () {
    msgSend(nil, TargetedPreview, "initialize")
}
@(objc_type=TargetedPreview, objc_name="allocWithZone", objc_is_class_method=true)
TargetedPreview_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, TargetedPreview, "allocWithZone:", zone)
}
@(objc_type=TargetedPreview, objc_name="alloc", objc_is_class_method=true)
TargetedPreview_alloc :: #force_inline proc "c" () -> ^TargetedPreview {
    return msgSend(^TargetedPreview, TargetedPreview, "alloc")
}
@(objc_type=TargetedPreview, objc_name="copyWithZone", objc_is_class_method=true)
TargetedPreview_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TargetedPreview, "copyWithZone:", zone)
}
@(objc_type=TargetedPreview, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TargetedPreview_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TargetedPreview, "mutableCopyWithZone:", zone)
}
@(objc_type=TargetedPreview, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TargetedPreview_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TargetedPreview, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TargetedPreview, objc_name="conformsToProtocol", objc_is_class_method=true)
TargetedPreview_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TargetedPreview, "conformsToProtocol:", protocol)
}
@(objc_type=TargetedPreview, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TargetedPreview_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TargetedPreview, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TargetedPreview, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TargetedPreview_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TargetedPreview, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TargetedPreview, objc_name="isSubclassOfClass", objc_is_class_method=true)
TargetedPreview_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TargetedPreview, "isSubclassOfClass:", aClass)
}
@(objc_type=TargetedPreview, objc_name="resolveClassMethod", objc_is_class_method=true)
TargetedPreview_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TargetedPreview, "resolveClassMethod:", sel)
}
@(objc_type=TargetedPreview, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TargetedPreview_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TargetedPreview, "resolveInstanceMethod:", sel)
}
@(objc_type=TargetedPreview, objc_name="hash", objc_is_class_method=true)
TargetedPreview_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TargetedPreview, "hash")
}
@(objc_type=TargetedPreview, objc_name="superclass", objc_is_class_method=true)
TargetedPreview_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TargetedPreview, "superclass")
}
@(objc_type=TargetedPreview, objc_name="class", objc_is_class_method=true)
TargetedPreview_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TargetedPreview, "class")
}
@(objc_type=TargetedPreview, objc_name="description", objc_is_class_method=true)
TargetedPreview_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TargetedPreview, "description")
}
@(objc_type=TargetedPreview, objc_name="debugDescription", objc_is_class_method=true)
TargetedPreview_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TargetedPreview, "debugDescription")
}
@(objc_type=TargetedPreview, objc_name="version", objc_is_class_method=true)
TargetedPreview_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TargetedPreview, "version")
}
@(objc_type=TargetedPreview, objc_name="setVersion", objc_is_class_method=true)
TargetedPreview_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TargetedPreview, "setVersion:", aVersion)
}
@(objc_type=TargetedPreview, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TargetedPreview_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TargetedPreview, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TargetedPreview, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TargetedPreview_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TargetedPreview, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TargetedPreview, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TargetedPreview_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TargetedPreview, "accessInstanceVariablesDirectly")
}
@(objc_type=TargetedPreview, objc_name="useStoredAccessor", objc_is_class_method=true)
TargetedPreview_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TargetedPreview, "useStoredAccessor")
}
@(objc_type=TargetedPreview, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TargetedPreview_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TargetedPreview, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TargetedPreview, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TargetedPreview_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TargetedPreview, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TargetedPreview, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TargetedPreview_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TargetedPreview, "classFallbacksForKeyedArchiver")
}
@(objc_type=TargetedPreview, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TargetedPreview_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TargetedPreview, "classForKeyedUnarchiver")
}
@(objc_type=TargetedPreview, objc_name="initWithView")
TargetedPreview_initWithView :: proc {
    TargetedPreview_initWithView_parameters_target,
    TargetedPreview_initWithView_parameters,
    TargetedPreview_initWithView_,
}

@(objc_type=TargetedPreview, objc_name="cancelPreviousPerformRequestsWithTarget")
TargetedPreview_cancelPreviousPerformRequestsWithTarget :: proc {
    TargetedPreview_cancelPreviousPerformRequestsWithTarget_selector_object,
    TargetedPreview_cancelPreviousPerformRequestsWithTarget_,
}

TargetedPreview_VTable :: struct {
    super: NS.Object_VTable,
    initWithView_parameters_target: proc(self: ^TargetedPreview, view: ^View, parameters: ^PreviewParameters, target: ^PreviewTarget) -> ^TargetedPreview,
    initWithView_parameters: proc(self: ^TargetedPreview, view: ^View, parameters: ^PreviewParameters) -> ^TargetedPreview,
    initWithView_: proc(self: ^TargetedPreview, view: ^View) -> ^TargetedPreview,
    init: proc(self: ^TargetedPreview) -> ^TargetedPreview,
    new: proc() -> ^TargetedPreview,
    retargetedPreviewWithTarget: proc(self: ^TargetedPreview, newTarget: ^PreviewTarget) -> ^TargetedPreview,
    target: proc(self: ^TargetedPreview) -> ^PreviewTarget,
    view: proc(self: ^TargetedPreview) -> ^View,
    parameters: proc(self: ^TargetedPreview) -> ^PreviewParameters,
    size: proc(self: ^TargetedPreview) -> CG.Size,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TargetedPreview,
    alloc: proc() -> ^TargetedPreview,
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

TargetedPreview_odin_extend :: proc(cls: Class, vt: ^TargetedPreview_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithView_parameters_target != nil {
        initWithView_parameters_target :: proc "c" (self: ^TargetedPreview, _: SEL, view: ^View, parameters: ^PreviewParameters, target: ^PreviewTarget) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).initWithView_parameters_target(self, view, parameters, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithView:parameters:target:"), auto_cast initWithView_parameters_target, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithView_parameters != nil {
        initWithView_parameters :: proc "c" (self: ^TargetedPreview, _: SEL, view: ^View, parameters: ^PreviewParameters) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).initWithView_parameters(self, view, parameters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithView:parameters:"), auto_cast initWithView_parameters, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithView_ != nil {
        initWithView_ :: proc "c" (self: ^TargetedPreview, _: SEL, view: ^View) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).initWithView_(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithView:"), auto_cast initWithView_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TargetedPreview, _: SEL) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TargetedPreview {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.retargetedPreviewWithTarget != nil {
        retargetedPreviewWithTarget :: proc "c" (self: ^TargetedPreview, _: SEL, newTarget: ^PreviewTarget) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).retargetedPreviewWithTarget(self, newTarget)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("retargetedPreviewWithTarget:"), auto_cast retargetedPreviewWithTarget, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^TargetedPreview, _: SEL) -> ^PreviewTarget {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^TargetedPreview, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parameters != nil {
        parameters :: proc "c" (self: ^TargetedPreview, _: SEL) -> ^PreviewParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).parameters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parameters"), auto_cast parameters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^TargetedPreview, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TargetedPreview_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TargetedPreview_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TargetedPreview {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TargetedPreview {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TargetedPreview_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TargetedPreview_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TargetedPreview_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TargetedPreview_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

