package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITableViewController
///
@(objc_class="UITableViewController")
TableViewController :: struct { using _: ViewController, 
    using _: TableViewDelegate,
    using _: TableViewDataSource,
}

@(objc_type=TableViewController, objc_name="init")
TableViewController_init :: proc "c" (self: ^TableViewController) -> ^TableViewController {
    return msgSend(^TableViewController, self, "init")
}


@(objc_type=TableViewController, objc_name="initWithStyle")
TableViewController_initWithStyle :: #force_inline proc "c" (self: ^TableViewController, style: TableViewStyle) -> ^TableViewController {
    return msgSend(^TableViewController, self, "initWithStyle:", style)
}
@(objc_type=TableViewController, objc_name="initWithNibName")
TableViewController_initWithNibName :: #force_inline proc "c" (self: ^TableViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^TableViewController {
    return msgSend(^TableViewController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=TableViewController, objc_name="initWithCoder")
TableViewController_initWithCoder :: #force_inline proc "c" (self: ^TableViewController, coder: ^NS.Coder) -> ^TableViewController {
    return msgSend(^TableViewController, self, "initWithCoder:", coder)
}
@(objc_type=TableViewController, objc_name="tableView")
TableViewController_tableView :: #force_inline proc "c" (self: ^TableViewController) -> ^TableView {
    return msgSend(^TableView, self, "tableView")
}
@(objc_type=TableViewController, objc_name="setTableView")
TableViewController_setTableView :: #force_inline proc "c" (self: ^TableViewController, tableView: ^TableView) {
    msgSend(nil, self, "setTableView:", tableView)
}
@(objc_type=TableViewController, objc_name="clearsSelectionOnViewWillAppear")
TableViewController_clearsSelectionOnViewWillAppear :: #force_inline proc "c" (self: ^TableViewController) -> bool {
    return msgSend(bool, self, "clearsSelectionOnViewWillAppear")
}
@(objc_type=TableViewController, objc_name="setClearsSelectionOnViewWillAppear")
TableViewController_setClearsSelectionOnViewWillAppear :: #force_inline proc "c" (self: ^TableViewController, clearsSelectionOnViewWillAppear: bool) {
    msgSend(nil, self, "setClearsSelectionOnViewWillAppear:", clearsSelectionOnViewWillAppear)
}
@(objc_type=TableViewController, objc_name="refreshControl")
TableViewController_refreshControl :: #force_inline proc "c" (self: ^TableViewController) -> ^RefreshControl {
    return msgSend(^RefreshControl, self, "refreshControl")
}
@(objc_type=TableViewController, objc_name="setRefreshControl")
TableViewController_setRefreshControl :: #force_inline proc "c" (self: ^TableViewController, refreshControl: ^RefreshControl) {
    msgSend(nil, self, "setRefreshControl:", refreshControl)
}
@(objc_type=TableViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
TableViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, TableViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=TableViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
TableViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, TableViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=TableViewController, objc_name="load", objc_is_class_method=true)
TableViewController_load :: #force_inline proc "c" () {
    msgSend(nil, TableViewController, "load")
}
@(objc_type=TableViewController, objc_name="initialize", objc_is_class_method=true)
TableViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableViewController, "initialize")
}
@(objc_type=TableViewController, objc_name="new", objc_is_class_method=true)
TableViewController_new :: #force_inline proc "c" () -> ^TableViewController {
    return msgSend(^TableViewController, TableViewController, "new")
}
@(objc_type=TableViewController, objc_name="allocWithZone", objc_is_class_method=true)
TableViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableViewController {
    return msgSend(^TableViewController, TableViewController, "allocWithZone:", zone)
}
@(objc_type=TableViewController, objc_name="alloc", objc_is_class_method=true)
TableViewController_alloc :: #force_inline proc "c" () -> ^TableViewController {
    return msgSend(^TableViewController, TableViewController, "alloc")
}
@(objc_type=TableViewController, objc_name="copyWithZone", objc_is_class_method=true)
TableViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewController, "copyWithZone:", zone)
}
@(objc_type=TableViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=TableViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
TableViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableViewController, "conformsToProtocol:", protocol)
}
@(objc_type=TableViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=TableViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
TableViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewController, "resolveClassMethod:", sel)
}
@(objc_type=TableViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=TableViewController, objc_name="hash", objc_is_class_method=true)
TableViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableViewController, "hash")
}
@(objc_type=TableViewController, objc_name="superclass", objc_is_class_method=true)
TableViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewController, "superclass")
}
@(objc_type=TableViewController, objc_name="class", objc_is_class_method=true)
TableViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewController, "class")
}
@(objc_type=TableViewController, objc_name="description", objc_is_class_method=true)
TableViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewController, "description")
}
@(objc_type=TableViewController, objc_name="debugDescription", objc_is_class_method=true)
TableViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewController, "debugDescription")
}
@(objc_type=TableViewController, objc_name="version", objc_is_class_method=true)
TableViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableViewController, "version")
}
@(objc_type=TableViewController, objc_name="setVersion", objc_is_class_method=true)
TableViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableViewController, "setVersion:", aVersion)
}
@(objc_type=TableViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=TableViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
TableViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewController, "useStoredAccessor")
}
@(objc_type=TableViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewController, "classForKeyedUnarchiver")
}
@(objc_type=TableViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
TableViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    TableViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableViewController_cancelPreviousPerformRequestsWithTarget_,
}

TableViewController_VTable :: struct {
    super: ViewController_VTable,
    initWithStyle: proc(self: ^TableViewController, style: TableViewStyle) -> ^TableViewController,
    initWithNibName: proc(self: ^TableViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^TableViewController,
    initWithCoder: proc(self: ^TableViewController, coder: ^NS.Coder) -> ^TableViewController,
    tableView: proc(self: ^TableViewController) -> ^TableView,
    setTableView: proc(self: ^TableViewController, tableView: ^TableView),
    clearsSelectionOnViewWillAppear: proc(self: ^TableViewController) -> bool,
    setClearsSelectionOnViewWillAppear: proc(self: ^TableViewController, clearsSelectionOnViewWillAppear: bool),
    refreshControl: proc(self: ^TableViewController) -> ^RefreshControl,
    setRefreshControl: proc(self: ^TableViewController, refreshControl: ^RefreshControl),
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TableViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TableViewController,
    alloc: proc() -> ^TableViewController,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

TableViewController_odin_extend :: proc(cls: Class, vt: ^TableViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

    if vt.initWithStyle != nil {
        initWithStyle :: proc "c" (self: ^TableViewController, _: SEL, style: TableViewStyle) -> ^TableViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).initWithStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStyle:"), auto_cast initWithStyle, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^TableViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^TableViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TableViewController, _: SEL, coder: ^NS.Coder) -> ^TableViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView != nil {
        tableView :: proc "c" (self: ^TableViewController, _: SEL) -> ^TableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).tableView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView"), auto_cast tableView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTableView != nil {
        setTableView :: proc "c" (self: ^TableViewController, _: SEL, tableView: ^TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewController_VTable)vt_ctx.super_vt).setTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTableView:"), auto_cast setTableView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clearsSelectionOnViewWillAppear != nil {
        clearsSelectionOnViewWillAppear :: proc "c" (self: ^TableViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).clearsSelectionOnViewWillAppear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearsSelectionOnViewWillAppear"), auto_cast clearsSelectionOnViewWillAppear, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClearsSelectionOnViewWillAppear != nil {
        setClearsSelectionOnViewWillAppear :: proc "c" (self: ^TableViewController, _: SEL, clearsSelectionOnViewWillAppear: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewController_VTable)vt_ctx.super_vt).setClearsSelectionOnViewWillAppear(self, clearsSelectionOnViewWillAppear)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClearsSelectionOnViewWillAppear:"), auto_cast setClearsSelectionOnViewWillAppear, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.refreshControl != nil {
        refreshControl :: proc "c" (self: ^TableViewController, _: SEL) -> ^RefreshControl {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).refreshControl(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("refreshControl"), auto_cast refreshControl, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRefreshControl != nil {
        setRefreshControl :: proc "c" (self: ^TableViewController, _: SEL, refreshControl: ^RefreshControl) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewController_VTable)vt_ctx.super_vt).setRefreshControl(self, refreshControl)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRefreshControl:"), auto_cast setRefreshControl, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewController_VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewController_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TableViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TableViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TableViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

