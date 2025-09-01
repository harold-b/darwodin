package darwodin_NSWorkspaceOpenConfiguration_Ext

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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    configuration: proc() -> ^AK.WorkspaceOpenConfiguration,
    promptsUserIfNeeded: proc(self: ^AK.WorkspaceOpenConfiguration) -> bool,
    setPromptsUserIfNeeded: proc(self: ^AK.WorkspaceOpenConfiguration, promptsUserIfNeeded: bool),
    addsToRecentItems: proc(self: ^AK.WorkspaceOpenConfiguration) -> bool,
    setAddsToRecentItems: proc(self: ^AK.WorkspaceOpenConfiguration, addsToRecentItems: bool),
    activates: proc(self: ^AK.WorkspaceOpenConfiguration) -> bool,
    setActivates: proc(self: ^AK.WorkspaceOpenConfiguration, activates: bool),
    hides: proc(self: ^AK.WorkspaceOpenConfiguration) -> bool,
    setHides: proc(self: ^AK.WorkspaceOpenConfiguration, hides: bool),
    hidesOthers: proc(self: ^AK.WorkspaceOpenConfiguration) -> bool,
    setHidesOthers: proc(self: ^AK.WorkspaceOpenConfiguration, hidesOthers: bool),
    isForPrinting: proc(self: ^AK.WorkspaceOpenConfiguration) -> bool,
    setForPrinting: proc(self: ^AK.WorkspaceOpenConfiguration, forPrinting: bool),
    createsNewApplicationInstance: proc(self: ^AK.WorkspaceOpenConfiguration) -> bool,
    setCreatesNewApplicationInstance: proc(self: ^AK.WorkspaceOpenConfiguration, createsNewApplicationInstance: bool),
    allowsRunningApplicationSubstitution: proc(self: ^AK.WorkspaceOpenConfiguration) -> bool,
    setAllowsRunningApplicationSubstitution: proc(self: ^AK.WorkspaceOpenConfiguration, allowsRunningApplicationSubstitution: bool),
    arguments: proc(self: ^AK.WorkspaceOpenConfiguration) -> ^NS.Array,
    setArguments: proc(self: ^AK.WorkspaceOpenConfiguration, arguments: ^NS.Array),
    environment: proc(self: ^AK.WorkspaceOpenConfiguration) -> ^NS.Dictionary,
    setEnvironment: proc(self: ^AK.WorkspaceOpenConfiguration, environment: ^NS.Dictionary),
    appleEvent: proc(self: ^AK.WorkspaceOpenConfiguration) -> ^NS.AppleEventDescriptor,
    setAppleEvent: proc(self: ^AK.WorkspaceOpenConfiguration, appleEvent: ^NS.AppleEventDescriptor),
    architecture: proc(self: ^AK.WorkspaceOpenConfiguration) -> CF.cpu_type_t,
    setArchitecture: proc(self: ^AK.WorkspaceOpenConfiguration, architecture: CF.cpu_type_t),
    requiresUniversalLinks: proc(self: ^AK.WorkspaceOpenConfiguration) -> bool,
    setRequiresUniversalLinks: proc(self: ^AK.WorkspaceOpenConfiguration, requiresUniversalLinks: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.WorkspaceOpenConfiguration,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.WorkspaceOpenConfiguration,
    alloc: proc() -> ^AK.WorkspaceOpenConfiguration,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.configuration != nil {
        configuration :: proc "c" (self: Class, _: SEL) -> ^AK.WorkspaceOpenConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configuration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.promptsUserIfNeeded != nil {
        promptsUserIfNeeded :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).promptsUserIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("promptsUserIfNeeded"), auto_cast promptsUserIfNeeded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPromptsUserIfNeeded != nil {
        setPromptsUserIfNeeded :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL, promptsUserIfNeeded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPromptsUserIfNeeded(self, promptsUserIfNeeded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPromptsUserIfNeeded:"), auto_cast setPromptsUserIfNeeded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.addsToRecentItems != nil {
        addsToRecentItems :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addsToRecentItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addsToRecentItems"), auto_cast addsToRecentItems, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAddsToRecentItems != nil {
        setAddsToRecentItems :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL, addsToRecentItems: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAddsToRecentItems(self, addsToRecentItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAddsToRecentItems:"), auto_cast setAddsToRecentItems, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.activates != nil {
        activates :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activates"), auto_cast activates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setActivates != nil {
        setActivates :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL, activates: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActivates(self, activates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivates:"), auto_cast setActivates, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hides != nil {
        hides :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hides(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hides"), auto_cast hides, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHides != nil {
        setHides :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL, hides: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHides(self, hides)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHides:"), auto_cast setHides, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hidesOthers != nil {
        hidesOthers :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hidesOthers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesOthers"), auto_cast hidesOthers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesOthers != nil {
        setHidesOthers :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL, hidesOthers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidesOthers(self, hidesOthers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesOthers:"), auto_cast setHidesOthers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isForPrinting != nil {
        isForPrinting :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isForPrinting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isForPrinting"), auto_cast isForPrinting, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setForPrinting != nil {
        setForPrinting :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL, forPrinting: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setForPrinting(self, forPrinting)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForPrinting:"), auto_cast setForPrinting, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.createsNewApplicationInstance != nil {
        createsNewApplicationInstance :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).createsNewApplicationInstance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createsNewApplicationInstance"), auto_cast createsNewApplicationInstance, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCreatesNewApplicationInstance != nil {
        setCreatesNewApplicationInstance :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL, createsNewApplicationInstance: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCreatesNewApplicationInstance(self, createsNewApplicationInstance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCreatesNewApplicationInstance:"), auto_cast setCreatesNewApplicationInstance, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsRunningApplicationSubstitution != nil {
        allowsRunningApplicationSubstitution :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsRunningApplicationSubstitution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsRunningApplicationSubstitution"), auto_cast allowsRunningApplicationSubstitution, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsRunningApplicationSubstitution != nil {
        setAllowsRunningApplicationSubstitution :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL, allowsRunningApplicationSubstitution: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsRunningApplicationSubstitution(self, allowsRunningApplicationSubstitution)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsRunningApplicationSubstitution:"), auto_cast setAllowsRunningApplicationSubstitution, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.arguments != nil {
        arguments :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arguments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arguments"), auto_cast arguments, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setArguments != nil {
        setArguments :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL, arguments: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setArguments(self, arguments)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArguments:"), auto_cast setArguments, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.environment != nil {
        environment :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).environment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("environment"), auto_cast environment, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setEnvironment != nil {
        setEnvironment :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL, environment: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnvironment(self, environment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnvironment:"), auto_cast setEnvironment, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.appleEvent != nil {
        appleEvent :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appleEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEvent"), auto_cast appleEvent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAppleEvent != nil {
        setAppleEvent :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL, appleEvent: ^NS.AppleEventDescriptor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAppleEvent(self, appleEvent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAppleEvent:"), auto_cast setAppleEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.architecture != nil {
        architecture :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL) -> CF.cpu_type_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).architecture(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("architecture"), auto_cast architecture, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setArchitecture != nil {
        setArchitecture :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL, architecture: CF.cpu_type_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setArchitecture(self, architecture)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArchitecture:"), auto_cast setArchitecture, "v@:i") do panic("Failed to register objC method.")
    }
    if vt.requiresUniversalLinks != nil {
        requiresUniversalLinks :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresUniversalLinks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresUniversalLinks"), auto_cast requiresUniversalLinks, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiresUniversalLinks != nil {
        setRequiresUniversalLinks :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL, requiresUniversalLinks: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRequiresUniversalLinks(self, requiresUniversalLinks)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiresUniversalLinks:"), auto_cast setRequiresUniversalLinks, "v@:B") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^AK.WorkspaceOpenConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.WorkspaceOpenConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.WorkspaceOpenConfiguration {

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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

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
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
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

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

