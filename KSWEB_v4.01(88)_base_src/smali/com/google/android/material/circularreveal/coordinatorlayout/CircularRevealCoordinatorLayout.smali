.class public Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb3/j;


# instance fields
.field private final D:Lb3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lb3/d;

    const/4 v2, 0x6

    .line 6
    invoke-direct {p1, v0}, Lb3/d;-><init>(Lb3/c;)V

    const/4 v2, 0x5

    .line 9
    iput-object p1, v0, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lb3/d;

    const/4 v2, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public b()Lb3/i;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lb3/d;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lb3/d;->g()Lb3/i;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public c(Lb3/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lb3/d;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lb3/d;->l(Lb3/i;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lb3/d;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lb3/d;->e()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lb3/d;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lb3/d;->c(Landroid/graphics/Canvas;)V

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public e()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lb3/d;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lb3/d;->b()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public h(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lb3/d;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lb3/d;->k(I)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public i()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lb3/d;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lb3/d;->a()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public isOpaque()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lb3/d;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Lb3/d;->i()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1}, Landroid/view/View;->isOpaque()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0
.end method

.method public m()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->isOpaque()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->D:Lb3/d;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lb3/d;->j(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method
