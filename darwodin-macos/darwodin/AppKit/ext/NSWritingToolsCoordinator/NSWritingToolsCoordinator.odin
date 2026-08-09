package darwodin_NSWritingToolsCoordinator_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithDelegate: proc(self: ^NS.WritingToolsCoordinator, delegate: ^NS.WritingToolsCoordinatorDelegate) -> instancetype,
    stopWritingTools: proc(self: ^NS.WritingToolsCoordinator),
    updateRange: proc(self: ^NS.WritingToolsCoordinator, range: NS._NSRange, replacementText: ^NS.AttributedString, reason: NS.WritingToolsCoordinatorTextUpdateReason, contextID: ^NS.UUID),
    updateForReflowedTextInContextWithIdentifier: proc(self: ^NS.WritingToolsCoordinator, contextID: ^NS.UUID),
    isWritingToolsAvailable: proc() -> bool,
    delegate: proc(self: ^NS.WritingToolsCoordinator) -> ^NS.WritingToolsCoordinatorDelegate,
    view: proc(self: ^NS.WritingToolsCoordinator) -> ^NS.View,
    effectContainerView: proc(self: ^NS.WritingToolsCoordinator) -> ^NS.View,
    setEffectContainerView: proc(self: ^NS.WritingToolsCoordinator, effectContainerView: ^NS.View),
    decorationContainerView: proc(self: ^NS.WritingToolsCoordinator) -> ^NS.View,
    setDecorationContainerView: proc(self: ^NS.WritingToolsCoordinator, decorationContainerView: ^NS.View),
    state: proc(self: ^NS.WritingToolsCoordinator) -> NS.WritingToolsCoordinatorState,
    preferredBehavior: proc(self: ^NS.WritingToolsCoordinator) -> NS.WritingToolsBehavior,
    setPreferredBehavior: proc(self: ^NS.WritingToolsCoordinator, preferredBehavior: NS.WritingToolsBehavior),
    behavior: proc(self: ^NS.WritingToolsCoordinator) -> NS.WritingToolsBehavior,
    preferredResultOptions: proc(self: ^NS.WritingToolsCoordinator) -> NS.WritingToolsResultOptions,
    setPreferredResultOptions: proc(self: ^NS.WritingToolsCoordinator, preferredResultOptions: NS.WritingToolsResultOptions),
    resultOptions: proc(self: ^NS.WritingToolsCoordinator) -> NS.WritingToolsResultOptions,
    includesTextListMarkers: proc(self: ^NS.WritingToolsCoordinator) -> bool,
    setIncludesTextListMarkers: proc(self: ^NS.WritingToolsCoordinator, includesTextListMarkers: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL, delegate: ^NS.WritingToolsCoordinatorDelegate) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stopWritingTools != nil {
        stopWritingTools :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopWritingTools(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopWritingTools"), auto_cast stopWritingTools, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateRange != nil {
        updateRange :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL, range: NS._NSRange, replacementText: ^NS.AttributedString, reason: NS.WritingToolsCoordinatorTextUpdateReason, contextID: ^NS.UUID) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateRange(self, range, replacementText, reason, contextID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateRange:withText:reason:forContextWithIdentifier:"), auto_cast updateRange, "v@:{_NSRange=LL}@l@") do panic("Failed to register objC method.")
    }
    if vt.updateForReflowedTextInContextWithIdentifier != nil {
        updateForReflowedTextInContextWithIdentifier :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL, contextID: ^NS.UUID) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateForReflowedTextInContextWithIdentifier(self, contextID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateForReflowedTextInContextWithIdentifier:"), auto_cast updateForReflowedTextInContextWithIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isWritingToolsAvailable != nil {
        isWritingToolsAvailable :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isWritingToolsAvailable()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isWritingToolsAvailable"), auto_cast isWritingToolsAvailable, "B#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL) -> ^NS.WritingToolsCoordinatorDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.effectContainerView != nil {
        effectContainerView :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectContainerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectContainerView"), auto_cast effectContainerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEffectContainerView != nil {
        setEffectContainerView :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL, effectContainerView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEffectContainerView(self, effectContainerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEffectContainerView:"), auto_cast setEffectContainerView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.decorationContainerView != nil {
        decorationContainerView :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decorationContainerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decorationContainerView"), auto_cast decorationContainerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDecorationContainerView != nil {
        setDecorationContainerView :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL, decorationContainerView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDecorationContainerView(self, decorationContainerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDecorationContainerView:"), auto_cast setDecorationContainerView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL) -> NS.WritingToolsCoordinatorState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.preferredBehavior != nil {
        preferredBehavior :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL) -> NS.WritingToolsBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredBehavior"), auto_cast preferredBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredBehavior != nil {
        setPreferredBehavior :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL, preferredBehavior: NS.WritingToolsBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredBehavior(self, preferredBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredBehavior:"), auto_cast setPreferredBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.behavior != nil {
        behavior :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL) -> NS.WritingToolsBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavior"), auto_cast behavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.preferredResultOptions != nil {
        preferredResultOptions :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL) -> NS.WritingToolsResultOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredResultOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredResultOptions"), auto_cast preferredResultOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredResultOptions != nil {
        setPreferredResultOptions :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL, preferredResultOptions: NS.WritingToolsResultOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredResultOptions(self, preferredResultOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredResultOptions:"), auto_cast setPreferredResultOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.resultOptions != nil {
        resultOptions :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL) -> NS.WritingToolsResultOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resultOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resultOptions"), auto_cast resultOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.includesTextListMarkers != nil {
        includesTextListMarkers :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).includesTextListMarkers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includesTextListMarkers"), auto_cast includesTextListMarkers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludesTextListMarkers != nil {
        setIncludesTextListMarkers :: proc "c" (self: ^NS.WritingToolsCoordinator, _: SEL, includesTextListMarkers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncludesTextListMarkers(self, includesTextListMarkers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludesTextListMarkers:"), auto_cast setIncludesTextListMarkers, "v@:B") do panic("Failed to register objC method.")
    }
}

