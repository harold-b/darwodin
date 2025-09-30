package darwodin_NSLogicalTest_Ext

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

import "../NSScriptWhoseTest"

VTable :: struct {
    super: NSScriptWhoseTest.VTable,
    initAndTestWithTests: proc(self: ^NS.LogicalTest, subTests: ^NS.Array) -> ^NS.LogicalTest,
    initOrTestWithTests: proc(self: ^NS.LogicalTest, subTests: ^NS.Array) -> ^NS.LogicalTest,
    initNotTestWithTest: proc(self: ^NS.LogicalTest, subTest: ^NS.ScriptWhoseTest) -> ^NS.LogicalTest,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScriptWhoseTest.extend(cls, &vt.super)

    if vt.initAndTestWithTests != nil {
        initAndTestWithTests :: proc "c" (self: ^NS.LogicalTest, _: SEL, subTests: ^NS.Array) -> ^NS.LogicalTest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initAndTestWithTests(self, subTests)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initAndTestWithTests:"), auto_cast initAndTestWithTests, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initOrTestWithTests != nil {
        initOrTestWithTests :: proc "c" (self: ^NS.LogicalTest, _: SEL, subTests: ^NS.Array) -> ^NS.LogicalTest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initOrTestWithTests(self, subTests)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initOrTestWithTests:"), auto_cast initOrTestWithTests, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initNotTestWithTest != nil {
        initNotTestWithTest :: proc "c" (self: ^NS.LogicalTest, _: SEL, subTest: ^NS.ScriptWhoseTest) -> ^NS.LogicalTest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initNotTestWithTest(self, subTest)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initNotTestWithTest:"), auto_cast initNotTestWithTest, "@@:@") do panic("Failed to register objC method.")
    }
}

