.class public final Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:[I

.field f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->B:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    .line 2
    sget v0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->g:I

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x6

    const/4 v9, 0x0

    move v0, v9

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:Z

    const/4 v10, 0x2

    .line 5
    new-array v1, v0, [I

    const/4 v10, 0x5

    iput-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->e:[I

    const/4 v10, 0x7

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v1, v9

    sget v2, Lt2/e;->J:I

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v1, v9

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v2, v9

    sget v3, Lt2/e;->I:I

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v2, v9

    .line 8
    sget-object v5, Lt2/m;->c4:[I

    const/4 v10, 0x5

    new-array v8, v0, [I

    const/4 v10, 0x5

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object p1, v9

    .line 10
    sget p2, Lt2/m;->h4:I

    const/4 v10, 0x5

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p2, v9

    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    const/4 v10, 0x5

    .line 12
    sget p2, Lt2/m;->f4:I

    const/4 v10, 0x2

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p2, v9

    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    const/4 v10, 0x3

    .line 14
    sget p2, Lt2/m;->e4:I

    const/4 v10, 0x2

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p2, v9

    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:I

    const/4 v10, 0x5

    .line 16
    invoke-direct {p0, v3, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v10, 0x4

    .line 17
    sget p2, Lt2/m;->d4:I

    const/4 v10, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move p2, v9

    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->f:I

    const/4 v10, 0x7

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x3

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 7

    move-object v4, p0

    .line 1
    sget v0, Lt2/m;->g4:I

    const/4 v6, 0x4

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

    const/4 v6, 0x2

    .line 10
    sget p2, Le/a;->w:I

    const/4 v6, 0x2

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
    iput-object p1, v4, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->e:[I

    const/4 v6, 0x7

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v6, 0x2

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

    const/4 v6, 0x4

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
    iput-object p1, v4, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->e:[I

    const/4 v6, 0x2

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v6, 0x3

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
    iput-object p1, v4, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->e:[I

    const/4 v6, 0x5

    .line 57
    array-length p1, p1

    const/4 v6, 0x2

    .line 58
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 63
    const-string v6, "indicatorColors cannot be empty when indicatorColor is not used."

    move-object p2, v6

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 68
    throw p1

    const/4 v6, 0x5
.end method
