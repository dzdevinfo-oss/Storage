.class public Landroidx/appcompat/view/e;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static f:Landroid/content/res/Configuration;


# instance fields
.field private a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Configuration;

.field private e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput p2, v0, Landroidx/appcompat/view/e;->a:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    .line 4
    iput-object p2, v0, Landroidx/appcompat/view/e;->b:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x4

    return-void
.end method

.method private b()Landroid/content/res/Resources;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/view/e;->e:Landroid/content/res/Resources;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 5
    iget-object v0, v3, Landroidx/appcompat/view/e;->d:Landroid/content/res/Configuration;

    const/4 v5, 0x2

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 11
    const/16 v5, 0x1a

    move v2, v5

    .line 13
    if-lt v1, v2, :cond_0

    const/4 v5, 0x4

    .line 15
    invoke-static {v0}, Landroidx/appcompat/view/e;->e(Landroid/content/res/Configuration;)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/appcompat/view/e;->d:Landroid/content/res/Configuration;

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v3, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    iput-object v0, v3, Landroidx/appcompat/view/e;->e:Landroid/content/res/Resources;

    const/4 v5, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-super {v3}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    iput-object v0, v3, Landroidx/appcompat/view/e;->e:Landroid/content/res/Resources;

    const/4 v5, 0x7

    .line 41
    :cond_2
    const/4 v5, 0x4

    :goto_1
    iget-object v0, v3, Landroidx/appcompat/view/e;->e:Landroid/content/res/Resources;

    const/4 v5, 0x1

    .line 43
    return-object v0
.end method

.method private d()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/view/e;->b:Landroid/content/res/Resources$Theme;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v3}, Landroidx/appcompat/view/e;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    iput-object v1, v3, Landroidx/appcompat/view/e;->b:Landroid/content/res/Resources$Theme;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 30
    iget-object v2, v3, Landroidx/appcompat/view/e;->b:Landroid/content/res/Resources$Theme;

    const/4 v5, 0x7

    .line 32
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v5, 0x5

    .line 35
    :cond_1
    const/4 v5, 0x5

    iget-object v1, v3, Landroidx/appcompat/view/e;->b:Landroid/content/res/Resources$Theme;

    const/4 v5, 0x1

    .line 37
    iget v2, v3, Landroidx/appcompat/view/e;->a:I

    const/4 v5, 0x4

    .line 39
    invoke-virtual {v3, v1, v2, v0}, Landroidx/appcompat/view/e;->f(Landroid/content/res/Resources$Theme;IZ)V

    const/4 v5, 0x4

    .line 42
    return-void
.end method

.method private static e(Landroid/content/res/Configuration;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move v2, v4

    .line 4
    return v2

    .line 5
    :cond_0
    const/4 v5, 0x7

    sget-object v0, Landroidx/appcompat/view/e;->f:Landroid/content/res/Configuration;

    const/4 v4, 0x2

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 9
    new-instance v0, Landroid/content/res/Configuration;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v5, 0x1

    .line 17
    sput-object v0, Landroidx/appcompat/view/e;->f:Landroid/content/res/Configuration;

    const/4 v5, 0x3

    .line 19
    :cond_1
    const/4 v5, 0x7

    sget-object v0, Landroidx/appcompat/view/e;->f:Landroid/content/res/Configuration;

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 24
    move-result v4

    move v2, v4

    .line 25
    return v2
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/e;->e:Landroid/content/res/Resources;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 5
    iget-object v0, v1, Landroidx/appcompat/view/e;->d:Landroid/content/res/Configuration;

    const/4 v3, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    new-instance v0, Landroid/content/res/Configuration;

    const/4 v3, 0x6

    .line 11
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v4, 0x7

    .line 14
    iput-object v0, v1, Landroidx/appcompat/view/e;->d:Landroid/content/res/Configuration;

    const/4 v4, 0x5

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 19
    const-string v4, "Override configuration has already been set"

    move-object v0, v4

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 24
    throw p1

    const/4 v4, 0x7

    .line 25
    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 27
    const-string v4, "getResources() or getAssets() has already been called"

    move-object v0, v4

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 32
    throw p1

    const/4 v3, 0x6
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/view/e;->a:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method protected f(Landroid/content/res/Resources$Theme;IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p3, v2

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v2, 0x1

    .line 5
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/view/e;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/view/e;->b()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "layout_inflater"

    move-object v0, v3

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 9
    iget-object p1, v1, Landroidx/appcompat/view/e;->c:Landroid/view/LayoutInflater;

    const/4 v3, 0x4

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    iput-object p1, v1, Landroidx/appcompat/view/e;->c:Landroid/view/LayoutInflater;

    const/4 v3, 0x1

    .line 27
    :cond_0
    const/4 v3, 0x7

    iget-object p1, v1, Landroidx/appcompat/view/e;->c:Landroid/view/LayoutInflater;

    const/4 v3, 0x6

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/e;->b:Landroid/content/res/Resources$Theme;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x2

    iget v0, v1, Landroidx/appcompat/view/e;->a:I

    const/4 v4, 0x2

    .line 8
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 10
    sget v0, Le/i;->i:I

    const/4 v3, 0x5

    .line 12
    iput v0, v1, Landroidx/appcompat/view/e;->a:I

    const/4 v3, 0x4

    .line 14
    :cond_1
    const/4 v3, 0x1

    invoke-direct {v1}, Landroidx/appcompat/view/e;->d()V

    const/4 v3, 0x3

    .line 17
    iget-object v0, v1, Landroidx/appcompat/view/e;->b:Landroid/content/res/Resources$Theme;

    const/4 v4, 0x7

    .line 19
    return-object v0
.end method

.method public setTheme(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/view/e;->a:I

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput p1, v1, Landroidx/appcompat/view/e;->a:I

    const/4 v3, 0x2

    .line 7
    invoke-direct {v1}, Landroidx/appcompat/view/e;->d()V

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-void
.end method
