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
/// NSMutableFontCollection
///
@(objc_class="NSMutableFontCollection")
MutableFontCollection :: struct { using _: FontCollection, }

@(objc_type=MutableFontCollection, objc_name="init")
MutableFontCollection_init :: proc "c" (self: ^MutableFontCollection) -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, self, "init")
}


@(objc_type=MutableFontCollection, objc_name="fontCollectionWithDescriptors", objc_is_class_method=true)
MutableFontCollection_fontCollectionWithDescriptors :: #force_inline proc "c" (queryDescriptors: ^NS.Array) -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, MutableFontCollection, "fontCollectionWithDescriptors:", queryDescriptors)
}
@(objc_type=MutableFontCollection, objc_name="fontCollectionWithLocale", objc_is_class_method=true)
MutableFontCollection_fontCollectionWithLocale :: #force_inline proc "c" (locale: ^NS.Locale) -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, MutableFontCollection, "fontCollectionWithLocale:", locale)
}
@(objc_type=MutableFontCollection, objc_name="fontCollectionWithName_", objc_is_class_method=true)
MutableFontCollection_fontCollectionWithName_ :: #force_inline proc "c" (name: ^NS.String) -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, MutableFontCollection, "fontCollectionWithName:", name)
}
@(objc_type=MutableFontCollection, objc_name="fontCollectionWithName_visibility", objc_is_class_method=true)
MutableFontCollection_fontCollectionWithName_visibility :: #force_inline proc "c" (name: ^NS.String, visibility: FontCollectionVisibility) -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, MutableFontCollection, "fontCollectionWithName:visibility:", name, visibility)
}
@(objc_type=MutableFontCollection, objc_name="addQueryForDescriptors")
MutableFontCollection_addQueryForDescriptors :: #force_inline proc "c" (self: ^MutableFontCollection, descriptors: ^NS.Array) {
    msgSend(nil, self, "addQueryForDescriptors:", descriptors)
}
@(objc_type=MutableFontCollection, objc_name="removeQueryForDescriptors")
MutableFontCollection_removeQueryForDescriptors :: #force_inline proc "c" (self: ^MutableFontCollection, descriptors: ^NS.Array) {
    msgSend(nil, self, "removeQueryForDescriptors:", descriptors)
}
@(objc_type=MutableFontCollection, objc_name="fontCollectionWithAllAvailableDescriptors", objc_is_class_method=true)
MutableFontCollection_fontCollectionWithAllAvailableDescriptors :: #force_inline proc "c" () -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, MutableFontCollection, "fontCollectionWithAllAvailableDescriptors")
}
@(objc_type=MutableFontCollection, objc_name="queryDescriptors")
MutableFontCollection_queryDescriptors :: #force_inline proc "c" (self: ^MutableFontCollection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "queryDescriptors")
}
@(objc_type=MutableFontCollection, objc_name="setQueryDescriptors")
MutableFontCollection_setQueryDescriptors :: #force_inline proc "c" (self: ^MutableFontCollection, queryDescriptors: ^NS.Array) {
    msgSend(nil, self, "setQueryDescriptors:", queryDescriptors)
}
@(objc_type=MutableFontCollection, objc_name="exclusionDescriptors")
MutableFontCollection_exclusionDescriptors :: #force_inline proc "c" (self: ^MutableFontCollection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "exclusionDescriptors")
}
@(objc_type=MutableFontCollection, objc_name="setExclusionDescriptors")
MutableFontCollection_setExclusionDescriptors :: #force_inline proc "c" (self: ^MutableFontCollection, exclusionDescriptors: ^NS.Array) {
    msgSend(nil, self, "setExclusionDescriptors:", exclusionDescriptors)
}
@(objc_type=MutableFontCollection, objc_name="showFontCollection", objc_is_class_method=true)
MutableFontCollection_showFontCollection :: #force_inline proc "c" (collection: ^FontCollection, name: ^NS.String, visibility: FontCollectionVisibility, error: ^^NS.Error) -> bool {
    return msgSend(bool, MutableFontCollection, "showFontCollection:withName:visibility:error:", collection, name, visibility, error)
}
@(objc_type=MutableFontCollection, objc_name="hideFontCollectionWithName", objc_is_class_method=true)
MutableFontCollection_hideFontCollectionWithName :: #force_inline proc "c" (name: ^NS.String, visibility: FontCollectionVisibility, error: ^^NS.Error) -> bool {
    return msgSend(bool, MutableFontCollection, "hideFontCollectionWithName:visibility:error:", name, visibility, error)
}
@(objc_type=MutableFontCollection, objc_name="renameFontCollectionWithName", objc_is_class_method=true)
MutableFontCollection_renameFontCollectionWithName :: #force_inline proc "c" (oldName: ^NS.String, visibility: FontCollectionVisibility, newName: ^NS.String, outError: ^^NS.Error) -> bool {
    return msgSend(bool, MutableFontCollection, "renameFontCollectionWithName:visibility:toName:error:", oldName, visibility, newName, outError)
}
@(objc_type=MutableFontCollection, objc_name="allFontCollectionNames", objc_is_class_method=true)
MutableFontCollection_allFontCollectionNames :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MutableFontCollection, "allFontCollectionNames")
}
@(objc_type=MutableFontCollection, objc_name="load", objc_is_class_method=true)
MutableFontCollection_load :: #force_inline proc "c" () {
    msgSend(nil, MutableFontCollection, "load")
}
@(objc_type=MutableFontCollection, objc_name="initialize", objc_is_class_method=true)
MutableFontCollection_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableFontCollection, "initialize")
}
@(objc_type=MutableFontCollection, objc_name="new", objc_is_class_method=true)
MutableFontCollection_new :: #force_inline proc "c" () -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, MutableFontCollection, "new")
}
@(objc_type=MutableFontCollection, objc_name="allocWithZone", objc_is_class_method=true)
MutableFontCollection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, MutableFontCollection, "allocWithZone:", zone)
}
@(objc_type=MutableFontCollection, objc_name="alloc", objc_is_class_method=true)
MutableFontCollection_alloc :: #force_inline proc "c" () -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, MutableFontCollection, "alloc")
}
@(objc_type=MutableFontCollection, objc_name="copyWithZone", objc_is_class_method=true)
MutableFontCollection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableFontCollection, "copyWithZone:", zone)
}
@(objc_type=MutableFontCollection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableFontCollection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableFontCollection, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableFontCollection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableFontCollection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableFontCollection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableFontCollection, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableFontCollection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableFontCollection, "conformsToProtocol:", protocol)
}
@(objc_type=MutableFontCollection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableFontCollection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableFontCollection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableFontCollection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableFontCollection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MutableFontCollection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableFontCollection, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableFontCollection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableFontCollection, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableFontCollection, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableFontCollection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableFontCollection, "resolveClassMethod:", sel)
}
@(objc_type=MutableFontCollection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableFontCollection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableFontCollection, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableFontCollection, objc_name="hash", objc_is_class_method=true)
MutableFontCollection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MutableFontCollection, "hash")
}
@(objc_type=MutableFontCollection, objc_name="superclass", objc_is_class_method=true)
MutableFontCollection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableFontCollection, "superclass")
}
@(objc_type=MutableFontCollection, objc_name="class", objc_is_class_method=true)
MutableFontCollection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableFontCollection, "class")
}
@(objc_type=MutableFontCollection, objc_name="description", objc_is_class_method=true)
MutableFontCollection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableFontCollection, "description")
}
@(objc_type=MutableFontCollection, objc_name="debugDescription", objc_is_class_method=true)
MutableFontCollection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableFontCollection, "debugDescription")
}
@(objc_type=MutableFontCollection, objc_name="version", objc_is_class_method=true)
MutableFontCollection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MutableFontCollection, "version")
}
@(objc_type=MutableFontCollection, objc_name="setVersion", objc_is_class_method=true)
MutableFontCollection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MutableFontCollection, "setVersion:", aVersion)
}
@(objc_type=MutableFontCollection, objc_name="poseAsClass", objc_is_class_method=true)
MutableFontCollection_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MutableFontCollection, "poseAsClass:", aClass)
}
@(objc_type=MutableFontCollection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableFontCollection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableFontCollection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableFontCollection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableFontCollection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableFontCollection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableFontCollection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableFontCollection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableFontCollection, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableFontCollection, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableFontCollection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableFontCollection, "useStoredAccessor")
}
@(objc_type=MutableFontCollection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableFontCollection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MutableFontCollection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableFontCollection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableFontCollection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MutableFontCollection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableFontCollection, objc_name="setKeys", objc_is_class_method=true)
MutableFontCollection_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MutableFontCollection, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MutableFontCollection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableFontCollection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MutableFontCollection, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableFontCollection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableFontCollection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableFontCollection, "classForKeyedUnarchiver")
}
@(objc_type=MutableFontCollection, objc_name="exposeBinding", objc_is_class_method=true)
MutableFontCollection_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MutableFontCollection, "exposeBinding:", binding)
}
@(objc_type=MutableFontCollection, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MutableFontCollection_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MutableFontCollection, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MutableFontCollection, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MutableFontCollection_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MutableFontCollection, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MutableFontCollection, objc_name="fontCollectionWithName")
MutableFontCollection_fontCollectionWithName :: proc {
    MutableFontCollection_fontCollectionWithName_,
    MutableFontCollection_fontCollectionWithName_visibility,
}

@(objc_type=MutableFontCollection, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableFontCollection_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableFontCollection_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableFontCollection_cancelPreviousPerformRequestsWithTarget_,
}

MutableFontCollection_VTable :: struct {
    super: FontCollection_VTable,
    fontCollectionWithDescriptors: proc(queryDescriptors: ^NS.Array) -> ^MutableFontCollection,
    fontCollectionWithLocale: proc(locale: ^NS.Locale) -> ^MutableFontCollection,
    fontCollectionWithName_: proc(name: ^NS.String) -> ^MutableFontCollection,
    fontCollectionWithName_visibility: proc(name: ^NS.String, visibility: FontCollectionVisibility) -> ^MutableFontCollection,
    addQueryForDescriptors: proc(self: ^MutableFontCollection, descriptors: ^NS.Array),
    removeQueryForDescriptors: proc(self: ^MutableFontCollection, descriptors: ^NS.Array),
    fontCollectionWithAllAvailableDescriptors: proc() -> ^MutableFontCollection,
    queryDescriptors: proc(self: ^MutableFontCollection) -> ^NS.Array,
    setQueryDescriptors: proc(self: ^MutableFontCollection, queryDescriptors: ^NS.Array),
    exclusionDescriptors: proc(self: ^MutableFontCollection) -> ^NS.Array,
    setExclusionDescriptors: proc(self: ^MutableFontCollection, exclusionDescriptors: ^NS.Array),
    showFontCollection: proc(collection: ^FontCollection, name: ^NS.String, visibility: FontCollectionVisibility, error: ^^NS.Error) -> bool,
    hideFontCollectionWithName: proc(name: ^NS.String, visibility: FontCollectionVisibility, error: ^^NS.Error) -> bool,
    renameFontCollectionWithName: proc(oldName: ^NS.String, visibility: FontCollectionVisibility, newName: ^NS.String, outError: ^^NS.Error) -> bool,
    allFontCollectionNames: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MutableFontCollection,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^MutableFontCollection,
    alloc: proc() -> ^MutableFontCollection,
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

MutableFontCollection_odin_extend :: proc(cls: Class, vt: ^MutableFontCollection_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    FontCollection_odin_extend(cls, &vt.super)

    if vt.fontCollectionWithDescriptors != nil {
        fontCollectionWithDescriptors :: proc "c" (self: Class, _: SEL, queryDescriptors: ^NS.Array) -> ^MutableFontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).fontCollectionWithDescriptors( queryDescriptors)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontCollectionWithDescriptors:"), auto_cast fontCollectionWithDescriptors, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.fontCollectionWithLocale != nil {
        fontCollectionWithLocale :: proc "c" (self: Class, _: SEL, locale: ^NS.Locale) -> ^MutableFontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).fontCollectionWithLocale( locale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontCollectionWithLocale:"), auto_cast fontCollectionWithLocale, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.fontCollectionWithName_ != nil {
        fontCollectionWithName_ :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^MutableFontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).fontCollectionWithName_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontCollectionWithName:"), auto_cast fontCollectionWithName_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.fontCollectionWithName_visibility != nil {
        fontCollectionWithName_visibility :: proc "c" (self: Class, _: SEL, name: ^NS.String, visibility: FontCollectionVisibility) -> ^MutableFontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).fontCollectionWithName_visibility( name, visibility)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontCollectionWithName:visibility:"), auto_cast fontCollectionWithName_visibility, "@#:@L") do panic("Failed to register objC method.")
    }
    if vt.addQueryForDescriptors != nil {
        addQueryForDescriptors :: proc "c" (self: ^MutableFontCollection, _: SEL, descriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).addQueryForDescriptors(self, descriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addQueryForDescriptors:"), auto_cast addQueryForDescriptors, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeQueryForDescriptors != nil {
        removeQueryForDescriptors :: proc "c" (self: ^MutableFontCollection, _: SEL, descriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).removeQueryForDescriptors(self, descriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeQueryForDescriptors:"), auto_cast removeQueryForDescriptors, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fontCollectionWithAllAvailableDescriptors != nil {
        fontCollectionWithAllAvailableDescriptors :: proc "c" (self: Class, _: SEL) -> ^MutableFontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).fontCollectionWithAllAvailableDescriptors()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fontCollectionWithAllAvailableDescriptors"), auto_cast fontCollectionWithAllAvailableDescriptors, "@#:") do panic("Failed to register objC method.")
    }
    if vt.queryDescriptors != nil {
        queryDescriptors :: proc "c" (self: ^MutableFontCollection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).queryDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("queryDescriptors"), auto_cast queryDescriptors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setQueryDescriptors != nil {
        setQueryDescriptors :: proc "c" (self: ^MutableFontCollection, _: SEL, queryDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).setQueryDescriptors(self, queryDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQueryDescriptors:"), auto_cast setQueryDescriptors, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.exclusionDescriptors != nil {
        exclusionDescriptors :: proc "c" (self: ^MutableFontCollection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).exclusionDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exclusionDescriptors"), auto_cast exclusionDescriptors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setExclusionDescriptors != nil {
        setExclusionDescriptors :: proc "c" (self: ^MutableFontCollection, _: SEL, exclusionDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).setExclusionDescriptors(self, exclusionDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExclusionDescriptors:"), auto_cast setExclusionDescriptors, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showFontCollection != nil {
        showFontCollection :: proc "c" (self: Class, _: SEL, collection: ^FontCollection, name: ^NS.String, visibility: FontCollectionVisibility, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).showFontCollection( collection, name, visibility, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("showFontCollection:withName:visibility:error:"), auto_cast showFontCollection, "B#:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.hideFontCollectionWithName != nil {
        hideFontCollectionWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String, visibility: FontCollectionVisibility, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).hideFontCollectionWithName( name, visibility, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hideFontCollectionWithName:visibility:error:"), auto_cast hideFontCollectionWithName, "B#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.renameFontCollectionWithName != nil {
        renameFontCollectionWithName :: proc "c" (self: Class, _: SEL, oldName: ^NS.String, visibility: FontCollectionVisibility, newName: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).renameFontCollectionWithName( oldName, visibility, newName, outError)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("renameFontCollectionWithName:visibility:toName:error:"), auto_cast renameFontCollectionWithName, "B#:@L@^void") do panic("Failed to register objC method.")
    }
    if vt.allFontCollectionNames != nil {
        allFontCollectionNames :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).allFontCollectionNames()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allFontCollectionNames"), auto_cast allFontCollectionNames, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MutableFontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^MutableFontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MutableFontCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableFontCollection_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

