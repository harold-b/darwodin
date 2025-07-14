package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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

