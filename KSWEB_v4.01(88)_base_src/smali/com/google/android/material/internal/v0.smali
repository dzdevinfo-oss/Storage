.class Lcom/google/android/material/internal/v0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/x0;


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/v0;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, v4, Lcom/google/android/material/internal/v0;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    const/4 v7, 0x7

    .line 3
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x3

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x1

    .line 12
    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 14
    :cond_0
    const/4 v7, 0x3

    iget-object p1, v4, Lcom/google/android/material/internal/v0;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    const/4 v7, 0x6

    .line 16
    iget-object p1, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Landroid/graphics/Rect;

    const/4 v7, 0x3

    .line 18
    invoke-virtual {p2}, Landroidx/core/view/r5;->j()I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    invoke-virtual {p2}, Landroidx/core/view/r5;->l()I

    .line 25
    move-result v7

    move v1, v7

    .line 26
    invoke-virtual {p2}, Landroidx/core/view/r5;->k()I

    .line 29
    move-result v6

    move v2, v6

    .line 30
    invoke-virtual {p2}, Landroidx/core/view/r5;->i()I

    .line 33
    move-result v7

    move v3, v7

    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x5

    .line 37
    iget-object p1, v4, Lcom/google/android/material/internal/v0;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    const/4 v7, 0x5

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a(Landroidx/core/view/r5;)V

    const/4 v7, 0x7

    .line 42
    iget-object p1, v4, Lcom/google/android/material/internal/v0;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    const/4 v7, 0x2

    .line 44
    invoke-virtual {p2}, Landroidx/core/view/r5;->m()Z

    .line 47
    move-result v6

    move v0, v6

    .line 48
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 50
    iget-object v0, v4, Lcom/google/android/material/internal/v0;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    const/4 v7, 0x7

    .line 52
    iget-object v0, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    .line 54
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v7, 0x7

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    .line 60
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v7, 0x3

    .line 63
    iget-object p1, v4, Lcom/google/android/material/internal/v0;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    const/4 v7, 0x5

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v7, 0x4

    .line 68
    invoke-virtual {p2}, Landroidx/core/view/r5;->c()Landroidx/core/view/r5;

    .line 71
    move-result-object v6

    move-object p1, v6

    .line 72
    return-object p1
.end method
