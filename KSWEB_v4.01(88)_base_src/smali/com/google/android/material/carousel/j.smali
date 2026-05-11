.class public abstract Lcom/google/android/material/carousel/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method static a([I)[I
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v5, 0x2

    .line 2
    new-array v1, v0, [I

    const/4 v6, 0x7

    .line 4
    const/4 v4, 0x0

    move v2, v4

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v5, 0x3

    .line 7
    aget v3, p0, v2

    const/4 v6, 0x6

    .line 9
    mul-int/lit8 v3, v3, 0x2

    const/4 v6, 0x2

    .line 11
    aput v3, v1, v2

    const/4 v6, 0x7

    .line 13
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x3

    return-object v1
.end method

.method public static b(FFF)F
    .locals 4

    .line 1
    sub-float/2addr p0, p2

    const/4 v1, 0x4

    .line 2
    sub-float/2addr p1, p2

    const/4 v1, 0x6

    .line 3
    div-float/2addr p0, p1

    const/4 v2, 0x6

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    move p1, v0

    .line 6
    sub-float/2addr p1, p0

    const/4 v1, 0x5

    .line 7
    return p1
.end method


# virtual methods
.method public c()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/carousel/j;->b:F

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public d()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/carousel/j;->a:F

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method e()Lcom/google/android/material/carousel/i;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/material/carousel/i;->e:Lcom/google/android/material/carousel/i;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method f(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/carousel/j;->a:F

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    cmpl-float v2, v0, v1

    const/4 v5, 0x6

    .line 6
    if-lez v2, :cond_0

    const/4 v5, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/material/carousel/k;->h(Landroid/content/Context;)F

    .line 12
    move-result v6

    move v0, v6

    .line 13
    :goto_0
    iput v0, v3, Lcom/google/android/material/carousel/j;->a:F

    const/4 v6, 0x5

    .line 15
    iget v0, v3, Lcom/google/android/material/carousel/j;->b:F

    const/4 v6, 0x2

    .line 17
    cmpl-float v1, v0, v1

    const/4 v6, 0x6

    .line 19
    if-lez v1, :cond_1

    const/4 v6, 0x3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/material/carousel/k;->g(Landroid/content/Context;)F

    .line 25
    move-result v6

    move v0, v6

    .line 26
    :goto_1
    iput v0, v3, Lcom/google/android/material/carousel/j;->b:F

    const/4 v5, 0x4

    .line 28
    return-void
.end method

.method public abstract g(Lz2/a;Landroid/view/View;)Lcom/google/android/material/carousel/o;
.end method

.method public abstract h(Lz2/a;I)Z
.end method
