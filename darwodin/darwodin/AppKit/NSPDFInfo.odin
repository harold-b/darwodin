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
/// NSPDFInfo
///
@(objc_class="NSPDFInfo")
PDFInfo :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=PDFInfo, objc_name="init")
PDFInfo_init :: proc "c" (self: ^PDFInfo) -> ^PDFInfo {
    return msgSend(^PDFInfo, self, "init")
}


@(objc_type=PDFInfo, objc_name="URL")
PDFInfo_URL :: #force_inline proc "c" (self: ^PDFInfo) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=PDFInfo, objc_name="setURL")
PDFInfo_setURL :: #force_inline proc "c" (self: ^PDFInfo, _URL: ^NS.URL) {
    msgSend(nil, self, "setURL:", _URL)
}
@(objc_type=PDFInfo, objc_name="isFileExtensionHidden")
PDFInfo_isFileExtensionHidden :: #force_inline proc "c" (self: ^PDFInfo) -> bool {
    return msgSend(bool, self, "isFileExtensionHidden")
}
@(objc_type=PDFInfo, objc_name="setFileExtensionHidden")
PDFInfo_setFileExtensionHidden :: #force_inline proc "c" (self: ^PDFInfo, fileExtensionHidden: bool) {
    msgSend(nil, self, "setFileExtensionHidden:", fileExtensionHidden)
}
@(objc_type=PDFInfo, objc_name="tagNames")
PDFInfo_tagNames :: #force_inline proc "c" (self: ^PDFInfo) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tagNames")
}
@(objc_type=PDFInfo, objc_name="setTagNames")
PDFInfo_setTagNames :: #force_inline proc "c" (self: ^PDFInfo, tagNames: ^NS.Array) {
    msgSend(nil, self, "setTagNames:", tagNames)
}
@(objc_type=PDFInfo, objc_name="orientation")
PDFInfo_orientation :: #force_inline proc "c" (self: ^PDFInfo) -> PaperOrientation {
    return msgSend(PaperOrientation, self, "orientation")
}
@(objc_type=PDFInfo, objc_name="setOrientation")
PDFInfo_setOrientation :: #force_inline proc "c" (self: ^PDFInfo, orientation: PaperOrientation) {
    msgSend(nil, self, "setOrientation:", orientation)
}
@(objc_type=PDFInfo, objc_name="paperSize")
PDFInfo_paperSize :: #force_inline proc "c" (self: ^PDFInfo) -> NS.Size {
    return msgSend(NS.Size, self, "paperSize")
}
@(objc_type=PDFInfo, objc_name="setPaperSize")
PDFInfo_setPaperSize :: #force_inline proc "c" (self: ^PDFInfo, paperSize: NS.Size) {
    msgSend(nil, self, "setPaperSize:", paperSize)
}
@(objc_type=PDFInfo, objc_name="attributes")
PDFInfo_attributes :: #force_inline proc "c" (self: ^PDFInfo) -> ^NS.MutableDictionary {
    return msgSend(^NS.MutableDictionary, self, "attributes")
}
@(objc_type=PDFInfo, objc_name="load", objc_is_class_method=true)
PDFInfo_load :: #force_inline proc "c" () {
    msgSend(nil, PDFInfo, "load")
}
@(objc_type=PDFInfo, objc_name="initialize", objc_is_class_method=true)
PDFInfo_initialize :: #force_inline proc "c" () {
    msgSend(nil, PDFInfo, "initialize")
}
@(objc_type=PDFInfo, objc_name="new", objc_is_class_method=true)
PDFInfo_new :: #force_inline proc "c" () -> ^PDFInfo {
    return msgSend(^PDFInfo, PDFInfo, "new")
}
@(objc_type=PDFInfo, objc_name="allocWithZone", objc_is_class_method=true)
PDFInfo_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PDFInfo {
    return msgSend(^PDFInfo, PDFInfo, "allocWithZone:", zone)
}
@(objc_type=PDFInfo, objc_name="alloc", objc_is_class_method=true)
PDFInfo_alloc :: #force_inline proc "c" () -> ^PDFInfo {
    return msgSend(^PDFInfo, PDFInfo, "alloc")
}
@(objc_type=PDFInfo, objc_name="copyWithZone", objc_is_class_method=true)
PDFInfo_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PDFInfo, "copyWithZone:", zone)
}
@(objc_type=PDFInfo, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PDFInfo_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PDFInfo, "mutableCopyWithZone:", zone)
}
@(objc_type=PDFInfo, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PDFInfo_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PDFInfo, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PDFInfo, objc_name="conformsToProtocol", objc_is_class_method=true)
PDFInfo_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PDFInfo, "conformsToProtocol:", protocol)
}
@(objc_type=PDFInfo, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PDFInfo_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PDFInfo, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PDFInfo, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PDFInfo_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PDFInfo, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PDFInfo, objc_name="isSubclassOfClass", objc_is_class_method=true)
PDFInfo_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PDFInfo, "isSubclassOfClass:", aClass)
}
@(objc_type=PDFInfo, objc_name="resolveClassMethod", objc_is_class_method=true)
PDFInfo_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PDFInfo, "resolveClassMethod:", sel)
}
@(objc_type=PDFInfo, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PDFInfo_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PDFInfo, "resolveInstanceMethod:", sel)
}
@(objc_type=PDFInfo, objc_name="hash", objc_is_class_method=true)
PDFInfo_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PDFInfo, "hash")
}
@(objc_type=PDFInfo, objc_name="superclass", objc_is_class_method=true)
PDFInfo_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PDFInfo, "superclass")
}
@(objc_type=PDFInfo, objc_name="class", objc_is_class_method=true)
PDFInfo_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PDFInfo, "class")
}
@(objc_type=PDFInfo, objc_name="description", objc_is_class_method=true)
PDFInfo_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PDFInfo, "description")
}
@(objc_type=PDFInfo, objc_name="debugDescription", objc_is_class_method=true)
PDFInfo_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PDFInfo, "debugDescription")
}
@(objc_type=PDFInfo, objc_name="version", objc_is_class_method=true)
PDFInfo_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PDFInfo, "version")
}
@(objc_type=PDFInfo, objc_name="setVersion", objc_is_class_method=true)
PDFInfo_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PDFInfo, "setVersion:", aVersion)
}
@(objc_type=PDFInfo, objc_name="poseAsClass", objc_is_class_method=true)
PDFInfo_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PDFInfo, "poseAsClass:", aClass)
}
@(objc_type=PDFInfo, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PDFInfo_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PDFInfo, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PDFInfo, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PDFInfo_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PDFInfo, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PDFInfo, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PDFInfo_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PDFInfo, "accessInstanceVariablesDirectly")
}
@(objc_type=PDFInfo, objc_name="useStoredAccessor", objc_is_class_method=true)
PDFInfo_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PDFInfo, "useStoredAccessor")
}
@(objc_type=PDFInfo, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PDFInfo_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PDFInfo, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PDFInfo, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PDFInfo_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PDFInfo, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PDFInfo, objc_name="setKeys", objc_is_class_method=true)
PDFInfo_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PDFInfo, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PDFInfo, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PDFInfo_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PDFInfo, "classFallbacksForKeyedArchiver")
}
@(objc_type=PDFInfo, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PDFInfo_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PDFInfo, "classForKeyedUnarchiver")
}
@(objc_type=PDFInfo, objc_name="exposeBinding", objc_is_class_method=true)
PDFInfo_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PDFInfo, "exposeBinding:", binding)
}
@(objc_type=PDFInfo, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PDFInfo_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PDFInfo, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PDFInfo, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PDFInfo_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PDFInfo, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PDFInfo, objc_name="cancelPreviousPerformRequestsWithTarget")
PDFInfo_cancelPreviousPerformRequestsWithTarget :: proc {
    PDFInfo_cancelPreviousPerformRequestsWithTarget_selector_object,
    PDFInfo_cancelPreviousPerformRequestsWithTarget_,
}

PDFInfo_VTable :: struct {
    super: NS.Object_VTable,
    _URL: proc(self: ^PDFInfo) -> ^NS.URL,
    setURL: proc(self: ^PDFInfo, _URL: ^NS.URL),
    isFileExtensionHidden: proc(self: ^PDFInfo) -> bool,
    setFileExtensionHidden: proc(self: ^PDFInfo, fileExtensionHidden: bool),
    tagNames: proc(self: ^PDFInfo) -> ^NS.Array,
    setTagNames: proc(self: ^PDFInfo, tagNames: ^NS.Array),
    orientation: proc(self: ^PDFInfo) -> PaperOrientation,
    setOrientation: proc(self: ^PDFInfo, orientation: PaperOrientation),
    paperSize: proc(self: ^PDFInfo) -> NS.Size,
    setPaperSize: proc(self: ^PDFInfo, paperSize: NS.Size),
    attributes: proc(self: ^PDFInfo) -> ^NS.MutableDictionary,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PDFInfo,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PDFInfo,
    alloc: proc() -> ^PDFInfo,
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

PDFInfo_odin_extend :: proc(cls: Class, vt: ^PDFInfo_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt._URL != nil {
        _URL :: proc "c" (self: ^PDFInfo, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^PDFInfo, _: SEL, _URL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFInfo_VTable)vt_ctx.super_vt).setURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:"), auto_cast setURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isFileExtensionHidden != nil {
        isFileExtensionHidden :: proc "c" (self: ^PDFInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).isFileExtensionHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFileExtensionHidden"), auto_cast isFileExtensionHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFileExtensionHidden != nil {
        setFileExtensionHidden :: proc "c" (self: ^PDFInfo, _: SEL, fileExtensionHidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFInfo_VTable)vt_ctx.super_vt).setFileExtensionHidden(self, fileExtensionHidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileExtensionHidden:"), auto_cast setFileExtensionHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tagNames != nil {
        tagNames :: proc "c" (self: ^PDFInfo, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).tagNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagNames"), auto_cast tagNames, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTagNames != nil {
        setTagNames :: proc "c" (self: ^PDFInfo, _: SEL, tagNames: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFInfo_VTable)vt_ctx.super_vt).setTagNames(self, tagNames)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTagNames:"), auto_cast setTagNames, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orientation != nil {
        orientation :: proc "c" (self: ^PDFInfo, _: SEL) -> PaperOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).orientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orientation"), auto_cast orientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOrientation != nil {
        setOrientation :: proc "c" (self: ^PDFInfo, _: SEL, orientation: PaperOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFInfo_VTable)vt_ctx.super_vt).setOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrientation:"), auto_cast setOrientation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.paperSize != nil {
        paperSize :: proc "c" (self: ^PDFInfo, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).paperSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paperSize"), auto_cast paperSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPaperSize != nil {
        setPaperSize :: proc "c" (self: ^PDFInfo, _: SEL, paperSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFInfo_VTable)vt_ctx.super_vt).setPaperSize(self, paperSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaperSize:"), auto_cast setPaperSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^PDFInfo, _: SEL) -> ^NS.MutableDictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFInfo_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFInfo_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PDFInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PDFInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PDFInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFInfo_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

