.class abstract Landroidx/appcompat/app/r0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/appcompat/app/o0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static b(Ljava/lang/Object;Landroidx/appcompat/app/b1;)Landroid/window/OnBackInvokedCallback;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/appcompat/app/q0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v0, p1}, Landroidx/appcompat/app/q0;-><init>(Landroidx/appcompat/app/b1;)V

    const/4 v4, 0x5

    .line 9
    invoke-static {v1}, Landroidx/appcompat/app/m0;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    const p1, 0xf4240

    const/4 v3, 0x1

    .line 16
    invoke-static {v1, p1, v0}, Landroidx/appcompat/app/p0;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    const/4 v3, 0x7

    .line 19
    return-object v0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/l0;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-static {v0}, Landroidx/appcompat/app/m0;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-static {v0, p1}, Landroidx/appcompat/app/n0;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method
