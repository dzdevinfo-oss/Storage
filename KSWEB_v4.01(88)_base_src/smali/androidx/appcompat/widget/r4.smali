.class abstract Landroidx/appcompat/widget/r4;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/appcompat/widget/q4;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/q4;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast v1, Landroid/window/OnBackInvokedDispatcher;

    const/4 v3, 0x5

    .line 3
    const v0, 0xf4240

    const/4 v3, 0x4

    .line 6
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    const/4 v3, 0x7

    .line 8
    invoke-interface {v1, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/window/OnBackInvokedDispatcher;

    const/4 v3, 0x5

    .line 3
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    const/4 v3, 0x7

    .line 5
    invoke-interface {v0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v2, 0x7

    .line 8
    return-void
.end method
