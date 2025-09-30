package darwodin_UIInputView_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    initWithFrame: proc(self: ^UI.InputView, frame: CG.Rect, inputViewStyle: UI.InputViewStyle) -> ^UI.InputView,
    initWithCoder: proc(self: ^UI.InputView, coder: ^NS.Coder) -> ^UI.InputView,
    inputViewStyle: proc(self: ^UI.InputView) -> UI.InputViewStyle,
    allowsSelfSizing: proc(self: ^UI.InputView) -> bool,
    setAllowsSelfSizing: proc(self: ^UI.InputView, allowsSelfSizing: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^UI.InputView, _: SEL, frame: CG.Rect, inputViewStyle: UI.InputViewStyle) -> ^UI.InputView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frame, inputViewStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:inputViewStyle:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}l") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.InputView, _: SEL, coder: ^NS.Coder) -> ^UI.InputView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.inputViewStyle != nil {
        inputViewStyle :: proc "c" (self: ^UI.InputView, _: SEL) -> UI.InputViewStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputViewStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputViewStyle"), auto_cast inputViewStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.allowsSelfSizing != nil {
        allowsSelfSizing :: proc "c" (self: ^UI.InputView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsSelfSizing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsSelfSizing"), auto_cast allowsSelfSizing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsSelfSizing != nil {
        setAllowsSelfSizing :: proc "c" (self: ^UI.InputView, _: SEL, allowsSelfSizing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsSelfSizing(self, allowsSelfSizing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsSelfSizing:"), auto_cast setAllowsSelfSizing, "v@:B") do panic("Failed to register objC method.")
    }
}

