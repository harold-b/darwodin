package darwodin_UITableViewDropProposal_Ext

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

import "../UIDropProposal"

VTable :: struct {
    super: UIDropProposal.VTable,
    initWithDropOperation: proc(self: ^UI.TableViewDropProposal, operation: UI.DropOperation, intent: UI.TableViewDropIntent) -> ^UI.TableViewDropProposal,
    intent: proc(self: ^UI.TableViewDropProposal) -> UI.TableViewDropIntent,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIDropProposal.extend(cls, &vt.super)

    if vt.initWithDropOperation != nil {
        initWithDropOperation :: proc "c" (self: ^UI.TableViewDropProposal, _: SEL, operation: UI.DropOperation, intent: UI.TableViewDropIntent) -> ^UI.TableViewDropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDropOperation(self, operation, intent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDropOperation:intent:"), auto_cast initWithDropOperation, "@@:Ll") do panic("Failed to register objC method.")
    }
    if vt.intent != nil {
        intent :: proc "c" (self: ^UI.TableViewDropProposal, _: SEL) -> UI.TableViewDropIntent {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intent"), auto_cast intent, "l@:") do panic("Failed to register objC method.")
    }
}

