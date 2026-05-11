.class Landroidx/core/view/u5;
.super Landroidx/core/view/t5;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/o1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/core/view/t5;-><init>(Landroid/view/Window;Landroidx/core/view/o1;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x10

    move v0, v3

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 5
    const/high16 v3, 0x8000000

    move p1, v3

    .line 7
    invoke-virtual {v1, p1}, Landroidx/core/view/s5;->j(I)V

    const/4 v3, 0x2

    .line 10
    const/high16 v3, -0x80000000

    move p1, v3

    .line 12
    invoke-virtual {v1, p1}, Landroidx/core/view/s5;->g(I)V

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v1, v0}, Landroidx/core/view/s5;->f(I)V

    const/4 v3, 0x2

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroidx/core/view/s5;->i(I)V

    const/4 v3, 0x6

    .line 22
    return-void
.end method
