.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
.super Lcom/google/android/material/progressindicator/f;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->i:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    .line 2
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->u:I

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v10, 0x3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v0, v9

    sget v1, Lt2/e;->N0:I

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v0, v9

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v1, v9

    sget v2, Lt2/e;->M0:I

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v1, v9

    .line 6
    sget-object v4, Lt2/m;->b2:[I

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v8, v9

    new-array v7, v8, [I

    const/4 v10, 0x7

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object p1, v9

    .line 8
    sget p2, Lt2/m;->c2:I

    const/4 v10, 0x3

    .line 9
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move p2, v9

    iput p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->o:I

    const/4 v10, 0x1

    .line 10
    sget p2, Lt2/m;->g2:I

    const/4 v10, 0x7

    .line 11
    invoke-static {v2, p1, p2, v0}, Ll3/d;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v9

    move p2, v9

    iget p3, p0, Lcom/google/android/material/progressindicator/f;->a:I

    const/4 v10, 0x1

    mul-int/lit8 p3, p3, 0x2

    const/4 v10, 0x6

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v9

    move p2, v9

    iput p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->p:I

    const/4 v10, 0x4

    .line 13
    sget p2, Lt2/m;->f2:I

    const/4 v10, 0x7

    .line 14
    invoke-static {v2, p1, p2, v1}, Ll3/d;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v9

    move p2, v9

    iput p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->q:I

    const/4 v10, 0x2

    .line 15
    sget p2, Lt2/m;->e2:I

    const/4 v10, 0x3

    .line 16
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move p2, v9

    iput p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->r:I

    const/4 v10, 0x3

    .line 17
    sget p2, Lt2/m;->d2:I

    const/4 v10, 0x7

    const/4 v9, 0x1

    move p3, v9

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move p2, v9

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->s:Z

    const/4 v10, 0x6

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x5

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->h()V

    const/4 v10, 0x2

    return-void
.end method
