.class public Landroidx/transition/w;
.super Landroidx/transition/i3;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/transition/i3;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v3, 0x40400000    # 3.0f

    move v0, v3

    .line 6
    iput v0, v1, Landroidx/transition/w;->b:F

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method private static h(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p2, p0

    const/4 v1, 0x4

    .line 2
    sub-float/2addr p3, p1

    const/4 v1, 0x1

    .line 3
    mul-float/2addr p2, p2

    const/4 v1, 0x7

    .line 4
    mul-float/2addr p3, p3

    const/4 v1, 0x5

    .line 5
    add-float/2addr p2, p3

    const/4 v1, 0x5

    .line 6
    float-to-double p0, p2

    const/4 v1, 0x2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    const/4 v1, 0x4

    .line 12
    return p0
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/g2;Landroidx/transition/g2;)J
    .locals 11

    move-object v8, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v10, 0x5

    .line 3
    if-nez p3, :cond_0

    const/4 v10, 0x2

    .line 5
    if-nez p4, :cond_0

    const/4 v10, 0x2

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v10, 0x6

    const/4 v10, 0x1

    move v2, v10

    .line 9
    if-eqz p4, :cond_2

    const/4 v10, 0x3

    .line 11
    invoke-virtual {v8, p3}, Landroidx/transition/i3;->e(Landroidx/transition/g2;)I

    .line 14
    move-result v10

    move v3, v10

    .line 15
    if-nez v3, :cond_1

    const/4 v10, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v10, 0x4

    move-object p3, p4

    .line 19
    move p4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v10, 0x5

    :goto_0
    const/4 v10, -0x1

    move p4, v10

    .line 22
    :goto_1
    invoke-virtual {v8, p3}, Landroidx/transition/i3;->f(Landroidx/transition/g2;)I

    .line 25
    move-result v10

    move v3, v10

    .line 26
    invoke-virtual {v8, p3}, Landroidx/transition/i3;->g(Landroidx/transition/g2;)I

    .line 29
    move-result v10

    move p3, v10

    .line 30
    invoke-virtual {p2}, Landroidx/transition/Transition;->x()Landroid/graphics/Rect;

    .line 33
    move-result-object v10

    move-object v4, v10

    .line 34
    if-eqz v4, :cond_3

    const/4 v10, 0x1

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 39
    move-result v10

    move v2, v10

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 43
    move-result v10

    move v4, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v10, 0x7

    const/4 v10, 0x2

    move v4, v10

    .line 46
    new-array v5, v4, [I

    const/4 v10, 0x4

    .line 48
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x7

    .line 51
    const/4 v10, 0x0

    move v6, v10

    .line 52
    aget v6, v5, v6

    const/4 v10, 0x1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v10

    move v7, v10

    .line 58
    div-int/2addr v7, v4

    const/4 v10, 0x6

    .line 59
    add-int/2addr v6, v7

    const/4 v10, 0x4

    .line 60
    int-to-float v6, v6

    const/4 v10, 0x4

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 64
    move-result v10

    move v7, v10

    .line 65
    add-float/2addr v6, v7

    const/4 v10, 0x7

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v10

    move v6, v10

    .line 70
    aget v2, v5, v2

    const/4 v10, 0x5

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v10

    move v5, v10

    .line 76
    div-int/2addr v5, v4

    const/4 v10, 0x4

    .line 77
    add-int/2addr v2, v5

    const/4 v10, 0x4

    .line 78
    int-to-float v2, v2

    const/4 v10, 0x1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 82
    move-result v10

    move v4, v10

    .line 83
    add-float/2addr v2, v4

    const/4 v10, 0x5

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v10

    move v4, v10

    .line 88
    move v2, v6

    .line 89
    :goto_2
    int-to-float v3, v3

    const/4 v10, 0x1

    .line 90
    int-to-float p3, p3

    const/4 v10, 0x3

    .line 91
    int-to-float v2, v2

    const/4 v10, 0x4

    .line 92
    int-to-float v4, v4

    const/4 v10, 0x7

    .line 93
    invoke-static {v3, p3, v2, v4}, Landroidx/transition/w;->h(FFFF)F

    .line 96
    move-result v10

    move p3, v10

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 100
    move-result v10

    move v2, v10

    .line 101
    int-to-float v2, v2

    const/4 v10, 0x4

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 105
    move-result v10

    move p1, v10

    .line 106
    int-to-float p1, p1

    const/4 v10, 0x3

    .line 107
    const/4 v10, 0x0

    move v3, v10

    .line 108
    invoke-static {v3, v3, v2, p1}, Landroidx/transition/w;->h(FFFF)F

    .line 111
    move-result v10

    move p1, v10

    .line 112
    div-float/2addr p3, p1

    const/4 v10, 0x6

    .line 113
    invoke-virtual {p2}, Landroidx/transition/Transition;->w()J

    .line 116
    move-result-wide p1

    .line 117
    cmp-long v0, p1, v0

    const/4 v10, 0x4

    .line 119
    if-gez v0, :cond_4

    const/4 v10, 0x1

    .line 121
    const-wide/16 p1, 0x12c

    const/4 v10, 0x3

    .line 123
    :cond_4
    const/4 v10, 0x2

    int-to-long v0, p4

    const/4 v10, 0x2

    .line 124
    mul-long/2addr p1, v0

    const/4 v10, 0x6

    .line 125
    long-to-float p1, p1

    const/4 v10, 0x3

    .line 126
    iget p2, v8, Landroidx/transition/w;->b:F

    const/4 v10, 0x5

    .line 128
    div-float/2addr p1, p2

    const/4 v10, 0x6

    .line 129
    mul-float/2addr p1, p3

    const/4 v10, 0x1

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 133
    move-result v10

    move p1, v10

    .line 134
    int-to-long p1, p1

    const/4 v10, 0x1

    .line 135
    return-wide p1
.end method
