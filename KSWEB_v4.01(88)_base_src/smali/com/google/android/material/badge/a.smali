.class public Lcom/google/android/material/badge/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/internal/a1;


# static fields
.field private static final r:I

.field private static final s:I


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Lo3/n;

.field private final g:Lcom/google/android/material/internal/b1;

.field private final h:Landroid/graphics/Rect;

.field private final i:Lcom/google/android/material/badge/c;

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:Ljava/lang/ref/WeakReference;

.field private q:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lt2/l;->z:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/badge/a;->r:I

    const/4 v3, 0x5

    .line 5
    sget v0, Lt2/c;->b:I

    const/4 v3, 0x4

    .line 7
    sput v0, Lcom/google/android/material/badge/a;->s:I

    const/4 v2, 0x3

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v9, 0x6

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x2

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/a;->e:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x3

    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/f1;->c(Landroid/content/Context;)V

    const/4 v9, 0x4

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x7

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x4

    .line 19
    iput-object v0, p0, Lcom/google/android/material/badge/a;->h:Landroid/graphics/Rect;

    const/4 v9, 0x7

    .line 21
    new-instance v0, Lcom/google/android/material/internal/b1;

    const/4 v9, 0x2

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/b1;-><init>(Lcom/google/android/material/internal/a1;)V

    const/4 v9, 0x7

    .line 26
    iput-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/internal/b1;

    const/4 v9, 0x3

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v9, 0x5

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v9, 0x5

    .line 37
    new-instance v2, Lcom/google/android/material/badge/c;

    const/4 v9, 0x1

    .line 39
    move-object v3, p1

    .line 40
    move v4, p2

    .line 41
    move v5, p3

    .line 42
    move v6, p4

    .line 43
    move-object v7, p5

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/badge/c;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    const/4 v9, 0x4

    .line 47
    iput-object v2, p0, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v9, 0x4

    .line 49
    new-instance p1, Lo3/n;

    const/4 v9, 0x6

    .line 51
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->A()Z

    .line 54
    move-result v8

    move p2, v8

    .line 55
    if-eqz p2, :cond_0

    const/4 v9, 0x7

    .line 57
    invoke-virtual {v2}, Lcom/google/android/material/badge/c;->m()I

    .line 60
    move-result v8

    move p2, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/badge/c;->i()I

    .line 65
    move-result v8

    move p2, v8

    .line 66
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->A()Z

    .line 69
    move-result v8

    move p3, v8

    .line 70
    if-eqz p3, :cond_1

    const/4 v9, 0x5

    .line 72
    invoke-virtual {v2}, Lcom/google/android/material/badge/c;->l()I

    .line 75
    move-result v8

    move p3, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/badge/c;->h()I

    .line 80
    move-result v8

    move p3, v8

    .line 81
    :goto_1
    invoke-static {v3, p2, p3}, Lo3/y;->b(Landroid/content/Context;II)Lo3/w;

    .line 84
    move-result-object v8

    move-object p2, v8

    .line 85
    invoke-virtual {p2}, Lo3/w;->m()Lo3/y;

    .line 88
    move-result-object v8

    move-object p2, v8

    .line 89
    invoke-direct {p1, p2}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v9, 0x5

    .line 92
    iput-object p1, p0, Lcom/google/android/material/badge/a;->f:Lo3/n;

    const/4 v9, 0x3

    .line 94
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->M()V

    const/4 v9, 0x7

    .line 97
    return-void
.end method

.method private A()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->C()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->B()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 17
    return v0
.end method

.method private D()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/internal/b1;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/badge/a;->getAlpha()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x7

    .line 17
    return-void
.end method

.method private E()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->e()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iget-object v1, v2, Lcom/google/android/material/badge/a;->f:Lo3/n;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1}, Lo3/n;->E()Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    if-eq v1, v0, :cond_0

    const/4 v4, 0x5

    .line 19
    iget-object v1, v2, Lcom/google/android/material/badge/a;->f:Lo3/n;

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v1, v0}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x5

    .line 27
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private F()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/internal/b1;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b1;->l(Z)V

    const/4 v5, 0x4

    .line 7
    invoke-direct {v2}, Lcom/google/android/material/badge/a;->H()V

    const/4 v4, 0x4

    .line 10
    invoke-direct {v2}, Lcom/google/android/material/badge/a;->Q()V

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x6

    .line 16
    return-void
.end method

.method private G()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/badge/a;->p:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 11
    iget-object v0, v2, Lcom/google/android/material/badge/a;->p:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x4

    .line 19
    iget-object v1, v2, Lcom/google/android/material/badge/a;->q:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 31
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/badge/a;->P(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v4, 0x2

    .line 34
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method private H()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/badge/a;->e:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x7

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/material/badge/a;->f:Lo3/n;

    const/4 v6, 0x6

    .line 14
    invoke-direct {v4}, Lcom/google/android/material/badge/a;->A()Z

    .line 17
    move-result v7

    move v2, v7

    .line 18
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 20
    iget-object v2, v4, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/badge/c;->m()I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v7, 0x7

    iget-object v2, v4, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/badge/c;->i()I

    .line 32
    move-result v7

    move v2, v7

    .line 33
    :goto_0
    invoke-direct {v4}, Lcom/google/android/material/badge/a;->A()Z

    .line 36
    move-result v6

    move v3, v6

    .line 37
    if-eqz v3, :cond_2

    const/4 v6, 0x5

    .line 39
    iget-object v3, v4, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x4

    .line 41
    invoke-virtual {v3}, Lcom/google/android/material/badge/c;->l()I

    .line 44
    move-result v6

    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v6, 0x1

    .line 48
    invoke-virtual {v3}, Lcom/google/android/material/badge/c;->h()I

    .line 51
    move-result v7

    move v3, v7

    .line 52
    :goto_1
    invoke-static {v0, v2, v3}, Lo3/y;->b(Landroid/content/Context;II)Lo3/w;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    invoke-virtual {v0}, Lo3/w;->m()Lo3/y;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    invoke-virtual {v1, v0}, Lo3/n;->f(Lo3/y;)V

    const/4 v7, 0x6

    .line 63
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v7, 0x5

    .line 66
    return-void
.end method

.method private I()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/badge/a;->e:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x6

    new-instance v1, Ll3/h;

    const/4 v5, 0x5

    .line 14
    iget-object v2, v3, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/badge/c;->A()I

    .line 19
    move-result v5

    move v2, v5

    .line 20
    invoke-direct {v1, v0, v2}, Ll3/h;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    .line 23
    iget-object v2, v3, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/internal/b1;

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/internal/b1;->e()Ll3/h;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    if-ne v2, v1, :cond_1

    const/4 v5, 0x7

    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/internal/b1;

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/b1;->k(Ll3/h;Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 37
    invoke-direct {v3}, Lcom/google/android/material/badge/a;->J()V

    const/4 v5, 0x1

    .line 40
    invoke-direct {v3}, Lcom/google/android/material/badge/a;->Q()V

    const/4 v5, 0x7

    .line 43
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x7

    .line 46
    return-void
.end method

.method private J()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/internal/b1;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/badge/c;->j()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x3

    .line 19
    return-void
.end method

.method private K()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/badge/a;->R()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/internal/b1;

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b1;->l(Z)V

    const/4 v4, 0x2

    .line 10
    invoke-direct {v2}, Lcom/google/android/material/badge/a;->Q()V

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x4

    .line 16
    return-void
.end method

.method private L()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->G()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    return-void
.end method

.method private M()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/badge/a;->H()V

    const/4 v2, 0x2

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/badge/a;->I()V

    const/4 v2, 0x7

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/badge/a;->K()V

    const/4 v2, 0x1

    .line 10
    invoke-direct {v0}, Lcom/google/android/material/badge/a;->F()V

    const/4 v2, 0x5

    .line 13
    invoke-direct {v0}, Lcom/google/android/material/badge/a;->D()V

    const/4 v2, 0x3

    .line 16
    invoke-direct {v0}, Lcom/google/android/material/badge/a;->E()V

    const/4 v2, 0x6

    .line 19
    invoke-direct {v0}, Lcom/google/android/material/badge/a;->J()V

    const/4 v2, 0x1

    .line 22
    invoke-direct {v0}, Lcom/google/android/material/badge/a;->G()V

    const/4 v2, 0x3

    .line 25
    invoke-direct {v0}, Lcom/google/android/material/badge/a;->Q()V

    const/4 v2, 0x4

    .line 28
    invoke-direct {v0}, Lcom/google/android/material/badge/a;->L()V

    const/4 v2, 0x3

    .line 31
    return-void
.end method

.method private static O(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, 0x7

    .line 14
    return-void
.end method

.method private Q()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/badge/a;->e:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    check-cast v0, Landroid/content/Context;

    const/4 v9, 0x3

    .line 9
    iget-object v1, v6, Lcom/google/android/material/badge/a;->p:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    .line 11
    const/4 v8, 0x0

    move v2, v8

    .line 12
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v9

    move-object v1, v9

    .line 18
    check-cast v1, Landroid/view/View;

    const/4 v9, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x3

    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 24
    if-nez v1, :cond_1

    const/4 v9, 0x5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v9, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x6

    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x3

    .line 32
    iget-object v3, v6, Lcom/google/android/material/badge/a;->h:Landroid/graphics/Rect;

    const/4 v9, 0x5

    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v9, 0x2

    .line 37
    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x5

    .line 39
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x5

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v8, 0x7

    .line 45
    iget-object v4, v6, Lcom/google/android/material/badge/a;->q:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x1

    .line 47
    if-eqz v4, :cond_2

    const/4 v9, 0x4

    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v9

    move-object v2, v9

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v8, 0x4

    .line 55
    :cond_2
    const/4 v9, 0x4

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v9, 0x4

    .line 60
    :cond_3
    const/4 v8, 0x6

    invoke-direct {v6, v3, v1}, Lcom/google/android/material/badge/a;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v8, 0x7

    .line 63
    iget-object v1, v6, Lcom/google/android/material/badge/a;->h:Landroid/graphics/Rect;

    const/4 v8, 0x6

    .line 65
    iget v2, v6, Lcom/google/android/material/badge/a;->j:F

    const/4 v9, 0x1

    .line 67
    iget v3, v6, Lcom/google/android/material/badge/a;->k:F

    const/4 v8, 0x7

    .line 69
    iget v4, v6, Lcom/google/android/material/badge/a;->n:F

    const/4 v9, 0x4

    .line 71
    iget v5, v6, Lcom/google/android/material/badge/a;->o:F

    const/4 v9, 0x6

    .line 73
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/material/badge/d;->g(Landroid/graphics/Rect;FFFF)V

    const/4 v8, 0x4

    .line 76
    iget v1, v6, Lcom/google/android/material/badge/a;->m:F

    const/4 v9, 0x4

    .line 78
    const/high16 v9, -0x40800000    # -1.0f

    move v2, v9

    .line 80
    cmpl-float v2, v1, v2

    const/4 v9, 0x7

    .line 82
    if-eqz v2, :cond_4

    const/4 v9, 0x5

    .line 84
    iget-object v2, v6, Lcom/google/android/material/badge/a;->f:Lo3/n;

    const/4 v9, 0x5

    .line 86
    invoke-virtual {v2, v1}, Lo3/n;->c0(F)V

    const/4 v8, 0x3

    .line 89
    :cond_4
    const/4 v9, 0x7

    iget-object v1, v6, Lcom/google/android/material/badge/a;->h:Landroid/graphics/Rect;

    const/4 v8, 0x4

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    move v0, v9

    .line 95
    if-nez v0, :cond_5

    const/4 v9, 0x7

    .line 97
    iget-object v0, v6, Lcom/google/android/material/badge/a;->f:Lo3/n;

    const/4 v9, 0x4

    .line 99
    iget-object v1, v6, Lcom/google/android/material/badge/a;->h:Landroid/graphics/Rect;

    const/4 v9, 0x6

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v8, 0x7

    .line 104
    :cond_5
    const/4 v9, 0x6

    :goto_1
    return-void
.end method

.method private R()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->n()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, -0x2

    move v1, v6

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->n()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    int-to-double v0, v0

    const/4 v6, 0x7

    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x4

    .line 15
    sub-double/2addr v0, v2

    const/4 v6, 0x6

    .line 16
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v6, 0x4

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    const/4 v6, 0x4

    .line 23
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    .line 25
    iput v0, v4, Lcom/google/android/material/badge/a;->l:I

    const/4 v6, 0x7

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->o()I

    .line 31
    move-result v6

    move v0, v6

    .line 32
    iput v0, v4, Lcom/google/android/material/badge/a;->l:I

    const/4 v6, 0x2

    .line 34
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/badge/a;->j()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    :cond_0
    const/4 v4, 0x2

    instance-of v1, v0, Landroid/view/View;

    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 15
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    instance-of v1, v1, Landroid/view/View;

    const/4 v4, 0x7

    .line 21
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 23
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x3

    .line 29
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/badge/a;->c(Landroid/view/View;Landroid/view/View;)V

    const/4 v4, 0x1

    .line 32
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private c(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/material/badge/a;->j()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 11
    move-result v10

    move v0, v10

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 15
    move-result v10

    move v2, v10

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v10

    move-object p1, v10

    .line 20
    move v6, v0

    .line 21
    move-object v0, p1

    .line 22
    move p1, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x5

    move p1, v1

    .line 25
    move v2, p1

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    const/4 v9, 0x7

    .line 28
    if-eqz v3, :cond_2

    const/4 v9, 0x3

    .line 30
    if-eq v0, p2, :cond_2

    const/4 v9, 0x2

    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v10

    move-object v4, v10

    .line 36
    instance-of v5, v4, Landroid/view/ViewGroup;

    const/4 v9, 0x2

    .line 38
    if-eqz v5, :cond_2

    const/4 v10, 0x7

    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    const/4 v10, 0x7

    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 45
    move-result v10

    move v4, v10

    .line 46
    if-eqz v4, :cond_1

    const/4 v10, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v9, 0x1

    move-object v3, v0

    .line 50
    check-cast v3, Landroid/view/View;

    const/4 v9, 0x3

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 55
    move-result v10

    move v4, v10

    .line 56
    add-float/2addr p1, v4

    const/4 v10, 0x6

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 60
    move-result v10

    move v3, v10

    .line 61
    add-float/2addr v2, v3

    const/4 v10, 0x2

    .line 62
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v9

    move-object v0, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v9, 0x5

    :goto_1
    if-nez v3, :cond_3

    const/4 v10, 0x2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v9, 0x5

    invoke-direct {v7, p1}, Lcom/google/android/material/badge/a;->x(F)F

    .line 73
    move-result v9

    move p2, v9

    .line 74
    invoke-direct {v7, v2}, Lcom/google/android/material/badge/a;->m(F)F

    .line 77
    move-result v10

    move v3, v10

    .line 78
    check-cast v0, Landroid/view/View;

    const/4 v9, 0x7

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v10

    move v4, v10

    .line 84
    int-to-float v4, v4

    const/4 v10, 0x5

    .line 85
    invoke-direct {v7, v4, p1}, Lcom/google/android/material/badge/a;->h(FF)F

    .line 88
    move-result v9

    move p1, v9

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 92
    move-result v10

    move v0, v10

    .line 93
    int-to-float v0, v0

    const/4 v9, 0x7

    .line 94
    invoke-direct {v7, v0, v2}, Lcom/google/android/material/badge/a;->s(FF)F

    .line 97
    move-result v10

    move v0, v10

    .line 98
    cmpg-float v2, p2, v1

    const/4 v10, 0x6

    .line 100
    if-gez v2, :cond_4

    const/4 v10, 0x5

    .line 102
    iget v2, v7, Lcom/google/android/material/badge/a;->k:F

    const/4 v9, 0x1

    .line 104
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 107
    move-result v10

    move p2, v10

    .line 108
    add-float/2addr v2, p2

    const/4 v9, 0x2

    .line 109
    iput v2, v7, Lcom/google/android/material/badge/a;->k:F

    const/4 v10, 0x3

    .line 111
    :cond_4
    const/4 v10, 0x6

    cmpg-float p2, v3, v1

    const/4 v10, 0x6

    .line 113
    if-gez p2, :cond_5

    const/4 v10, 0x3

    .line 115
    iget p2, v7, Lcom/google/android/material/badge/a;->j:F

    const/4 v9, 0x3

    .line 117
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120
    move-result v10

    move v2, v10

    .line 121
    add-float/2addr p2, v2

    const/4 v10, 0x3

    .line 122
    iput p2, v7, Lcom/google/android/material/badge/a;->j:F

    const/4 v9, 0x2

    .line 124
    :cond_5
    const/4 v10, 0x5

    cmpl-float p2, p1, v1

    const/4 v10, 0x6

    .line 126
    if-lez p2, :cond_6

    const/4 v9, 0x4

    .line 128
    iget p2, v7, Lcom/google/android/material/badge/a;->k:F

    const/4 v9, 0x1

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 133
    move-result v10

    move p1, v10

    .line 134
    sub-float/2addr p2, p1

    const/4 v9, 0x5

    .line 135
    iput p2, v7, Lcom/google/android/material/badge/a;->k:F

    const/4 v10, 0x6

    .line 137
    :cond_6
    const/4 v10, 0x3

    cmpl-float p1, v0, v1

    const/4 v9, 0x7

    .line 139
    if-lez p1, :cond_7

    const/4 v9, 0x5

    .line 141
    iget p1, v7, Lcom/google/android/material/badge/a;->j:F

    const/4 v10, 0x2

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 146
    move-result v9

    move p2, v9

    .line 147
    sub-float/2addr p1, p2

    const/4 v10, 0x3

    .line 148
    iput p1, v7, Lcom/google/android/material/badge/a;->j:F

    const/4 v9, 0x2

    .line 150
    :cond_7
    const/4 v10, 0x2

    :goto_2
    return-void
.end method

.method private d(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/android/material/badge/a;->A()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 7
    iget-object v0, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x2

    .line 9
    iget v0, v0, Lcom/google/android/material/badge/c;->d:F

    const/4 v7, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x4

    .line 14
    iget v0, v0, Lcom/google/android/material/badge/c;->c:F

    const/4 v7, 0x6

    .line 16
    :goto_0
    iput v0, v5, Lcom/google/android/material/badge/a;->m:F

    const/4 v7, 0x1

    .line 18
    const/high16 v7, -0x40800000    # -1.0f

    move v1, v7

    .line 20
    cmpl-float v1, v0, v1

    const/4 v7, 0x2

    .line 22
    const/high16 v7, 0x40000000    # 2.0f

    move v2, v7

    .line 24
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 26
    iput v0, v5, Lcom/google/android/material/badge/a;->n:F

    const/4 v7, 0x5

    .line 28
    iput v0, v5, Lcom/google/android/material/badge/a;->o:F

    const/4 v7, 0x1

    .line 30
    goto :goto_5

    .line 31
    :cond_1
    const/4 v7, 0x3

    invoke-direct {v5}, Lcom/google/android/material/badge/a;->A()Z

    .line 34
    move-result v7

    move v0, v7

    .line 35
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 37
    iget-object v0, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x1

    .line 39
    iget v0, v0, Lcom/google/android/material/badge/c;->g:F

    const/4 v7, 0x1

    .line 41
    :goto_1
    div-float/2addr v0, v2

    const/4 v7, 0x7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x1

    .line 45
    iget v0, v0, Lcom/google/android/material/badge/c;->e:F

    const/4 v7, 0x3

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v7

    move v0, v7

    .line 52
    int-to-float v0, v0

    const/4 v7, 0x7

    .line 53
    iput v0, v5, Lcom/google/android/material/badge/a;->n:F

    const/4 v7, 0x4

    .line 55
    invoke-direct {v5}, Lcom/google/android/material/badge/a;->A()Z

    .line 58
    move-result v7

    move v0, v7

    .line 59
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 61
    iget-object v0, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x5

    .line 63
    iget v0, v0, Lcom/google/android/material/badge/c;->h:F

    const/4 v7, 0x4

    .line 65
    :goto_3
    div-float/2addr v0, v2

    const/4 v7, 0x4

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x3

    .line 69
    iget v0, v0, Lcom/google/android/material/badge/c;->f:F

    const/4 v7, 0x2

    .line 71
    goto :goto_3

    .line 72
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v7

    move v0, v7

    .line 76
    int-to-float v0, v0

    const/4 v7, 0x6

    .line 77
    iput v0, v5, Lcom/google/android/material/badge/a;->o:F

    const/4 v7, 0x1

    .line 79
    :goto_5
    invoke-direct {v5}, Lcom/google/android/material/badge/a;->A()Z

    .line 82
    move-result v7

    move v0, v7

    .line 83
    if-eqz v0, :cond_4

    const/4 v7, 0x2

    .line 85
    invoke-direct {v5}, Lcom/google/android/material/badge/a;->g()Ljava/lang/String;

    .line 88
    move-result-object v7

    move-object v0, v7

    .line 89
    iget v1, v5, Lcom/google/android/material/badge/a;->n:F

    const/4 v7, 0x5

    .line 91
    iget-object v3, v5, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/internal/b1;

    const/4 v7, 0x2

    .line 93
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/b1;->h(Ljava/lang/String;)F

    .line 96
    move-result v7

    move v3, v7

    .line 97
    div-float/2addr v3, v2

    const/4 v7, 0x4

    .line 98
    iget-object v4, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x3

    .line 100
    invoke-virtual {v4}, Lcom/google/android/material/badge/c;->g()I

    .line 103
    move-result v7

    move v4, v7

    .line 104
    int-to-float v4, v4

    const/4 v7, 0x5

    .line 105
    add-float/2addr v3, v4

    const/4 v7, 0x7

    .line 106
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 109
    move-result v7

    move v1, v7

    .line 110
    iput v1, v5, Lcom/google/android/material/badge/a;->n:F

    const/4 v7, 0x1

    .line 112
    iget v1, v5, Lcom/google/android/material/badge/a;->o:F

    const/4 v7, 0x6

    .line 114
    iget-object v3, v5, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/internal/b1;

    const/4 v7, 0x4

    .line 116
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/b1;->f(Ljava/lang/String;)F

    .line 119
    move-result v7

    move v0, v7

    .line 120
    div-float/2addr v0, v2

    const/4 v7, 0x4

    .line 121
    iget-object v3, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x6

    .line 123
    invoke-virtual {v3}, Lcom/google/android/material/badge/c;->k()I

    .line 126
    move-result v7

    move v3, v7

    .line 127
    int-to-float v3, v3

    const/4 v7, 0x6

    .line 128
    add-float/2addr v0, v3

    const/4 v7, 0x6

    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 132
    move-result v7

    move v0, v7

    .line 133
    iput v0, v5, Lcom/google/android/material/badge/a;->o:F

    const/4 v7, 0x4

    .line 135
    iget v1, v5, Lcom/google/android/material/badge/a;->n:F

    const/4 v7, 0x3

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 140
    move-result v7

    move v0, v7

    .line 141
    iput v0, v5, Lcom/google/android/material/badge/a;->n:F

    const/4 v7, 0x4

    .line 143
    :cond_4
    const/4 v7, 0x4

    invoke-direct {v5}, Lcom/google/android/material/badge/a;->z()I

    .line 146
    move-result v7

    move v0, v7

    .line 147
    iget-object v1, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x3

    .line 149
    invoke-virtual {v1}, Lcom/google/android/material/badge/c;->f()I

    .line 152
    move-result v7

    move v1, v7

    .line 153
    const v3, 0x800053

    const/4 v7, 0x5

    .line 156
    if-eq v1, v3, :cond_5

    const/4 v7, 0x6

    .line 158
    const v4, 0x800055

    const/4 v7, 0x7

    .line 161
    if-eq v1, v4, :cond_5

    const/4 v7, 0x4

    .line 163
    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    .line 165
    add-int/2addr v1, v0

    const/4 v7, 0x2

    .line 166
    int-to-float v0, v1

    const/4 v7, 0x3

    .line 167
    iput v0, v5, Lcom/google/android/material/badge/a;->k:F

    const/4 v7, 0x2

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    const/4 v7, 0x4

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x2

    .line 172
    sub-int/2addr v1, v0

    const/4 v7, 0x2

    .line 173
    int-to-float v0, v1

    const/4 v7, 0x2

    .line 174
    iput v0, v5, Lcom/google/android/material/badge/a;->k:F

    const/4 v7, 0x6

    .line 176
    :goto_6
    invoke-direct {v5}, Lcom/google/android/material/badge/a;->y()I

    .line 179
    move-result v7

    move v0, v7

    .line 180
    iget-object v1, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x2

    .line 182
    invoke-virtual {v1}, Lcom/google/android/material/badge/c;->f()I

    .line 185
    move-result v7

    move v1, v7

    .line 186
    const v4, 0x800033

    const/4 v7, 0x1

    .line 189
    if-eq v1, v4, :cond_9

    const/4 v7, 0x2

    .line 191
    if-eq v1, v3, :cond_9

    const/4 v7, 0x2

    .line 193
    iget-object v1, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x1

    .line 195
    iget v1, v1, Lcom/google/android/material/badge/c;->l:I

    const/4 v7, 0x2

    .line 197
    if-nez v1, :cond_7

    const/4 v7, 0x4

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 202
    move-result v7

    move v1, v7

    .line 203
    if-nez v1, :cond_6

    const/4 v7, 0x7

    .line 205
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x6

    .line 207
    int-to-float p1, p1

    const/4 v7, 0x7

    .line 208
    iget v1, v5, Lcom/google/android/material/badge/a;->n:F

    const/4 v7, 0x4

    .line 210
    add-float/2addr p1, v1

    const/4 v7, 0x2

    .line 211
    int-to-float v0, v0

    const/4 v7, 0x7

    .line 212
    sub-float/2addr p1, v0

    const/4 v7, 0x6

    .line 213
    goto :goto_7

    .line 214
    :cond_6
    const/4 v7, 0x7

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x3

    .line 216
    int-to-float p1, p1

    const/4 v7, 0x1

    .line 217
    iget v1, v5, Lcom/google/android/material/badge/a;->n:F

    const/4 v7, 0x5

    .line 219
    sub-float/2addr p1, v1

    const/4 v7, 0x4

    .line 220
    int-to-float v0, v0

    const/4 v7, 0x4

    .line 221
    add-float/2addr p1, v0

    const/4 v7, 0x3

    .line 222
    goto :goto_7

    .line 223
    :cond_7
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 226
    move-result v7

    move v1, v7

    .line 227
    if-nez v1, :cond_8

    const/4 v7, 0x7

    .line 229
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x7

    .line 231
    int-to-float p1, p1

    const/4 v7, 0x5

    .line 232
    iget v1, v5, Lcom/google/android/material/badge/a;->n:F

    const/4 v7, 0x7

    .line 234
    sub-float/2addr p1, v1

    const/4 v7, 0x7

    .line 235
    iget v1, v5, Lcom/google/android/material/badge/a;->o:F

    const/4 v7, 0x1

    .line 237
    mul-float/2addr v1, v2

    const/4 v7, 0x1

    .line 238
    int-to-float v0, v0

    const/4 v7, 0x5

    .line 239
    sub-float/2addr v1, v0

    const/4 v7, 0x5

    .line 240
    add-float/2addr p1, v1

    const/4 v7, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    const/4 v7, 0x2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    .line 244
    int-to-float p1, p1

    const/4 v7, 0x5

    .line 245
    iget v1, v5, Lcom/google/android/material/badge/a;->n:F

    const/4 v7, 0x6

    .line 247
    add-float/2addr p1, v1

    const/4 v7, 0x1

    .line 248
    iget v1, v5, Lcom/google/android/material/badge/a;->o:F

    const/4 v7, 0x6

    .line 250
    mul-float/2addr v1, v2

    const/4 v7, 0x1

    .line 251
    int-to-float v0, v0

    const/4 v7, 0x1

    .line 252
    sub-float/2addr v1, v0

    const/4 v7, 0x4

    .line 253
    sub-float/2addr p1, v1

    const/4 v7, 0x6

    .line 254
    :goto_7
    iput p1, v5, Lcom/google/android/material/badge/a;->j:F

    const/4 v7, 0x5

    .line 256
    goto :goto_9

    .line 257
    :cond_9
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x7

    .line 259
    iget v1, v1, Lcom/google/android/material/badge/c;->l:I

    const/4 v7, 0x2

    .line 261
    if-nez v1, :cond_b

    const/4 v7, 0x1

    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 266
    move-result v7

    move v1, v7

    .line 267
    if-nez v1, :cond_a

    const/4 v7, 0x3

    .line 269
    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    .line 271
    int-to-float p1, p1

    const/4 v7, 0x5

    .line 272
    iget v1, v5, Lcom/google/android/material/badge/a;->n:F

    const/4 v7, 0x6

    .line 274
    add-float/2addr p1, v1

    const/4 v7, 0x3

    .line 275
    iget v1, v5, Lcom/google/android/material/badge/a;->o:F

    const/4 v7, 0x6

    .line 277
    mul-float/2addr v1, v2

    const/4 v7, 0x2

    .line 278
    int-to-float v0, v0

    const/4 v7, 0x6

    .line 279
    sub-float/2addr v1, v0

    const/4 v7, 0x7

    .line 280
    sub-float/2addr p1, v1

    const/4 v7, 0x3

    .line 281
    goto :goto_8

    .line 282
    :cond_a
    const/4 v7, 0x4

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    .line 284
    int-to-float p1, p1

    const/4 v7, 0x1

    .line 285
    iget v1, v5, Lcom/google/android/material/badge/a;->n:F

    const/4 v7, 0x6

    .line 287
    sub-float/2addr p1, v1

    const/4 v7, 0x1

    .line 288
    iget v1, v5, Lcom/google/android/material/badge/a;->o:F

    const/4 v7, 0x1

    .line 290
    mul-float/2addr v1, v2

    const/4 v7, 0x3

    .line 291
    int-to-float v0, v0

    const/4 v7, 0x7

    .line 292
    sub-float/2addr v1, v0

    const/4 v7, 0x7

    .line 293
    add-float/2addr p1, v1

    const/4 v7, 0x2

    .line 294
    goto :goto_8

    .line 295
    :cond_b
    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 298
    move-result v7

    move v1, v7

    .line 299
    if-nez v1, :cond_c

    const/4 v7, 0x2

    .line 301
    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    .line 303
    int-to-float p1, p1

    const/4 v7, 0x6

    .line 304
    iget v1, v5, Lcom/google/android/material/badge/a;->n:F

    const/4 v7, 0x2

    .line 306
    sub-float/2addr p1, v1

    const/4 v7, 0x5

    .line 307
    int-to-float v0, v0

    const/4 v7, 0x7

    .line 308
    add-float/2addr p1, v0

    const/4 v7, 0x2

    .line 309
    goto :goto_8

    .line 310
    :cond_c
    const/4 v7, 0x3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x3

    .line 312
    int-to-float p1, p1

    const/4 v7, 0x6

    .line 313
    iget v1, v5, Lcom/google/android/material/badge/a;->n:F

    const/4 v7, 0x2

    .line 315
    add-float/2addr p1, v1

    const/4 v7, 0x6

    .line 316
    int-to-float v0, v0

    const/4 v7, 0x6

    .line 317
    sub-float/2addr p1, v0

    const/4 v7, 0x3

    .line 318
    :goto_8
    iput p1, v5, Lcom/google/android/material/badge/a;->j:F

    const/4 v7, 0x1

    .line 320
    :goto_9
    iget-object p1, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x2

    .line 322
    invoke-virtual {p1}, Lcom/google/android/material/badge/c;->F()Z

    .line 325
    move-result v7

    move p1, v7

    .line 326
    if-eqz p1, :cond_d

    const/4 v7, 0x6

    .line 328
    invoke-direct {v5, p2}, Lcom/google/android/material/badge/a;->b(Landroid/view/View;)V

    const/4 v7, 0x5

    .line 331
    return-void

    .line 332
    :cond_d
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 333
    invoke-direct {v5, p2, p1}, Lcom/google/android/material/badge/a;->c(Landroid/view/View;Landroid/view/View;)V

    const/4 v7, 0x7

    .line 336
    return-void
.end method

.method static e(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/a;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/material/badge/a;

    const/4 v7, 0x5

    .line 3
    sget v3, Lcom/google/android/material/badge/a;->s:I

    const/4 v7, 0x1

    .line 5
    sget v4, Lcom/google/android/material/badge/a;->r:I

    const/4 v7, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    const/4 v7, 0x2

    .line 13
    return-object v0
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/android/material/badge/a;->g()Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x3

    .line 12
    iget-object v2, v5, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/internal/b1;

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    const/4 v7, 0x0

    move v3, v7

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v7

    move v4, v7

    .line 23
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v7, 0x2

    .line 26
    iget v2, v5, Lcom/google/android/material/badge/a;->k:F

    const/4 v7, 0x3

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 31
    move-result v7

    move v3, v7

    .line 32
    sub-float/2addr v2, v3

    const/4 v7, 0x6

    .line 33
    iget v3, v5, Lcom/google/android/material/badge/a;->j:F

    const/4 v7, 0x6

    .line 35
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x7

    .line 37
    if-gtz v1, :cond_0

    const/4 v7, 0x1

    .line 39
    float-to-int v1, v2

    const/4 v7, 0x2

    .line 40
    :goto_0
    int-to-float v1, v1

    const/4 v7, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v7

    move v1, v7

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v2, v5, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/internal/b1;

    const/4 v7, 0x4

    .line 49
    invoke-virtual {v2}, Lcom/google/android/material/internal/b1;->g()Landroid/text/TextPaint;

    .line 52
    move-result-object v7

    move-object v2, v7

    .line 53
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x1

    .line 56
    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->C()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/badge/a;->v()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->B()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 18
    invoke-direct {v1}, Lcom/google/android/material/badge/a;->q()Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 24
    return-object v0
.end method

.method private h(FF)F
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/badge/a;->k:F

    const/4 v4, 0x2

    .line 3
    iget v1, v2, Lcom/google/android/material/badge/a;->o:F

    const/4 v4, 0x3

    .line 5
    add-float/2addr v0, v1

    const/4 v4, 0x7

    .line 6
    sub-float/2addr v0, p1

    const/4 v4, 0x3

    .line 7
    add-float/2addr v0, p2

    const/4 v4, 0x3

    .line 8
    return v0
.end method

.method private k()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->p()Ljava/lang/CharSequence;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method private m(F)F
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/badge/a;->j:F

    const/4 v4, 0x2

    .line 3
    iget v1, v2, Lcom/google/android/material/badge/a;->n:F

    const/4 v4, 0x4

    .line 5
    sub-float/2addr v0, v1

    const/4 v4, 0x3

    .line 6
    add-float/2addr v0, p1

    const/4 v4, 0x7

    .line 7
    return v0
.end method

.method private q()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/badge/a;->l:I

    const/4 v7, 0x3

    .line 3
    const/4 v6, -0x2

    move v1, v6

    .line 4
    if-eq v0, v1, :cond_2

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->p()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    iget v1, v4, Lcom/google/android/material/badge/a;->l:I

    const/4 v6, 0x4

    .line 12
    if-gt v0, v1, :cond_0

    const/4 v6, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/material/badge/a;->e:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x7

    .line 23
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 25
    const-string v6, ""

    move-object v0, v6

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/badge/c;->x()Ljava/util/Locale;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    sget v2, Lt2/k;->w:I

    const/4 v7, 0x2

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    iget v2, v4, Lcom/google/android/material/badge/a;->l:I

    const/4 v6, 0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    const-string v7, "+"

    move-object v3, v7

    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object v2, v7

    .line 52
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    return-object v0

    .line 57
    :cond_2
    const/4 v7, 0x1

    :goto_0
    iget-object v0, v4, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v6, 0x5

    .line 59
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->x()Ljava/util/Locale;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 66
    move-result-object v7

    move-object v0, v7

    .line 67
    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->p()I

    .line 70
    move-result v6

    move v1, v6

    .line 71
    int-to-long v1, v1

    const/4 v6, 0x7

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 75
    move-result-object v6

    move-object v0, v6

    .line 76
    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->q()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 10
    iget-object v0, v4, Lcom/google/android/material/badge/a;->e:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x3

    .line 18
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/material/badge/a;->l:I

    const/4 v6, 0x6

    .line 23
    const/4 v6, -0x2

    move v2, v6

    .line 24
    if-eq v1, v2, :cond_2

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->p()I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    iget v2, v4, Lcom/google/android/material/badge/a;->l:I

    const/4 v6, 0x3

    .line 32
    if-gt v1, v2, :cond_1

    const/4 v6, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/badge/c;->n()I

    .line 40
    move-result v6

    move v1, v6

    .line 41
    iget v2, v4, Lcom/google/android/material/badge/a;->l:I

    const/4 v6, 0x1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object v2, v6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    return-object v0

    .line 56
    :cond_2
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    iget-object v1, v4, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v6, 0x6

    .line 62
    invoke-virtual {v1}, Lcom/google/android/material/badge/c;->q()I

    .line 65
    move-result v6

    move v1, v6

    .line 66
    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->p()I

    .line 69
    move-result v6

    move v2, v6

    .line 70
    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->p()I

    .line 73
    move-result v6

    move v3, v6

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    move-object v3, v6

    .line 78
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 81
    move-result-object v6

    move-object v3, v6

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object v0, v6

    .line 86
    return-object v0

    .line 87
    :cond_3
    const/4 v6, 0x2

    return-object v1
.end method

.method private s(FF)F
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/badge/a;->j:F

    const/4 v5, 0x6

    .line 3
    iget v1, v2, Lcom/google/android/material/badge/a;->n:F

    const/4 v4, 0x7

    .line 5
    add-float/2addr v0, v1

    const/4 v5, 0x4

    .line 6
    sub-float/2addr v0, p1

    const/4 v4, 0x1

    .line 7
    add-float/2addr v0, p2

    const/4 v4, 0x4

    .line 8
    return v0
.end method

.method private v()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->u()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v4}, Lcom/google/android/material/badge/a;->n()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, -0x2

    move v2, v6

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-le v2, v1, :cond_2

    const/4 v6, 0x2

    .line 21
    iget-object v2, v4, Lcom/google/android/material/badge/a;->e:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    check-cast v2, Landroid/content/Context;

    const/4 v6, 0x7

    .line 29
    if-nez v2, :cond_1

    const/4 v6, 0x5

    .line 31
    const-string v6, ""

    move-object v0, v6

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    .line 36
    const/4 v6, 0x0

    move v3, v6

    .line 37
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    sget v1, Lt2/k;->k:I

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    const-string v6, "\u2026"

    move-object v2, v6

    .line 49
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    :cond_2
    const/4 v6, 0x3

    :goto_0
    return-object v0
.end method

.method private w()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->o()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->u()Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0
.end method

.method private x(F)F
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/badge/a;->k:F

    const/4 v4, 0x1

    .line 3
    iget v1, v2, Lcom/google/android/material/badge/a;->o:F

    const/4 v4, 0x7

    .line 5
    sub-float/2addr v0, v1

    const/4 v4, 0x1

    .line 6
    add-float/2addr v0, p1

    const/4 v5, 0x2

    .line 7
    return v0
.end method

.method private y()I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/badge/a;->A()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    iget-object v0, v3, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->r()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->s()I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    :goto_0
    iget-object v1, v3, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v5, 0x7

    .line 22
    iget v1, v1, Lcom/google/android/material/badge/c;->k:I

    const/4 v5, 0x3

    .line 24
    const/4 v5, 0x1

    move v2, v5

    .line 25
    if-ne v1, v2, :cond_2

    const/4 v5, 0x5

    .line 27
    invoke-direct {v3}, Lcom/google/android/material/badge/a;->A()Z

    .line 30
    move-result v5

    move v1, v5

    .line 31
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 33
    iget-object v1, v3, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v5, 0x2

    .line 35
    iget v1, v1, Lcom/google/android/material/badge/c;->j:I

    const/4 v5, 0x7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v5, 0x1

    .line 40
    iget v1, v1, Lcom/google/android/material/badge/c;->i:I

    const/4 v5, 0x4

    .line 42
    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 43
    :cond_2
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v5, 0x5

    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/badge/c;->b()I

    .line 48
    move-result v5

    move v1, v5

    .line 49
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 50
    return v0
.end method

.method private z()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->C()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    invoke-direct {v5}, Lcom/google/android/material/badge/a;->A()Z

    .line 10
    move-result v7

    move v1, v7

    .line 11
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 13
    iget-object v0, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x5

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->B()I

    .line 18
    move-result v7

    move v0, v7

    .line 19
    iget-object v1, v5, Lcom/google/android/material/badge/a;->e:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x3

    .line 27
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 29
    invoke-static {v1}, Ll3/d;->f(Landroid/content/Context;)F

    .line 32
    move-result v7

    move v1, v7

    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    .line 35
    sub-float/2addr v1, v2

    const/4 v7, 0x4

    .line 36
    const/4 v7, 0x0

    move v3, v7

    .line 37
    const v4, 0x3e99999a    # 0.3f

    const/4 v7, 0x1

    .line 40
    invoke-static {v3, v2, v4, v2, v1}, Lu2/a;->b(FFFFF)F

    .line 43
    move-result v7

    move v1, v7

    .line 44
    iget-object v2, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v2}, Lcom/google/android/material/badge/c;->t()I

    .line 49
    move-result v7

    move v2, v7

    .line 50
    sub-int v2, v0, v2

    const/4 v7, 0x4

    .line 52
    invoke-static {v0, v2, v1}, Lu2/a;->c(IIF)I

    .line 55
    move-result v7

    move v0, v7

    .line 56
    :cond_0
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x6

    .line 58
    iget v1, v1, Lcom/google/android/material/badge/c;->k:I

    const/4 v7, 0x5

    .line 60
    if-nez v1, :cond_1

    const/4 v7, 0x4

    .line 62
    iget v1, v5, Lcom/google/android/material/badge/a;->o:F

    const/4 v7, 0x4

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v7

    move v1, v7

    .line 68
    sub-int/2addr v0, v1

    const/4 v7, 0x5

    .line 69
    :cond_1
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v7, 0x2

    .line 71
    invoke-virtual {v1}, Lcom/google/android/material/badge/c;->c()I

    .line 74
    move-result v7

    move v1, v7

    .line 75
    add-int/2addr v0, v1

    const/4 v7, 0x4

    .line 76
    return v0
.end method


# virtual methods
.method public B()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->E()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->D()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return v0
.end method

.method public C()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->E()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public N(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v4, 0x7

    .line 3
    iget v1, v0, Lcom/google/android/material/badge/c;->l:I

    const/4 v4, 0x2

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x5

    .line 7
    iput p1, v0, Lcom/google/android/material/badge/c;->l:I

    const/4 v4, 0x2

    .line 9
    invoke-direct {v2}, Lcom/google/android/material/badge/a;->Q()V

    const/4 v4, 0x2

    .line 12
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public P(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    iput-object v0, v1, Lcom/google/android/material/badge/a;->p:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 13
    iput-object v0, v1, Lcom/google/android/material/badge/a;->q:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 15
    invoke-static {p1}, Lcom/google/android/material/badge/a;->O(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 18
    invoke-direct {v1}, Lcom/google/android/material/badge/a;->Q()V

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x5

    .line 24
    return-void
.end method

.method public a()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->getAlpha()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v3

    move v0, v3

    .line 21
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/badge/a;->f:Lo3/n;

    const/4 v3, 0x4

    .line 26
    invoke-virtual {v0, p1}, Lo3/n;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x7

    .line 29
    invoke-direct {v1}, Lcom/google/android/material/badge/a;->A()Z

    .line 32
    move-result v3

    move v0, v3

    .line 33
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 35
    invoke-direct {v1, p1}, Lcom/google/android/material/badge/a;->f(Landroid/graphics/Canvas;)V

    const/4 v3, 0x3

    .line 38
    :cond_1
    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->d()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/a;->h:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

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
    iget-object v0, v1, Lcom/google/android/material/badge/a;->h:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x3

    move v0, v3

    .line 2
    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->C()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 15
    invoke-direct {v1}, Lcom/google/android/material/badge/a;->w()Ljava/lang/CharSequence;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->B()Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 26
    invoke-direct {v1}, Lcom/google/android/material/badge/a;->r()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/badge/a;->k()Ljava/lang/CharSequence;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    return-object v0
.end method

.method public isStateful()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public j()Landroid/widget/FrameLayout;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/a;->q:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return-object v0
.end method

.method public l()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->s()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public n()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->u()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public o()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->v()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public onStateChange([I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public p()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->D()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->w()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 17
    return v0
.end method

.method public setAlpha(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/c;->I(I)V

    const/4 v3, 0x7

    .line 6
    invoke-direct {v1}, Lcom/google/android/material/badge/a;->D()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method t()Lcom/google/android/material/badge/BadgeState$State;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->y()Lcom/google/android/material/badge/BadgeState$State;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/badge/c;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/c;->z()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
