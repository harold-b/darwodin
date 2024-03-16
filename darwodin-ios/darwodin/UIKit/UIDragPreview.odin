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
/// UIDragPreview
///
@(objc_class="UIDragPreview")
DragPreview :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=DragPreview, objc_name="initWithView_parameters")
DragPreview_initWithView_parameters :: #force_inline proc "c" (self: ^DragPreview, view: ^View, parameters: ^DragPreviewParameters) -> ^DragPreview {
    return msgSend(^DragPreview, self, "initWithView:parameters:", view, parameters)
}
@(objc_type=DragPreview, objc_name="initWithView_")
DragPreview_initWithView_ :: #force_inline proc "c" (self: ^DragPreview, view: ^View) -> ^DragPreview {
    return msgSend(^DragPreview, self, "initWithView:", view)
}
@(objc_type=DragPreview, objc_name="init")
DragPreview_init :: #force_inline proc "c" (self: ^DragPreview) -> ^DragPreview {
    return msgSend(^DragPreview, self, "init")
}
@(objc_type=DragPreview, objc_name="new", objc_is_class_method=true)
DragPreview_new :: #force_inline proc "c" () -> ^DragPreview {
    return msgSend(^DragPreview, DragPreview, "new")
}
@(objc_type=DragPreview, objc_name="view")
DragPreview_view :: #force_inline proc "c" (self: ^DragPreview) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=DragPreview, objc_name="parameters")
DragPreview_parameters :: #force_inline proc "c" (self: ^DragPreview) -> ^DragPreviewParameters {
    return msgSend(^DragPreviewParameters, self, "parameters")
}
@(objc_type=DragPreview, objc_name="previewForURL_", objc_is_class_method=true)
DragPreview_previewForURL_ :: #force_inline proc "c" (url: ^NS.URL) -> ^DragPreview {
    return msgSend(^DragPreview, DragPreview, "previewForURL:", url)
}
@(objc_type=DragPreview, objc_name="previewForURL_title", objc_is_class_method=true)
DragPreview_previewForURL_title :: #force_inline proc "c" (url: ^NS.URL, title: ^NS.String) -> ^DragPreview {
    return msgSend(^DragPreview, DragPreview, "previewForURL:title:", url, title)
}
@(objc_type=DragPreview, objc_name="load", objc_is_class_method=true)
DragPreview_load :: #force_inline proc "c" () {
    msgSend(nil, DragPreview, "load")
}
@(objc_type=DragPreview, objc_name="initialize", objc_is_class_method=true)
DragPreview_initialize :: #force_inline proc "c" () {
    msgSend(nil, DragPreview, "initialize")
}
@(objc_type=DragPreview, objc_name="allocWithZone", objc_is_class_method=true)
DragPreview_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DragPreview {
    return msgSend(^DragPreview, DragPreview, "allocWithZone:", zone)
}
@(objc_type=DragPreview, objc_name="alloc", objc_is_class_method=true)
DragPreview_alloc :: #force_inline proc "c" () -> ^DragPreview {
    return msgSend(^DragPreview, DragPreview, "alloc")
}
@(objc_type=DragPreview, objc_name="copyWithZone", objc_is_class_method=true)
DragPreview_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DragPreview, "copyWithZone:", zone)
}
@(objc_type=DragPreview, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DragPreview_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DragPreview, "mutableCopyWithZone:", zone)
}
@(objc_type=DragPreview, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DragPreview_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DragPreview, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DragPreview, objc_name="conformsToProtocol", objc_is_class_method=true)
DragPreview_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DragPreview, "conformsToProtocol:", protocol)
}
@(objc_type=DragPreview, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DragPreview_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DragPreview, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DragPreview, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DragPreview_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DragPreview, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DragPreview, objc_name="isSubclassOfClass", objc_is_class_method=true)
DragPreview_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DragPreview, "isSubclassOfClass:", aClass)
}
@(objc_type=DragPreview, objc_name="resolveClassMethod", objc_is_class_method=true)
DragPreview_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DragPreview, "resolveClassMethod:", sel)
}
@(objc_type=DragPreview, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DragPreview_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DragPreview, "resolveInstanceMethod:", sel)
}
@(objc_type=DragPreview, objc_name="hash", objc_is_class_method=true)
DragPreview_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DragPreview, "hash")
}
@(objc_type=DragPreview, objc_name="superclass", objc_is_class_method=true)
DragPreview_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragPreview, "superclass")
}
@(objc_type=DragPreview, objc_name="class", objc_is_class_method=true)
DragPreview_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragPreview, "class")
}
@(objc_type=DragPreview, objc_name="description", objc_is_class_method=true)
DragPreview_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DragPreview, "description")
}
@(objc_type=DragPreview, objc_name="debugDescription", objc_is_class_method=true)
DragPreview_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DragPreview, "debugDescription")
}
@(objc_type=DragPreview, objc_name="version", objc_is_class_method=true)
DragPreview_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DragPreview, "version")
}
@(objc_type=DragPreview, objc_name="setVersion", objc_is_class_method=true)
DragPreview_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DragPreview, "setVersion:", aVersion)
}
@(objc_type=DragPreview, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DragPreview_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DragPreview, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DragPreview, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DragPreview_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DragPreview, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DragPreview, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DragPreview_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragPreview, "accessInstanceVariablesDirectly")
}
@(objc_type=DragPreview, objc_name="useStoredAccessor", objc_is_class_method=true)
DragPreview_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragPreview, "useStoredAccessor")
}
@(objc_type=DragPreview, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DragPreview_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DragPreview, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DragPreview, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DragPreview_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DragPreview, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DragPreview, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DragPreview_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DragPreview, "classFallbacksForKeyedArchiver")
}
@(objc_type=DragPreview, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DragPreview_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragPreview, "classForKeyedUnarchiver")
}
@(objc_type=DragPreview, objc_name="initWithView")
DragPreview_initWithView :: proc {
    DragPreview_initWithView_parameters,
    DragPreview_initWithView_,
}

@(objc_type=DragPreview, objc_name="previewForURL")
DragPreview_previewForURL :: proc {
    DragPreview_previewForURL_,
    DragPreview_previewForURL_title,
}

@(objc_type=DragPreview, objc_name="cancelPreviousPerformRequestsWithTarget")
DragPreview_cancelPreviousPerformRequestsWithTarget :: proc {
    DragPreview_cancelPreviousPerformRequestsWithTarget_selector_object,
    DragPreview_cancelPreviousPerformRequestsWithTarget_,
}

DragPreview_VTable :: struct {
    super: NS.Object_VTable,
    initWithView_parameters: proc(self: ^DragPreview, view: ^View, parameters: ^DragPreviewParameters) -> ^DragPreview,
    initWithView_: proc(self: ^DragPreview, view: ^View) -> ^DragPreview,
    init: proc(self: ^DragPreview) -> ^DragPreview,
    new: proc() -> ^DragPreview,
    view: proc(self: ^DragPreview) -> ^View,
    parameters: proc(self: ^DragPreview) -> ^DragPreviewParameters,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DragPreview,
    alloc: proc() -> ^DragPreview,
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

DragPreview_odin_extend :: proc(cls: Class, vt: ^DragPreview_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithView_parameters != nil {
        initWithView_parameters :: proc "c" (self: ^DragPreview, _: SEL, view: ^View, parameters: ^DragPreviewParameters) -> ^DragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).initWithView_parameters(self, view, parameters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithView:parameters:"), auto_cast initWithView_parameters, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithView_ != nil {
        initWithView_ :: proc "c" (self: ^DragPreview, _: SEL, view: ^View) -> ^DragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).initWithView_(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithView:"), auto_cast initWithView_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^DragPreview, _: SEL) -> ^DragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DragPreview {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^DragPreview, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parameters != nil {
        parameters :: proc "c" (self: ^DragPreview, _: SEL) -> ^DragPreviewParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).parameters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parameters"), auto_cast parameters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragPreview_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DragPreview_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DragPreview {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DragPreview {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DragPreview_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

