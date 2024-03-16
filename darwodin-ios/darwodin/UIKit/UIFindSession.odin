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
/// UIFindSession
///
@(objc_class="UIFindSession")
FindSession :: struct { using _: NS.Object, }

@(objc_type=FindSession, objc_name="init")
FindSession_init :: proc "c" (self: ^FindSession) -> ^FindSession {
    return msgSend(^FindSession, self, "init")
}


@(objc_type=FindSession, objc_name="performSearchWithQuery")
FindSession_performSearchWithQuery :: #force_inline proc "c" (self: ^FindSession, query: ^NS.String, options: ^TextSearchOptions) {
    msgSend(nil, self, "performSearchWithQuery:options:", query, options)
}
@(objc_type=FindSession, objc_name="performSingleReplacementWithSearchQuery")
FindSession_performSingleReplacementWithSearchQuery :: #force_inline proc "c" (self: ^FindSession, searchQuery: ^NS.String, replacementString: ^NS.String, options: ^TextSearchOptions) {
    msgSend(nil, self, "performSingleReplacementWithSearchQuery:replacementString:options:", searchQuery, replacementString, options)
}
@(objc_type=FindSession, objc_name="replaceAllInstancesOfSearchQuery")
FindSession_replaceAllInstancesOfSearchQuery :: #force_inline proc "c" (self: ^FindSession, searchQuery: ^NS.String, replacementString: ^NS.String, options: ^TextSearchOptions) {
    msgSend(nil, self, "replaceAllInstancesOfSearchQuery:withReplacementString:options:", searchQuery, replacementString, options)
}
@(objc_type=FindSession, objc_name="highlightNextResultInDirection")
FindSession_highlightNextResultInDirection :: #force_inline proc "c" (self: ^FindSession, direction: TextStorageDirection) {
    msgSend(nil, self, "highlightNextResultInDirection:", direction)
}
@(objc_type=FindSession, objc_name="invalidateFoundResults")
FindSession_invalidateFoundResults :: #force_inline proc "c" (self: ^FindSession) {
    msgSend(nil, self, "invalidateFoundResults")
}
@(objc_type=FindSession, objc_name="resultCount")
FindSession_resultCount :: #force_inline proc "c" (self: ^FindSession) -> NS.Integer {
    return msgSend(NS.Integer, self, "resultCount")
}
@(objc_type=FindSession, objc_name="highlightedResultIndex")
FindSession_highlightedResultIndex :: #force_inline proc "c" (self: ^FindSession) -> NS.Integer {
    return msgSend(NS.Integer, self, "highlightedResultIndex")
}
@(objc_type=FindSession, objc_name="searchResultDisplayStyle")
FindSession_searchResultDisplayStyle :: #force_inline proc "c" (self: ^FindSession) -> FindSessionSearchResultDisplayStyle {
    return msgSend(FindSessionSearchResultDisplayStyle, self, "searchResultDisplayStyle")
}
@(objc_type=FindSession, objc_name="setSearchResultDisplayStyle")
FindSession_setSearchResultDisplayStyle :: #force_inline proc "c" (self: ^FindSession, searchResultDisplayStyle: FindSessionSearchResultDisplayStyle) {
    msgSend(nil, self, "setSearchResultDisplayStyle:", searchResultDisplayStyle)
}
@(objc_type=FindSession, objc_name="supportsReplacement")
FindSession_supportsReplacement :: #force_inline proc "c" (self: ^FindSession) -> bool {
    return msgSend(bool, self, "supportsReplacement")
}
@(objc_type=FindSession, objc_name="allowsReplacementForCurrentlyHighlightedResult")
FindSession_allowsReplacementForCurrentlyHighlightedResult :: #force_inline proc "c" (self: ^FindSession) -> bool {
    return msgSend(bool, self, "allowsReplacementForCurrentlyHighlightedResult")
}
@(objc_type=FindSession, objc_name="allowsReplacement")
FindSession_allowsReplacement :: #force_inline proc "c" (self: ^FindSession) -> bool {
    return msgSend(bool, self, "allowsReplacement")
}
@(objc_type=FindSession, objc_name="load", objc_is_class_method=true)
FindSession_load :: #force_inline proc "c" () {
    msgSend(nil, FindSession, "load")
}
@(objc_type=FindSession, objc_name="initialize", objc_is_class_method=true)
FindSession_initialize :: #force_inline proc "c" () {
    msgSend(nil, FindSession, "initialize")
}
@(objc_type=FindSession, objc_name="new", objc_is_class_method=true)
FindSession_new :: #force_inline proc "c" () -> ^FindSession {
    return msgSend(^FindSession, FindSession, "new")
}
@(objc_type=FindSession, objc_name="allocWithZone", objc_is_class_method=true)
FindSession_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FindSession {
    return msgSend(^FindSession, FindSession, "allocWithZone:", zone)
}
@(objc_type=FindSession, objc_name="alloc", objc_is_class_method=true)
FindSession_alloc :: #force_inline proc "c" () -> ^FindSession {
    return msgSend(^FindSession, FindSession, "alloc")
}
@(objc_type=FindSession, objc_name="copyWithZone", objc_is_class_method=true)
FindSession_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FindSession, "copyWithZone:", zone)
}
@(objc_type=FindSession, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FindSession_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FindSession, "mutableCopyWithZone:", zone)
}
@(objc_type=FindSession, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FindSession_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FindSession, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FindSession, objc_name="conformsToProtocol", objc_is_class_method=true)
FindSession_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FindSession, "conformsToProtocol:", protocol)
}
@(objc_type=FindSession, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FindSession_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FindSession, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FindSession, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FindSession_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FindSession, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FindSession, objc_name="isSubclassOfClass", objc_is_class_method=true)
FindSession_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FindSession, "isSubclassOfClass:", aClass)
}
@(objc_type=FindSession, objc_name="resolveClassMethod", objc_is_class_method=true)
FindSession_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FindSession, "resolveClassMethod:", sel)
}
@(objc_type=FindSession, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FindSession_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FindSession, "resolveInstanceMethod:", sel)
}
@(objc_type=FindSession, objc_name="hash", objc_is_class_method=true)
FindSession_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FindSession, "hash")
}
@(objc_type=FindSession, objc_name="superclass", objc_is_class_method=true)
FindSession_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FindSession, "superclass")
}
@(objc_type=FindSession, objc_name="class", objc_is_class_method=true)
FindSession_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FindSession, "class")
}
@(objc_type=FindSession, objc_name="description", objc_is_class_method=true)
FindSession_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FindSession, "description")
}
@(objc_type=FindSession, objc_name="debugDescription", objc_is_class_method=true)
FindSession_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FindSession, "debugDescription")
}
@(objc_type=FindSession, objc_name="version", objc_is_class_method=true)
FindSession_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FindSession, "version")
}
@(objc_type=FindSession, objc_name="setVersion", objc_is_class_method=true)
FindSession_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FindSession, "setVersion:", aVersion)
}
@(objc_type=FindSession, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FindSession_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FindSession, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FindSession, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FindSession_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FindSession, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FindSession, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FindSession_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FindSession, "accessInstanceVariablesDirectly")
}
@(objc_type=FindSession, objc_name="useStoredAccessor", objc_is_class_method=true)
FindSession_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FindSession, "useStoredAccessor")
}
@(objc_type=FindSession, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FindSession_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FindSession, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FindSession, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FindSession_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FindSession, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FindSession, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FindSession_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FindSession, "classFallbacksForKeyedArchiver")
}
@(objc_type=FindSession, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FindSession_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FindSession, "classForKeyedUnarchiver")
}
@(objc_type=FindSession, objc_name="cancelPreviousPerformRequestsWithTarget")
FindSession_cancelPreviousPerformRequestsWithTarget :: proc {
    FindSession_cancelPreviousPerformRequestsWithTarget_selector_object,
    FindSession_cancelPreviousPerformRequestsWithTarget_,
}

FindSession_VTable :: struct {
    super: NS.Object_VTable,
    performSearchWithQuery: proc(self: ^FindSession, query: ^NS.String, options: ^TextSearchOptions),
    performSingleReplacementWithSearchQuery: proc(self: ^FindSession, searchQuery: ^NS.String, replacementString: ^NS.String, options: ^TextSearchOptions),
    replaceAllInstancesOfSearchQuery: proc(self: ^FindSession, searchQuery: ^NS.String, replacementString: ^NS.String, options: ^TextSearchOptions),
    highlightNextResultInDirection: proc(self: ^FindSession, direction: TextStorageDirection),
    invalidateFoundResults: proc(self: ^FindSession),
    resultCount: proc(self: ^FindSession) -> NS.Integer,
    highlightedResultIndex: proc(self: ^FindSession) -> NS.Integer,
    searchResultDisplayStyle: proc(self: ^FindSession) -> FindSessionSearchResultDisplayStyle,
    setSearchResultDisplayStyle: proc(self: ^FindSession, searchResultDisplayStyle: FindSessionSearchResultDisplayStyle),
    supportsReplacement: proc(self: ^FindSession) -> bool,
    allowsReplacementForCurrentlyHighlightedResult: proc(self: ^FindSession) -> bool,
    allowsReplacement: proc(self: ^FindSession) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FindSession,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^FindSession,
    alloc: proc() -> ^FindSession,
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

FindSession_odin_extend :: proc(cls: Class, vt: ^FindSession_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.performSearchWithQuery != nil {
        performSearchWithQuery :: proc "c" (self: ^FindSession, _: SEL, query: ^NS.String, options: ^TextSearchOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindSession_VTable)vt_ctx.super_vt).performSearchWithQuery(self, query, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSearchWithQuery:options:"), auto_cast performSearchWithQuery, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.performSingleReplacementWithSearchQuery != nil {
        performSingleReplacementWithSearchQuery :: proc "c" (self: ^FindSession, _: SEL, searchQuery: ^NS.String, replacementString: ^NS.String, options: ^TextSearchOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindSession_VTable)vt_ctx.super_vt).performSingleReplacementWithSearchQuery(self, searchQuery, replacementString, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSingleReplacementWithSearchQuery:replacementString:options:"), auto_cast performSingleReplacementWithSearchQuery, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.replaceAllInstancesOfSearchQuery != nil {
        replaceAllInstancesOfSearchQuery :: proc "c" (self: ^FindSession, _: SEL, searchQuery: ^NS.String, replacementString: ^NS.String, options: ^TextSearchOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindSession_VTable)vt_ctx.super_vt).replaceAllInstancesOfSearchQuery(self, searchQuery, replacementString, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceAllInstancesOfSearchQuery:withReplacementString:options:"), auto_cast replaceAllInstancesOfSearchQuery, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.highlightNextResultInDirection != nil {
        highlightNextResultInDirection :: proc "c" (self: ^FindSession, _: SEL, direction: TextStorageDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindSession_VTable)vt_ctx.super_vt).highlightNextResultInDirection(self, direction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightNextResultInDirection:"), auto_cast highlightNextResultInDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.invalidateFoundResults != nil {
        invalidateFoundResults :: proc "c" (self: ^FindSession, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindSession_VTable)vt_ctx.super_vt).invalidateFoundResults(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateFoundResults"), auto_cast invalidateFoundResults, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resultCount != nil {
        resultCount :: proc "c" (self: ^FindSession, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).resultCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resultCount"), auto_cast resultCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.highlightedResultIndex != nil {
        highlightedResultIndex :: proc "c" (self: ^FindSession, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).highlightedResultIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightedResultIndex"), auto_cast highlightedResultIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.searchResultDisplayStyle != nil {
        searchResultDisplayStyle :: proc "c" (self: ^FindSession, _: SEL) -> FindSessionSearchResultDisplayStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).searchResultDisplayStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchResultDisplayStyle"), auto_cast searchResultDisplayStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchResultDisplayStyle != nil {
        setSearchResultDisplayStyle :: proc "c" (self: ^FindSession, _: SEL, searchResultDisplayStyle: FindSessionSearchResultDisplayStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindSession_VTable)vt_ctx.super_vt).setSearchResultDisplayStyle(self, searchResultDisplayStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchResultDisplayStyle:"), auto_cast setSearchResultDisplayStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.supportsReplacement != nil {
        supportsReplacement :: proc "c" (self: ^FindSession, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).supportsReplacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsReplacement"), auto_cast supportsReplacement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsReplacementForCurrentlyHighlightedResult != nil {
        allowsReplacementForCurrentlyHighlightedResult :: proc "c" (self: ^FindSession, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).allowsReplacementForCurrentlyHighlightedResult(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsReplacementForCurrentlyHighlightedResult"), auto_cast allowsReplacementForCurrentlyHighlightedResult, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsReplacement != nil {
        allowsReplacement :: proc "c" (self: ^FindSession, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).allowsReplacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsReplacement"), auto_cast allowsReplacement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindSession_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FindSession_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FindSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^FindSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FindSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FindSession_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

