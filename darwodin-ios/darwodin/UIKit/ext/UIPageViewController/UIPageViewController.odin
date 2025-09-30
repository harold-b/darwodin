package darwodin_UIPageViewController_Ext

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

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    initWithTransitionStyle: proc(self: ^UI.PageViewController, style: UI.PageViewControllerTransitionStyle, navigationOrientation: UI.PageViewControllerNavigationOrientation, options: ^NS.Dictionary) -> ^UI.PageViewController,
    initWithCoder: proc(self: ^UI.PageViewController, coder: ^NS.Coder) -> ^UI.PageViewController,
    setViewControllers: proc(self: ^UI.PageViewController, viewControllers: ^NS.Array, direction: UI.PageViewControllerNavigationDirection, animated: bool, completion: ^Objc_Block(proc "c" (finished: bool))),
    delegate: proc(self: ^UI.PageViewController) -> ^UI.PageViewControllerDelegate,
    setDelegate: proc(self: ^UI.PageViewController, delegate: ^UI.PageViewControllerDelegate),
    dataSource: proc(self: ^UI.PageViewController) -> ^UI.PageViewControllerDataSource,
    setDataSource: proc(self: ^UI.PageViewController, dataSource: ^UI.PageViewControllerDataSource),
    transitionStyle: proc(self: ^UI.PageViewController) -> UI.PageViewControllerTransitionStyle,
    navigationOrientation: proc(self: ^UI.PageViewController) -> UI.PageViewControllerNavigationOrientation,
    spineLocation: proc(self: ^UI.PageViewController) -> UI.PageViewControllerSpineLocation,
    isDoubleSided: proc(self: ^UI.PageViewController) -> bool,
    setDoubleSided: proc(self: ^UI.PageViewController, doubleSided: bool),
    gestureRecognizers: proc(self: ^UI.PageViewController) -> ^NS.Array,
    viewControllers: proc(self: ^UI.PageViewController) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.initWithTransitionStyle != nil {
        initWithTransitionStyle :: proc "c" (self: ^UI.PageViewController, _: SEL, style: UI.PageViewControllerTransitionStyle, navigationOrientation: UI.PageViewControllerNavigationOrientation, options: ^NS.Dictionary) -> ^UI.PageViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTransitionStyle(self, style, navigationOrientation, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTransitionStyle:navigationOrientation:options:"), auto_cast initWithTransitionStyle, "@@:ll^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.PageViewController, _: SEL, coder: ^NS.Coder) -> ^UI.PageViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setViewControllers != nil {
        setViewControllers :: proc "c" (self: ^UI.PageViewController, _: SEL, viewControllers: ^NS.Array, direction: UI.PageViewControllerNavigationDirection, animated: bool, completion: ^Objc_Block(proc "c" (finished: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setViewControllers(self, viewControllers, direction, animated, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewControllers:direction:animated:completion:"), auto_cast setViewControllers, "v@:^voidlB?") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.PageViewController, _: SEL) -> ^UI.PageViewControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.PageViewController, _: SEL, delegate: ^UI.PageViewControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^UI.PageViewController, _: SEL) -> ^UI.PageViewControllerDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^UI.PageViewController, _: SEL, dataSource: ^UI.PageViewControllerDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.transitionStyle != nil {
        transitionStyle :: proc "c" (self: ^UI.PageViewController, _: SEL) -> UI.PageViewControllerTransitionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transitionStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionStyle"), auto_cast transitionStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.navigationOrientation != nil {
        navigationOrientation :: proc "c" (self: ^UI.PageViewController, _: SEL) -> UI.PageViewControllerNavigationOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).navigationOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationOrientation"), auto_cast navigationOrientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.spineLocation != nil {
        spineLocation :: proc "c" (self: ^UI.PageViewController, _: SEL) -> UI.PageViewControllerSpineLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).spineLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spineLocation"), auto_cast spineLocation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isDoubleSided != nil {
        isDoubleSided :: proc "c" (self: ^UI.PageViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDoubleSided(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDoubleSided"), auto_cast isDoubleSided, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleSided != nil {
        setDoubleSided :: proc "c" (self: ^UI.PageViewController, _: SEL, doubleSided: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDoubleSided(self, doubleSided)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleSided:"), auto_cast setDoubleSided, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizers != nil {
        gestureRecognizers :: proc "c" (self: ^UI.PageViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gestureRecognizers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizers"), auto_cast gestureRecognizers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.viewControllers != nil {
        viewControllers :: proc "c" (self: ^UI.PageViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllers"), auto_cast viewControllers, "^void@:") do panic("Failed to register objC method.")
    }
}

