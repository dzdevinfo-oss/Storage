.class public final Lcom/google/android/material/loadingindicator/e;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field e:Lk3/a;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field private h:Lcom/google/android/material/loadingindicator/g;

.field private i:Lcom/google/android/material/loadingindicator/d;

.field j:Landroid/graphics/Paint;

.field k:I

.field private l:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;Lcom/google/android/material/loadingindicator/g;Lcom/google/android/material/loadingindicator/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/loadingindicator/e;->f:Landroid/content/Context;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/material/loadingindicator/e;->g:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/material/loadingindicator/e;->h:Lcom/google/android/material/loadingindicator/g;

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Lcom/google/android/material/loadingindicator/e;->i:Lcom/google/android/material/loadingindicator/d;

    const/4 v2, 0x3

    .line 12
    new-instance p1, Lk3/a;

    const/4 v2, 0x6

    .line 14
    invoke-direct {p1}, Lk3/a;-><init>()V

    const/4 v2, 0x6

    .line 17
    iput-object p1, v0, Lcom/google/android/material/loadingindicator/e;->e:Lk3/a;

    const/4 v2, 0x3

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x5

    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x5

    .line 24
    iput-object p1, v0, Lcom/google/android/material/loadingindicator/e;->j:Landroid/graphics/Paint;

    const/4 v2, 0x7

    .line 26
    invoke-virtual {p4, v0}, Lcom/google/android/material/loadingindicator/d;->i(Lcom/google/android/material/loadingindicator/e;)V

    const/4 v2, 0x6

    .line 29
    const/16 v2, 0xff

    move p1, v2

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/material/loadingindicator/e;->setAlpha(I)V

    const/4 v2, 0x3

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)Lcom/google/android/material/loadingindicator/e;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/loadingindicator/e;

    const/4 v5, 0x6

    .line 3
    new-instance v1, Lcom/google/android/material/loadingindicator/g;

    const/4 v6, 0x7

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/loadingindicator/g;-><init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V

    const/4 v5, 0x1

    .line 8
    new-instance v2, Lcom/google/android/material/loadingindicator/d;

    const/4 v6, 0x5

    .line 10
    invoke-direct {v2, p1}, Lcom/google/android/material/loadingindicator/d;-><init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V

    const/4 v6, 0x2

    .line 13
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/material/loadingindicator/e;-><init>(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;Lcom/google/android/material/loadingindicator/g;Lcom/google/android/material/loadingindicator/d;)V

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    sget p1, Lt2/f;->c:I

    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    move v1, v6

    .line 23
    invoke-static {v3, p1, v1}, Landroidx/vectordrawable/graphics/drawable/u;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/u;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/material/loadingindicator/e;->d(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    .line 30
    return-object v0
.end method

.method private c()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/loadingindicator/e;->e:Lk3/a;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 6
    iget-object v2, v3, Lcom/google/android/material/loadingindicator/e;->f:Landroid/content/Context;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    invoke-virtual {v0, v2}, Lk3/a;->a(Landroid/content/ContentResolver;)F

    .line 15
    move-result v6

    move v0, v6

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    cmpl-float v0, v0, v2

    const/4 v6, 0x6

    .line 19
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x1

    move v0, v6

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v5, 0x3

    return v1
.end method


# virtual methods
.method b()Lcom/google/android/material/loadingindicator/g;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/loadingindicator/e;->h:Lcom/google/android/material/loadingindicator/g;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/loadingindicator/e;->l:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result v6

    move v2, v6

    .line 14
    if-nez v2, :cond_2

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v7

    move v2, v7

    .line 20
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 25
    move-result v7

    move v0, v7

    .line 26
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/google/android/material/loadingindicator/e;->c()Z

    .line 32
    move-result v6

    move v0, v6

    .line 33
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 35
    iget-object v0, v4, Lcom/google/android/material/loadingindicator/e;->l:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 37
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v6, 0x3

    .line 42
    iget-object v0, v4, Lcom/google/android/material/loadingindicator/e;->l:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 44
    iget-object v1, v4, Lcom/google/android/material/loadingindicator/e;->g:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    const/4 v6, 0x7

    .line 46
    iget-object v1, v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->e:[I

    const/4 v7, 0x2

    .line 48
    const/4 v7, 0x0

    move v2, v7

    .line 49
    aget v1, v1, v2

    const/4 v7, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v7, 0x2

    .line 54
    iget-object v0, v4, Lcom/google/android/material/loadingindicator/e;->l:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x1

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    iget-object v0, v4, Lcom/google/android/material/loadingindicator/e;->h:Lcom/google/android/material/loadingindicator/g;

    const/4 v7, 0x7

    .line 65
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/loadingindicator/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v6, 0x4

    .line 68
    iget-object v0, v4, Lcom/google/android/material/loadingindicator/e;->h:Lcom/google/android/material/loadingindicator/g;

    const/4 v7, 0x6

    .line 70
    iget-object v1, v4, Lcom/google/android/material/loadingindicator/e;->j:Landroid/graphics/Paint;

    const/4 v6, 0x5

    .line 72
    iget-object v2, v4, Lcom/google/android/material/loadingindicator/e;->g:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    const/4 v7, 0x7

    .line 74
    iget v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->f:I

    const/4 v6, 0x2

    .line 76
    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/e;->getAlpha()I

    .line 79
    move-result v6

    move v3, v6

    .line 80
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/material/loadingindicator/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    const/4 v6, 0x7

    .line 83
    iget-object v0, v4, Lcom/google/android/material/loadingindicator/e;->h:Lcom/google/android/material/loadingindicator/g;

    const/4 v6, 0x5

    .line 85
    iget-object v1, v4, Lcom/google/android/material/loadingindicator/e;->j:Landroid/graphics/Paint;

    const/4 v6, 0x2

    .line 87
    iget-object v2, v4, Lcom/google/android/material/loadingindicator/e;->i:Lcom/google/android/material/loadingindicator/d;

    const/4 v6, 0x4

    .line 89
    iget-object v2, v2, Lcom/google/android/material/loadingindicator/d;->h:Lcom/google/android/material/loadingindicator/f;

    const/4 v6, 0x4

    .line 91
    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/e;->getAlpha()I

    .line 94
    move-result v7

    move v3, v7

    .line 95
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/material/loadingindicator/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/loadingindicator/f;I)V

    const/4 v6, 0x7

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v7, 0x7

    .line 101
    :cond_2
    const/4 v6, 0x2

    :goto_0
    return-void
.end method

.method public e(ZZZ)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v3

    move p2, v3

    .line 5
    iget-object v0, v1, Lcom/google/android/material/loadingindicator/e;->i:Lcom/google/android/material/loadingindicator/d;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/loadingindicator/d;->e()V

    const/4 v4, 0x5

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 12
    if-eqz p3, :cond_0

    const/4 v3, 0x5

    .line 14
    invoke-direct {v1}, Lcom/google/android/material/loadingindicator/e;->c()Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 20
    iget-object p1, v1, Lcom/google/android/material/loadingindicator/e;->i:Lcom/google/android/material/loadingindicator/d;

    const/4 v3, 0x4

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/loadingindicator/d;->m()V

    const/4 v4, 0x7

    .line 25
    :cond_0
    const/4 v3, 0x3

    return p2
.end method

.method public getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/loadingindicator/e;->k:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/loadingindicator/e;->h:Lcom/google/android/material/loadingindicator/g;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/loadingindicator/g;->d()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/loadingindicator/e;->h:Lcom/google/android/material/loadingindicator/g;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/loadingindicator/g;->e()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x3

    move v0, v3

    .line 2
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 7
    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    .line 10
    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 7
    invoke-interface {p1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    const/4 v2, 0x2

    .line 10
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/loadingindicator/e;->k:I

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput p1, v1, Lcom/google/android/material/loadingindicator/e;->k:I

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x3

    .line 10
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/loadingindicator/e;->j:Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p1}, Lcom/google/android/material/loadingindicator/e;->e(ZZZ)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
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
    invoke-interface {p1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    .line 10
    :cond_0
    const/4 v2, 0x2

    return-void
.end method
