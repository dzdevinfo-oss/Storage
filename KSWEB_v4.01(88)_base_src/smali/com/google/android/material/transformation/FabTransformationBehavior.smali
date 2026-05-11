.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:[I

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    const/4 v3, 0x7

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    const/4 v3, 0x1

    const/4 v3, 0x2

    move v0, v3

    .line 5
    new-array v0, v0, [I

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->j:[I

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x6

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    const/4 v2, 0x1

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    const/4 v3, 0x5

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    .line 10
    new-array p1, p1, [I

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->j:[I

    const/4 v2, 0x2

    return-void
.end method

.method private O(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/g;->C:I

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->j0(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Lcom/google/android/material/transformation/TransformationChildLayout;

    const/4 v4, 0x5

    .line 16
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 18
    instance-of v0, p1, Lcom/google/android/material/transformation/TransformationChildCard;

    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->j0(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 v3, 0x7

    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x4

    .line 30
    const/4 v3, 0x0

    move v0, v3

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    invoke-direct {v1, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->j0(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    return-object p1
.end method

.method private P(Landroid/view/View;Lcom/google/android/material/transformation/g;Lu2/i;Lu2/i;FFFFLandroid/graphics/RectF;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p3, p5, p7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->W(Lcom/google/android/material/transformation/g;Lu2/i;FF)F

    .line 4
    move-result v3

    move p3, v3

    .line 5
    invoke-direct {v0, p2, p4, p6, p8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->W(Lcom/google/android/material/transformation/g;Lu2/i;FF)F

    .line 8
    move-result v3

    move p2, v3

    .line 9
    iget-object p4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v2, 0x6

    .line 14
    iget-object p5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x3

    .line 19
    iget-object p4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    const/4 v3, 0x7

    .line 21
    invoke-direct {v0, p1, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->X(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v3, 0x2

    .line 24
    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v2, 0x3

    .line 27
    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 30
    invoke-virtual {p9, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v3, 0x3

    .line 33
    return-void
.end method

.method private Q(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->X(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v3, 0x4

    .line 4
    iget p1, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->k:F

    const/4 v4, 0x4

    .line 6
    iget v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->l:F

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method private R(FFZLcom/google/android/material/transformation/g;)Landroid/util/Pair;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    cmpl-float p1, p1, v0

    const/4 v4, 0x5

    .line 4
    if-eqz p1, :cond_4

    const/4 v4, 0x1

    .line 6
    cmpl-float p1, p2, v0

    const/4 v4, 0x7

    .line 8
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x1

    if-eqz p3, :cond_1

    const/4 v4, 0x4

    .line 13
    cmpg-float p2, p2, v0

    const/4 v3, 0x4

    .line 15
    if-ltz p2, :cond_2

    const/4 v4, 0x3

    .line 17
    :cond_1
    const/4 v4, 0x7

    if-nez p3, :cond_3

    const/4 v4, 0x4

    .line 19
    if-lez p1, :cond_3

    const/4 v3, 0x2

    .line 21
    :cond_2
    const/4 v3, 0x5

    iget-object p1, p4, Lcom/google/android/material/transformation/g;->a:Lu2/h;

    const/4 v3, 0x7

    .line 23
    const-string v3, "translationXCurveUpwards"

    move-object p2, v3

    .line 25
    invoke-virtual {p1, p2}, Lu2/h;->h(Ljava/lang/String;)Lu2/i;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    iget-object p2, p4, Lcom/google/android/material/transformation/g;->a:Lu2/h;

    const/4 v3, 0x7

    .line 31
    const-string v3, "translationYCurveUpwards"

    move-object p3, v3

    .line 33
    invoke-virtual {p2, p3}, Lu2/h;->h(Ljava/lang/String;)Lu2/i;

    .line 36
    move-result-object v4

    move-object p2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v3, 0x3

    iget-object p1, p4, Lcom/google/android/material/transformation/g;->a:Lu2/h;

    const/4 v3, 0x6

    .line 40
    const-string v3, "translationXCurveDownwards"

    move-object p2, v3

    .line 42
    invoke-virtual {p1, p2}, Lu2/h;->h(Ljava/lang/String;)Lu2/i;

    .line 45
    move-result-object v3

    move-object p1, v3

    .line 46
    iget-object p2, p4, Lcom/google/android/material/transformation/g;->a:Lu2/h;

    const/4 v3, 0x4

    .line 48
    const-string v3, "translationYCurveDownwards"

    move-object p3, v3

    .line 50
    invoke-virtual {p2, p3}, Lu2/h;->h(Ljava/lang/String;)Lu2/i;

    .line 53
    move-result-object v4

    move-object p2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x2

    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/g;->a:Lu2/h;

    const/4 v4, 0x2

    .line 57
    const-string v3, "translationXLinear"

    move-object p2, v3

    .line 59
    invoke-virtual {p1, p2}, Lu2/h;->h(Ljava/lang/String;)Lu2/i;

    .line 62
    move-result-object v3

    move-object p1, v3

    .line 63
    iget-object p2, p4, Lcom/google/android/material/transformation/g;->a:Lu2/h;

    const/4 v3, 0x2

    .line 65
    const-string v3, "translationYLinear"

    move-object p3, v3

    .line 67
    invoke-virtual {p2, p3}, Lu2/h;->h(Ljava/lang/String;)Lu2/i;

    .line 70
    move-result-object v3

    move-object p2, v3

    .line 71
    :goto_1
    new-instance p3, Landroid/util/Pair;

    const/4 v3, 0x1

    .line 73
    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 76
    return-object p3
.end method

.method private S(Landroid/view/View;Landroid/view/View;Lu2/j;)F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v4, 0x2

    .line 8
    invoke-direct {v2, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->X(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v4, 0x3

    .line 11
    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->U(Landroid/view/View;Landroid/view/View;Lu2/j;)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    neg-float p1, p1

    const/4 v4, 0x6

    .line 16
    const/4 v4, 0x0

    move p2, v4

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 23
    move-result v4

    move p1, v4

    .line 24
    iget p2, v1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x6

    .line 26
    sub-float/2addr p1, p2

    const/4 v4, 0x5

    .line 27
    return p1
.end method

.method private T(Landroid/view/View;Landroid/view/View;Lu2/j;)F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v4, 0x2

    .line 8
    invoke-direct {v2, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->X(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v4, 0x7

    .line 11
    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/view/View;Lu2/j;)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    const/4 v4, 0x0

    move p2, v4

    .line 16
    neg-float p1, p1

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v1, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 23
    move-result v4

    move p1, v4

    .line 24
    iget p2, v1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x4

    .line 26
    sub-float/2addr p1, p2

    const/4 v4, 0x6

    .line 27
    return p1
.end method

.method private U(Landroid/view/View;Landroid/view/View;Lu2/j;)F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v4, 0x1

    .line 8
    invoke-direct {v2, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->X(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v4, 0x3

    .line 11
    iget p1, p3, Lu2/j;->a:I

    const/4 v4, 0x1

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x3

    .line 15
    const/4 v4, 0x1

    move p2, v4

    .line 16
    if-eq p1, p2, :cond_2

    const/4 v4, 0x5

    .line 18
    const/4 v4, 0x3

    move p2, v4

    .line 19
    if-eq p1, p2, :cond_1

    const/4 v4, 0x6

    .line 21
    const/4 v4, 0x5

    move p2, v4

    .line 22
    if-eq p1, p2, :cond_0

    const/4 v4, 0x2

    .line 24
    const/4 v4, 0x0

    move p1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x2

    iget p1, v1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x5

    .line 28
    iget p2, v0, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    .line 30
    :goto_0
    sub-float/2addr p1, p2

    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x6

    iget p1, v1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x3

    .line 34
    iget p2, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 40
    move-result v4

    move p1, v4

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 44
    move-result v4

    move p2, v4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget p2, p3, Lu2/j;->b:F

    const/4 v4, 0x3

    .line 48
    add-float/2addr p1, p2

    const/4 v4, 0x1

    .line 49
    return p1
.end method

.method private V(Landroid/view/View;Landroid/view/View;Lu2/j;)F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/android/material/transformation/FabTransformationBehavior;->i:Landroid/graphics/RectF;

    const/4 v5, 0x7

    .line 5
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v4, 0x6

    .line 8
    invoke-direct {v2, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->X(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 v4, 0x3

    .line 11
    iget p1, p3, Lu2/j;->a:I

    const/4 v4, 0x6

    .line 13
    and-int/lit8 p1, p1, 0x70

    const/4 v4, 0x6

    .line 15
    const/16 v5, 0x10

    move p2, v5

    .line 17
    if-eq p1, p2, :cond_2

    const/4 v5, 0x4

    .line 19
    const/16 v5, 0x30

    move p2, v5

    .line 21
    if-eq p1, p2, :cond_1

    const/4 v5, 0x4

    .line 23
    const/16 v4, 0x50

    move p2, v4

    .line 25
    if-eq p1, p2, :cond_0

    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    move p1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v5, 0x5

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x1

    .line 31
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x2

    .line 33
    :goto_0
    sub-float/2addr p1, p2

    const/4 v5, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x7

    iget p1, v1, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x6

    .line 37
    iget p2, v0, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 43
    move-result v5

    move p1, v5

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 47
    move-result v4

    move p2, v4

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget p2, p3, Lu2/j;->c:F

    const/4 v5, 0x5

    .line 51
    add-float/2addr p1, p2

    const/4 v5, 0x6

    .line 52
    return p1
.end method

.method private W(Lcom/google/android/material/transformation/g;Lu2/i;FF)F
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p2}, Lu2/i;->c()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lu2/i;->d()J

    .line 8
    move-result-wide v2

    .line 9
    iget-object p1, p1, Lcom/google/android/material/transformation/g;->a:Lu2/h;

    const/4 v10, 0x5

    .line 11
    const-string v10, "expansion"

    move-object v4, v10

    .line 13
    invoke-virtual {p1, v4}, Lu2/h;->h(Ljava/lang/String;)Lu2/i;

    .line 16
    move-result-object v10

    move-object p1, v10

    .line 17
    invoke-virtual {p1}, Lu2/i;->c()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p1}, Lu2/i;->d()J

    .line 24
    move-result-wide v6

    .line 25
    add-long/2addr v4, v6

    const/4 v10, 0x1

    .line 26
    const-wide/16 v6, 0x11

    const/4 v10, 0x3

    .line 28
    add-long/2addr v4, v6

    const/4 v10, 0x6

    .line 29
    sub-long/2addr v4, v0

    const/4 v10, 0x6

    .line 30
    long-to-float p1, v4

    const/4 v10, 0x4

    .line 31
    long-to-float v0, v2

    const/4 v10, 0x4

    .line 32
    div-float/2addr p1, v0

    const/4 v10, 0x4

    .line 33
    invoke-virtual {p2}, Lu2/i;->e()Landroid/animation/TimeInterpolator;

    .line 36
    move-result-object v10

    move-object p2, v10

    .line 37
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 40
    move-result v10

    move p1, v10

    .line 41
    invoke-static {p3, p4, p1}, Lu2/a;->a(FFF)F

    .line 44
    move-result v10

    move p1, v10

    .line 45
    return p1
.end method

.method private X(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    int-to-float v0, v0

    const/4 v6, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    int-to-float v1, v1

    const/4 v6, 0x4

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x4

    .line 15
    iget-object v0, v3, Lcom/google/android/material/transformation/FabTransformationBehavior;->j:[I

    const/4 v6, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x4

    .line 20
    const/4 v5, 0x0

    move v1, v5

    .line 21
    aget v1, v0, v1

    const/4 v5, 0x5

    .line 23
    int-to-float v1, v1

    const/4 v5, 0x1

    .line 24
    const/4 v5, 0x1

    move v2, v5

    .line 25
    aget v0, v0, v2

    const/4 v6, 0x7

    .line 27
    int-to-float v0, v0

    const/4 v6, 0x2

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    const/4 v6, 0x7

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 34
    move-result v5

    move v0, v5

    .line 35
    neg-float v0, v0

    const/4 v5, 0x3

    .line 36
    float-to-int v0, v0

    const/4 v6, 0x3

    .line 37
    int-to-float v0, v0

    const/4 v6, 0x7

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 41
    move-result v6

    move p1, v6

    .line 42
    neg-float p1, p1

    const/4 v6, 0x7

    .line 43
    float-to-int p1, p1

    const/4 v6, 0x7

    .line 44
    int-to-float p1, p1

    const/4 v5, 0x7

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v6, 0x5

    .line 48
    return-void
.end method

.method private Y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/g;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of p1, p2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    if-nez p1, :cond_1

    const/4 v3, 0x7

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    .line 14
    const/4 v3, 0x1

    move p7, v3

    .line 15
    const/4 v3, 0x0

    move v0, v3

    .line 16
    if-eqz p3, :cond_3

    const/4 v3, 0x3

    .line 18
    if-nez p4, :cond_2

    const/4 v3, 0x2

    .line 20
    sget-object p3, Lu2/d;->a:Landroid/util/Property;

    const/4 v3, 0x3

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v3

    move-object p4, v3

    .line 26
    invoke-virtual {p3, p1, p4}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 29
    :cond_2
    const/4 v3, 0x7

    sget-object p3, Lu2/d;->a:Landroid/util/Property;

    const/4 v3, 0x6

    .line 31
    new-array p4, p7, [F

    const/4 v3, 0x3

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    move p7, v3

    .line 35
    aput p7, p4, p2

    const/4 v3, 0x7

    .line 37
    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v3

    move-object p1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v3, 0x2

    sget-object p3, Lu2/d;->a:Landroid/util/Property;

    const/4 v3, 0x5

    .line 44
    new-array p4, p7, [F

    const/4 v3, 0x6

    .line 46
    aput v0, p4, p2

    const/4 v3, 0x3

    .line 48
    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v3

    move-object p1, v3

    .line 52
    :goto_1
    iget-object p2, p5, Lcom/google/android/material/transformation/g;->a:Lu2/h;

    const/4 v3, 0x1

    .line 54
    const-string v3, "contentFade"

    move-object p3, v3

    .line 56
    invoke-virtual {p2, p3}, Lu2/h;->h(Ljava/lang/String;)Lu2/i;

    .line 59
    move-result-object v3

    move-object p2, v3

    .line 60
    invoke-virtual {p2, p1}, Lu2/i;->a(Landroid/animation/Animator;)V

    const/4 v3, 0x5

    .line 63
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method private Z(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/g;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p7, p2, Lb3/j;

    const/4 v2, 0x3

    .line 3
    if-nez p7, :cond_0

    const/4 v2, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x2

    check-cast p2, Lb3/j;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h0(Landroid/view/View;)I

    .line 11
    move-result v2

    move p1, v2

    .line 12
    const p7, 0xffffff

    const/4 v3, 0x5

    .line 15
    and-int/2addr p7, p1

    const/4 v3, 0x2

    .line 16
    if-eqz p3, :cond_2

    const/4 v2, 0x4

    .line 18
    if-nez p4, :cond_1

    const/4 v3, 0x3

    .line 20
    invoke-interface {p2, p1}, Lb3/j;->h(I)V

    const/4 v3, 0x2

    .line 23
    :cond_1
    const/4 v3, 0x7

    sget-object p1, Lb3/h;->a:Landroid/util/Property;

    const/4 v2, 0x2

    .line 25
    filled-new-array {p7}, [I

    .line 28
    move-result-object v2

    move-object p3, v2

    .line 29
    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x7

    sget-object p3, Lb3/h;->a:Landroid/util/Property;

    const/4 v2, 0x2

    .line 36
    filled-new-array {p1}, [I

    .line 39
    move-result-object v2

    move-object p1, v2

    .line 40
    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object v2

    move-object p1, v2

    .line 44
    :goto_0
    invoke-static {}, Lu2/c;->b()Lu2/c;

    .line 47
    move-result-object v3

    move-object p2, v3

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v3, 0x3

    .line 51
    iget-object p2, p5, Lcom/google/android/material/transformation/g;->a:Lu2/h;

    const/4 v3, 0x1

    .line 53
    const-string v3, "color"

    move-object p3, v3

    .line 55
    invoke-virtual {p2, p3}, Lu2/h;->h(Ljava/lang/String;)Lu2/i;

    .line 58
    move-result-object v2

    move-object p2, v2

    .line 59
    invoke-virtual {p2, p1}, Lu2/i;->a(Landroid/animation/Animator;)V

    const/4 v3, 0x4

    .line 62
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method private a0(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/g;Ljava/util/List;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, p4, Lcom/google/android/material/transformation/g;->b:Lu2/j;

    const/4 v9, 0x6

    .line 3
    invoke-direct {v6, p1, p2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->U(Landroid/view/View;Landroid/view/View;Lu2/j;)F

    .line 6
    move-result v9

    move v0, v9

    .line 7
    iget-object v1, p4, Lcom/google/android/material/transformation/g;->b:Lu2/j;

    const/4 v9, 0x6

    .line 9
    invoke-direct {v6, p1, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/view/View;Lu2/j;)F

    .line 12
    move-result v8

    move p2, v8

    .line 13
    invoke-direct {v6, v0, p2, p3, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(FFZLcom/google/android/material/transformation/g;)Landroid/util/Pair;

    .line 16
    move-result-object v8

    move-object p4, v8

    .line 17
    iget-object v1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 19
    check-cast v1, Lu2/i;

    const/4 v9, 0x3

    .line 21
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 23
    check-cast p4, Lu2/i;

    const/4 v8, 0x5

    .line 25
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v8, 0x4

    .line 27
    if-eqz p3, :cond_0

    const/4 v9, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x1

    iget v0, v6, Lcom/google/android/material/transformation/FabTransformationBehavior;->k:F

    const/4 v9, 0x1

    .line 32
    :goto_0
    const/4 v9, 0x1

    move v3, v9

    .line 33
    new-array v4, v3, [F

    const/4 v9, 0x5

    .line 35
    const/4 v8, 0x0

    move v5, v8

    .line 36
    aput v0, v4, v5

    const/4 v9, 0x3

    .line 38
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v9

    move-object v0, v9

    .line 42
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    .line 44
    if-eqz p3, :cond_1

    const/4 v8, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v9, 0x3

    iget p2, v6, Lcom/google/android/material/transformation/FabTransformationBehavior;->l:F

    const/4 v8, 0x3

    .line 49
    :goto_1
    new-array p3, v3, [F

    const/4 v9, 0x6

    .line 51
    aput p2, p3, v5

    const/4 v8, 0x2

    .line 53
    invoke-static {p1, v2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object v9

    move-object p1, v9

    .line 57
    invoke-virtual {v1, v0}, Lu2/i;->a(Landroid/animation/Animator;)V

    const/4 v8, 0x2

    .line 60
    invoke-virtual {p4, p1}, Lu2/i;->a(Landroid/animation/Animator;)V

    const/4 v8, 0x4

    .line 63
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method private b0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/g;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 4
    move-result v3

    move p7, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 8
    move-result v3

    move p1, v3

    .line 9
    sub-float/2addr p7, p1

    const/4 v3, 0x6

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    if-eqz p3, :cond_1

    const/4 v3, 0x3

    .line 14
    if-nez p4, :cond_0

    const/4 v3, 0x4

    .line 16
    neg-float p3, p7

    const/4 v3, 0x3

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v3, 0x6

    .line 20
    :cond_0
    const/4 v3, 0x6

    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v3, 0x6

    .line 22
    new-array p4, v0, [F

    const/4 v3, 0x2

    .line 24
    const/4 v3, 0x0

    move p7, v3

    .line 25
    aput p7, p4, p1

    const/4 v3, 0x2

    .line 27
    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x5

    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v3, 0x2

    .line 34
    neg-float p4, p7

    const/4 v3, 0x6

    .line 35
    new-array p7, v0, [F

    const/4 v3, 0x5

    .line 37
    aput p4, p7, p1

    const/4 v3, 0x1

    .line 39
    invoke-static {p2, p3, p7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    move-result-object v3

    move-object p1, v3

    .line 43
    :goto_0
    iget-object p2, p5, Lcom/google/android/material/transformation/g;->a:Lu2/h;

    const/4 v3, 0x7

    .line 45
    const-string v3, "elevation"

    move-object p3, v3

    .line 47
    invoke-virtual {p2, p3}, Lu2/h;->h(Ljava/lang/String;)Lu2/i;

    .line 50
    move-result-object v3

    move-object p2, v3

    .line 51
    invoke-virtual {p2, p1}, Lu2/i;->a(Landroid/animation/Animator;)V

    const/4 v3, 0x6

    .line 54
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method private c0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/g;FFLjava/util/List;Ljava/util/List;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v8, p5

    .line 7
    instance-of v2, v1, Lb3/j;

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    move-object v12, v1

    .line 13
    check-cast v12, Lb3/j;

    .line 15
    iget-object v2, v8, Lcom/google/android/material/transformation/g;->b:Lu2/j;

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->S(Landroid/view/View;Landroid/view/View;Lu2/j;)F

    .line 20
    move-result v3

    .line 21
    iget-object v2, v8, Lcom/google/android/material/transformation/g;->b:Lu2/j;

    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/view/View;Lu2/j;)F

    .line 26
    move-result v4

    .line 27
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n(Landroid/graphics/Rect;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    div-float v10, v0, v2

    .line 45
    iget-object v0, v8, Lcom/google/android/material/transformation/g;->a:Lu2/h;

    .line 47
    const-string v2, "expansion"

    .line 49
    invoke-virtual {v0, v2}, Lu2/h;->h(Ljava/lang/String;)Lu2/i;

    .line 52
    move-result-object v13

    .line 53
    if-eqz p3, :cond_3

    .line 55
    if-nez p4, :cond_1

    .line 57
    new-instance v0, Lb3/i;

    .line 59
    invoke-direct {v0, v3, v4, v10}, Lb3/i;-><init>(FFF)V

    .line 62
    invoke-interface {v12, v0}, Lb3/j;->c(Lb3/i;)V

    .line 65
    :cond_1
    if-eqz p4, :cond_2

    .line 67
    invoke-interface {v12}, Lb3/j;->b()Lb3/i;

    .line 70
    move-result-object v0

    .line 71
    iget v10, v0, Lb3/i;->c:F

    .line 73
    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 75
    move/from16 v7, p6

    .line 77
    move/from16 v8, p7

    .line 79
    invoke-static/range {v3 .. v8}, Lh3/a;->c(FFFFFF)F

    .line 82
    move-result v0

    .line 83
    invoke-static {v12, v3, v4, v0}, Lb3/b;->a(Lb3/j;FFF)Landroid/animation/Animator;

    .line 86
    move-result-object v8

    .line 87
    new-instance v0, Lcom/google/android/material/transformation/f;

    .line 89
    invoke-direct {v0, p0, v12}, Lcom/google/android/material/transformation/f;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lb3/j;)V

    .line 92
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    invoke-virtual {v13}, Lu2/i;->c()J

    .line 98
    move-result-wide v5

    .line 99
    float-to-int v0, v3

    .line 100
    move-wide v2, v5

    .line 101
    float-to-int v5, v4

    .line 102
    move-object/from16 v7, p8

    .line 104
    move v4, v0

    .line 105
    move v6, v10

    .line 106
    move-object v0, p0

    .line 107
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f0(Landroid/view/View;JIIFLjava/util/List;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-interface {v12}, Lb3/j;->b()Lb3/i;

    .line 114
    move-result-object v0

    .line 115
    iget v6, v0, Lb3/i;->c:F

    .line 117
    invoke-static {v12, v3, v4, v10}, Lb3/b;->a(Lb3/j;FFF)Landroid/animation/Animator;

    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v13}, Lu2/i;->c()J

    .line 124
    move-result-wide v0

    .line 125
    float-to-int v2, v3

    .line 126
    float-to-int v9, v4

    .line 127
    move-object/from16 v7, p8

    .line 129
    move v4, v2

    .line 130
    move v5, v9

    .line 131
    move-wide v2, v0

    .line 132
    move-object v0, p0

    .line 133
    move-object/from16 v1, p2

    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f0(Landroid/view/View;JIIFLjava/util/List;)V

    .line 138
    invoke-virtual {v13}, Lu2/i;->c()J

    .line 141
    move-result-wide v2

    .line 142
    move v0, v4

    .line 143
    invoke-virtual {v13}, Lu2/i;->d()J

    .line 146
    move-result-wide v4

    .line 147
    iget-object v1, v8, Lcom/google/android/material/transformation/g;->a:Lu2/h;

    .line 149
    invoke-virtual {v1}, Lu2/h;->i()J

    .line 152
    move-result-wide v6

    .line 153
    move-object/from16 v1, p2

    .line 155
    move-object/from16 v11, p8

    .line 157
    move v8, v0

    .line 158
    move-object v0, p0

    .line 159
    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e0(Landroid/view/View;JJJIIFLjava/util/List;)V

    .line 162
    move-object v8, v14

    .line 163
    :goto_0
    invoke-virtual {v13, v8}, Lu2/i;->a(Landroid/animation/Animator;)V

    .line 166
    move-object/from16 v7, p8

    .line 168
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-static {v12}, Lb3/b;->b(Lb3/j;)Landroid/animation/Animator$AnimatorListener;

    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v1, p9

    .line 177
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method private d0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/g;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p2, Lb3/j;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 5
    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v4, 0x2

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v4, 0x1

    move-object v0, p2

    .line 11
    check-cast v0, Lb3/j;

    const/4 v4, 0x7

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    const/16 v4, 0xff

    move v1, v4

    .line 27
    if-eqz p3, :cond_3

    const/4 v4, 0x2

    .line 29
    if-nez p4, :cond_2

    const/4 v5, 0x2

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x1

    .line 34
    :cond_2
    const/4 v5, 0x3

    sget-object p3, Lu2/e;->a:Landroid/util/Property;

    const/4 v4, 0x3

    .line 36
    const/4 v4, 0x0

    move p4, v4

    .line 37
    filled-new-array {p4}, [I

    .line 40
    move-result-object v5

    move-object p4, v5

    .line 41
    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 44
    move-result-object v4

    move-object p3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v5, 0x3

    sget-object p3, Lu2/e;->a:Landroid/util/Property;

    const/4 v5, 0x1

    .line 48
    filled-new-array {v1}, [I

    .line 51
    move-result-object v5

    move-object p4, v5

    .line 52
    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 55
    move-result-object v5

    move-object p3, v5

    .line 56
    :goto_0
    new-instance p4, Lcom/google/android/material/transformation/d;

    const/4 v5, 0x1

    .line 58
    invoke-direct {p4, v2, p2}, Lcom/google/android/material/transformation/d;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    const/4 v4, 0x2

    .line 61
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x4

    .line 64
    iget-object p2, p5, Lcom/google/android/material/transformation/g;->a:Lu2/h;

    const/4 v5, 0x7

    .line 66
    const-string v4, "iconFade"

    move-object p4, v4

    .line 68
    invoke-virtual {p2, p4}, Lu2/h;->h(Ljava/lang/String;)Lu2/i;

    .line 71
    move-result-object v5

    move-object p2, v5

    .line 72
    invoke-virtual {p2, p3}, Lu2/i;->a(Landroid/animation/Animator;)V

    const/4 v5, 0x5

    .line 75
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance p2, Lcom/google/android/material/transformation/e;

    const/4 v5, 0x1

    .line 80
    invoke-direct {p2, v2, v0, p1}, Lcom/google/android/material/transformation/e;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lb3/j;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 83
    invoke-interface {p7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_4
    const/4 v5, 0x7

    :goto_1
    return-void
.end method

.method private e0(Landroid/view/View;JJJIIFLjava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    add-long/2addr p2, p4

    const/4 v2, 0x6

    .line 2
    cmp-long p4, p2, p6

    const/4 v2, 0x7

    .line 4
    if-gez p4, :cond_0

    const/4 v2, 0x7

    .line 6
    invoke-static {p1, p8, p9, p10, p10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v2, 0x4

    .line 13
    sub-long/2addr p6, p2

    const/4 v2, 0x5

    .line 14
    invoke-virtual {p1, p6, p7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17
    invoke-interface {p11, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private f0(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    .line 3
    cmp-long v2, p2, v0

    const/4 v5, 0x1

    .line 5
    if-lez v2, :cond_0

    const/4 v5, 0x7

    .line 7
    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v5, 0x4

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method private g0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/g;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 3
    move-object/from16 v2, p5

    .line 5
    move-object/from16 v10, p6

    .line 7
    iget-object v1, v2, Lcom/google/android/material/transformation/g;->b:Lu2/j;

    .line 9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->U(Landroid/view/View;Landroid/view/View;Lu2/j;)F

    .line 12
    move-result v1

    .line 13
    iget-object v3, v2, Lcom/google/android/material/transformation/g;->b:Lu2/j;

    .line 15
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/view/View;Lu2/j;)F

    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(FFZLcom/google/android/material/transformation/g;)Landroid/util/Pair;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    check-cast v4, Lu2/i;

    .line 27
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    check-cast v3, Lu2/i;

    .line 31
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    if-nez p4, :cond_0

    .line 37
    neg-float v0, v1

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    neg-float v0, p1

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 47
    new-array v7, v6, [F

    .line 49
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 50
    aput v8, v7, v5

    .line 52
    invoke-static {p2, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 55
    move-result-object v11

    .line 56
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 58
    new-array v6, v6, [F

    .line 60
    aput v8, v6, v5

    .line 62
    invoke-static {p2, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object v12

    .line 66
    neg-float v5, v1

    .line 67
    neg-float v6, p1

    .line 68
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 69
    move-object v0, v4

    .line 70
    move-object v4, v3

    .line 71
    move-object v3, v0

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p2

    .line 74
    move-object/from16 v9, p8

    .line 76
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->P(Landroid/view/View;Lcom/google/android/material/transformation/g;Lu2/i;Lu2/i;FFFFLandroid/graphics/RectF;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v0, v4

    .line 81
    move-object v4, v3

    .line 82
    move-object v3, v0

    .line 83
    move-object v0, p2

    .line 84
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 86
    neg-float v1, v1

    .line 87
    new-array v7, v6, [F

    .line 89
    aput v1, v7, v5

    .line 91
    invoke-static {p2, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    move-result-object v11

    .line 95
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 97
    neg-float p1, p1

    .line 98
    new-array v2, v6, [F

    .line 100
    aput p1, v2, v5

    .line 102
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    move-result-object v12

    .line 106
    :goto_0
    invoke-virtual {v3, v11}, Lu2/i;->a(Landroid/animation/Animator;)V

    .line 109
    invoke-virtual {v4, v12}, Lu2/i;->a(Landroid/animation/Animator;)V

    .line 112
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method private h0(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return p1
.end method

.method private j0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 9
    return-object p1
.end method


# virtual methods
.method protected N(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->i0(Landroid/content/Context;Z)Lcom/google/android/material/transformation/g;

    .line 8
    move-result-object v6

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->k:F

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->l:F

    .line 23
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move v4, p3

    .line 37
    move v5, p4

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/g;Ljava/util/List;Ljava/util/List;)V

    .line 41
    iget-object v9, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:Landroid/graphics/RectF;

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/g;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 46
    move p1, v5

    .line 47
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 50
    move-result p2

    .line 51
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 54
    move-result p3

    .line 55
    move-object v5, v6

    .line 56
    move-object v6, v7

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a0(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/g;Ljava/util/List;)V

    .line 60
    move-object v6, v5

    .line 61
    move v5, p1

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/g;Ljava/util/List;Ljava/util/List;)V

    .line 65
    move-object v9, v7

    .line 66
    move-object v10, v8

    .line 67
    move v7, p2

    .line 68
    move v8, p3

    .line 69
    invoke-direct/range {v1 .. v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/g;FFLjava/util/List;Ljava/util/List;)V

    .line 72
    move-object v7, v9

    .line 73
    move-object v8, v10

    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/g;Ljava/util/List;Ljava/util/List;)V

    .line 77
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/g;Ljava/util/List;Ljava/util/List;)V

    .line 80
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 82
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    invoke-static {p1, v7}, Lu2/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 88
    new-instance p2, Lcom/google/android/material/transformation/c;

    .line 90
    invoke-direct {p2, p0, v4, v3, v2}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    .line 93
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 99
    move-result p2

    .line 100
    const/4 p3, 0x0

    const/4 p3, 0x0

    .line 101
    :goto_0
    if-ge p3, p2, :cond_1

    .line 103
    invoke-interface {v8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Landroid/animation/Animator$AnimatorListener;

    .line 109
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-object p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/16 v3, 0x8

    move v0, v3

    .line 7
    if-eq p1, v0, :cond_3

    const/4 v3, 0x6

    .line 9
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 14
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()I

    .line 19
    move-result v4

    move p1, v4

    .line 20
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 25
    move-result v4

    move p2, v4

    .line 26
    if-ne p1, p2, :cond_0

    const/4 v3, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    return v0

    .line 30
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 v4, 0x2

    return v0

    .line 33
    :cond_3
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 35
    const-string v4, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    move-object p2, v4

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 40
    throw p1

    const/4 v4, 0x6
.end method

.method protected abstract i0(Landroid/content/Context;Z)Lcom/google/android/material/transformation/g;
.end method

.method public k(Landroidx/coordinatorlayout/widget/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/c;->h:I

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/16 v3, 0x50

    move v0, v3

    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/c;->h:I

    const/4 v3, 0x4

    .line 9
    :cond_0
    const/4 v3, 0x6

    return-void
.end method
