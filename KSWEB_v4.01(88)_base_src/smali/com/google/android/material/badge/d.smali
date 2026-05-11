.class public abstract Lcom/google/android/material/badge/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Lcom/google/android/material/badge/a;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v1, p1, v0}, Lcom/google/android/material/badge/d;->b(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method

.method public static b(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/material/badge/d;->f(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->j()Landroid/widget/FrameLayout;

    .line 7
    move-result-object v2

    move-object p2, v2

    .line 8
    if-eqz p2, :cond_0

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->j()Landroid/widget/FrameLayout;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 21
    move-result-object v2

    move-object p1, v2

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    .line 25
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v7

    move v2, v7

    .line 15
    if-ge v1, v2, :cond_1

    const/4 v7, 0x2

    .line 17
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    move-result v7

    move v2, v7

    .line 21
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    check-cast v3, Lcom/google/android/material/badge/BadgeState$State;

    const/4 v6, 0x5

    .line 27
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 29
    invoke-static {v4, v3}, Lcom/google/android/material/badge/a;->e(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/a;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    move v3, v7

    .line 35
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x6

    return-object v0
.end method

.method public static d(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseArray;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    const/4 v6, 0x2

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    if-ge v1, v2, :cond_1

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v3, v6

    .line 21
    check-cast v3, Lcom/google/android/material/badge/a;

    const/4 v7, 0x3

    .line 23
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v3}, Lcom/google/android/material/badge/a;->t()Lcom/google/android/material/badge/BadgeState$State;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v3, v6

    .line 31
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 34
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x3

    return-object v0
.end method

.method public static e(Lcom/google/android/material/badge/a;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->j()Landroid/widget/FrameLayout;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->j()Landroid/widget/FrameLayout;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    const/4 v3, 0x0

    move p1, v3

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 26
    return-void
.end method

.method public static f(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/badge/a;->P(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v3, 0x1

    .line 15
    return-void
.end method

.method public static g(Landroid/graphics/Rect;FFFF)V
    .locals 6

    move-object v2, p0

    .line 1
    sub-float v0, p1, p3

    const/4 v5, 0x3

    .line 3
    float-to-int v0, v0

    const/4 v5, 0x3

    .line 4
    sub-float v1, p2, p4

    const/4 v4, 0x1

    .line 6
    float-to-int v1, v1

    const/4 v4, 0x1

    .line 7
    add-float/2addr p1, p3

    const/4 v5, 0x6

    .line 8
    float-to-int p1, p1

    const/4 v5, 0x7

    .line 9
    add-float/2addr p2, p4

    const/4 v4, 0x2

    .line 10
    float-to-int p2, p2

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v2, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x7

    .line 14
    return-void
.end method
