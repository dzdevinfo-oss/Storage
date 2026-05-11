.class public abstract Lo3/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(I)Lo3/e;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    .line 6
    invoke-static {}, Lo3/o;->b()Lo3/e;

    .line 9
    move-result-object v1

    move-object p0, v1

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x4

    new-instance p0, Lo3/f;

    const/4 v1, 0x3

    .line 13
    invoke-direct {p0}, Lo3/f;-><init>()V

    const/4 v1, 0x1

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x7

    new-instance p0, Lo3/u;

    const/4 v1, 0x5

    .line 19
    invoke-direct {p0}, Lo3/u;-><init>()V

    const/4 v1, 0x5

    .line 22
    return-object p0
.end method

.method static b()Lo3/e;
    .locals 2

    .line 1
    new-instance v0, Lo3/u;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0}, Lo3/u;-><init>()V

    const/4 v1, 0x6

    .line 6
    return-object v0
.end method

.method static c()Lo3/g;
    .locals 2

    .line 1
    new-instance v0, Lo3/g;

    const/4 v1, 0x3

    .line 3
    invoke-direct {v0}, Lo3/g;-><init>()V

    const/4 v1, 0x2

    .line 6
    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    instance-of v0, v1, Lo3/n;

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    check-cast v1, Lo3/n;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1, p1}, Lo3/n;->f0(F)V

    const/4 v3, 0x5

    .line 14
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, v0, Lo3/n;

    const/4 v4, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 9
    check-cast v0, Lo3/n;

    const/4 v5, 0x3

    .line 11
    invoke-static {v2, v0}, Lo3/o;->f(Landroid/view/View;Lo3/n;)V

    const/4 v4, 0x4

    .line 14
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public static f(Landroid/view/View;Lo3/n;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lo3/n;->W()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-static {v1}, Lcom/google/android/material/internal/o1;->k(Landroid/view/View;)F

    .line 10
    move-result v3

    move v1, v3

    .line 11
    invoke-virtual {p1, v1}, Lo3/n;->l0(F)V

    const/4 v3, 0x1

    .line 14
    :cond_0
    const/4 v3, 0x5

    return-void
.end method
