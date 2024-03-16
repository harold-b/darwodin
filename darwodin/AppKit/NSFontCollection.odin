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
/// NSFontCollection
///
@(objc_class="NSFontCollection")
FontCollection :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
    using _: NS.Coding,
}

@(objc_type=FontCollection, objc_name="init")
FontCollection_init :: proc "c" (self: ^FontCollection) -> ^FontCollection {
    return msgSend(^FontCollection, self, "init")
}


@(objc_type=FontCollection, objc_name="fontCollectionWithDescriptors", objc_is_class_method=true)
FontCollection_fontCollectionWithDescriptors :: #force_inline proc "c" (queryDescriptors: ^NS.Array) -> ^FontCollection {
    return msgSend(^FontCollection, FontCollection, "fontCollectionWithDescriptors:", queryDescriptors)
}
@(objc_type=FontCollection, objc_name="fontCollectionWithLocale", objc_is_class_method=true)
FontCollection_fontCollectionWithLocale :: #force_inline proc "c" (locale: ^NS.Locale) -> ^FontCollection {
    return msgSend(^FontCollection, FontCollection, "fontCollectionWithLocale:", locale)
}
@(objc_type=FontCollection, objc_name="showFontCollection", objc_is_class_method=true)
FontCollection_showFontCollection :: #force_inline proc "c" (collection: ^FontCollection, name: ^NS.String, visibility: FontCollectionVisibility, error: ^^NS.Error) -> bool {
    return msgSend(bool, FontCollection, "showFontCollection:withName:visibility:error:", collection, name, visibility, error)
}
@(objc_type=FontCollection, objc_name="hideFontCollectionWithName", objc_is_class_method=true)
FontCollection_hideFontCollectionWithName :: #force_inline proc "c" (name: ^NS.String, visibility: FontCollectionVisibility, error: ^^NS.Error) -> bool {
    return msgSend(bool, FontCollection, "hideFontCollectionWithName:visibility:error:", name, visibility, error)
}
@(objc_type=FontCollection, objc_name="renameFontCollectionWithName", objc_is_class_method=true)
FontCollection_renameFontCollectionWithName :: #force_inline proc "c" (oldName: ^NS.String, visibility: FontCollectionVisibility, newName: ^NS.String, outError: ^^NS.Error) -> bool {
    return msgSend(bool, FontCollection, "renameFontCollectionWithName:visibility:toName:error:", oldName, visibility, newName, outError)
}
@(objc_type=FontCollection, objc_name="fontCollectionWithName_", objc_is_class_method=true)
FontCollection_fontCollectionWithName_ :: #force_inline proc "c" (name: ^NS.String) -> ^FontCollection {
    return msgSend(^FontCollection, FontCollection, "fontCollectionWithName:", name)
}
@(objc_type=FontCollection, objc_name="fontCollectionWithName_visibility", objc_is_class_method=true)
FontCollection_fontCollectionWithName_visibility :: #force_inline proc "c" (name: ^NS.String, visibility: FontCollectionVisibility) -> ^FontCollection {
    return msgSend(^FontCollection, FontCollection, "fontCollectionWithName:visibility:", name, visibility)
}
@(objc_type=FontCollection, objc_name="matchingDescriptorsWithOptions")
FontCollection_matchingDescriptorsWithOptions :: #force_inline proc "c" (self: ^FontCollection, options: ^NS.Dictionary) -> ^NS.Array {
    return msgSend(^NS.Array, self, "matchingDescriptorsWithOptions:", options)
}
@(objc_type=FontCollection, objc_name="matchingDescriptorsForFamily_")
FontCollection_matchingDescriptorsForFamily_ :: #force_inline proc "c" (self: ^FontCollection, family: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "matchingDescriptorsForFamily:", family)
}
@(objc_type=FontCollection, objc_name="matchingDescriptorsForFamily_options")
FontCollection_matchingDescriptorsForFamily_options :: #force_inline proc "c" (self: ^FontCollection, family: ^NS.String, options: ^NS.Dictionary) -> ^NS.Array {
    return msgSend(^NS.Array, self, "matchingDescriptorsForFamily:options:", family, options)
}
@(objc_type=FontCollection, objc_name="fontCollectionWithAllAvailableDescriptors", objc_is_class_method=true)
FontCollection_fontCollectionWithAllAvailableDescriptors :: #force_inline proc "c" () -> ^FontCollection {
    return msgSend(^FontCollection, FontCollection, "fontCollectionWithAllAvailableDescriptors")
}
@(objc_type=FontCollection, objc_name="allFontCollectionNames", objc_is_class_method=true)
FontCollection_allFontCollectionNames :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FontCollection, "allFontCollectionNames")
}
@(objc_type=FontCollection, objc_name="queryDescriptors")
FontCollection_queryDescriptors :: #force_inline proc "c" (self: ^FontCollection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "queryDescriptors")
}
@(objc_type=FontCollection, objc_name="exclusionDescriptors")
FontCollection_exclusionDescriptors :: #force_inline proc "c" (self: ^FontCollection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "exclusionDescriptors")
}
@(objc_type=FontCollection, objc_name="matchingDescriptors")
FontCollection_matchingDescriptors :: #force_inline proc "c" (self: ^FontCollection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "matchingDescriptors")
}
@(objc_type=FontCollection, objc_name="load", objc_is_class_method=true)
FontCollection_load :: #force_inline proc "c" () {
    msgSend(nil, FontCollection, "load")
}
@(objc_type=FontCollection, objc_name="initialize", objc_is_class_method=true)
FontCollection_initialize :: #force_inline proc "c" () {
    msgSend(nil, FontCollection, "initialize")
}
@(objc_type=FontCollection, objc_name="new", objc_is_class_method=true)
FontCollection_new :: #force_inline proc "c" () -> ^FontCollection {
    return msgSend(^FontCollection, FontCollection, "new")
}
@(objc_type=FontCollection, objc_name="allocWithZone", objc_is_class_method=true)
FontCollection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FontCollection {
    return msgSend(^FontCollection, FontCollection, "allocWithZone:", zone)
}
@(objc_type=FontCollection, objc_name="alloc", objc_is_class_method=true)
FontCollection_alloc :: #force_inline proc "c" () -> ^FontCollection {
    return msgSend(^FontCollection, FontCollection, "alloc")
}
@(objc_type=FontCollection, objc_name="copyWithZone", objc_is_class_method=true)
FontCollection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontCollection, "copyWithZone:", zone)
}
@(objc_type=FontCollection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FontCollection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontCollection, "mutableCopyWithZone:", zone)
}
@(objc_type=FontCollection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FontCollection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FontCollection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FontCollection, objc_name="conformsToProtocol", objc_is_class_method=true)
FontCollection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FontCollection, "conformsToProtocol:", protocol)
}
@(objc_type=FontCollection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FontCollection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FontCollection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FontCollection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FontCollection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FontCollection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FontCollection, objc_name="isSubclassOfClass", objc_is_class_method=true)
FontCollection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FontCollection, "isSubclassOfClass:", aClass)
}
@(objc_type=FontCollection, objc_name="resolveClassMethod", objc_is_class_method=true)
FontCollection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontCollection, "resolveClassMethod:", sel)
}
@(objc_type=FontCollection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FontCollection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontCollection, "resolveInstanceMethod:", sel)
}
@(objc_type=FontCollection, objc_name="hash", objc_is_class_method=true)
FontCollection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FontCollection, "hash")
}
@(objc_type=FontCollection, objc_name="superclass", objc_is_class_method=true)
FontCollection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontCollection, "superclass")
}
@(objc_type=FontCollection, objc_name="class", objc_is_class_method=true)
FontCollection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontCollection, "class")
}
@(objc_type=FontCollection, objc_name="description", objc_is_class_method=true)
FontCollection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontCollection, "description")
}
@(objc_type=FontCollection, objc_name="debugDescription", objc_is_class_method=true)
FontCollection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontCollection, "debugDescription")
}
@(objc_type=FontCollection, objc_name="version", objc_is_class_method=true)
FontCollection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FontCollection, "version")
}
@(objc_type=FontCollection, objc_name="setVersion", objc_is_class_method=true)
FontCollection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FontCollection, "setVersion:", aVersion)
}
@(objc_type=FontCollection, objc_name="poseAsClass", objc_is_class_method=true)
FontCollection_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FontCollection, "poseAsClass:", aClass)
}
@(objc_type=FontCollection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FontCollection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FontCollection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FontCollection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FontCollection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FontCollection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FontCollection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FontCollection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontCollection, "accessInstanceVariablesDirectly")
}
@(objc_type=FontCollection, objc_name="useStoredAccessor", objc_is_class_method=true)
FontCollection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontCollection, "useStoredAccessor")
}
@(objc_type=FontCollection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FontCollection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FontCollection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FontCollection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FontCollection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FontCollection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FontCollection, objc_name="setKeys", objc_is_class_method=true)
FontCollection_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, FontCollection, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FontCollection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FontCollection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FontCollection, "classFallbacksForKeyedArchiver")
}
@(objc_type=FontCollection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FontCollection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontCollection, "classForKeyedUnarchiver")
}
@(objc_type=FontCollection, objc_name="exposeBinding", objc_is_class_method=true)
FontCollection_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, FontCollection, "exposeBinding:", binding)
}
@(objc_type=FontCollection, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
FontCollection_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, FontCollection, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=FontCollection, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
FontCollection_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, FontCollection, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=FontCollection, objc_name="fontCollectionWithName")
FontCollection_fontCollectionWithName :: proc {
    FontCollection_fontCollectionWithName_,
    FontCollection_fontCollectionWithName_visibility,
}

@(objc_type=FontCollection, objc_name="matchingDescriptorsForFamily")
FontCollection_matchingDescriptorsForFamily :: proc {
    FontCollection_matchingDescriptorsForFamily_,
    FontCollection_matchingDescriptorsForFamily_options,
}

@(objc_type=FontCollection, objc_name="cancelPreviousPerformRequestsWithTarget")
FontCollection_cancelPreviousPerformRequestsWithTarget :: proc {
    FontCollection_cancelPreviousPerformRequestsWithTarget_selector_object,
    FontCollection_cancelPreviousPerformRequestsWithTarget_,
}

FontCollection_VTable :: struct {
    super: NS.Object_VTable,
    matchingDescriptorsWithOptions: proc(self: ^FontCollection, options: ^NS.Dictionary) -> ^NS.Array,
    matchingDescriptorsForFamily_: proc(self: ^FontCollection, family: ^NS.String) -> ^NS.Array,
    matchingDescriptorsForFamily_options: proc(self: ^FontCollection, family: ^NS.String, options: ^NS.Dictionary) -> ^NS.Array,
    queryDescriptors: proc(self: ^FontCollection) -> ^NS.Array,
    exclusionDescriptors: proc(self: ^FontCollection) -> ^NS.Array,
    matchingDescriptors: proc(self: ^FontCollection) -> ^NS.Array,
}

FontCollection_odin_extend :: proc(cls: Class, vt: ^FontCollection_VTable) {
    assert(vt != nil)
    if vt.matchingDescriptorsWithOptions != nil {
        matchingDescriptorsWithOptions :: proc "c" (self: ^FontCollection, _: SEL, options: ^NS.Dictionary) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontCollection_VTable)vt_ctx.super_vt).matchingDescriptorsWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchingDescriptorsWithOptions:"), auto_cast matchingDescriptorsWithOptions, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.matchingDescriptorsForFamily_ != nil {
        matchingDescriptorsForFamily_ :: proc "c" (self: ^FontCollection, _: SEL, family: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontCollection_VTable)vt_ctx.super_vt).matchingDescriptorsForFamily_(self, family)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchingDescriptorsForFamily:"), auto_cast matchingDescriptorsForFamily_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.matchingDescriptorsForFamily_options != nil {
        matchingDescriptorsForFamily_options :: proc "c" (self: ^FontCollection, _: SEL, family: ^NS.String, options: ^NS.Dictionary) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontCollection_VTable)vt_ctx.super_vt).matchingDescriptorsForFamily_options(self, family, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchingDescriptorsForFamily:options:"), auto_cast matchingDescriptorsForFamily_options, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.queryDescriptors != nil {
        queryDescriptors :: proc "c" (self: ^FontCollection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontCollection_VTable)vt_ctx.super_vt).queryDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("queryDescriptors"), auto_cast queryDescriptors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.exclusionDescriptors != nil {
        exclusionDescriptors :: proc "c" (self: ^FontCollection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontCollection_VTable)vt_ctx.super_vt).exclusionDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exclusionDescriptors"), auto_cast exclusionDescriptors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.matchingDescriptors != nil {
        matchingDescriptors :: proc "c" (self: ^FontCollection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontCollection_VTable)vt_ctx.super_vt).matchingDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchingDescriptors"), auto_cast matchingDescriptors, "@@:") do panic("Failed to register objC method.")
    }
}

