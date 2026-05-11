.class public abstract Landroidx/core/os/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroidx/core/os/o;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/os/g;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Landroidx/core/os/o;->i(Landroid/os/LocaleList;)Landroidx/core/os/o;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static b(Landroid/content/res/Configuration;Landroidx/core/os/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/os/g;->b(Landroid/content/res/Configuration;Landroidx/core/os/o;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method
