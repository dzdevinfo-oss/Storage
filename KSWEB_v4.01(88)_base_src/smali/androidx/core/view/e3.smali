.class abstract Landroidx/core/view/e3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/view/Window;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    and-int/lit16 p1, v0, -0x701

    const/4 v3, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    or-int/lit16 p1, v0, 0x700

    const/4 v3, 0x6

    .line 16
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v3, 0x3

    .line 19
    return-void
.end method
