.class public abstract Landroidx/core/content/res/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x1d

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-static {v2}, Landroidx/core/content/res/v;->a(Landroid/content/res/Resources$Theme;)V

    const/4 v4, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x6

    invoke-static {v2}, Landroidx/core/content/res/u;->a(Landroid/content/res/Resources$Theme;)V

    const/4 v5, 0x1

    .line 14
    return-void
.end method
