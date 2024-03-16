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
/// UIFontPickerViewControllerConfiguration
///
@(objc_class="UIFontPickerViewControllerConfiguration")
FontPickerViewControllerConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=FontPickerViewControllerConfiguration, objc_name="init")
FontPickerViewControllerConfiguration_init :: proc "c" (self: ^FontPickerViewControllerConfiguration) -> ^FontPickerViewControllerConfiguration {
    return msgSend(^FontPickerViewControllerConfiguration, self, "init")
}


@(objc_type=FontPickerViewControllerConfiguration, objc_name="filterPredicateForFilteredLanguages", objc_is_class_method=true)
FontPickerViewControllerConfiguration_filterPredicateForFilteredLanguages :: #force_inline proc "c" (filteredLanguages: ^NS.Array) -> ^NS.Predicate {
    return msgSend(^NS.Predicate, FontPickerViewControllerConfiguration, "filterPredicateForFilteredLanguages:", filteredLanguages)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="includeFaces")
FontPickerViewControllerConfiguration_includeFaces :: #force_inline proc "c" (self: ^FontPickerViewControllerConfiguration) -> bool {
    return msgSend(bool, self, "includeFaces")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="setIncludeFaces")
FontPickerViewControllerConfiguration_setIncludeFaces :: #force_inline proc "c" (self: ^FontPickerViewControllerConfiguration, includeFaces: bool) {
    msgSend(nil, self, "setIncludeFaces:", includeFaces)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="displayUsingSystemFont")
FontPickerViewControllerConfiguration_displayUsingSystemFont :: #force_inline proc "c" (self: ^FontPickerViewControllerConfiguration) -> bool {
    return msgSend(bool, self, "displayUsingSystemFont")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="setDisplayUsingSystemFont")
FontPickerViewControllerConfiguration_setDisplayUsingSystemFont :: #force_inline proc "c" (self: ^FontPickerViewControllerConfiguration, displayUsingSystemFont: bool) {
    msgSend(nil, self, "setDisplayUsingSystemFont:", displayUsingSystemFont)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="filteredTraits")
FontPickerViewControllerConfiguration_filteredTraits :: #force_inline proc "c" (self: ^FontPickerViewControllerConfiguration) -> FontDescriptorSymbolicTraits {
    return msgSend(FontDescriptorSymbolicTraits, self, "filteredTraits")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="setFilteredTraits")
FontPickerViewControllerConfiguration_setFilteredTraits :: #force_inline proc "c" (self: ^FontPickerViewControllerConfiguration, filteredTraits: FontDescriptorSymbolicTraits) {
    msgSend(nil, self, "setFilteredTraits:", filteredTraits)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="filteredLanguagesPredicate")
FontPickerViewControllerConfiguration_filteredLanguagesPredicate :: #force_inline proc "c" (self: ^FontPickerViewControllerConfiguration) -> ^NS.Predicate {
    return msgSend(^NS.Predicate, self, "filteredLanguagesPredicate")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="setFilteredLanguagesPredicate")
FontPickerViewControllerConfiguration_setFilteredLanguagesPredicate :: #force_inline proc "c" (self: ^FontPickerViewControllerConfiguration, filteredLanguagesPredicate: ^NS.Predicate) {
    msgSend(nil, self, "setFilteredLanguagesPredicate:", filteredLanguagesPredicate)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="load", objc_is_class_method=true)
FontPickerViewControllerConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, FontPickerViewControllerConfiguration, "load")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="initialize", objc_is_class_method=true)
FontPickerViewControllerConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, FontPickerViewControllerConfiguration, "initialize")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="new", objc_is_class_method=true)
FontPickerViewControllerConfiguration_new :: #force_inline proc "c" () -> ^FontPickerViewControllerConfiguration {
    return msgSend(^FontPickerViewControllerConfiguration, FontPickerViewControllerConfiguration, "new")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
FontPickerViewControllerConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FontPickerViewControllerConfiguration {
    return msgSend(^FontPickerViewControllerConfiguration, FontPickerViewControllerConfiguration, "allocWithZone:", zone)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="alloc", objc_is_class_method=true)
FontPickerViewControllerConfiguration_alloc :: #force_inline proc "c" () -> ^FontPickerViewControllerConfiguration {
    return msgSend(^FontPickerViewControllerConfiguration, FontPickerViewControllerConfiguration, "alloc")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
FontPickerViewControllerConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontPickerViewControllerConfiguration, "copyWithZone:", zone)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FontPickerViewControllerConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontPickerViewControllerConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FontPickerViewControllerConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FontPickerViewControllerConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
FontPickerViewControllerConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FontPickerViewControllerConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FontPickerViewControllerConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FontPickerViewControllerConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FontPickerViewControllerConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FontPickerViewControllerConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
FontPickerViewControllerConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FontPickerViewControllerConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
FontPickerViewControllerConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontPickerViewControllerConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FontPickerViewControllerConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontPickerViewControllerConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="hash", objc_is_class_method=true)
FontPickerViewControllerConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FontPickerViewControllerConfiguration, "hash")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="superclass", objc_is_class_method=true)
FontPickerViewControllerConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontPickerViewControllerConfiguration, "superclass")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="class", objc_is_class_method=true)
FontPickerViewControllerConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontPickerViewControllerConfiguration, "class")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="description", objc_is_class_method=true)
FontPickerViewControllerConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontPickerViewControllerConfiguration, "description")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="debugDescription", objc_is_class_method=true)
FontPickerViewControllerConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontPickerViewControllerConfiguration, "debugDescription")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="version", objc_is_class_method=true)
FontPickerViewControllerConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FontPickerViewControllerConfiguration, "version")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="setVersion", objc_is_class_method=true)
FontPickerViewControllerConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FontPickerViewControllerConfiguration, "setVersion:", aVersion)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FontPickerViewControllerConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FontPickerViewControllerConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FontPickerViewControllerConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FontPickerViewControllerConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FontPickerViewControllerConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontPickerViewControllerConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
FontPickerViewControllerConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontPickerViewControllerConfiguration, "useStoredAccessor")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FontPickerViewControllerConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FontPickerViewControllerConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FontPickerViewControllerConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FontPickerViewControllerConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FontPickerViewControllerConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FontPickerViewControllerConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FontPickerViewControllerConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontPickerViewControllerConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=FontPickerViewControllerConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
FontPickerViewControllerConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    FontPickerViewControllerConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    FontPickerViewControllerConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

FontPickerViewControllerConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    filterPredicateForFilteredLanguages: proc(filteredLanguages: ^NS.Array) -> ^NS.Predicate,
    includeFaces: proc(self: ^FontPickerViewControllerConfiguration) -> bool,
    setIncludeFaces: proc(self: ^FontPickerViewControllerConfiguration, includeFaces: bool),
    displayUsingSystemFont: proc(self: ^FontPickerViewControllerConfiguration) -> bool,
    setDisplayUsingSystemFont: proc(self: ^FontPickerViewControllerConfiguration, displayUsingSystemFont: bool),
    filteredTraits: proc(self: ^FontPickerViewControllerConfiguration) -> FontDescriptorSymbolicTraits,
    setFilteredTraits: proc(self: ^FontPickerViewControllerConfiguration, filteredTraits: FontDescriptorSymbolicTraits),
    filteredLanguagesPredicate: proc(self: ^FontPickerViewControllerConfiguration) -> ^NS.Predicate,
    setFilteredLanguagesPredicate: proc(self: ^FontPickerViewControllerConfiguration, filteredLanguagesPredicate: ^NS.Predicate),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FontPickerViewControllerConfiguration,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^FontPickerViewControllerConfiguration,
    alloc: proc() -> ^FontPickerViewControllerConfiguration,
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

FontPickerViewControllerConfiguration_odin_extend :: proc(cls: Class, vt: ^FontPickerViewControllerConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.filterPredicateForFilteredLanguages != nil {
        filterPredicateForFilteredLanguages :: proc "c" (self: Class, _: SEL, filteredLanguages: ^NS.Array) -> ^NS.Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).filterPredicateForFilteredLanguages( filteredLanguages)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("filterPredicateForFilteredLanguages:"), auto_cast filterPredicateForFilteredLanguages, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.includeFaces != nil {
        includeFaces :: proc "c" (self: ^FontPickerViewControllerConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).includeFaces(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includeFaces"), auto_cast includeFaces, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludeFaces != nil {
        setIncludeFaces :: proc "c" (self: ^FontPickerViewControllerConfiguration, _: SEL, includeFaces: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).setIncludeFaces(self, includeFaces)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludeFaces:"), auto_cast setIncludeFaces, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.displayUsingSystemFont != nil {
        displayUsingSystemFont :: proc "c" (self: ^FontPickerViewControllerConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).displayUsingSystemFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayUsingSystemFont"), auto_cast displayUsingSystemFont, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayUsingSystemFont != nil {
        setDisplayUsingSystemFont :: proc "c" (self: ^FontPickerViewControllerConfiguration, _: SEL, displayUsingSystemFont: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).setDisplayUsingSystemFont(self, displayUsingSystemFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayUsingSystemFont:"), auto_cast setDisplayUsingSystemFont, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.filteredTraits != nil {
        filteredTraits :: proc "c" (self: ^FontPickerViewControllerConfiguration, _: SEL) -> FontDescriptorSymbolicTraits {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).filteredTraits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filteredTraits"), auto_cast filteredTraits, "I@:") do panic("Failed to register objC method.")
    }
    if vt.setFilteredTraits != nil {
        setFilteredTraits :: proc "c" (self: ^FontPickerViewControllerConfiguration, _: SEL, filteredTraits: FontDescriptorSymbolicTraits) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).setFilteredTraits(self, filteredTraits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFilteredTraits:"), auto_cast setFilteredTraits, "v@:I") do panic("Failed to register objC method.")
    }
    if vt.filteredLanguagesPredicate != nil {
        filteredLanguagesPredicate :: proc "c" (self: ^FontPickerViewControllerConfiguration, _: SEL) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).filteredLanguagesPredicate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filteredLanguagesPredicate"), auto_cast filteredLanguagesPredicate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFilteredLanguagesPredicate != nil {
        setFilteredLanguagesPredicate :: proc "c" (self: ^FontPickerViewControllerConfiguration, _: SEL, filteredLanguagesPredicate: ^NS.Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).setFilteredLanguagesPredicate(self, filteredLanguagesPredicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFilteredLanguagesPredicate:"), auto_cast setFilteredLanguagesPredicate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FontPickerViewControllerConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^FontPickerViewControllerConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FontPickerViewControllerConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FontPickerViewControllerConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

