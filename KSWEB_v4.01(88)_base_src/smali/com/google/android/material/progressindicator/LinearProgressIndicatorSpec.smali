.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
.super Lcom/google/android/material/progressindicator/f;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public o:I

.field public p:I

.field q:Z

.field public r:I

.field public s:Ljava/lang/Integer;

.field public t:I

.field public u:F

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->A:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    .line 2
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->u:I

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v9, 0x1

    .line 4
    sget-object v2, Lt2/m;->W3:[I

    const/4 v9, 0x6

    sget v3, Lt2/c;->A:I

    const/4 v9, 0x7

    sget v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->u:I

    const/4 v9, 0x1

    const/4 v6, 0x0

    move p3, v6

    new-array v5, p3, [I

    const/4 v7, 0x1

    move-object v0, p1

    move-object v1, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p1, v6

    .line 6
    sget p2, Lt2/m;->X3:I

    const/4 v9, 0x3

    const/4 v6, 0x1

    move p4, v6

    .line 7
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move p2, v6

    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    const/4 v8, 0x3

    .line 8
    sget p2, Lt2/m;->Y3:I

    const/4 v7, 0x2

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move p2, v6

    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    const/4 v9, 0x5

    .line 10
    sget p2, Lt2/m;->b4:I

    const/4 v9, 0x5

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move p2, v6

    iget v0, p0, Lcom/google/android/material/progressindicator/f;->a:I

    const/4 v9, 0x3

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    move p2, v6

    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    const/4 v8, 0x3

    .line 13
    sget p2, Lt2/m;->a4:I

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move p2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    iput-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->s:Ljava/lang/Integer;

    const/4 v9, 0x1

    .line 15
    :cond_0
    const/4 v9, 0x5

    sget p2, Lt2/m;->Z3:I

    const/4 v7, 0x4

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    move-object p2, v6

    if-eqz p2, :cond_2

    const/4 v9, 0x7

    .line 17
    iget v0, p2, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x6

    const/4 v6, 0x5

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v9, 0x2

    .line 18
    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x7

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object v0, v6

    .line 20
    invoke-static {p2, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v6

    move p2, v6

    iget v0, p0, Lcom/google/android/material/progressindicator/f;->a:I

    const/4 v9, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v9, 0x2

    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    move p2, v6

    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->t:I

    const/4 v8, 0x5

    .line 22
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->v:Z

    const/4 v8, 0x6

    .line 23
    iput-boolean p4, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:Z

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const/4 v6, 0x6

    move v1, v6

    if-ne v0, v1, :cond_2

    const/4 v8, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    .line 24
    invoke-virtual {p2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v6

    move p2, v6

    const/high16 v6, 0x3f000000    # 0.5f

    move v0, v6

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move p2, v6

    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->u:F

    const/4 v7, 0x7

    .line 25
    iput-boolean p4, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->v:Z

    const/4 v8, 0x5

    .line 26
    iput-boolean p4, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:Z

    const/4 v9, 0x3

    .line 27
    :cond_2
    const/4 v7, 0x3

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->h()V

    const/4 v9, 0x1

    .line 29
    iget p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->p:I

    const/4 v9, 0x4

    if-ne p1, p4, :cond_3

    const/4 v7, 0x3

    move p3, p4

    :cond_3
    const/4 v9, 0x1

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->q:Z

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/material/progressindicator/f;->g()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->i()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/f;->a()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return v0
.end method

.method h()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/material/progressindicator/f;->h()V

    const/4 v4, 0x4

    .line 4
    iget v0, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    const/4 v4, 0x6

    .line 6
    if-ltz v0, :cond_5

    const/4 v4, 0x1

    .line 8
    iget v0, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->o:I

    const/4 v4, 0x2

    .line 10
    if-nez v0, :cond_4

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/f;->a()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-gtz v0, :cond_0

    const/4 v4, 0x2

    .line 18
    iget-boolean v0, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:Z

    const/4 v4, 0x5

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->i()I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-lez v0, :cond_1

    const/4 v4, 0x3

    .line 28
    :cond_0
    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/progressindicator/f;->i:I

    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 32
    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v4, 0x7

    .line 34
    array-length v0, v0

    const/4 v4, 0x7

    .line 35
    const/4 v4, 0x3

    move v1, v4

    .line 36
    if-lt v0, v1, :cond_2

    const/4 v4, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 41
    const-string v4, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    move-object v1, v4

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 46
    throw v0

    const/4 v4, 0x4

    .line 47
    :cond_3
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 49
    const-string v4, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    move-object v1, v4

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 54
    throw v0

    const/4 v4, 0x4

    .line 55
    :cond_4
    const/4 v4, 0x4

    :goto_0
    return-void

    .line 56
    :cond_5
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 58
    const-string v4, "Stop indicator size must be >= 0."

    move-object v1, v4

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 63
    throw v0

    const/4 v4, 0x5
.end method

.method public i()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->w:Z

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/f;->a()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->v:Z

    const/4 v4, 0x6

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 14
    iget v0, v2, Lcom/google/android/material/progressindicator/f;->a:I

    const/4 v4, 0x1

    .line 16
    int-to-float v0, v0

    const/4 v4, 0x7

    .line 17
    iget v1, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->u:F

    const/4 v4, 0x2

    .line 19
    mul-float/2addr v0, v1

    const/4 v4, 0x7

    .line 20
    float-to-int v0, v0

    const/4 v4, 0x3

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->t:I

    const/4 v4, 0x4

    .line 24
    return v0
.end method
