package darwodin_UIPickerView_Ext

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

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    numberOfRowsInComponent: proc(self: ^UI.PickerView, component: NS.Integer) -> NS.Integer,
    rowSizeForComponent: proc(self: ^UI.PickerView, component: NS.Integer) -> CG.Size,
    viewForRow: proc(self: ^UI.PickerView, row: NS.Integer, component: NS.Integer) -> ^UI.View,
    reloadAllComponents: proc(self: ^UI.PickerView),
    reloadComponent: proc(self: ^UI.PickerView, component: NS.Integer),
    selectRow: proc(self: ^UI.PickerView, row: NS.Integer, component: NS.Integer, animated: bool),
    selectedRowInComponent: proc(self: ^UI.PickerView, component: NS.Integer) -> NS.Integer,
    dataSource: proc(self: ^UI.PickerView) -> ^UI.PickerViewDataSource,
    setDataSource: proc(self: ^UI.PickerView, dataSource: ^UI.PickerViewDataSource),
    delegate: proc(self: ^UI.PickerView) -> ^UI.PickerViewDelegate,
    setDelegate: proc(self: ^UI.PickerView, delegate: ^UI.PickerViewDelegate),
    showsSelectionIndicator: proc(self: ^UI.PickerView) -> bool,
    setShowsSelectionIndicator: proc(self: ^UI.PickerView, showsSelectionIndicator: bool),
    numberOfComponents: proc(self: ^UI.PickerView) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.numberOfRowsInComponent != nil {
        numberOfRowsInComponent :: proc "c" (self: ^UI.PickerView, _: SEL, component: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfRowsInComponent(self, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfRowsInComponent:"), auto_cast numberOfRowsInComponent, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.rowSizeForComponent != nil {
        rowSizeForComponent :: proc "c" (self: ^UI.PickerView, _: SEL, component: NS.Integer) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowSizeForComponent(self, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowSizeForComponent:"), auto_cast rowSizeForComponent, "{CGSize=dd}@:l") do panic("Failed to register objC method.")
    }
    if vt.viewForRow != nil {
        viewForRow :: proc "c" (self: ^UI.PickerView, _: SEL, row: NS.Integer, component: NS.Integer) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewForRow(self, row, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewForRow:forComponent:"), auto_cast viewForRow, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.reloadAllComponents != nil {
        reloadAllComponents :: proc "c" (self: ^UI.PickerView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadAllComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadAllComponents"), auto_cast reloadAllComponents, "v@:") do panic("Failed to register objC method.")
    }
    if vt.reloadComponent != nil {
        reloadComponent :: proc "c" (self: ^UI.PickerView, _: SEL, component: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadComponent(self, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadComponent:"), auto_cast reloadComponent, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectRow != nil {
        selectRow :: proc "c" (self: ^UI.PickerView, _: SEL, row: NS.Integer, component: NS.Integer, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectRow(self, row, component, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectRow:inComponent:animated:"), auto_cast selectRow, "v@:llB") do panic("Failed to register objC method.")
    }
    if vt.selectedRowInComponent != nil {
        selectedRowInComponent :: proc "c" (self: ^UI.PickerView, _: SEL, component: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedRowInComponent(self, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRowInComponent:"), auto_cast selectedRowInComponent, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^UI.PickerView, _: SEL) -> ^UI.PickerViewDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^UI.PickerView, _: SEL, dataSource: ^UI.PickerViewDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.PickerView, _: SEL) -> ^UI.PickerViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.PickerView, _: SEL, delegate: ^UI.PickerViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsSelectionIndicator != nil {
        showsSelectionIndicator :: proc "c" (self: ^UI.PickerView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsSelectionIndicator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsSelectionIndicator"), auto_cast showsSelectionIndicator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsSelectionIndicator != nil {
        setShowsSelectionIndicator :: proc "c" (self: ^UI.PickerView, _: SEL, showsSelectionIndicator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsSelectionIndicator(self, showsSelectionIndicator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsSelectionIndicator:"), auto_cast setShowsSelectionIndicator, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.numberOfComponents != nil {
        numberOfComponents :: proc "c" (self: ^UI.PickerView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfComponents"), auto_cast numberOfComponents, "l@:") do panic("Failed to register objC method.")
    }
}

