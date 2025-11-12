package darwodin_NSSharingService_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    sharingServicesForItems: proc(items: ^NS.Array) -> ^NS.Array,
    sharingServiceNamed: proc(serviceName: ^NS.String) -> ^AK.SharingService,
    initWithTitle: proc(self: ^AK.SharingService, title: ^NS.String, image: ^NS.Image, alternateImage: ^NS.Image, block: ^Objc_Block(proc "c" ())) -> ^AK.SharingService,
    init: proc(self: ^AK.SharingService) -> ^AK.SharingService,
    canPerformWithItems: proc(self: ^AK.SharingService, items: ^NS.Array) -> bool,
    performWithItems: proc(self: ^AK.SharingService, items: ^NS.Array),
    delegate: proc(self: ^AK.SharingService) -> ^AK.SharingServiceDelegate,
    setDelegate: proc(self: ^AK.SharingService, delegate: ^AK.SharingServiceDelegate),
    title: proc(self: ^AK.SharingService) -> ^NS.String,
    image: proc(self: ^AK.SharingService) -> ^NS.Image,
    alternateImage: proc(self: ^AK.SharingService) -> ^NS.Image,
    menuItemTitle: proc(self: ^AK.SharingService) -> ^NS.String,
    setMenuItemTitle: proc(self: ^AK.SharingService, menuItemTitle: ^NS.String),
    recipients: proc(self: ^AK.SharingService) -> ^NS.Array,
    setRecipients: proc(self: ^AK.SharingService, recipients: ^NS.Array),
    subject: proc(self: ^AK.SharingService) -> ^NS.String,
    setSubject: proc(self: ^AK.SharingService, subject: ^NS.String),
    messageBody: proc(self: ^AK.SharingService) -> ^NS.String,
    permanentLink: proc(self: ^AK.SharingService) -> ^NS.URL,
    accountName: proc(self: ^AK.SharingService) -> ^NS.String,
    attachmentFileURLs: proc(self: ^AK.SharingService) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.sharingServicesForItems != nil {
        sharingServicesForItems :: proc "c" (self: Class, _: SEL, items: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharingServicesForItems( items)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharingServicesForItems:"), auto_cast sharingServicesForItems, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.sharingServiceNamed != nil {
        sharingServiceNamed :: proc "c" (self: Class, _: SEL, serviceName: ^NS.String) -> ^AK.SharingService {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharingServiceNamed( serviceName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharingServiceNamed:"), auto_cast sharingServiceNamed, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithTitle != nil {
        initWithTitle :: proc "c" (self: ^AK.SharingService, _: SEL, title: ^NS.String, image: ^NS.Image, alternateImage: ^NS.Image, block: ^Objc_Block(proc "c" ())) -> ^AK.SharingService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTitle(self, title, image, alternateImage, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:image:alternateImage:handler:"), auto_cast initWithTitle, "@@:@@@?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.SharingService, _: SEL) -> ^AK.SharingService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.canPerformWithItems != nil {
        canPerformWithItems :: proc "c" (self: ^AK.SharingService, _: SEL, items: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canPerformWithItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPerformWithItems:"), auto_cast canPerformWithItems, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.performWithItems != nil {
        performWithItems :: proc "c" (self: ^AK.SharingService, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performWithItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performWithItems:"), auto_cast performWithItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.SharingService, _: SEL) -> ^AK.SharingServiceDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.SharingService, _: SEL, delegate: ^AK.SharingServiceDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^AK.SharingService, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^AK.SharingService, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alternateImage != nil {
        alternateImage :: proc "c" (self: ^AK.SharingService, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateImage"), auto_cast alternateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.menuItemTitle != nil {
        menuItemTitle :: proc "c" (self: ^AK.SharingService, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuItemTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuItemTitle"), auto_cast menuItemTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuItemTitle != nil {
        setMenuItemTitle :: proc "c" (self: ^AK.SharingService, _: SEL, menuItemTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenuItemTitle(self, menuItemTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuItemTitle:"), auto_cast setMenuItemTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.recipients != nil {
        recipients :: proc "c" (self: ^AK.SharingService, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).recipients(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recipients"), auto_cast recipients, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setRecipients != nil {
        setRecipients :: proc "c" (self: ^AK.SharingService, _: SEL, recipients: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRecipients(self, recipients)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRecipients:"), auto_cast setRecipients, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.subject != nil {
        subject :: proc "c" (self: ^AK.SharingService, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subject"), auto_cast subject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubject != nil {
        setSubject :: proc "c" (self: ^AK.SharingService, _: SEL, subject: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubject(self, subject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubject:"), auto_cast setSubject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.messageBody != nil {
        messageBody :: proc "c" (self: ^AK.SharingService, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).messageBody(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("messageBody"), auto_cast messageBody, "@@:") do panic("Failed to register objC method.")
    }
    if vt.permanentLink != nil {
        permanentLink :: proc "c" (self: ^AK.SharingService, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).permanentLink(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("permanentLink"), auto_cast permanentLink, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accountName != nil {
        accountName :: proc "c" (self: ^AK.SharingService, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accountName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accountName"), auto_cast accountName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attachmentFileURLs != nil {
        attachmentFileURLs :: proc "c" (self: ^AK.SharingService, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attachmentFileURLs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentFileURLs"), auto_cast attachmentFileURLs, "^void@:") do panic("Failed to register objC method.")
    }
}

