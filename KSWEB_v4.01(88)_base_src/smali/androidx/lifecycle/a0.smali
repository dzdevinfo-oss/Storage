.class public abstract Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Landroidx/lifecycle/z;)Landroidx/lifecycle/r;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/r;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    return-object v1
.end method
