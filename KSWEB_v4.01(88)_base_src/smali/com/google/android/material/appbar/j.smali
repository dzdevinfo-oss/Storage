.class public Lcom/google/android/material/appbar/j;
.super Lcom/google/android/material/appbar/i;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/appbar/i;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/material/appbar/j;->a:Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x6

    .line 16
    iput-object v0, v1, Lcom/google/android/material/appbar/j;->b:Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 18
    return-void
.end method

.method private static b(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->q()I

    .line 10
    move-result v2

    move p1, v2

    .line 11
    neg-int p1, p1

    const/4 v2, 0x7

    .line 12
    const/4 v2, 0x0

    move p2, v2

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v2, 0x1

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/appbar/j;->a:Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/material/appbar/j;->b(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    const/4 v6, 0x7

    .line 6
    iget-object p1, v4, Lcom/google/android/material/appbar/j;->a:Landroid/graphics/Rect;

    const/4 v6, 0x2

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x4

    .line 10
    int-to-float p1, p1

    const/4 v6, 0x3

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v7

    move p3, v7

    .line 15
    sub-float/2addr p1, p3

    const/4 v6, 0x5

    .line 16
    const/4 v6, 0x0

    move p3, v6

    .line 17
    cmpg-float v0, p1, p3

    const/4 v7, 0x7

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    .line 21
    if-gtz v0, :cond_1

    const/4 v7, 0x5

    .line 23
    iget-object v0, v4, Lcom/google/android/material/appbar/j;->a:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v7

    move v0, v7

    .line 29
    int-to-float v0, v0

    const/4 v6, 0x3

    .line 30
    div-float v0, p1, v0

    const/4 v7, 0x2

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v6

    move v0, v6

    .line 36
    invoke-static {v0, p3, v1}, Ld0/a;->a(FFF)F

    .line 39
    move-result v7

    move v0, v7

    .line 40
    neg-float p1, p1

    const/4 v7, 0x2

    .line 41
    sub-float v0, v1, v0

    const/4 v7, 0x2

    .line 43
    mul-float/2addr v0, v0

    const/4 v7, 0x6

    .line 44
    sub-float v0, v1, v0

    const/4 v7, 0x1

    .line 46
    iget-object v2, v4, Lcom/google/android/material/appbar/j;->a:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v7

    move v2, v7

    .line 52
    int-to-float v2, v2

    const/4 v7, 0x6

    .line 53
    const v3, 0x3e99999a    # 0.3f

    const/4 v7, 0x1

    .line 56
    mul-float/2addr v2, v3

    const/4 v6, 0x1

    .line 57
    mul-float/2addr v2, v0

    const/4 v7, 0x5

    .line 58
    sub-float/2addr p1, v2

    const/4 v6, 0x3

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v6, 0x2

    .line 62
    iget-object v0, v4, Lcom/google/android/material/appbar/j;->b:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    .line 67
    iget-object v0, v4, Lcom/google/android/material/appbar/j;->b:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 69
    neg-float v2, p1

    const/4 v6, 0x3

    .line 70
    float-to-int v2, v2

    const/4 v6, 0x2

    .line 71
    const/4 v7, 0x0

    move v3, v7

    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v6, 0x6

    .line 75
    iget-object v0, v4, Lcom/google/android/material/appbar/j;->b:Landroid/graphics/Rect;

    const/4 v7, 0x1

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 80
    move-result v7

    move v0, v7

    .line 81
    int-to-float v0, v0

    const/4 v6, 0x2

    .line 82
    cmpl-float p1, p1, v0

    const/4 v6, 0x6

    .line 84
    if-ltz p1, :cond_0

    const/4 v7, 0x4

    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x2

    .line 93
    :goto_0
    iget-object p1, v4, Lcom/google/android/material/appbar/j;->b:Landroid/graphics/Rect;

    const/4 v6, 0x3

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v6, 0x4

    .line 98
    return-void

    .line 99
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v7, 0x3

    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v6, 0x6

    .line 106
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x6

    .line 109
    return-void
.end method
