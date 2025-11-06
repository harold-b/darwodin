package darwodin_NSBlockOperation_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
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

import "../NSOperation"

VTable :: struct {
    super: NSOperation.VTable,
    blockOperationWithBlock: proc(block: ^Objc_Block(proc "c" ())) -> ^NS.BlockOperation,
    addExecutionBlock: proc(self: ^NS.BlockOperation, block: ^Objc_Block(proc "c" ())),
    executionBlocks: proc(self: ^NS.BlockOperation) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSOperation.extend(cls, &vt.super)

    if vt.blockOperationWithBlock != nil {
        blockOperationWithBlock :: proc "c" (self: Class, _: SEL, block: ^Objc_Block(proc "c" ())) -> ^NS.BlockOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blockOperationWithBlock( block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("blockOperationWithBlock:"), auto_cast blockOperationWithBlock, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.addExecutionBlock != nil {
        addExecutionBlock :: proc "c" (self: ^NS.BlockOperation, _: SEL, block: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addExecutionBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addExecutionBlock:"), auto_cast addExecutionBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.executionBlocks != nil {
        executionBlocks :: proc "c" (self: ^NS.BlockOperation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).executionBlocks(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executionBlocks"), auto_cast executionBlocks, "^void@:") do panic("Failed to register objC method.")
    }
}

