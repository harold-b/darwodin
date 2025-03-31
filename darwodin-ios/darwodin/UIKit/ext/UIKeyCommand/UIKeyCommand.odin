package darwodin_UIKeyCommand_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../UICommand"

VTable :: struct {
    super: UICommand.VTable,
    init: proc(self: ^UI.KeyCommand) -> ^UI.KeyCommand,
    initWithCoder: proc(self: ^UI.KeyCommand, coder: ^NS.Coder) -> ^UI.KeyCommand,
    commandWithTitle_image_action_input_modifierFlags_propertyList: proc(title: ^NS.String, image: ^UI.Image, action: SEL, input: ^NS.String, modifierFlags: UI.KeyModifierFlags, propertyList: id) -> ^UI.KeyCommand,
    commandWithTitle_image_action_input_modifierFlags_propertyList_alternates: proc(title: ^NS.String, image: ^UI.Image, action: SEL, input: ^NS.String, modifierFlags: UI.KeyModifierFlags, propertyList: id, alternates: ^NS.Array) -> ^UI.KeyCommand,
    keyCommandWithInput_modifierFlags_action: proc(input: ^NS.String, modifierFlags: UI.KeyModifierFlags, action: SEL) -> ^UI.KeyCommand,
    keyCommandWithInput_modifierFlags_action_discoverabilityTitle: proc(input: ^NS.String, modifierFlags: UI.KeyModifierFlags, action: SEL, discoverabilityTitle: ^NS.String) -> ^UI.KeyCommand,
    commandWithTitle_image_action_propertyList: proc(title: ^NS.String, image: ^UI.Image, action: SEL, propertyList: id) -> ^UI.KeyCommand,
    commandWithTitle_image_action_propertyList_alternates: proc(title: ^NS.String, image: ^UI.Image, action: SEL, propertyList: id, alternates: ^NS.Array) -> ^UI.KeyCommand,
    title: proc(self: ^UI.KeyCommand) -> ^NS.String,
    setTitle: proc(self: ^UI.KeyCommand, title: ^NS.String),
    image: proc(self: ^UI.KeyCommand) -> ^UI.Image,
    setImage: proc(self: ^UI.KeyCommand, image: ^UI.Image),
    discoverabilityTitle: proc(self: ^UI.KeyCommand) -> ^NS.String,
    setDiscoverabilityTitle: proc(self: ^UI.KeyCommand, discoverabilityTitle: ^NS.String),
    action: proc(self: ^UI.KeyCommand) -> SEL,
    input: proc(self: ^UI.KeyCommand) -> ^NS.String,
    modifierFlags: proc(self: ^UI.KeyCommand) -> UI.KeyModifierFlags,
    propertyList: proc(self: ^UI.KeyCommand) -> id,
    attributes: proc(self: ^UI.KeyCommand) -> UI.MenuElementAttributes,
    setAttributes: proc(self: ^UI.KeyCommand, attributes: UI.MenuElementAttributes),
    state: proc(self: ^UI.KeyCommand) -> UI.MenuElementState,
    setState: proc(self: ^UI.KeyCommand, state: UI.MenuElementState),
    alternates: proc(self: ^UI.KeyCommand) -> ^NS.Array,
    wantsPriorityOverSystemBehavior: proc(self: ^UI.KeyCommand) -> bool,
    setWantsPriorityOverSystemBehavior: proc(self: ^UI.KeyCommand, wantsPriorityOverSystemBehavior: bool),
    allowsAutomaticLocalization: proc(self: ^UI.KeyCommand) -> bool,
    setAllowsAutomaticLocalization: proc(self: ^UI.KeyCommand, allowsAutomaticLocalization: bool),
    allowsAutomaticMirroring: proc(self: ^UI.KeyCommand) -> bool,
    setAllowsAutomaticMirroring: proc(self: ^UI.KeyCommand, allowsAutomaticMirroring: bool),
    new: proc() -> ^UI.KeyCommand,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.KeyCommand,
    alloc: proc() -> ^UI.KeyCommand,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UICommand.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> ^UI.KeyCommand {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.KeyCommand, _: SEL, coder: ^NS.Coder) -> ^UI.KeyCommand {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.commandWithTitle_image_action_input_modifierFlags_propertyList != nil {
        commandWithTitle_image_action_input_modifierFlags_propertyList :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^UI.Image, action: SEL, input: ^NS.String, modifierFlags: UI.KeyModifierFlags, propertyList: id) -> ^UI.KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commandWithTitle_image_action_input_modifierFlags_propertyList( title, image, action, input, modifierFlags, propertyList)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commandWithTitle:image:action:input:modifierFlags:propertyList:"), auto_cast commandWithTitle_image_action_input_modifierFlags_propertyList, "@#:@@:@l@") do panic("Failed to register objC method.")
    }
    if vt.commandWithTitle_image_action_input_modifierFlags_propertyList_alternates != nil {
        commandWithTitle_image_action_input_modifierFlags_propertyList_alternates :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^UI.Image, action: SEL, input: ^NS.String, modifierFlags: UI.KeyModifierFlags, propertyList: id, alternates: ^NS.Array) -> ^UI.KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commandWithTitle_image_action_input_modifierFlags_propertyList_alternates( title, image, action, input, modifierFlags, propertyList, alternates)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commandWithTitle:image:action:input:modifierFlags:propertyList:alternates:"), auto_cast commandWithTitle_image_action_input_modifierFlags_propertyList_alternates, "@#:@@:@l@@") do panic("Failed to register objC method.")
    }
    if vt.keyCommandWithInput_modifierFlags_action != nil {
        keyCommandWithInput_modifierFlags_action :: proc "c" (self: Class, _: SEL, input: ^NS.String, modifierFlags: UI.KeyModifierFlags, action: SEL) -> ^UI.KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyCommandWithInput_modifierFlags_action( input, modifierFlags, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyCommandWithInput:modifierFlags:action:"), auto_cast keyCommandWithInput_modifierFlags_action, "@#:@l:") do panic("Failed to register objC method.")
    }
    if vt.keyCommandWithInput_modifierFlags_action_discoverabilityTitle != nil {
        keyCommandWithInput_modifierFlags_action_discoverabilityTitle :: proc "c" (self: Class, _: SEL, input: ^NS.String, modifierFlags: UI.KeyModifierFlags, action: SEL, discoverabilityTitle: ^NS.String) -> ^UI.KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyCommandWithInput_modifierFlags_action_discoverabilityTitle( input, modifierFlags, action, discoverabilityTitle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyCommandWithInput:modifierFlags:action:discoverabilityTitle:"), auto_cast keyCommandWithInput_modifierFlags_action_discoverabilityTitle, "@#:@l:@") do panic("Failed to register objC method.")
    }
    if vt.commandWithTitle_image_action_propertyList != nil {
        commandWithTitle_image_action_propertyList :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^UI.Image, action: SEL, propertyList: id) -> ^UI.KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commandWithTitle_image_action_propertyList( title, image, action, propertyList)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commandWithTitle:image:action:propertyList:"), auto_cast commandWithTitle_image_action_propertyList, "@#:@@:@") do panic("Failed to register objC method.")
    }
    if vt.commandWithTitle_image_action_propertyList_alternates != nil {
        commandWithTitle_image_action_propertyList_alternates :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^UI.Image, action: SEL, propertyList: id, alternates: ^NS.Array) -> ^UI.KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commandWithTitle_image_action_propertyList_alternates( title, image, action, propertyList, alternates)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commandWithTitle:image:action:propertyList:alternates:"), auto_cast commandWithTitle_image_action_propertyList_alternates, "@#:@@:@@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.KeyCommand, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.KeyCommand, _: SEL, image: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.discoverabilityTitle != nil {
        discoverabilityTitle :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).discoverabilityTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discoverabilityTitle"), auto_cast discoverabilityTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDiscoverabilityTitle != nil {
        setDiscoverabilityTitle :: proc "c" (self: ^UI.KeyCommand, _: SEL, discoverabilityTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDiscoverabilityTitle(self, discoverabilityTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDiscoverabilityTitle:"), auto_cast setDiscoverabilityTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.input != nil {
        input :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).input(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("input"), auto_cast input, "@@:") do panic("Failed to register objC method.")
    }
    if vt.modifierFlags != nil {
        modifierFlags :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> UI.KeyModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modifierFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifierFlags"), auto_cast modifierFlags, "l@:") do panic("Failed to register objC method.")
    }
    if vt.propertyList != nil {
        propertyList :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyList(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyList"), auto_cast propertyList, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> UI.MenuElementAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributes != nil {
        setAttributes :: proc "c" (self: ^UI.KeyCommand, _: SEL, attributes: UI.MenuElementAttributes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributes:"), auto_cast setAttributes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> UI.MenuElementState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^UI.KeyCommand, _: SEL, state: UI.MenuElementState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.alternates != nil {
        alternates :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternates"), auto_cast alternates, "@@:") do panic("Failed to register objC method.")
    }
    if vt.wantsPriorityOverSystemBehavior != nil {
        wantsPriorityOverSystemBehavior :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsPriorityOverSystemBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsPriorityOverSystemBehavior"), auto_cast wantsPriorityOverSystemBehavior, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsPriorityOverSystemBehavior != nil {
        setWantsPriorityOverSystemBehavior :: proc "c" (self: ^UI.KeyCommand, _: SEL, wantsPriorityOverSystemBehavior: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsPriorityOverSystemBehavior(self, wantsPriorityOverSystemBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsPriorityOverSystemBehavior:"), auto_cast setWantsPriorityOverSystemBehavior, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticLocalization != nil {
        allowsAutomaticLocalization :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsAutomaticLocalization(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsAutomaticLocalization"), auto_cast allowsAutomaticLocalization, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticLocalization != nil {
        setAllowsAutomaticLocalization :: proc "c" (self: ^UI.KeyCommand, _: SEL, allowsAutomaticLocalization: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsAutomaticLocalization(self, allowsAutomaticLocalization)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsAutomaticLocalization:"), auto_cast setAllowsAutomaticLocalization, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticMirroring != nil {
        allowsAutomaticMirroring :: proc "c" (self: ^UI.KeyCommand, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsAutomaticMirroring(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsAutomaticMirroring"), auto_cast allowsAutomaticMirroring, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticMirroring != nil {
        setAllowsAutomaticMirroring :: proc "c" (self: ^UI.KeyCommand, _: SEL, allowsAutomaticMirroring: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsAutomaticMirroring(self, allowsAutomaticMirroring)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsAutomaticMirroring:"), auto_cast setAllowsAutomaticMirroring, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.KeyCommand {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

