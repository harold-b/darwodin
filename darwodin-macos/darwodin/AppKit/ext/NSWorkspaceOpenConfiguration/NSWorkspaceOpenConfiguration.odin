package darwodin_NSWorkspaceOpenConfiguration_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

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
    architecture: proc(self: ^AK.WorkspaceOpenConfiguration) -> mach.cpu_type_t,
    setArchitecture: proc(self: ^AK.WorkspaceOpenConfiguration, architecture: mach.cpu_type_t),
    requiresUniversalLinks: proc(self: ^AK.WorkspaceOpenConfiguration) -> bool,
    setRequiresUniversalLinks: proc(self: ^AK.WorkspaceOpenConfiguration, requiresUniversalLinks: bool),
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
        architecture :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL) -> mach.cpu_type_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).architecture(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("architecture"), auto_cast architecture, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setArchitecture != nil {
        setArchitecture :: proc "c" (self: ^AK.WorkspaceOpenConfiguration, _: SEL, architecture: mach.cpu_type_t) {

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
}

