.class public abstract Lcom/google/android/material/progressindicator/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v8, 0x0

    move v0, v8

    .line 5
    new-array v1, v0, [I

    const/4 v9, 0x2

    .line 7
    iput-object v1, p0, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v9, 0x6

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    sget v2, Lt2/e;->O0:I

    const/4 v9, 0x3

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v8

    move v1, v8

    .line 19
    sget-object v4, Lt2/m;->S:[I

    const/4 v9, 0x5

    .line 21
    new-array v7, v0, [I

    const/4 v9, 0x1

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 30
    move-result-object v8

    move-object p1, v8

    .line 31
    sget p2, Lt2/m;->c0:I

    const/4 v9, 0x4

    .line 33
    invoke-static {v2, p1, p2, v1}, Ll3/d;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 36
    move-result v8

    move p2, v8

    .line 37
    iput p2, p0, Lcom/google/android/material/progressindicator/f;->a:I

    const/4 v9, 0x6

    .line 39
    sget p2, Lt2/m;->b0:I

    const/4 v9, 0x3

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 44
    move-result-object v8

    move-object p2, v8

    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    move p3, v8

    .line 47
    if-eqz p2, :cond_1

    const/4 v9, 0x2

    .line 49
    iget p4, p2, Landroid/util/TypedValue;->type:I

    const/4 v9, 0x2

    .line 51
    const/4 v8, 0x5

    move v1, v8

    .line 52
    if-ne p4, v1, :cond_0

    const/4 v9, 0x7

    .line 54
    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x4

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v8

    move-object p4, v8

    .line 60
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    move-result-object v8

    move-object p4, v8

    .line 64
    invoke-static {p2, p4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 67
    move-result v8

    move p2, v8

    .line 68
    iget p4, p0, Lcom/google/android/material/progressindicator/f;->a:I

    const/4 v9, 0x6

    .line 70
    div-int/lit8 p4, p4, 0x2

    const/4 v9, 0x4

    .line 72
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v8

    move p2, v8

    .line 76
    iput p2, p0, Lcom/google/android/material/progressindicator/f;->b:I

    const/4 v9, 0x2

    .line 78
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/f;->d:Z

    const/4 v9, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v9, 0x5

    const/4 v8, 0x6

    move v1, v8

    .line 82
    if-ne p4, v1, :cond_1

    const/4 v9, 0x1

    .line 84
    invoke-virtual {p2, p3, p3}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 87
    move-result v8

    move p2, v8

    .line 88
    const/high16 v8, 0x3f000000    # 0.5f

    move p4, v8

    .line 90
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 93
    move-result v8

    move p2, v8

    .line 94
    iput p2, p0, Lcom/google/android/material/progressindicator/f;->c:F

    const/4 v9, 0x3

    .line 96
    const/4 v8, 0x1

    move p2, v8

    .line 97
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/f;->d:Z

    const/4 v9, 0x6

    .line 99
    :cond_1
    const/4 v9, 0x4

    :goto_0
    sget p2, Lt2/m;->Y:I

    const/4 v9, 0x4

    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    move-result v8

    move p2, v8

    .line 105
    iput p2, p0, Lcom/google/android/material/progressindicator/f;->g:I

    const/4 v9, 0x4

    .line 107
    sget p2, Lt2/m;->T:I

    const/4 v9, 0x6

    .line 109
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    move-result v8

    move p2, v8

    .line 113
    iput p2, p0, Lcom/google/android/material/progressindicator/f;->h:I

    const/4 v9, 0x3

    .line 115
    sget p2, Lt2/m;->W:I

    const/4 v9, 0x3

    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    move-result v8

    move p2, v8

    .line 121
    iput p2, p0, Lcom/google/android/material/progressindicator/f;->i:I

    const/4 v9, 0x1

    .line 123
    sget p2, Lt2/m;->f0:I

    const/4 v9, 0x6

    .line 125
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    move-result v8

    move p2, v8

    .line 129
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 132
    move-result v8

    move p2, v8

    .line 133
    sget p4, Lt2/m;->g0:I

    const/4 v9, 0x7

    .line 135
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    move-result v8

    move p4, v8

    .line 139
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 142
    move-result v8

    move p4, v8

    .line 143
    iput p4, p0, Lcom/google/android/material/progressindicator/f;->j:I

    const/4 v9, 0x1

    .line 145
    sget p4, Lt2/m;->h0:I

    const/4 v9, 0x1

    .line 147
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    move-result v8

    move p2, v8

    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 154
    move-result v8

    move p2, v8

    .line 155
    iput p2, p0, Lcom/google/android/material/progressindicator/f;->k:I

    const/4 v9, 0x3

    .line 157
    sget p2, Lt2/m;->d0:I

    const/4 v9, 0x3

    .line 159
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    move-result v8

    move p2, v8

    .line 163
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 166
    move-result v8

    move p2, v8

    .line 167
    iput p2, p0, Lcom/google/android/material/progressindicator/f;->l:I

    const/4 v9, 0x3

    .line 169
    sget p2, Lt2/m;->e0:I

    const/4 v9, 0x4

    .line 171
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    move-result v8

    move p2, v8

    .line 175
    iput p2, p0, Lcom/google/android/material/progressindicator/f;->m:I

    const/4 v9, 0x6

    .line 177
    sget p2, Lt2/m;->U:I

    const/4 v9, 0x1

    .line 179
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    move-result v8

    move p2, v8

    .line 183
    iput p2, p0, Lcom/google/android/material/progressindicator/f;->n:F

    const/4 v9, 0x6

    .line 185
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/progressindicator/f;->e(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v9, 0x1

    .line 188
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/progressindicator/f;->f(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v9, 0x6

    .line 191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    .line 194
    return-void
.end method

.method private e(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 7

    move-object v4, p0

    .line 1
    sget v0, Lt2/m;->V:I

    const/4 v6, 0x3

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, -0x1

    move v2, v6

    .line 8
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 10
    sget p2, Le/a;->w:I

    const/4 v6, 0x7

    .line 12
    invoke-static {p1, p2, v2}, Lc3/a;->b(Landroid/content/Context;II)I

    .line 15
    move-result v6

    move p1, v6

    .line 16
    filled-new-array {p1}, [I

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    iput-object p1, v4, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v6, 0x1

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    iget v1, v1, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x4

    .line 29
    const/4 v6, 0x1

    move v3, v6

    .line 30
    if-eq v1, v3, :cond_1

    const/4 v6, 0x2

    .line 32
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    move-result v6

    move p1, v6

    .line 36
    filled-new-array {p1}, [I

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    iput-object p1, v4, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v6, 0x7

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    move-result v6

    move p2, v6

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    iput-object p1, v4, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v6, 0x7

    .line 57
    array-length p1, p1

    const/4 v6, 0x2

    .line 58
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 63
    const-string v6, "indicatorColors cannot be empty when indicatorColor is not used."

    move-object p2, v6

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 68
    throw p1

    const/4 v6, 0x1
.end method

.method private f(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Lt2/m;->a0:I

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    const/4 v4, -0x1

    move p1, v4

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    iput p1, v2, Lcom/google/android/material/progressindicator/f;->f:I

    const/4 v4, 0x3

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x3

    iget-object p2, v2, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v4, 0x7

    .line 19
    const/4 v4, 0x0

    move v0, v4

    .line 20
    aget p2, p2, v0

    const/4 v4, 0x1

    .line 22
    iput p2, v2, Lcom/google/android/material/progressindicator/f;->f:I

    const/4 v4, 0x3

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    const p2, 0x1010033

    const/4 v4, 0x7

    .line 31
    filled-new-array {p2}, [I

    .line 34
    move-result-object v4

    move-object p2, v4

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    const p2, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x5

    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    move-result v4

    move p2, v4

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x5

    .line 49
    const/high16 v4, 0x437f0000    # 255.0f

    move p1, v4

    .line 51
    mul-float/2addr p2, p1

    const/4 v4, 0x2

    .line 52
    float-to-int p1, p2

    const/4 v4, 0x3

    .line 53
    iget p2, v2, Lcom/google/android/material/progressindicator/f;->f:I

    const/4 v4, 0x6

    .line 55
    invoke-static {p2, p1}, Lc3/a;->a(II)I

    .line 58
    move-result v4

    move p1, v4

    .line 59
    iput p1, v2, Lcom/google/android/material/progressindicator/f;->f:I

    const/4 v4, 0x7

    .line 61
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/progressindicator/f;->d:Z

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget v0, v2, Lcom/google/android/material/progressindicator/f;->a:I

    const/4 v5, 0x2

    .line 7
    int-to-float v0, v0

    const/4 v4, 0x2

    .line 8
    iget v1, v2, Lcom/google/android/material/progressindicator/f;->c:F

    const/4 v4, 0x1

    .line 10
    mul-float/2addr v0, v1

    const/4 v5, 0x6

    .line 11
    float-to-int v0, v0

    const/4 v4, 0x6

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/material/progressindicator/f;->b:I

    const/4 v4, 0x1

    .line 15
    return v0
.end method

.method public b(Z)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/progressindicator/f;->l:I

    const/4 v3, 0x3

    .line 3
    if-lez v0, :cond_2

    const/4 v3, 0x2

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 7
    iget v0, v1, Lcom/google/android/material/progressindicator/f;->k:I

    const/4 v3, 0x3

    .line 9
    if-gtz v0, :cond_1

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 13
    iget p1, v1, Lcom/google/android/material/progressindicator/f;->j:I

    const/4 v3, 0x7

    .line 15
    if-lez p1, :cond_2

    const/4 v3, 0x4

    .line 17
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/progressindicator/f;->h:I

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/progressindicator/f;->g:I

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public g()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/progressindicator/f;->d:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget v0, v2, Lcom/google/android/material/progressindicator/f;->c:F

    const/4 v4, 0x5

    .line 7
    const/high16 v5, 0x3f000000    # 0.5f

    move v1, v5

    .line 9
    cmpl-float v0, v0, v1

    const/4 v4, 0x5

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 16
    return v0
.end method

.method h()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/progressindicator/f;->i:I

    const/4 v5, 0x4

    .line 3
    if-ltz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 8
    const-string v5, "indicatorTrackGapSize must be >= 0."

    move-object v1, v5

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 13
    throw v0

    const/4 v5, 0x5
.end method
