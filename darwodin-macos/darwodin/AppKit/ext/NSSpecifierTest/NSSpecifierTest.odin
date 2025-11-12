package darwodin_NSSpecifierTest_Ext

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

import "../NSScriptWhoseTest"

VTable :: struct {
    super: NSScriptWhoseTest.VTable,
    init: proc(self: ^AK.SpecifierTest) -> ^AK.SpecifierTest,
    initWithCoder: proc(self: ^AK.SpecifierTest, inCoder: ^NS.Coder) -> ^AK.SpecifierTest,
    initWithObjectSpecifier: proc(self: ^AK.SpecifierTest, obj1: ^AK.ScriptObjectSpecifier, compOp: AK.TestComparisonOperation, obj2: id) -> ^AK.SpecifierTest,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScriptWhoseTest.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.SpecifierTest, _: SEL) -> ^AK.SpecifierTest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.SpecifierTest, _: SEL, inCoder: ^NS.Coder) -> ^AK.SpecifierTest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithObjectSpecifier != nil {
        initWithObjectSpecifier :: proc "c" (self: ^AK.SpecifierTest, _: SEL, obj1: ^AK.ScriptObjectSpecifier, compOp: AK.TestComparisonOperation, obj2: id) -> ^AK.SpecifierTest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObjectSpecifier(self, obj1, compOp, obj2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjectSpecifier:comparisonOperator:testObject:"), auto_cast initWithObjectSpecifier, "@@:@L@") do panic("Failed to register objC method.")
    }
}

