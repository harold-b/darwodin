package darwodin_UIAccessibilityElement_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UIResponder"

VTable :: struct {
    super: UIResponder.VTable,
    initWithAccessibilityContainer: proc(self: ^UI.AccessibilityElement, container: id) -> ^UI.AccessibilityElement,
    accessibilityContainer: proc(self: ^UI.AccessibilityElement) -> id,
    setAccessibilityContainer: proc(self: ^UI.AccessibilityElement, accessibilityContainer: id),
    isAccessibilityElement: proc(self: ^UI.AccessibilityElement) -> bool,
    setIsAccessibilityElement: proc(self: ^UI.AccessibilityElement, isAccessibilityElement: bool),
    accessibilityLabel: proc(self: ^UI.AccessibilityElement) -> ^NS.String,
    setAccessibilityLabel: proc(self: ^UI.AccessibilityElement, accessibilityLabel: ^NS.String),
    accessibilityHint: proc(self: ^UI.AccessibilityElement) -> ^NS.String,
    setAccessibilityHint: proc(self: ^UI.AccessibilityElement, accessibilityHint: ^NS.String),
    accessibilityValue: proc(self: ^UI.AccessibilityElement) -> ^NS.String,
    setAccessibilityValue: proc(self: ^UI.AccessibilityElement, accessibilityValue: ^NS.String),
    accessibilityFrame: proc(self: ^UI.AccessibilityElement) -> CG.Rect,
    setAccessibilityFrame: proc(self: ^UI.AccessibilityElement, accessibilityFrame: CG.Rect),
    accessibilityTraits: proc(self: ^UI.AccessibilityElement) -> UI.AccessibilityTraits,
    setAccessibilityTraits: proc(self: ^UI.AccessibilityElement, accessibilityTraits: UI.AccessibilityTraits),
    accessibilityFrameInContainerSpace: proc(self: ^UI.AccessibilityElement) -> CG.Rect,
    setAccessibilityFrameInContainerSpace: proc(self: ^UI.AccessibilityElement, accessibilityFrameInContainerSpace: CG.Rect),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIResponder.extend(cls, &vt.super)

    if vt.initWithAccessibilityContainer != nil {
        initWithAccessibilityContainer :: proc "c" (self: ^UI.AccessibilityElement, _: SEL, container: id) -> ^UI.AccessibilityElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAccessibilityContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAccessibilityContainer:"), auto_cast initWithAccessibilityContainer, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityContainer != nil {
        accessibilityContainer :: proc "c" (self: ^UI.AccessibilityElement, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityContainer"), auto_cast accessibilityContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityContainer != nil {
        setAccessibilityContainer :: proc "c" (self: ^UI.AccessibilityElement, _: SEL, accessibilityContainer: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessibilityContainer(self, accessibilityContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityContainer:"), auto_cast setAccessibilityContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityElement != nil {
        isAccessibilityElement :: proc "c" (self: ^UI.AccessibilityElement, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAccessibilityElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityElement"), auto_cast isAccessibilityElement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIsAccessibilityElement != nil {
        setIsAccessibilityElement :: proc "c" (self: ^UI.AccessibilityElement, _: SEL, isAccessibilityElement: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIsAccessibilityElement(self, isAccessibilityElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIsAccessibilityElement:"), auto_cast setIsAccessibilityElement, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityLabel != nil {
        accessibilityLabel :: proc "c" (self: ^UI.AccessibilityElement, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLabel"), auto_cast accessibilityLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityLabel != nil {
        setAccessibilityLabel :: proc "c" (self: ^UI.AccessibilityElement, _: SEL, accessibilityLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessibilityLabel(self, accessibilityLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityLabel:"), auto_cast setAccessibilityLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHint != nil {
        accessibilityHint :: proc "c" (self: ^UI.AccessibilityElement, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityHint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHint"), auto_cast accessibilityHint, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityHint != nil {
        setAccessibilityHint :: proc "c" (self: ^UI.AccessibilityElement, _: SEL, accessibilityHint: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessibilityHint(self, accessibilityHint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityHint:"), auto_cast setAccessibilityHint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityValue != nil {
        accessibilityValue :: proc "c" (self: ^UI.AccessibilityElement, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityValue"), auto_cast accessibilityValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityValue != nil {
        setAccessibilityValue :: proc "c" (self: ^UI.AccessibilityElement, _: SEL, accessibilityValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessibilityValue(self, accessibilityValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityValue:"), auto_cast setAccessibilityValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFrame != nil {
        accessibilityFrame :: proc "c" (self: ^UI.AccessibilityElement, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFrame"), auto_cast accessibilityFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityFrame != nil {
        setAccessibilityFrame :: proc "c" (self: ^UI.AccessibilityElement, _: SEL, accessibilityFrame: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessibilityFrame(self, accessibilityFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFrame:"), auto_cast setAccessibilityFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityTraits != nil {
        accessibilityTraits :: proc "c" (self: ^UI.AccessibilityElement, _: SEL) -> UI.AccessibilityTraits {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityTraits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityTraits"), auto_cast accessibilityTraits, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityTraits != nil {
        setAccessibilityTraits :: proc "c" (self: ^UI.AccessibilityElement, _: SEL, accessibilityTraits: UI.AccessibilityTraits) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessibilityTraits(self, accessibilityTraits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityTraits:"), auto_cast setAccessibilityTraits, "v@:Q") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFrameInContainerSpace != nil {
        accessibilityFrameInContainerSpace :: proc "c" (self: ^UI.AccessibilityElement, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityFrameInContainerSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFrameInContainerSpace"), auto_cast accessibilityFrameInContainerSpace, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityFrameInContainerSpace != nil {
        setAccessibilityFrameInContainerSpace :: proc "c" (self: ^UI.AccessibilityElement, _: SEL, accessibilityFrameInContainerSpace: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessibilityFrameInContainerSpace(self, accessibilityFrameInContainerSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFrameInContainerSpace:"), auto_cast setAccessibilityFrameInContainerSpace, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
}

