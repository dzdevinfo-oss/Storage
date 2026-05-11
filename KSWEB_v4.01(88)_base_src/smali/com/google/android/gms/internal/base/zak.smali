.class public final Lcom/google/android/gms/internal/base/zak;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private zaa:I

.field private zab:J

.field private zac:I

.field private zad:I

.field private zae:I

.field private zaf:I

.field private zag:Z

.field private zah:Z

.field private zai:Lcom/google/android/gms/internal/base/zaj;

.field private zaj:Landroid/graphics/drawable/Drawable;

.field private zak:Landroid/graphics/drawable/Drawable;

.field private zal:Z

.field private zam:Z

.field private zan:Z

.field private zao:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/base/zak;-><init>(Lcom/google/android/gms/internal/base/zaj;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/base/zai;->zaa()Lcom/google/android/gms/internal/base/zai;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x2

    iput-object p1, v2, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    const/4 v4, 0x5

    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/base/zaj;->zab:I

    const/4 v4, 0x6

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    move p1, v4

    or-int/2addr p1, v1

    const/4 v4, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/base/zaj;->zab:I

    const/4 v4, 0x5

    if-nez p2, :cond_1

    const/4 v4, 0x3

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/base/zai;->zaa()Lcom/google/android/gms/internal/base/zai;

    move-result-object v4

    move-object p2, v4

    :cond_1
    const/4 v4, 0x5

    iput-object p2, v2, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    const/4 v4, 0x4

    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/base/zaj;->zab:I

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    move p2, v4

    or-int/2addr p2, v0

    const/4 v4, 0x7

    iput p2, p1, Lcom/google/android/gms/internal/base/zaj;->zab:I

    const/4 v4, 0x5

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/base/zaj;)V
    .locals 5

    move-object v2, p0

    .line 9
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/base/zak;->zaa:I

    const/4 v4, 0x6

    const/16 v4, 0xff

    move v1, v4

    iput v1, v2, Lcom/google/android/gms/internal/base/zak;->zad:I

    const/4 v4, 0x4

    iput v0, v2, Lcom/google/android/gms/internal/base/zak;->zaf:I

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/internal/base/zak;->zag:Z

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/base/zaj;

    const/4 v4, 0x6

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/base/zaj;-><init>(Lcom/google/android/gms/internal/base/zaj;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/base/zak;->zaa:I

    const/4 v9, 0x1

    .line 3
    const/4 v10, 0x2

    move v1, v10

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    const/4 v9, 0x1

    move v3, v9

    .line 6
    if-eq v0, v3, :cond_4

    const/4 v10, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v10, 0x5

    .line 10
    :cond_0
    const/4 v9, 0x3

    move v4, v3

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v10, 0x7

    iget-wide v0, v7, Lcom/google/android/gms/internal/base/zak;->zab:J

    const/4 v10, 0x1

    .line 14
    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    .line 16
    cmp-long v0, v0, v4

    const/4 v10, 0x7

    .line 18
    if-ltz v0, :cond_0

    const/4 v9, 0x3

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    iget-wide v4, v7, Lcom/google/android/gms/internal/base/zak;->zab:J

    const/4 v10, 0x7

    .line 26
    sub-long/2addr v0, v4

    const/4 v10, 0x3

    .line 27
    iget v4, v7, Lcom/google/android/gms/internal/base/zak;->zae:I

    const/4 v9, 0x5

    .line 29
    int-to-float v4, v4

    const/4 v9, 0x2

    .line 30
    long-to-float v0, v0

    const/4 v10, 0x6

    .line 31
    div-float/2addr v0, v4

    const/4 v9, 0x1

    .line 32
    const/high16 v10, 0x3f800000    # 1.0f

    move v1, v10

    .line 34
    cmpl-float v4, v0, v1

    const/4 v9, 0x3

    .line 36
    if-ltz v4, :cond_2

    const/4 v10, 0x2

    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v9, 0x6

    move v4, v2

    .line 41
    :goto_0
    if-eqz v4, :cond_3

    const/4 v9, 0x2

    .line 43
    iput v2, v7, Lcom/google/android/gms/internal/base/zak;->zaa:I

    const/4 v10, 0x4

    .line 45
    :cond_3
    const/4 v10, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    move-result v10

    move v0, v10

    .line 49
    iget v1, v7, Lcom/google/android/gms/internal/base/zak;->zac:I

    const/4 v10, 0x4

    .line 51
    int-to-float v1, v1

    const/4 v10, 0x6

    .line 52
    mul-float/2addr v1, v0

    const/4 v10, 0x4

    .line 53
    const/4 v9, 0x0

    move v0, v9

    .line 54
    add-float/2addr v1, v0

    const/4 v9, 0x4

    .line 55
    float-to-int v0, v1

    const/4 v10, 0x3

    .line 56
    iput v0, v7, Lcom/google/android/gms/internal/base/zak;->zaf:I

    const/4 v10, 0x6

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v9, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, v7, Lcom/google/android/gms/internal/base/zak;->zab:J

    const/4 v10, 0x6

    .line 65
    iput v1, v7, Lcom/google/android/gms/internal/base/zak;->zaa:I

    const/4 v10, 0x3

    .line 67
    move v4, v2

    .line 68
    :goto_1
    iget v0, v7, Lcom/google/android/gms/internal/base/zak;->zaf:I

    const/4 v9, 0x5

    .line 70
    iget-boolean v1, v7, Lcom/google/android/gms/internal/base/zak;->zag:Z

    const/4 v9, 0x6

    .line 72
    iget-object v5, v7, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 74
    iget-object v6, v7, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    .line 76
    if-eqz v4, :cond_8

    const/4 v10, 0x1

    .line 78
    if-eqz v1, :cond_5

    const/4 v9, 0x2

    .line 80
    if-nez v0, :cond_6

    const/4 v10, 0x3

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v9, 0x4

    move v2, v0

    .line 84
    :goto_2
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x3

    .line 87
    move v0, v2

    .line 88
    :cond_6
    const/4 v9, 0x3

    iget v1, v7, Lcom/google/android/gms/internal/base/zak;->zad:I

    const/4 v9, 0x4

    .line 90
    if-ne v0, v1, :cond_7

    const/4 v10, 0x1

    .line 92
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v10, 0x5

    .line 95
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x4

    .line 98
    :cond_7
    const/4 v9, 0x6

    return-void

    .line 99
    :cond_8
    const/4 v10, 0x7

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    .line 101
    iget v1, v7, Lcom/google/android/gms/internal/base/zak;->zad:I

    const/4 v10, 0x7

    .line 103
    sub-int/2addr v1, v0

    const/4 v9, 0x4

    .line 104
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v10, 0x7

    .line 107
    move v2, v3

    .line 108
    :cond_9
    const/4 v10, 0x1

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x1

    .line 111
    if-eqz v2, :cond_a

    const/4 v10, 0x3

    .line 113
    iget v1, v7, Lcom/google/android/gms/internal/base/zak;->zad:I

    const/4 v9, 0x2

    .line 115
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v9, 0x6

    .line 118
    :cond_a
    const/4 v10, 0x2

    if-lez v0, :cond_b

    const/4 v10, 0x1

    .line 120
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v9, 0x1

    .line 123
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x3

    .line 126
    iget p1, v7, Lcom/google/android/gms/internal/base/zak;->zad:I

    const/4 v10, 0x2

    .line 128
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v9, 0x3

    .line 131
    :cond_b
    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v9, 0x1

    .line 134
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    const/4 v5, 0x1

    .line 7
    iget v2, v1, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    const/4 v5, 0x3

    .line 9
    or-int/2addr v0, v2

    const/4 v5, 0x5

    .line 10
    iget v1, v1, Lcom/google/android/gms/internal/base/zaj;->zab:I

    const/4 v6, 0x3

    .line 12
    or-int/2addr v0, v1

    const/4 v6, 0x2

    .line 13
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/base/zak;->zac()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/base/zak;->getChangingConfigurations()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    const/4 v4, 0x5

    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    const/4 v4, 0x1

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 19
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/base/zak;->zan:Z

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    iput v0, v2, Lcom/google/android/gms/internal/base/zak;->zao:I

    const/4 v4, 0x2

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    iput-boolean v0, v2, Lcom/google/android/gms/internal/base/zak;->zan:Z

    const/4 v4, 0x3

    .line 26
    :cond_0
    const/4 v5, 0x2

    iget v0, v2, Lcom/google/android/gms/internal/base/zak;->zao:I

    const/4 v5, 0x1

    .line 28
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 7
    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    .line 10
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/base/zak;->zah:Z

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 5
    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-ne v0, v2, :cond_1

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/base/zak;->zac()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 17
    iget-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v0, v2, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    const/4 v4, 0x1

    move v0, v4

    .line 28
    iput-boolean v0, v2, Lcom/google/android/gms/internal/base/zak;->zah:Z

    const/4 v4, 0x7

    .line 30
    return-object v2

    .line 31
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 33
    const-string v4, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    move-object v1, v4

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 38
    throw v0

    const/4 v4, 0x3

    .line 39
    :cond_1
    const/4 v4, 0x7

    return-object v2
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-interface {p1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    const/4 v2, 0x6

    .line 10
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final setAlpha(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/base/zak;->zaf:I

    const/4 v5, 0x1

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/base/zak;->zad:I

    const/4 v5, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    iput p1, v2, Lcom/google/android/gms/internal/base/zak;->zaf:I

    const/4 v4, 0x6

    .line 9
    :cond_0
    const/4 v5, 0x5

    iput p1, v2, Lcom/google/android/gms/internal/base/zak;->zad:I

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x7

    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 7
    invoke-interface {p1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    .line 10
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final zaa()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final zab(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/android/gms/internal/base/zak;->zad:I

    const/4 v2, 0x5

    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/base/zak;->zac:I

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    iput p1, v0, Lcom/google/android/gms/internal/base/zak;->zaf:I

    const/4 v2, 0x1

    .line 8
    const/16 v2, 0xfa

    move p1, v2

    .line 10
    iput p1, v0, Lcom/google/android/gms/internal/base/zak;->zae:I

    const/4 v2, 0x2

    .line 12
    const/4 v2, 0x1

    move p1, v2

    .line 13
    iput p1, v0, Lcom/google/android/gms/internal/base/zak;->zaa:I

    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x6

    .line 18
    return-void
.end method

.method public final zac()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/base/zak;->zal:Z

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 15
    iget-object v0, v3, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 23
    move v1, v2

    .line 24
    :cond_0
    const/4 v5, 0x1

    iput-boolean v1, v3, Lcom/google/android/gms/internal/base/zak;->zam:Z

    const/4 v5, 0x3

    .line 26
    iput-boolean v2, v3, Lcom/google/android/gms/internal/base/zak;->zal:Z

    const/4 v5, 0x5

    .line 28
    :cond_1
    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/internal/base/zak;->zam:Z

    const/4 v5, 0x1

    .line 30
    return v0
.end method
