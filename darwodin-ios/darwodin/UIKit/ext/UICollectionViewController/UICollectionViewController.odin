package darwodin_UICollectionViewController_Ext

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

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    initWithCollectionViewLayout: proc(self: ^UI.CollectionViewController, layout: ^UI.CollectionViewLayout) -> ^UI.CollectionViewController,
    initWithNibName: proc(self: ^UI.CollectionViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.CollectionViewController,
    initWithCoder: proc(self: ^UI.CollectionViewController, coder: ^NS.Coder) -> ^UI.CollectionViewController,
    collectionView: proc(self: ^UI.CollectionViewController) -> ^UI.CollectionView,
    setCollectionView: proc(self: ^UI.CollectionViewController, collectionView: ^UI.CollectionView),
    clearsSelectionOnViewWillAppear: proc(self: ^UI.CollectionViewController) -> bool,
    setClearsSelectionOnViewWillAppear: proc(self: ^UI.CollectionViewController, clearsSelectionOnViewWillAppear: bool),
    useLayoutToLayoutNavigationTransitions: proc(self: ^UI.CollectionViewController) -> bool,
    setUseLayoutToLayoutNavigationTransitions: proc(self: ^UI.CollectionViewController, useLayoutToLayoutNavigationTransitions: bool),
    collectionViewLayout: proc(self: ^UI.CollectionViewController) -> ^UI.CollectionViewLayout,
    installsStandardGestureForInteractiveMovement: proc(self: ^UI.CollectionViewController) -> bool,
    setInstallsStandardGestureForInteractiveMovement: proc(self: ^UI.CollectionViewController, installsStandardGestureForInteractiveMovement: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.initWithCollectionViewLayout != nil {
        initWithCollectionViewLayout :: proc "c" (self: ^UI.CollectionViewController, _: SEL, layout: ^UI.CollectionViewLayout) -> ^UI.CollectionViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCollectionViewLayout(self, layout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCollectionViewLayout:"), auto_cast initWithCollectionViewLayout, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^UI.CollectionViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.CollectionViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.CollectionViewController, _: SEL, coder: ^NS.Coder) -> ^UI.CollectionViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.collectionView != nil {
        collectionView :: proc "c" (self: ^UI.CollectionViewController, _: SEL) -> ^UI.CollectionView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collectionView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView"), auto_cast collectionView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCollectionView != nil {
        setCollectionView :: proc "c" (self: ^UI.CollectionViewController, _: SEL, collectionView: ^UI.CollectionView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollectionView(self, collectionView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollectionView:"), auto_cast setCollectionView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clearsSelectionOnViewWillAppear != nil {
        clearsSelectionOnViewWillAppear :: proc "c" (self: ^UI.CollectionViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clearsSelectionOnViewWillAppear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearsSelectionOnViewWillAppear"), auto_cast clearsSelectionOnViewWillAppear, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClearsSelectionOnViewWillAppear != nil {
        setClearsSelectionOnViewWillAppear :: proc "c" (self: ^UI.CollectionViewController, _: SEL, clearsSelectionOnViewWillAppear: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClearsSelectionOnViewWillAppear(self, clearsSelectionOnViewWillAppear)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClearsSelectionOnViewWillAppear:"), auto_cast setClearsSelectionOnViewWillAppear, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.useLayoutToLayoutNavigationTransitions != nil {
        useLayoutToLayoutNavigationTransitions :: proc "c" (self: ^UI.CollectionViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useLayoutToLayoutNavigationTransitions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useLayoutToLayoutNavigationTransitions"), auto_cast useLayoutToLayoutNavigationTransitions, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUseLayoutToLayoutNavigationTransitions != nil {
        setUseLayoutToLayoutNavigationTransitions :: proc "c" (self: ^UI.CollectionViewController, _: SEL, useLayoutToLayoutNavigationTransitions: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUseLayoutToLayoutNavigationTransitions(self, useLayoutToLayoutNavigationTransitions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUseLayoutToLayoutNavigationTransitions:"), auto_cast setUseLayoutToLayoutNavigationTransitions, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.collectionViewLayout != nil {
        collectionViewLayout :: proc "c" (self: ^UI.CollectionViewController, _: SEL) -> ^UI.CollectionViewLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collectionViewLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionViewLayout"), auto_cast collectionViewLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.installsStandardGestureForInteractiveMovement != nil {
        installsStandardGestureForInteractiveMovement :: proc "c" (self: ^UI.CollectionViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).installsStandardGestureForInteractiveMovement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("installsStandardGestureForInteractiveMovement"), auto_cast installsStandardGestureForInteractiveMovement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setInstallsStandardGestureForInteractiveMovement != nil {
        setInstallsStandardGestureForInteractiveMovement :: proc "c" (self: ^UI.CollectionViewController, _: SEL, installsStandardGestureForInteractiveMovement: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInstallsStandardGestureForInteractiveMovement(self, installsStandardGestureForInteractiveMovement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInstallsStandardGestureForInteractiveMovement:"), auto_cast setInstallsStandardGestureForInteractiveMovement, "v@:B") do panic("Failed to register objC method.")
    }
}

