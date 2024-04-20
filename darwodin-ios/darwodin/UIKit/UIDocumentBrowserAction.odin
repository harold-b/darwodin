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
/// UIDocumentBrowserAction
///
@(objc_class="UIDocumentBrowserAction")
DocumentBrowserAction :: struct { using _: NS.Object, }

@(objc_type=DocumentBrowserAction, objc_name="init")
DocumentBrowserAction_init :: #force_inline proc "c" (self: ^DocumentBrowserAction) -> ^DocumentBrowserAction {
    return msgSend(^DocumentBrowserAction, self, "init")
}
@(objc_type=DocumentBrowserAction, objc_name="initWithIdentifier")
DocumentBrowserAction_initWithIdentifier :: #force_inline proc "c" (self: ^DocumentBrowserAction, identifier: ^NS.String, localizedTitle: ^NS.String, availability: DocumentBrowserActionAvailability, handler: proc "c" (_arg_0: ^NS.Array)) -> ^DocumentBrowserAction {
    return msgSend(^DocumentBrowserAction, self, "initWithIdentifier:localizedTitle:availability:handler:", identifier, localizedTitle, availability, handler)
}
@(objc_type=DocumentBrowserAction, objc_name="identifier")
DocumentBrowserAction_identifier :: #force_inline proc "c" (self: ^DocumentBrowserAction) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=DocumentBrowserAction, objc_name="localizedTitle")
DocumentBrowserAction_localizedTitle :: #force_inline proc "c" (self: ^DocumentBrowserAction) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedTitle")
}
@(objc_type=DocumentBrowserAction, objc_name="availability")
DocumentBrowserAction_availability :: #force_inline proc "c" (self: ^DocumentBrowserAction) -> DocumentBrowserActionAvailability {
    return msgSend(DocumentBrowserActionAvailability, self, "availability")
}
@(objc_type=DocumentBrowserAction, objc_name="image")
DocumentBrowserAction_image :: #force_inline proc "c" (self: ^DocumentBrowserAction) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=DocumentBrowserAction, objc_name="setImage")
DocumentBrowserAction_setImage :: #force_inline proc "c" (self: ^DocumentBrowserAction, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=DocumentBrowserAction, objc_name="supportedContentTypes")
DocumentBrowserAction_supportedContentTypes :: #force_inline proc "c" (self: ^DocumentBrowserAction) -> ^NS.Array {
    return msgSend(^NS.Array, self, "supportedContentTypes")
}
@(objc_type=DocumentBrowserAction, objc_name="setSupportedContentTypes")
DocumentBrowserAction_setSupportedContentTypes :: #force_inline proc "c" (self: ^DocumentBrowserAction, supportedContentTypes: ^NS.Array) {
    msgSend(nil, self, "setSupportedContentTypes:", supportedContentTypes)
}
@(objc_type=DocumentBrowserAction, objc_name="supportsMultipleItems")
DocumentBrowserAction_supportsMultipleItems :: #force_inline proc "c" (self: ^DocumentBrowserAction) -> bool {
    return msgSend(bool, self, "supportsMultipleItems")
}
@(objc_type=DocumentBrowserAction, objc_name="setSupportsMultipleItems")
DocumentBrowserAction_setSupportsMultipleItems :: #force_inline proc "c" (self: ^DocumentBrowserAction, supportsMultipleItems: bool) {
    msgSend(nil, self, "setSupportsMultipleItems:", supportsMultipleItems)
}
@(objc_type=DocumentBrowserAction, objc_name="load", objc_is_class_method=true)
DocumentBrowserAction_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentBrowserAction, "load")
}
@(objc_type=DocumentBrowserAction, objc_name="initialize", objc_is_class_method=true)
DocumentBrowserAction_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentBrowserAction, "initialize")
}
@(objc_type=DocumentBrowserAction, objc_name="new", objc_is_class_method=true)
DocumentBrowserAction_new :: #force_inline proc "c" () -> ^DocumentBrowserAction {
    return msgSend(^DocumentBrowserAction, DocumentBrowserAction, "new")
}
@(objc_type=DocumentBrowserAction, objc_name="allocWithZone", objc_is_class_method=true)
DocumentBrowserAction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentBrowserAction {
    return msgSend(^DocumentBrowserAction, DocumentBrowserAction, "allocWithZone:", zone)
}
@(objc_type=DocumentBrowserAction, objc_name="alloc", objc_is_class_method=true)
DocumentBrowserAction_alloc :: #force_inline proc "c" () -> ^DocumentBrowserAction {
    return msgSend(^DocumentBrowserAction, DocumentBrowserAction, "alloc")
}
@(objc_type=DocumentBrowserAction, objc_name="copyWithZone", objc_is_class_method=true)
DocumentBrowserAction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentBrowserAction, "copyWithZone:", zone)
}
@(objc_type=DocumentBrowserAction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentBrowserAction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentBrowserAction, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentBrowserAction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentBrowserAction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentBrowserAction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentBrowserAction, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentBrowserAction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentBrowserAction, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentBrowserAction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentBrowserAction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentBrowserAction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentBrowserAction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentBrowserAction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentBrowserAction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentBrowserAction, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentBrowserAction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentBrowserAction, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentBrowserAction, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentBrowserAction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentBrowserAction, "resolveClassMethod:", sel)
}
@(objc_type=DocumentBrowserAction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentBrowserAction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentBrowserAction, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentBrowserAction, objc_name="hash", objc_is_class_method=true)
DocumentBrowserAction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentBrowserAction, "hash")
}
@(objc_type=DocumentBrowserAction, objc_name="superclass", objc_is_class_method=true)
DocumentBrowserAction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentBrowserAction, "superclass")
}
@(objc_type=DocumentBrowserAction, objc_name="class", objc_is_class_method=true)
DocumentBrowserAction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentBrowserAction, "class")
}
@(objc_type=DocumentBrowserAction, objc_name="description", objc_is_class_method=true)
DocumentBrowserAction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentBrowserAction, "description")
}
@(objc_type=DocumentBrowserAction, objc_name="debugDescription", objc_is_class_method=true)
DocumentBrowserAction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentBrowserAction, "debugDescription")
}
@(objc_type=DocumentBrowserAction, objc_name="version", objc_is_class_method=true)
DocumentBrowserAction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentBrowserAction, "version")
}
@(objc_type=DocumentBrowserAction, objc_name="setVersion", objc_is_class_method=true)
DocumentBrowserAction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentBrowserAction, "setVersion:", aVersion)
}
@(objc_type=DocumentBrowserAction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentBrowserAction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentBrowserAction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentBrowserAction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentBrowserAction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentBrowserAction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentBrowserAction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentBrowserAction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentBrowserAction, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentBrowserAction, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentBrowserAction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentBrowserAction, "useStoredAccessor")
}
@(objc_type=DocumentBrowserAction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentBrowserAction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentBrowserAction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentBrowserAction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentBrowserAction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentBrowserAction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentBrowserAction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentBrowserAction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentBrowserAction, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentBrowserAction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentBrowserAction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentBrowserAction, "classForKeyedUnarchiver")
}
@(objc_type=DocumentBrowserAction, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentBrowserAction_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentBrowserAction_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentBrowserAction_cancelPreviousPerformRequestsWithTarget_,
}

DocumentBrowserAction_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^DocumentBrowserAction) -> ^DocumentBrowserAction,
    initWithIdentifier: proc(self: ^DocumentBrowserAction, identifier: ^NS.String, localizedTitle: ^NS.String, availability: DocumentBrowserActionAvailability, handler: proc "c" (_arg_0: ^NS.Array)) -> ^DocumentBrowserAction,
    identifier: proc(self: ^DocumentBrowserAction) -> ^NS.String,
    localizedTitle: proc(self: ^DocumentBrowserAction) -> ^NS.String,
    availability: proc(self: ^DocumentBrowserAction) -> DocumentBrowserActionAvailability,
    image: proc(self: ^DocumentBrowserAction) -> ^Image,
    setImage: proc(self: ^DocumentBrowserAction, image: ^Image),
    supportedContentTypes: proc(self: ^DocumentBrowserAction) -> ^NS.Array,
    setSupportedContentTypes: proc(self: ^DocumentBrowserAction, supportedContentTypes: ^NS.Array),
    supportsMultipleItems: proc(self: ^DocumentBrowserAction) -> bool,
    setSupportsMultipleItems: proc(self: ^DocumentBrowserAction, supportsMultipleItems: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DocumentBrowserAction,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DocumentBrowserAction,
    alloc: proc() -> ^DocumentBrowserAction,
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

DocumentBrowserAction_odin_extend :: proc(cls: Class, vt: ^DocumentBrowserAction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^DocumentBrowserAction, _: SEL) -> ^DocumentBrowserAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^DocumentBrowserAction, _: SEL, identifier: ^NS.String, localizedTitle: ^NS.String, availability: DocumentBrowserActionAvailability, handler: proc "c" (_arg_0: ^NS.Array)) -> ^DocumentBrowserAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier, localizedTitle, availability, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:localizedTitle:availability:handler:"), auto_cast initWithIdentifier, "@@:@@l?") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^DocumentBrowserAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedTitle != nil {
        localizedTitle :: proc "c" (self: ^DocumentBrowserAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).localizedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedTitle"), auto_cast localizedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.availability != nil {
        availability :: proc "c" (self: ^DocumentBrowserAction, _: SEL) -> DocumentBrowserActionAvailability {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).availability(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availability"), auto_cast availability, "l@:") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^DocumentBrowserAction, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^DocumentBrowserAction, _: SEL, image: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportedContentTypes != nil {
        supportedContentTypes :: proc "c" (self: ^DocumentBrowserAction, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).supportedContentTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportedContentTypes"), auto_cast supportedContentTypes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSupportedContentTypes != nil {
        setSupportedContentTypes :: proc "c" (self: ^DocumentBrowserAction, _: SEL, supportedContentTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).setSupportedContentTypes(self, supportedContentTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupportedContentTypes:"), auto_cast setSupportedContentTypes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsMultipleItems != nil {
        supportsMultipleItems :: proc "c" (self: ^DocumentBrowserAction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).supportsMultipleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsMultipleItems"), auto_cast supportsMultipleItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSupportsMultipleItems != nil {
        setSupportsMultipleItems :: proc "c" (self: ^DocumentBrowserAction, _: SEL, supportsMultipleItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).setSupportsMultipleItems(self, supportsMultipleItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupportsMultipleItems:"), auto_cast setSupportsMultipleItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DocumentBrowserAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DocumentBrowserAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DocumentBrowserAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentBrowserAction_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

