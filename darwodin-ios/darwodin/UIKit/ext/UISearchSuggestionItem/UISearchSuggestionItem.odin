package darwodin_UISearchSuggestionItem_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    suggestionWithLocalizedSuggestion_: proc(suggestion: ^NS.String) -> ^UI.SearchSuggestionItem,
    suggestionWithLocalizedSuggestion_descriptionString: proc(suggestion: ^NS.String, description: ^NS.String) -> ^UI.SearchSuggestionItem,
    suggestionWithLocalizedSuggestion_descriptionString_iconImage: proc(suggestion: ^NS.String, description: ^NS.String, iconImage: ^UI.Image) -> ^UI.SearchSuggestionItem,
    suggestionWithLocalizedAttributedSuggestion_: proc(suggestion: ^NS.AttributedString) -> ^UI.SearchSuggestionItem,
    suggestionWithLocalizedAttributedSuggestion_descriptionString: proc(suggestion: ^NS.AttributedString, description: ^NS.String) -> ^UI.SearchSuggestionItem,
    suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage: proc(suggestion: ^NS.AttributedString, description: ^NS.String, iconImage: ^UI.Image) -> ^UI.SearchSuggestionItem,
    initWithLocalizedSuggestion_: proc(self: ^UI.SearchSuggestionItem, suggestion: ^NS.String) -> ^UI.SearchSuggestionItem,
    initWithLocalizedSuggestion_localizedDescription: proc(self: ^UI.SearchSuggestionItem, suggestion: ^NS.String, description: ^NS.String) -> ^UI.SearchSuggestionItem,
    initWithLocalizedSuggestion_localizedDescription_iconImage: proc(self: ^UI.SearchSuggestionItem, suggestion: ^NS.String, description: ^NS.String, iconImage: ^UI.Image) -> ^UI.SearchSuggestionItem,
    initWithLocalizedAttributedSuggestion_: proc(self: ^UI.SearchSuggestionItem, suggestion: ^NS.AttributedString) -> ^UI.SearchSuggestionItem,
    initWithLocalizedAttributedSuggestion_localizedDescription: proc(self: ^UI.SearchSuggestionItem, suggestion: ^NS.AttributedString, description: ^NS.String) -> ^UI.SearchSuggestionItem,
    initWithLocalizedAttributedSuggestion_localizedDescription_iconImage: proc(self: ^UI.SearchSuggestionItem, suggestion: ^NS.AttributedString, description: ^NS.String, iconImage: ^UI.Image) -> ^UI.SearchSuggestionItem,
    localizedAttributedSuggestion: proc(self: ^UI.SearchSuggestionItem) -> ^NS.AttributedString,
    localizedSuggestion: proc(self: ^UI.SearchSuggestionItem) -> ^NS.String,
    localizedDescription: proc(self: ^UI.SearchSuggestionItem) -> ^NS.String,
    iconImage: proc(self: ^UI.SearchSuggestionItem) -> ^UI.Image,
    representedObject: proc(self: ^UI.SearchSuggestionItem) -> id,
    setRepresentedObject: proc(self: ^UI.SearchSuggestionItem, representedObject: id),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.SearchSuggestionItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.SearchSuggestionItem,
    alloc: proc() -> ^UI.SearchSuggestionItem,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.suggestionWithLocalizedSuggestion_ != nil {
        suggestionWithLocalizedSuggestion_ :: proc "c" (self: Class, _: SEL, suggestion: ^NS.String) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suggestionWithLocalizedSuggestion_( suggestion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedSuggestion:"), auto_cast suggestionWithLocalizedSuggestion_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.suggestionWithLocalizedSuggestion_descriptionString != nil {
        suggestionWithLocalizedSuggestion_descriptionString :: proc "c" (self: Class, _: SEL, suggestion: ^NS.String, description: ^NS.String) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suggestionWithLocalizedSuggestion_descriptionString( suggestion, description)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedSuggestion:descriptionString:"), auto_cast suggestionWithLocalizedSuggestion_descriptionString, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.suggestionWithLocalizedSuggestion_descriptionString_iconImage != nil {
        suggestionWithLocalizedSuggestion_descriptionString_iconImage :: proc "c" (self: Class, _: SEL, suggestion: ^NS.String, description: ^NS.String, iconImage: ^UI.Image) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suggestionWithLocalizedSuggestion_descriptionString_iconImage( suggestion, description, iconImage)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedSuggestion:descriptionString:iconImage:"), auto_cast suggestionWithLocalizedSuggestion_descriptionString_iconImage, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.suggestionWithLocalizedAttributedSuggestion_ != nil {
        suggestionWithLocalizedAttributedSuggestion_ :: proc "c" (self: Class, _: SEL, suggestion: ^NS.AttributedString) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suggestionWithLocalizedAttributedSuggestion_( suggestion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedAttributedSuggestion:"), auto_cast suggestionWithLocalizedAttributedSuggestion_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.suggestionWithLocalizedAttributedSuggestion_descriptionString != nil {
        suggestionWithLocalizedAttributedSuggestion_descriptionString :: proc "c" (self: Class, _: SEL, suggestion: ^NS.AttributedString, description: ^NS.String) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suggestionWithLocalizedAttributedSuggestion_descriptionString( suggestion, description)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedAttributedSuggestion:descriptionString:"), auto_cast suggestionWithLocalizedAttributedSuggestion_descriptionString, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage != nil {
        suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage :: proc "c" (self: Class, _: SEL, suggestion: ^NS.AttributedString, description: ^NS.String, iconImage: ^UI.Image) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage( suggestion, description, iconImage)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("suggestionWithLocalizedAttributedSuggestion:descriptionString:iconImage:"), auto_cast suggestionWithLocalizedAttributedSuggestion_descriptionString_iconImage, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedSuggestion_ != nil {
        initWithLocalizedSuggestion_ :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL, suggestion: ^NS.String) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocalizedSuggestion_(self, suggestion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedSuggestion:"), auto_cast initWithLocalizedSuggestion_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedSuggestion_localizedDescription != nil {
        initWithLocalizedSuggestion_localizedDescription :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL, suggestion: ^NS.String, description: ^NS.String) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocalizedSuggestion_localizedDescription(self, suggestion, description)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedSuggestion:localizedDescription:"), auto_cast initWithLocalizedSuggestion_localizedDescription, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedSuggestion_localizedDescription_iconImage != nil {
        initWithLocalizedSuggestion_localizedDescription_iconImage :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL, suggestion: ^NS.String, description: ^NS.String, iconImage: ^UI.Image) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocalizedSuggestion_localizedDescription_iconImage(self, suggestion, description, iconImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedSuggestion:localizedDescription:iconImage:"), auto_cast initWithLocalizedSuggestion_localizedDescription_iconImage, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedAttributedSuggestion_ != nil {
        initWithLocalizedAttributedSuggestion_ :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL, suggestion: ^NS.AttributedString) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocalizedAttributedSuggestion_(self, suggestion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedAttributedSuggestion:"), auto_cast initWithLocalizedAttributedSuggestion_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedAttributedSuggestion_localizedDescription != nil {
        initWithLocalizedAttributedSuggestion_localizedDescription :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL, suggestion: ^NS.AttributedString, description: ^NS.String) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocalizedAttributedSuggestion_localizedDescription(self, suggestion, description)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedAttributedSuggestion:localizedDescription:"), auto_cast initWithLocalizedAttributedSuggestion_localizedDescription, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocalizedAttributedSuggestion_localizedDescription_iconImage != nil {
        initWithLocalizedAttributedSuggestion_localizedDescription_iconImage :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL, suggestion: ^NS.AttributedString, description: ^NS.String, iconImage: ^UI.Image) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithLocalizedAttributedSuggestion_localizedDescription_iconImage(self, suggestion, description, iconImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocalizedAttributedSuggestion:localizedDescription:iconImage:"), auto_cast initWithLocalizedAttributedSuggestion_localizedDescription_iconImage, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedSuggestion != nil {
        localizedAttributedSuggestion :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedAttributedSuggestion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedAttributedSuggestion"), auto_cast localizedAttributedSuggestion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedSuggestion != nil {
        localizedSuggestion :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedSuggestion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedSuggestion"), auto_cast localizedSuggestion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedDescription != nil {
        localizedDescription :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedDescription"), auto_cast localizedDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.iconImage != nil {
        iconImage :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).iconImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("iconImage"), auto_cast iconImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.representedObject != nil {
        representedObject :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedObject"), auto_cast representedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedObject != nil {
        setRepresentedObject :: proc "c" (self: ^UI.SearchSuggestionItem, _: SEL, representedObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRepresentedObject(self, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedObject:"), auto_cast setRepresentedObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.SearchSuggestionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

