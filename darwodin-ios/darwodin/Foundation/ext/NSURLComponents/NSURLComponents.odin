package darwodin_NSURLComponents_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^NS.URLComponents) -> ^NS.URLComponents,
    initWithURL: proc(self: ^NS.URLComponents, url: ^NS.URL, resolve: bool) -> ^NS.URLComponents,
    componentsWithURL: proc(url: ^NS.URL, resolve: bool) -> ^NS.URLComponents,
    initWithString_: proc(self: ^NS.URLComponents, URLString: ^NS.String) -> ^NS.URLComponents,
    componentsWithString_: proc(URLString: ^NS.String) -> ^NS.URLComponents,
    initWithString_encodingInvalidCharacters: proc(self: ^NS.URLComponents, URLString: ^NS.String, encodingInvalidCharacters: bool) -> ^NS.URLComponents,
    componentsWithString_encodingInvalidCharacters: proc(URLString: ^NS.String, encodingInvalidCharacters: bool) -> ^NS.URLComponents,
    _URLRelativeToURL: proc(self: ^NS.URLComponents, baseURL: ^NS.URL) -> ^NS.URL,
    _URL: proc(self: ^NS.URLComponents) -> ^NS.URL,
    string: proc(self: ^NS.URLComponents) -> ^NS.String,
    scheme: proc(self: ^NS.URLComponents) -> ^NS.String,
    setScheme: proc(self: ^NS.URLComponents, scheme: ^NS.String),
    user: proc(self: ^NS.URLComponents) -> ^NS.String,
    setUser: proc(self: ^NS.URLComponents, user: ^NS.String),
    password: proc(self: ^NS.URLComponents) -> ^NS.String,
    setPassword: proc(self: ^NS.URLComponents, password: ^NS.String),
    host: proc(self: ^NS.URLComponents) -> ^NS.String,
    setHost: proc(self: ^NS.URLComponents, host: ^NS.String),
    port: proc(self: ^NS.URLComponents) -> ^NS.Number,
    setPort: proc(self: ^NS.URLComponents, port: ^NS.Number),
    path: proc(self: ^NS.URLComponents) -> ^NS.String,
    setPath: proc(self: ^NS.URLComponents, path: ^NS.String),
    query: proc(self: ^NS.URLComponents) -> ^NS.String,
    setQuery: proc(self: ^NS.URLComponents, query: ^NS.String),
    fragment: proc(self: ^NS.URLComponents) -> ^NS.String,
    setFragment: proc(self: ^NS.URLComponents, fragment: ^NS.String),
    percentEncodedUser: proc(self: ^NS.URLComponents) -> ^NS.String,
    setPercentEncodedUser: proc(self: ^NS.URLComponents, percentEncodedUser: ^NS.String),
    percentEncodedPassword: proc(self: ^NS.URLComponents) -> ^NS.String,
    setPercentEncodedPassword: proc(self: ^NS.URLComponents, percentEncodedPassword: ^NS.String),
    percentEncodedHost: proc(self: ^NS.URLComponents) -> ^NS.String,
    setPercentEncodedHost: proc(self: ^NS.URLComponents, percentEncodedHost: ^NS.String),
    percentEncodedPath: proc(self: ^NS.URLComponents) -> ^NS.String,
    setPercentEncodedPath: proc(self: ^NS.URLComponents, percentEncodedPath: ^NS.String),
    percentEncodedQuery: proc(self: ^NS.URLComponents) -> ^NS.String,
    setPercentEncodedQuery: proc(self: ^NS.URLComponents, percentEncodedQuery: ^NS.String),
    percentEncodedFragment: proc(self: ^NS.URLComponents) -> ^NS.String,
    setPercentEncodedFragment: proc(self: ^NS.URLComponents, percentEncodedFragment: ^NS.String),
    encodedHost: proc(self: ^NS.URLComponents) -> ^NS.String,
    setEncodedHost: proc(self: ^NS.URLComponents, encodedHost: ^NS.String),
    rangeOfScheme: proc(self: ^NS.URLComponents) -> NS._NSRange,
    rangeOfUser: proc(self: ^NS.URLComponents) -> NS._NSRange,
    rangeOfPassword: proc(self: ^NS.URLComponents) -> NS._NSRange,
    rangeOfHost: proc(self: ^NS.URLComponents) -> NS._NSRange,
    rangeOfPort: proc(self: ^NS.URLComponents) -> NS._NSRange,
    rangeOfPath: proc(self: ^NS.URLComponents) -> NS._NSRange,
    rangeOfQuery: proc(self: ^NS.URLComponents) -> NS._NSRange,
    rangeOfFragment: proc(self: ^NS.URLComponents) -> NS._NSRange,
    queryItems: proc(self: ^NS.URLComponents) -> ^NS.Array,
    setQueryItems: proc(self: ^NS.URLComponents, queryItems: ^NS.Array),
    percentEncodedQueryItems: proc(self: ^NS.URLComponents) -> ^NS.Array,
    setPercentEncodedQueryItems: proc(self: ^NS.URLComponents, percentEncodedQueryItems: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.URLComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^NS.URLComponents, _: SEL, url: ^NS.URL, resolve: bool) -> ^NS.URLComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURL(self, url, resolve)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:resolvingAgainstBaseURL:"), auto_cast initWithURL, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.componentsWithURL != nil {
        componentsWithURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, resolve: bool) -> ^NS.URLComponents {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).componentsWithURL( url, resolve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("componentsWithURL:resolvingAgainstBaseURL:"), auto_cast componentsWithURL, "@#:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithString_ != nil {
        initWithString_ :: proc "c" (self: ^NS.URLComponents, _: SEL, URLString: ^NS.String) -> ^NS.URLComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString_(self, URLString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.componentsWithString_ != nil {
        componentsWithString_ :: proc "c" (self: Class, _: SEL, URLString: ^NS.String) -> ^NS.URLComponents {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).componentsWithString_( URLString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("componentsWithString:"), auto_cast componentsWithString_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_encodingInvalidCharacters != nil {
        initWithString_encodingInvalidCharacters :: proc "c" (self: ^NS.URLComponents, _: SEL, URLString: ^NS.String, encodingInvalidCharacters: bool) -> ^NS.URLComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString_encodingInvalidCharacters(self, URLString, encodingInvalidCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:encodingInvalidCharacters:"), auto_cast initWithString_encodingInvalidCharacters, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.componentsWithString_encodingInvalidCharacters != nil {
        componentsWithString_encodingInvalidCharacters :: proc "c" (self: Class, _: SEL, URLString: ^NS.String, encodingInvalidCharacters: bool) -> ^NS.URLComponents {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).componentsWithString_encodingInvalidCharacters( URLString, encodingInvalidCharacters)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("componentsWithString:encodingInvalidCharacters:"), auto_cast componentsWithString_encodingInvalidCharacters, "@#:@B") do panic("Failed to register objC method.")
    }
    if vt._URLRelativeToURL != nil {
        _URLRelativeToURL :: proc "c" (self: ^NS.URLComponents, _: SEL, baseURL: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLRelativeToURL(self, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLRelativeToURL:"), auto_cast _URLRelativeToURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scheme != nil {
        scheme :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scheme(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheme"), auto_cast scheme, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScheme != nil {
        setScheme :: proc "c" (self: ^NS.URLComponents, _: SEL, scheme: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScheme(self, scheme)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScheme:"), auto_cast setScheme, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.user != nil {
        user :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).user(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("user"), auto_cast user, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUser != nil {
        setUser :: proc "c" (self: ^NS.URLComponents, _: SEL, user: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUser(self, user)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUser:"), auto_cast setUser, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.password != nil {
        password :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).password(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("password"), auto_cast password, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPassword != nil {
        setPassword :: proc "c" (self: ^NS.URLComponents, _: SEL, password: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPassword(self, password)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPassword:"), auto_cast setPassword, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.host != nil {
        host :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).host(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("host"), auto_cast host, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHost != nil {
        setHost :: proc "c" (self: ^NS.URLComponents, _: SEL, host: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHost(self, host)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHost:"), auto_cast setHost, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.port != nil {
        port :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).port(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("port"), auto_cast port, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPort != nil {
        setPort :: proc "c" (self: ^NS.URLComponents, _: SEL, port: ^NS.Number) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPort(self, port)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPort:"), auto_cast setPort, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.path != nil {
        path :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).path(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("path"), auto_cast path, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPath != nil {
        setPath :: proc "c" (self: ^NS.URLComponents, _: SEL, path: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPath:"), auto_cast setPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.query != nil {
        query :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).query(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("query"), auto_cast query, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setQuery != nil {
        setQuery :: proc "c" (self: ^NS.URLComponents, _: SEL, query: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setQuery(self, query)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQuery:"), auto_cast setQuery, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fragment != nil {
        fragment :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fragment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fragment"), auto_cast fragment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFragment != nil {
        setFragment :: proc "c" (self: ^NS.URLComponents, _: SEL, fragment: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFragment(self, fragment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFragment:"), auto_cast setFragment, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.percentEncodedUser != nil {
        percentEncodedUser :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).percentEncodedUser(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentEncodedUser"), auto_cast percentEncodedUser, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPercentEncodedUser != nil {
        setPercentEncodedUser :: proc "c" (self: ^NS.URLComponents, _: SEL, percentEncodedUser: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPercentEncodedUser(self, percentEncodedUser)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPercentEncodedUser:"), auto_cast setPercentEncodedUser, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.percentEncodedPassword != nil {
        percentEncodedPassword :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).percentEncodedPassword(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentEncodedPassword"), auto_cast percentEncodedPassword, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPercentEncodedPassword != nil {
        setPercentEncodedPassword :: proc "c" (self: ^NS.URLComponents, _: SEL, percentEncodedPassword: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPercentEncodedPassword(self, percentEncodedPassword)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPercentEncodedPassword:"), auto_cast setPercentEncodedPassword, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.percentEncodedHost != nil {
        percentEncodedHost :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).percentEncodedHost(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentEncodedHost"), auto_cast percentEncodedHost, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPercentEncodedHost != nil {
        setPercentEncodedHost :: proc "c" (self: ^NS.URLComponents, _: SEL, percentEncodedHost: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPercentEncodedHost(self, percentEncodedHost)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPercentEncodedHost:"), auto_cast setPercentEncodedHost, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.percentEncodedPath != nil {
        percentEncodedPath :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).percentEncodedPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentEncodedPath"), auto_cast percentEncodedPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPercentEncodedPath != nil {
        setPercentEncodedPath :: proc "c" (self: ^NS.URLComponents, _: SEL, percentEncodedPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPercentEncodedPath(self, percentEncodedPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPercentEncodedPath:"), auto_cast setPercentEncodedPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.percentEncodedQuery != nil {
        percentEncodedQuery :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).percentEncodedQuery(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentEncodedQuery"), auto_cast percentEncodedQuery, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPercentEncodedQuery != nil {
        setPercentEncodedQuery :: proc "c" (self: ^NS.URLComponents, _: SEL, percentEncodedQuery: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPercentEncodedQuery(self, percentEncodedQuery)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPercentEncodedQuery:"), auto_cast setPercentEncodedQuery, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.percentEncodedFragment != nil {
        percentEncodedFragment :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).percentEncodedFragment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentEncodedFragment"), auto_cast percentEncodedFragment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPercentEncodedFragment != nil {
        setPercentEncodedFragment :: proc "c" (self: ^NS.URLComponents, _: SEL, percentEncodedFragment: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPercentEncodedFragment(self, percentEncodedFragment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPercentEncodedFragment:"), auto_cast setPercentEncodedFragment, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodedHost != nil {
        encodedHost :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).encodedHost(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodedHost"), auto_cast encodedHost, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEncodedHost != nil {
        setEncodedHost :: proc "c" (self: ^NS.URLComponents, _: SEL, encodedHost: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEncodedHost(self, encodedHost)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEncodedHost:"), auto_cast setEncodedHost, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rangeOfScheme != nil {
        rangeOfScheme :: proc "c" (self: ^NS.URLComponents, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfScheme(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfScheme"), auto_cast rangeOfScheme, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeOfUser != nil {
        rangeOfUser :: proc "c" (self: ^NS.URLComponents, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfUser(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfUser"), auto_cast rangeOfUser, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeOfPassword != nil {
        rangeOfPassword :: proc "c" (self: ^NS.URLComponents, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfPassword(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfPassword"), auto_cast rangeOfPassword, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeOfHost != nil {
        rangeOfHost :: proc "c" (self: ^NS.URLComponents, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfHost(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfHost"), auto_cast rangeOfHost, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeOfPort != nil {
        rangeOfPort :: proc "c" (self: ^NS.URLComponents, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfPort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfPort"), auto_cast rangeOfPort, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeOfPath != nil {
        rangeOfPath :: proc "c" (self: ^NS.URLComponents, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfPath"), auto_cast rangeOfPath, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeOfQuery != nil {
        rangeOfQuery :: proc "c" (self: ^NS.URLComponents, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfQuery(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfQuery"), auto_cast rangeOfQuery, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.rangeOfFragment != nil {
        rangeOfFragment :: proc "c" (self: ^NS.URLComponents, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rangeOfFragment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rangeOfFragment"), auto_cast rangeOfFragment, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.queryItems != nil {
        queryItems :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).queryItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("queryItems"), auto_cast queryItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setQueryItems != nil {
        setQueryItems :: proc "c" (self: ^NS.URLComponents, _: SEL, queryItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setQueryItems(self, queryItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQueryItems:"), auto_cast setQueryItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.percentEncodedQueryItems != nil {
        percentEncodedQueryItems :: proc "c" (self: ^NS.URLComponents, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).percentEncodedQueryItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("percentEncodedQueryItems"), auto_cast percentEncodedQueryItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPercentEncodedQueryItems != nil {
        setPercentEncodedQueryItems :: proc "c" (self: ^NS.URLComponents, _: SEL, percentEncodedQueryItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPercentEncodedQueryItems(self, percentEncodedQueryItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPercentEncodedQueryItems:"), auto_cast setPercentEncodedQueryItems, "v@:^void") do panic("Failed to register objC method.")
    }
}

