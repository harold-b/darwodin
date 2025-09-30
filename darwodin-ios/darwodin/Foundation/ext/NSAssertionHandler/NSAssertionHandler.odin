package darwodin_NSAssertionHandler_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    handleFailureInMethod: proc(self: ^NS.AssertionHandler, selector: SEL, object: id, fileName: ^NS.String, line: NS.Integer, format: ^NS.String),
    handleFailureInFunction: proc(self: ^NS.AssertionHandler, functionName: ^NS.String, fileName: ^NS.String, line: NS.Integer, format: ^NS.String),
    currentHandler: proc() -> ^NS.AssertionHandler,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.handleFailureInMethod != nil {
        handleFailureInMethod :: proc "c" (self: ^NS.AssertionHandler, _: SEL, selector: SEL, object: id, fileName: ^NS.String, line: NS.Integer, format: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).handleFailureInMethod(self, selector, object, fileName, line, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleFailureInMethod:object:file:lineNumber:description:"), auto_cast handleFailureInMethod, "v@::@@l@") do panic("Failed to register objC method.")
    }
    if vt.handleFailureInFunction != nil {
        handleFailureInFunction :: proc "c" (self: ^NS.AssertionHandler, _: SEL, functionName: ^NS.String, fileName: ^NS.String, line: NS.Integer, format: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).handleFailureInFunction(self, functionName, fileName, line, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleFailureInFunction:file:lineNumber:description:"), auto_cast handleFailureInFunction, "v@:@@l@") do panic("Failed to register objC method.")
    }
    if vt.currentHandler != nil {
        currentHandler :: proc "c" (self: Class, _: SEL) -> ^NS.AssertionHandler {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentHandler()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentHandler"), auto_cast currentHandler, "@#:") do panic("Failed to register objC method.")
    }
}

