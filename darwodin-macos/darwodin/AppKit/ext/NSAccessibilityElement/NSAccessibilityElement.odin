package darwodin_NSAccessibilityElement_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    accessibilityElementWithRole: proc(role: ^NS.String, frame: NS.Rect, label: ^NS.String, parent: id) -> id,
    accessibilityAddChildElement: proc(self: ^AK.AccessibilityElement, childElement: ^AK.AccessibilityElement),
    accessibilityFrameInParentSpace: proc(self: ^AK.AccessibilityElement) -> NS.Rect,
    setAccessibilityFrameInParentSpace: proc(self: ^AK.AccessibilityElement, accessibilityFrameInParentSpace: NS.Rect),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.accessibilityElementWithRole != nil {
        accessibilityElementWithRole :: proc "c" (self: Class, _: SEL, role: ^NS.String, frame: NS.Rect, label: ^NS.String, parent: id) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityElementWithRole( role, frame, label, parent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessibilityElementWithRole:frame:label:parent:"), auto_cast accessibilityElementWithRole, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityAddChildElement != nil {
        accessibilityAddChildElement :: proc "c" (self: ^AK.AccessibilityElement, _: SEL, childElement: ^AK.AccessibilityElement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).accessibilityAddChildElement(self, childElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityAddChildElement:"), auto_cast accessibilityAddChildElement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFrameInParentSpace != nil {
        accessibilityFrameInParentSpace :: proc "c" (self: ^AK.AccessibilityElement, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityFrameInParentSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFrameInParentSpace"), auto_cast accessibilityFrameInParentSpace, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityFrameInParentSpace != nil {
        setAccessibilityFrameInParentSpace :: proc "c" (self: ^AK.AccessibilityElement, _: SEL, accessibilityFrameInParentSpace: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessibilityFrameInParentSpace(self, accessibilityFrameInParentSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFrameInParentSpace:"), auto_cast setAccessibilityFrameInParentSpace, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
}

