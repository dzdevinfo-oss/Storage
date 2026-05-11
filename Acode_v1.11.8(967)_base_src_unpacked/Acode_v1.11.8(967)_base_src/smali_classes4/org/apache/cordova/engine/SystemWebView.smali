.class public Lorg/apache/cordova/engine/SystemWebView;
.super Landroid/webkit/WebView;
.source "SystemWebView.java"

# interfaces
.implements Lorg/apache/cordova/CordovaWebViewEngine$EngineView;


# instance fields
.field private NO_SUGGESTIONS:I

.field private NO_SUGGESTIONS_AGGRESSIVE:I

.field chromeClient:Lorg/apache/cordova/engine/SystemWebChromeClient;

.field private cordova:Lorg/apache/cordova/CordovaInterface;

.field private parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

.field private type:I

.field private viewClient:Lorg/apache/cordova/engine/SystemWebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lorg/apache/cordova/engine/SystemWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lorg/apache/cordova/engine/SystemWebView;->type:I

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lorg/apache/cordova/engine/SystemWebView;->NO_SUGGESTIONS:I

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lorg/apache/cordova/engine/SystemWebView;->NO_SUGGESTIONS_AGGRESSIVE:I

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebView;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->client:Lorg/apache/cordova/CordovaWebViewEngine$Client;

    invoke-interface {v0, p1}, Lorg/apache/cordova/CordovaWebViewEngine$Client;->onDispatchKeyEvent(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 87
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getCordovaWebView()Lorg/apache/cordova/CordovaWebView;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebView;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getCordovaWebView()Lorg/apache/cordova/CordovaWebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method init(Lorg/apache/cordova/engine/SystemWebViewEngine;Lorg/apache/cordova/CordovaInterface;)V
    .locals 0

    .line 53
    iput-object p2, p0, Lorg/apache/cordova/engine/SystemWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 54
    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebView;->parentEngine:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 55
    iget-object p2, p0, Lorg/apache/cordova/engine/SystemWebView;->viewClient:Lorg/apache/cordova/engine/SystemWebViewClient;

    if-nez p2, :cond_0

    .line 56
    new-instance p2, Lorg/apache/cordova/engine/SystemWebViewClient;

    invoke-direct {p2, p1}, Lorg/apache/cordova/engine/SystemWebViewClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V

    invoke-virtual {p0, p2}, Lorg/apache/cordova/engine/SystemWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    :cond_0
    iget-object p2, p0, Lorg/apache/cordova/engine/SystemWebView;->chromeClient:Lorg/apache/cordova/engine/SystemWebChromeClient;

    if-nez p2, :cond_1

    .line 60
    new-instance p2, Lorg/apache/cordova/engine/SystemWebChromeClient;

    invoke-direct {p2, p1}, Lorg/apache/cordova/engine/SystemWebChromeClient;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V

    invoke-virtual {p0, p2}, Lorg/apache/cordova/engine/SystemWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_1
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 40
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 41
    iget v1, p0, Lorg/apache/cordova/engine/SystemWebView;->type:I

    iget v2, p0, Lorg/apache/cordova/engine/SystemWebView;->NO_SUGGESTIONS:I

    if-ne v1, v2, :cond_0

    .line 42
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    .line 43
    :cond_0
    iget v2, p0, Lorg/apache/cordova/engine/SystemWebView;->NO_SUGGESTIONS_AGGRESSIVE:I

    if-ne v1, v2, :cond_1

    const v1, 0x80090

    .line 44
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    .line 46
    :cond_1
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_0
    return-object v0
.end method

.method public setInputType(I)V
    .locals 0

    .line 35
    iput p1, p0, Lorg/apache/cordova/engine/SystemWebView;->type:I

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 77
    move-object v0, p1

    check-cast v0, Lorg/apache/cordova/engine/SystemWebChromeClient;

    iput-object v0, p0, Lorg/apache/cordova/engine/SystemWebView;->chromeClient:Lorg/apache/cordova/engine/SystemWebChromeClient;

    .line 78
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 71
    move-object v0, p1

    check-cast v0, Lorg/apache/cordova/engine/SystemWebViewClient;

    iput-object v0, p0, Lorg/apache/cordova/engine/SystemWebView;->viewClient:Lorg/apache/cordova/engine/SystemWebViewClient;

    .line 72
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
