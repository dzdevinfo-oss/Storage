.class public Lcom/foxdebug/browser/BrowserActivity;
.super Landroid/app/Activity;
.source "BrowserActivity.java"


# instance fields
.field private browser:Lcom/foxdebug/browser/Browser;

.field private theme:Lcom/foxdebug/system/Ui$Theme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private setNavigationBarStyle(Landroid/view/Window;)V
    .locals 3

    .line 106
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/foxdebug/browser/BrowserActivity;->theme:Lcom/foxdebug/system/Ui$Theme;

    invoke-virtual {v1}, Lcom/foxdebug/system/Ui$Theme;->getType()Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v2, "light"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0x7ffffff0

    or-int/2addr v0, v1

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private setStatusBarStyle(Landroid/view/Window;)V
    .locals 3

    .line 93
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/foxdebug/browser/BrowserActivity;->theme:Lcom/foxdebug/system/Ui$Theme;

    invoke-virtual {v1}, Lcom/foxdebug/system/Ui$Theme;->getType()Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v2, "light"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit16 v0, v0, 0x2000

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private setSystemTheme(I)V
    .locals 7

    const/16 v0, 0x12

    .line 54
    :try_start_0
    invoke-static {p0, v0}, Lcom/foxdebug/system/Ui;->dpToPixels(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/foxdebug/system/Ui$Icons;->setSize(I)V

    .line 55
    invoke-virtual {p0}, Lcom/foxdebug/browser/BrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setNavigationBarColor"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 64
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setStatusBarColor"

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge p1, v1, :cond_0

    .line 73
    invoke-direct {p0, v0}, Lcom/foxdebug/browser/BrowserActivity;->setStatusBarStyle(Landroid/view/Window;)V

    .line 74
    invoke-direct {p0, v0}, Lcom/foxdebug/browser/BrowserActivity;->setNavigationBarStyle(Landroid/view/Window;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/foxdebug/browser/BrowserActivity;->theme:Lcom/foxdebug/system/Ui$Theme;

    invoke-virtual {p1}, Lcom/foxdebug/system/Ui$Theme;->getType()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 82
    const-string v1, "light"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x18

    if-eqz p1, :cond_1

    .line 83
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v0, v6, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 122
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 124
    iget-object v0, p0, Lcom/foxdebug/browser/BrowserActivity;->browser:Lcom/foxdebug/browser/Browser;

    iget v0, v0, Lcom/foxdebug/browser/Browser;->FILE_SELECT_CODE:I

    if-ne p1, v0, :cond_1

    .line 125
    iget-object p1, p0, Lcom/foxdebug/browser/BrowserActivity;->browser:Lcom/foxdebug/browser/Browser;

    iget-object p1, p1, Lcom/foxdebug/browser/Browser;->filePathCallback:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/foxdebug/browser/BrowserActivity;->browser:Lcom/foxdebug/browser/Browser;

    iget-object p1, p1, Lcom/foxdebug/browser/Browser;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 130
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    .line 129
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/foxdebug/browser/BrowserActivity;->browser:Lcom/foxdebug/browser/Browser;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/foxdebug/browser/Browser;->filePathCallback:Landroid/webkit/ValueCallback;

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/foxdebug/browser/BrowserActivity;->browser:Lcom/foxdebug/browser/Browser;

    invoke-virtual {v0}, Lcom/foxdebug/browser/Browser;->goBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/foxdebug/browser/BrowserActivity;->browser:Lcom/foxdebug/browser/Browser;

    invoke-virtual {v0}, Lcom/foxdebug/browser/Browser;->exit()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/foxdebug/browser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 26
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "theme"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "onlyConsole"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 31
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/foxdebug/system/Ui$Theme;

    invoke-direct {v1, v2}, Lcom/foxdebug/system/Ui$Theme;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/foxdebug/browser/BrowserActivity;->theme:Lcom/foxdebug/system/Ui$Theme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    new-instance v1, Lcom/foxdebug/system/Ui$Theme;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v2}, Lcom/foxdebug/system/Ui$Theme;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/foxdebug/browser/BrowserActivity;->theme:Lcom/foxdebug/system/Ui$Theme;

    .line 37
    :goto_0
    new-instance v1, Lcom/foxdebug/browser/Browser;

    iget-object v2, p0, Lcom/foxdebug/browser/BrowserActivity;->theme:Lcom/foxdebug/system/Ui$Theme;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lcom/foxdebug/browser/Browser;-><init>(Landroid/content/Context;Lcom/foxdebug/system/Ui$Theme;Ljava/lang/Boolean;)V

    iput-object v1, p0, Lcom/foxdebug/browser/BrowserActivity;->browser:Lcom/foxdebug/browser/Browser;

    .line 38
    invoke-virtual {v1, v0}, Lcom/foxdebug/browser/Browser;->setUrl(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/foxdebug/browser/BrowserActivity;->browser:Lcom/foxdebug/browser/Browser;

    invoke-virtual {p0, p1}, Lcom/foxdebug/browser/BrowserActivity;->setContentView(Landroid/view/View;)V

    .line 40
    iget-object p1, p0, Lcom/foxdebug/browser/BrowserActivity;->theme:Lcom/foxdebug/system/Ui$Theme;

    const-string v0, "primaryColor"

    invoke-virtual {p1, v0}, Lcom/foxdebug/system/Ui$Theme;->get(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/foxdebug/browser/BrowserActivity;->setSystemTheme(I)V

    return-void
.end method
