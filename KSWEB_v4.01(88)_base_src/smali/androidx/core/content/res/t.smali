.class public abstract Landroidx/core/content/res/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/core/content/res/t;Landroid/graphics/Typeface;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/core/content/res/t;->g(Landroid/graphics/Typeface;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/core/content/res/t;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/core/content/res/t;->f(I)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public static e(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 5

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x1

    .line 3
    new-instance v1, Landroid/os/Handler;

    const/4 v4, 0x5

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v4, 0x7

    return-object v1
.end method


# virtual methods
.method public final c(ILandroid/os/Handler;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p2}, Landroidx/core/content/res/t;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    new-instance v0, Landroidx/core/content/res/s;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/core/content/res/s;-><init>(Landroidx/core/content/res/t;I)V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p2}, Landroidx/core/content/res/t;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    new-instance v0, Landroidx/core/content/res/r;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/core/content/res/r;-><init>(Landroidx/core/content/res/t;Landroid/graphics/Typeface;)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public abstract f(I)V
.end method

.method public abstract g(Landroid/graphics/Typeface;)V
.end method
