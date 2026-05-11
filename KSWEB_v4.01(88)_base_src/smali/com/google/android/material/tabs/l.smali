.class public final Lcom/google/android/material/tabs/l;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:Lcom/google/android/material/tabs/i;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Lcom/google/android/material/badge/a;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field final synthetic o:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    iput-object p1, v3, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x2

    move v0, v5

    .line 7
    iput v0, v3, Lcom/google/android/material/tabs/l;->n:I

    const/4 v5, 0x5

    .line 9
    invoke-direct {v3, p2}, Lcom/google/android/material/tabs/l;->s(Landroid/content/Context;)V

    const/4 v5, 0x5

    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->i:I

    const/4 v5, 0x5

    .line 14
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->j:I

    const/4 v5, 0x4

    .line 16
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->k:I

    const/4 v5, 0x4

    .line 18
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->l:I

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v3, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v5, 0x6

    .line 23
    const/16 v5, 0x11

    move p2, v5

    .line 25
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x6

    .line 28
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->I:Z

    const/4 v5, 0x7

    .line 30
    const/4 v5, 0x1

    move p2, v5

    .line 31
    xor-int/2addr p1, p2

    const/4 v5, 0x5

    .line 32
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x5

    .line 35
    invoke-virtual {v3, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x5

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    const/16 v5, 0x3ea

    move p2, v5

    .line 44
    invoke-static {p1, p2}, Landroidx/core/view/c1;->b(Landroid/content/Context;I)Landroidx/core/view/c1;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    invoke-static {v3, p1}, Landroidx/core/view/n2;->v0(Landroid/view/View;Landroidx/core/view/c1;)V

    const/4 v5, 0x2

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/l;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/l;->q(Landroid/view/View;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/tabs/l;Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/l;->f(Landroid/graphics/Canvas;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/material/tabs/k;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/tabs/k;-><init>(Lcom/google/android/material/tabs/l;Landroid/view/View;)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x4

    .line 12
    return-void
.end method

.method private d(Landroid/text/Layout;IF)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 4
    move-result v2

    move p2, v2

    .line 5
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    move-result v2

    move p1, v2

    .line 13
    div-float/2addr p3, p1

    const/4 v2, 0x1

    .line 14
    mul-float/2addr p2, p3

    const/4 v2, 0x5

    .line 15
    return p2
.end method

.method private e(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, 0x1

    .line 21
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/tabs/l;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 16
    move-result v7

    move v3, v7

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v7

    move v4, v7

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x2

    .line 24
    iget-object v0, v5, Lcom/google/android/material/tabs/l;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x2

    .line 29
    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method private i()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/l;->i:Lcom/google/android/material/badge/a;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method private j()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    sget v1, Lt2/i;->b:I

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x6

    .line 18
    iput-object v0, v3, Lcom/google/android/material/tabs/l;->g:Landroid/widget/ImageView;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x2

    .line 23
    return-void
.end method

.method private k()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    sget v1, Lt2/i;->c:I

    const/4 v6, 0x2

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 18
    iput-object v0, v3, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x4

    .line 23
    return-void
.end method

.method private n(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/tabs/l;->i()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/l;->e(Z)V

    const/4 v4, 0x6

    .line 14
    iget-object v0, v2, Lcom/google/android/material/tabs/l;->i:Lcom/google/android/material/badge/a;

    const/4 v4, 0x5

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/d;->b(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v4, 0x7

    .line 20
    iput-object p1, v2, Lcom/google/android/material/tabs/l;->h:Landroid/view/View;

    const/4 v4, 0x1

    .line 22
    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method private o()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/tabs/l;->i()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 9
    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/l;->e(Z)V

    const/4 v4, 0x4

    .line 12
    iget-object v0, v2, Lcom/google/android/material/tabs/l;->h:Landroid/view/View;

    const/4 v4, 0x7

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 16
    iget-object v1, v2, Lcom/google/android/material/tabs/l;->i:Lcom/google/android/material/badge/a;

    const/4 v4, 0x5

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/material/badge/d;->e(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    const/4 v4, 0x5

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    iput-object v0, v2, Lcom/google/android/material/tabs/l;->h:Landroid/view/View;

    const/4 v4, 0x5

    .line 24
    :cond_1
    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method private p()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/tabs/l;->i()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/tabs/l;->j:Landroid/view/View;

    const/4 v4, 0x7

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 12
    invoke-direct {v2}, Lcom/google/android/material/tabs/l;->o()V

    const/4 v5, 0x3

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/material/tabs/l;->g:Landroid/widget/ImageView;

    const/4 v5, 0x7

    .line 18
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 20
    iget-object v0, v2, Lcom/google/android/material/tabs/l;->e:Lcom/google/android/material/tabs/i;

    const/4 v5, 0x7

    .line 22
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/tabs/i;->f()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 30
    iget-object v0, v2, Lcom/google/android/material/tabs/l;->h:Landroid/view/View;

    const/4 v4, 0x3

    .line 32
    iget-object v1, v2, Lcom/google/android/material/tabs/l;->g:Landroid/widget/ImageView;

    const/4 v5, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    .line 36
    invoke-direct {v2}, Lcom/google/android/material/tabs/l;->o()V

    const/4 v4, 0x5

    .line 39
    iget-object v0, v2, Lcom/google/android/material/tabs/l;->g:Landroid/widget/ImageView;

    const/4 v5, 0x1

    .line 41
    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/l;->n(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v5, 0x1

    invoke-direct {v2, v1}, Lcom/google/android/material/tabs/l;->q(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 48
    return-void

    .line 49
    :cond_3
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 51
    if-eqz v0, :cond_5

    const/4 v5, 0x7

    .line 53
    iget-object v0, v2, Lcom/google/android/material/tabs/l;->e:Lcom/google/android/material/tabs/i;

    const/4 v4, 0x1

    .line 55
    if-eqz v0, :cond_5

    const/4 v4, 0x5

    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/tabs/i;->h()I

    .line 60
    move-result v5

    move v0, v5

    .line 61
    const/4 v5, 0x1

    move v1, v5

    .line 62
    if-ne v0, v1, :cond_5

    const/4 v4, 0x7

    .line 64
    iget-object v0, v2, Lcom/google/android/material/tabs/l;->h:Landroid/view/View;

    const/4 v5, 0x3

    .line 66
    iget-object v1, v2, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 68
    if-eq v0, v1, :cond_4

    const/4 v4, 0x3

    .line 70
    invoke-direct {v2}, Lcom/google/android/material/tabs/l;->o()V

    const/4 v5, 0x2

    .line 73
    iget-object v0, v2, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v4, 0x5

    .line 75
    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/l;->n(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 78
    return-void

    .line 79
    :cond_4
    const/4 v4, 0x7

    invoke-direct {v2, v1}, Lcom/google/android/material/tabs/l;->q(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 82
    return-void

    .line 83
    :cond_5
    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/google/android/material/tabs/l;->o()V

    const/4 v5, 0x7

    .line 86
    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/tabs/l;->i()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Lcom/google/android/material/tabs/l;->h:Landroid/view/View;

    const/4 v4, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    .line 11
    iget-object v0, v2, Lcom/google/android/material/tabs/l;->i:Lcom/google/android/material/badge/a;

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/d;->f(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v4, 0x6

    .line 17
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private s(Landroid/content/Context;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x4

    .line 3
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->y:I

    const/4 v8, 0x4

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 8
    invoke-static {p1, v0}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v7

    move-object p1, v7

    .line 12
    iput-object p1, v5, Lcom/google/android/material/tabs/l;->m:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 14
    if-eqz p1, :cond_1

    const/4 v8, 0x3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    move-result v7

    move p1, v7

    .line 20
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 22
    iget-object p1, v5, Lcom/google/android/material/tabs/l;->m:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x3

    iput-object v1, v5, Lcom/google/android/material/tabs/l;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    .line 34
    :cond_1
    const/4 v7, 0x5

    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x5

    .line 36
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x6

    .line 39
    const/4 v8, 0x0

    move v0, v8

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v8, 0x5

    .line 43
    iget-object v0, v5, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x3

    .line 45
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    .line 47
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 49
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x6

    .line 51
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x6

    .line 54
    const v2, 0x3727c5ac    # 1.0E-5f

    const/4 v7, 0x1

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v8, 0x5

    .line 60
    const/4 v8, -0x1

    move v2, v8

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v8, 0x1

    .line 64
    iget-object v2, v5, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x7

    .line 66
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    .line 68
    invoke-static {v2}, Lm3/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 71
    move-result-object v8

    move-object v2, v8

    .line 72
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x2

    .line 74
    iget-object v4, v5, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x5

    .line 76
    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->M:Z

    const/4 v8, 0x4

    .line 78
    if-eqz v4, :cond_2

    const/4 v7, 0x3

    .line 80
    move-object p1, v1

    .line 81
    :cond_2
    const/4 v8, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v8, 0x1

    move-object v1, v0

    .line 85
    :goto_1
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    .line 88
    move-object p1, v3

    .line 89
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    .line 92
    iget-object p1, v5, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x7

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x1

    .line 97
    return-void
.end method

.method private u(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/tabs/l;->e:Lcom/google/android/material/tabs/i;

    const/4 v9, 0x7

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/i;->f()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 12
    iget-object v0, v7, Lcom/google/android/material/tabs/l;->e:Lcom/google/android/material/tabs/i;

    const/4 v10, 0x5

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/tabs/i;->f()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v10

    move-object v0, v10

    .line 18
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v9

    move-object v0, v9

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v10

    move-object v0, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v10, 0x4

    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    const/4 v10, 0x6

    .line 30
    iget-object v2, v7, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x3

    .line 32
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x7

    .line 37
    iget-object v2, v7, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x7

    .line 39
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x1

    .line 41
    if-eqz v2, :cond_1

    const/4 v9, 0x6

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x6

    .line 46
    :cond_1
    const/4 v9, 0x7

    iget-object v2, v7, Lcom/google/android/material/tabs/l;->e:Lcom/google/android/material/tabs/i;

    const/4 v9, 0x4

    .line 48
    if-eqz v2, :cond_2

    const/4 v10, 0x2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/material/tabs/i;->i()Ljava/lang/CharSequence;

    .line 53
    move-result-object v10

    move-object v2, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v9, 0x3

    move-object v2, v1

    .line 56
    :goto_1
    const/16 v10, 0x8

    move v3, v10

    .line 58
    const/4 v10, 0x0

    move v4, v10

    .line 59
    if-eqz p2, :cond_4

    const/4 v10, 0x7

    .line 61
    if-eqz v0, :cond_3

    const/4 v10, 0x5

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    .line 66
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x7

    .line 69
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v9, 0x7

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x1

    .line 76
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    .line 79
    :cond_4
    const/4 v9, 0x3

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v9

    move v0, v9

    .line 83
    if-eqz p1, :cond_8

    const/4 v10, 0x2

    .line 85
    if-nez v0, :cond_5

    const/4 v10, 0x2

    .line 87
    iget-object v5, v7, Lcom/google/android/material/tabs/l;->e:Lcom/google/android/material/tabs/i;

    const/4 v9, 0x1

    .line 89
    invoke-static {v5}, Lcom/google/android/material/tabs/i;->b(Lcom/google/android/material/tabs/i;)I

    .line 92
    move-result v9

    move v5, v9

    .line 93
    const/4 v10, 0x1

    move v6, v10

    .line 94
    if-ne v5, v6, :cond_5

    const/4 v10, 0x2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v9, 0x4

    move v6, v4

    .line 98
    :goto_3
    if-nez v0, :cond_6

    const/4 v9, 0x7

    .line 100
    move-object v5, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v10, 0x7

    move-object v5, v1

    .line 103
    :goto_4
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    .line 106
    if-eqz v6, :cond_7

    const/4 v9, 0x7

    .line 108
    move v5, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/4 v9, 0x4

    move v5, v3

    .line 111
    :goto_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    .line 114
    if-nez v0, :cond_9

    const/4 v10, 0x3

    .line 116
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/4 v10, 0x1

    move v6, v4

    .line 121
    :cond_9
    const/4 v9, 0x1

    :goto_6
    if-eqz p3, :cond_c

    const/4 v10, 0x7

    .line 123
    if-eqz p2, :cond_c

    const/4 v10, 0x1

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    move-result-object v9

    move-object p1, v9

    .line 129
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x7

    .line 131
    if-eqz v6, :cond_a

    const/4 v9, 0x5

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 136
    move-result v10

    move p3, v10

    .line 137
    if-nez p3, :cond_a

    const/4 v9, 0x1

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v9

    move-object p3, v9

    .line 143
    invoke-static {p3, v3}, Lcom/google/android/material/internal/o1;->g(Landroid/content/Context;I)F

    .line 146
    move-result v9

    move p3, v9

    .line 147
    float-to-int p3, p3

    const/4 v10, 0x5

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    const/4 v9, 0x5

    move p3, v4

    .line 150
    :goto_7
    iget-object v3, v7, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x1

    .line 152
    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->I:Z

    const/4 v10, 0x7

    .line 154
    if-eqz v3, :cond_b

    const/4 v10, 0x3

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 159
    move-result v10

    move v3, v10

    .line 160
    if-eq p3, v3, :cond_c

    const/4 v9, 0x4

    .line 162
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v9, 0x5

    .line 165
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x5

    .line 167
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x3

    .line 170
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    const/4 v9, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_b
    const/4 v10, 0x4

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x2

    .line 176
    if-eq p3, v3, :cond_c

    const/4 v9, 0x2

    .line 178
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x5

    .line 180
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v10, 0x3

    .line 183
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x3

    .line 186
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    const/4 v10, 0x6

    .line 189
    :cond_c
    const/4 v9, 0x1

    :goto_8
    iget-object p1, v7, Lcom/google/android/material/tabs/l;->e:Lcom/google/android/material/tabs/i;

    const/4 v9, 0x1

    .line 191
    if-eqz p1, :cond_d

    const/4 v9, 0x2

    .line 193
    invoke-static {p1}, Lcom/google/android/material/tabs/i;->c(Lcom/google/android/material/tabs/i;)Ljava/lang/CharSequence;

    .line 196
    move-result-object v9

    move-object v1, v9

    .line 197
    :cond_d
    const/4 v10, 0x5

    if-nez v0, :cond_e

    const/4 v9, 0x4

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    const/4 v9, 0x5

    move-object v2, v1

    .line 201
    :goto_9
    invoke-static {v7, v2}, Landroidx/appcompat/widget/z4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    .line 204
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->drawableStateChanged()V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iget-object v1, v2, Lcom/google/android/material/tabs/l;->m:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 18
    iget-object v1, v2, Lcom/google/android/material/tabs/l;->m:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x5

    .line 31
    iget-object v0, v2, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    .line 36
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method g()I
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v12, 0x2

    .line 3
    iget-object v1, v9, Lcom/google/android/material/tabs/l;->g:Landroid/widget/ImageView;

    const/4 v11, 0x7

    .line 5
    iget-object v2, v9, Lcom/google/android/material/tabs/l;->j:Landroid/view/View;

    const/4 v11, 0x3

    .line 7
    const/4 v12, 0x3

    move v3, v12

    .line 8
    new-array v4, v3, [Landroid/view/View;

    const/4 v12, 0x6

    .line 10
    const/4 v12, 0x0

    move v5, v12

    .line 11
    aput-object v0, v4, v5

    const/4 v11, 0x1

    .line 13
    const/4 v11, 0x1

    move v0, v11

    .line 14
    aput-object v1, v4, v0

    const/4 v11, 0x4

    .line 16
    const/4 v11, 0x2

    move v1, v11

    .line 17
    aput-object v2, v4, v1

    const/4 v11, 0x2

    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    const/4 v12, 0x6

    .line 24
    aget-object v7, v4, v5

    const/4 v12, 0x3

    .line 26
    if-eqz v7, :cond_2

    const/4 v11, 0x6

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v12

    move v8, v12

    .line 32
    if-nez v8, :cond_2

    const/4 v11, 0x3

    .line 34
    if-eqz v6, :cond_0

    const/4 v11, 0x2

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 39
    move-result v12

    move v8, v12

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v12

    move v2, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v12, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 48
    move-result v12

    move v2, v12

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    const/4 v12, 0x6

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 54
    move-result v11

    move v6, v11

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v11

    move v1, v11

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v12, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 63
    move-result v11

    move v1, v11

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    const/4 v12, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v12, 0x7

    sub-int/2addr v1, v2

    const/4 v12, 0x1

    .line 69
    return v1
.end method

.method h()I
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v11, 0x4

    .line 3
    iget-object v1, v9, Lcom/google/android/material/tabs/l;->g:Landroid/widget/ImageView;

    const/4 v11, 0x2

    .line 5
    iget-object v2, v9, Lcom/google/android/material/tabs/l;->j:Landroid/view/View;

    const/4 v11, 0x1

    .line 7
    const/4 v11, 0x3

    move v3, v11

    .line 8
    new-array v4, v3, [Landroid/view/View;

    const/4 v11, 0x4

    .line 10
    const/4 v11, 0x0

    move v5, v11

    .line 11
    aput-object v0, v4, v5

    const/4 v11, 0x2

    .line 13
    const/4 v11, 0x1

    move v0, v11

    .line 14
    aput-object v1, v4, v0

    const/4 v11, 0x5

    .line 16
    const/4 v11, 0x2

    move v1, v11

    .line 17
    aput-object v2, v4, v1

    const/4 v11, 0x2

    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    const/4 v11, 0x5

    .line 24
    aget-object v7, v4, v5

    const/4 v11, 0x1

    .line 26
    if-eqz v7, :cond_2

    const/4 v11, 0x6

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v11

    move v8, v11

    .line 32
    if-nez v8, :cond_2

    const/4 v11, 0x1

    .line 34
    if-eqz v6, :cond_0

    const/4 v11, 0x5

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v11

    move v8, v11

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v11

    move v2, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v11

    move v2, v11

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    const/4 v11, 0x7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 54
    move-result v11

    move v6, v11

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v11

    move v1, v11

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 63
    move-result v11

    move v1, v11

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v11, 0x3

    sub-int/2addr v1, v2

    const/4 v11, 0x3

    .line 69
    return v1
.end method

.method l()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/l;->m(Lcom/google/android/material/tabs/i;)V

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/l;->setSelected(Z)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method m(Lcom/google/android/material/tabs/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/l;->e:Lcom/google/android/material/tabs/i;

    const/4 v3, 0x3

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iput-object p1, v1, Lcom/google/android/material/tabs/l;->e:Lcom/google/android/material/tabs/i;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/tabs/l;->r()V

    const/4 v3, 0x3

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v8, 0x3

    .line 4
    invoke-static {p1}, Lh0/d0;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh0/d0;

    .line 7
    move-result-object v7

    move-object p1, v7

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/l;->i:Lcom/google/android/material/badge/a;

    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/l;->i:Lcom/google/android/material/badge/a;

    const/4 v10, 0x4

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->i()Ljava/lang/CharSequence;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    invoke-virtual {p1, v0}, Lh0/d0;->s0(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    .line 27
    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/l;->e:Lcom/google/android/material/tabs/i;

    const/4 v9, 0x7

    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/tabs/i;->g()I

    .line 32
    move-result v7

    move v3, v7

    .line 33
    const/4 v7, 0x0

    move v5, v7

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 37
    move-result v7

    move v6, v7

    .line 38
    const/4 v7, 0x0

    move v1, v7

    .line 39
    const/4 v7, 0x1

    move v2, v7

    .line 40
    const/4 v7, 0x1

    move v4, v7

    .line 41
    invoke-static/range {v1 .. v6}, Lh0/b0;->a(IIIIZZ)Lh0/b0;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    invoke-virtual {p1, v0}, Lh0/d0;->r0(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 51
    move-result v7

    move v0, v7

    .line 52
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 54
    const/4 v7, 0x0

    move v0, v7

    .line 55
    invoke-virtual {p1, v0}, Lh0/d0;->p0(Z)V

    const/4 v10, 0x7

    .line 58
    sget-object v0, Lh0/w;->i:Lh0/w;

    const/4 v10, 0x5

    .line 60
    invoke-virtual {p1, v0}, Lh0/d0;->f0(Lh0/w;)Z

    .line 63
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v7

    move-object v0, v7

    .line 67
    sget v1, Lt2/k;->j:I

    const/4 v8, 0x2

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v0, v7

    .line 73
    invoke-virtual {p1, v0}, Lh0/d0;->I0(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    .line 76
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    iget-object v2, v7, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->F()I

    .line 14
    move-result v9

    move v2, v9

    .line 15
    if-lez v2, :cond_1

    const/4 v9, 0x7

    .line 17
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 19
    if-le v0, v2, :cond_1

    const/4 v9, 0x4

    .line 21
    :cond_0
    const/4 v9, 0x5

    iget-object p1, v7, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x1

    .line 23
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v9, 0x2

    .line 25
    const/high16 v9, -0x80000000

    move v0, v9

    .line 27
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result v9

    move p1, v9

    .line 31
    :cond_1
    const/4 v9, 0x7

    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v9, 0x3

    .line 34
    iget-object v0, v7, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v9, 0x6

    .line 36
    if-eqz v0, :cond_8

    const/4 v9, 0x4

    .line 38
    iget-object v0, v7, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x7

    .line 40
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->v:F

    const/4 v9, 0x2

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    .line 45
    move-result v9

    move v1, v9

    .line 46
    if-eqz v1, :cond_2

    const/4 v9, 0x2

    .line 48
    iget-object v1, v7, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x5

    .line 50
    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout;)I

    .line 53
    move-result v9

    move v1, v9

    .line 54
    const/4 v9, -0x1

    move v2, v9

    .line 55
    if-eq v1, v2, :cond_2

    const/4 v9, 0x5

    .line 57
    iget-object v0, v7, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x5

    .line 59
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->w:F

    const/4 v9, 0x5

    .line 61
    :cond_2
    const/4 v9, 0x1

    iget v1, v7, Lcom/google/android/material/tabs/l;->n:I

    const/4 v9, 0x6

    .line 63
    iget-object v2, v7, Lcom/google/android/material/tabs/l;->g:Landroid/widget/ImageView;

    const/4 v9, 0x7

    .line 65
    const/4 v9, 0x1

    move v3, v9

    .line 66
    if-eqz v2, :cond_3

    const/4 v9, 0x3

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v9

    move v2, v9

    .line 72
    if-nez v2, :cond_3

    const/4 v9, 0x4

    .line 74
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v9, 0x6

    iget-object v2, v7, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v9, 0x6

    .line 78
    if-eqz v2, :cond_4

    const/4 v9, 0x5

    .line 80
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 83
    move-result v9

    move v2, v9

    .line 84
    if-le v2, v3, :cond_4

    const/4 v9, 0x5

    .line 86
    iget-object v0, v7, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x7

    .line 88
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->x:F

    const/4 v9, 0x5

    .line 90
    :cond_4
    const/4 v9, 0x2

    :goto_0
    iget-object v2, v7, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v9, 0x4

    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 95
    move-result v9

    move v2, v9

    .line 96
    iget-object v4, v7, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v9, 0x7

    .line 98
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 101
    move-result v9

    move v4, v9

    .line 102
    iget-object v5, v7, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 104
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    .line 107
    move-result v9

    move v5, v9

    .line 108
    cmpl-float v2, v0, v2

    const/4 v9, 0x7

    .line 110
    if-nez v2, :cond_5

    const/4 v9, 0x1

    .line 112
    if-ltz v5, :cond_8

    const/4 v9, 0x5

    .line 114
    if-eq v1, v5, :cond_8

    const/4 v9, 0x4

    .line 116
    :cond_5
    const/4 v9, 0x6

    iget-object v5, v7, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x7

    .line 118
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/4 v9, 0x5

    .line 120
    const/4 v9, 0x0

    move v6, v9

    .line 121
    if-ne v5, v3, :cond_7

    const/4 v9, 0x2

    .line 123
    if-lez v2, :cond_7

    const/4 v9, 0x7

    .line 125
    if-ne v4, v3, :cond_7

    const/4 v9, 0x5

    .line 127
    iget-object v2, v7, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v9, 0x7

    .line 129
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 132
    move-result-object v9

    move-object v2, v9

    .line 133
    if-eqz v2, :cond_6

    const/4 v9, 0x2

    .line 135
    invoke-direct {v7, v2, v6, v0}, Lcom/google/android/material/tabs/l;->d(Landroid/text/Layout;IF)F

    .line 138
    move-result v9

    move v2, v9

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    move-result v9

    move v3, v9

    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    move-result v9

    move v4, v9

    .line 147
    sub-int/2addr v3, v4

    const/4 v9, 0x3

    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 151
    move-result v9

    move v4, v9

    .line 152
    sub-int/2addr v3, v4

    const/4 v9, 0x1

    .line 153
    int-to-float v3, v3

    const/4 v9, 0x4

    .line 154
    cmpl-float v2, v2, v3

    const/4 v9, 0x5

    .line 156
    if-lez v2, :cond_7

    const/4 v9, 0x3

    .line 158
    :cond_6
    const/4 v9, 0x7

    return-void

    .line 159
    :cond_7
    const/4 v9, 0x4

    iget-object v2, v7, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v9, 0x5

    .line 161
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x7

    .line 164
    iget-object v0, v7, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v9, 0x4

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v9, 0x3

    .line 169
    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v9, 0x7

    .line 172
    :cond_8
    const/4 v9, 0x4

    return-void
.end method

.method public performClick()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->performClick()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/android/material/tabs/l;->e:Lcom/google/android/material/tabs/i;

    const/4 v4, 0x7

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v4, 0x4

    .line 15
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/tabs/l;->e:Lcom/google/android/material/tabs/i;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/i;->l()V

    const/4 v4, 0x5

    .line 20
    const/4 v4, 0x1

    move v0, v4

    .line 21
    :cond_1
    const/4 v4, 0x6

    return v0
.end method

.method final r()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/tabs/l;->t()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/material/tabs/l;->e:Lcom/google/android/material/tabs/i;

    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/i;->j()Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 14
    const/4 v3, 0x1

    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/l;->setSelected(Z)V

    const/4 v3, 0x7

    .line 20
    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 4
    invoke-super {v1, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v3, 0x5

    .line 14
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/tabs/l;->g:Landroid/widget/ImageView;

    const/4 v3, 0x4

    .line 16
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v3, 0x7

    .line 21
    :cond_1
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/tabs/l;->j:Landroid/view/View;

    const/4 v3, 0x5

    .line 23
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v3, 0x7

    .line 28
    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method final t()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/tabs/l;->e:Lcom/google/android/material/tabs/i;

    const/4 v7, 0x3

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/i;->e()Landroid/view/View;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x2

    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_7

    const/4 v7, 0x5

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    if-eq v3, v5, :cond_3

    const/4 v7, 0x2

    .line 20
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x4

    .line 27
    :cond_1
    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/material/tabs/l;->j:Landroid/view/View;

    const/4 v7, 0x5

    .line 29
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 37
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v7, 0x5

    .line 39
    iget-object v4, v5, Lcom/google/android/material/tabs/l;->j:Landroid/view/View;

    const/4 v7, 0x5

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x3

    .line 44
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x6

    .line 47
    :cond_3
    const/4 v7, 0x2

    iput-object v2, v5, Lcom/google/android/material/tabs/l;->j:Landroid/view/View;

    const/4 v7, 0x4

    .line 49
    iget-object v3, v5, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 51
    const/16 v7, 0x8

    move v4, v7

    .line 53
    if-eqz v3, :cond_4

    const/4 v7, 0x1

    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 58
    :cond_4
    const/4 v7, 0x4

    iget-object v3, v5, Lcom/google/android/material/tabs/l;->g:Landroid/widget/ImageView;

    const/4 v7, 0x6

    .line 60
    if-eqz v3, :cond_5

    const/4 v7, 0x5

    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x6

    .line 65
    iget-object v3, v5, Lcom/google/android/material/tabs/l;->g:Landroid/widget/ImageView;

    const/4 v7, 0x5

    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    .line 70
    :cond_5
    const/4 v7, 0x6

    const v1, 0x1020014

    const/4 v7, 0x3

    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v7

    move-object v1, v7

    .line 77
    check-cast v1, Landroid/widget/TextView;

    const/4 v7, 0x2

    .line 79
    iput-object v1, v5, Lcom/google/android/material/tabs/l;->k:Landroid/widget/TextView;

    const/4 v7, 0x2

    .line 81
    if-eqz v1, :cond_6

    const/4 v7, 0x2

    .line 83
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 86
    move-result v7

    move v1, v7

    .line 87
    iput v1, v5, Lcom/google/android/material/tabs/l;->n:I

    const/4 v7, 0x2

    .line 89
    :cond_6
    const/4 v7, 0x7

    const v1, 0x1020006

    const/4 v7, 0x1

    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v7

    move-object v1, v7

    .line 96
    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x6

    .line 98
    iput-object v1, v5, Lcom/google/android/material/tabs/l;->l:Landroid/widget/ImageView;

    const/4 v7, 0x5

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/material/tabs/l;->j:Landroid/view/View;

    const/4 v7, 0x4

    .line 103
    if-eqz v2, :cond_8

    const/4 v7, 0x6

    .line 105
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x2

    .line 108
    iput-object v1, v5, Lcom/google/android/material/tabs/l;->j:Landroid/view/View;

    const/4 v7, 0x7

    .line 110
    :cond_8
    const/4 v7, 0x3

    iput-object v1, v5, Lcom/google/android/material/tabs/l;->k:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 112
    iput-object v1, v5, Lcom/google/android/material/tabs/l;->l:Landroid/widget/ImageView;

    const/4 v7, 0x1

    .line 114
    :goto_1
    iget-object v1, v5, Lcom/google/android/material/tabs/l;->j:Landroid/view/View;

    const/4 v7, 0x7

    .line 116
    if-nez v1, :cond_d

    const/4 v7, 0x1

    .line 118
    iget-object v1, v5, Lcom/google/android/material/tabs/l;->g:Landroid/widget/ImageView;

    const/4 v7, 0x1

    .line 120
    if-nez v1, :cond_9

    const/4 v7, 0x6

    .line 122
    invoke-direct {v5}, Lcom/google/android/material/tabs/l;->j()V

    const/4 v7, 0x3

    .line 125
    :cond_9
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v7, 0x2

    .line 127
    if-nez v1, :cond_a

    const/4 v7, 0x5

    .line 129
    invoke-direct {v5}, Lcom/google/android/material/tabs/l;->k()V

    const/4 v7, 0x6

    .line 132
    iget-object v1, v5, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v7, 0x2

    .line 134
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 137
    move-result v7

    move v1, v7

    .line 138
    iput v1, v5, Lcom/google/android/material/tabs/l;->n:I

    const/4 v7, 0x3

    .line 140
    :cond_a
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 142
    iget-object v2, v5, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x4

    .line 144
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    .line 147
    move-result v7

    move v2, v7

    .line 148
    invoke-static {v1, v2}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v7, 0x7

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 154
    move-result v7

    move v1, v7

    .line 155
    if-eqz v1, :cond_b

    const/4 v7, 0x5

    .line 157
    iget-object v1, v5, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x1

    .line 159
    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout;)I

    .line 162
    move-result v7

    move v1, v7

    .line 163
    const/4 v7, -0x1

    move v2, v7

    .line 164
    if-eq v1, v2, :cond_b

    const/4 v7, 0x1

    .line 166
    iget-object v1, v5, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 168
    iget-object v2, v5, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x2

    .line 170
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout;)I

    .line 173
    move-result v7

    move v2, v7

    .line 174
    invoke-static {v1, v2}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v7, 0x2

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 180
    iget-object v2, v5, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x2

    .line 182
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    .line 185
    move-result v7

    move v2, v7

    .line 186
    invoke-static {v1, v2}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v7, 0x4

    .line 189
    :goto_2
    iget-object v1, v5, Lcom/google/android/material/tabs/l;->o:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x6

    .line 191
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    .line 193
    if-eqz v1, :cond_c

    const/4 v7, 0x7

    .line 195
    iget-object v2, v5, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 197
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x4

    .line 200
    :cond_c
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 202
    iget-object v2, v5, Lcom/google/android/material/tabs/l;->g:Landroid/widget/ImageView;

    const/4 v7, 0x6

    .line 204
    const/4 v7, 0x1

    move v3, v7

    .line 205
    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/material/tabs/l;->u(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    const/4 v7, 0x3

    .line 208
    invoke-direct {v5}, Lcom/google/android/material/tabs/l;->p()V

    const/4 v7, 0x2

    .line 211
    iget-object v1, v5, Lcom/google/android/material/tabs/l;->g:Landroid/widget/ImageView;

    const/4 v7, 0x7

    .line 213
    invoke-direct {v5, v1}, Lcom/google/android/material/tabs/l;->c(Landroid/view/View;)V

    const/4 v7, 0x4

    .line 216
    iget-object v1, v5, Lcom/google/android/material/tabs/l;->f:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 218
    invoke-direct {v5, v1}, Lcom/google/android/material/tabs/l;->c(Landroid/view/View;)V

    const/4 v7, 0x7

    .line 221
    goto :goto_3

    .line 222
    :cond_d
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/tabs/l;->k:Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 224
    if-nez v1, :cond_e

    const/4 v7, 0x4

    .line 226
    iget-object v2, v5, Lcom/google/android/material/tabs/l;->l:Landroid/widget/ImageView;

    const/4 v7, 0x2

    .line 228
    if-eqz v2, :cond_f

    const/4 v7, 0x3

    .line 230
    :cond_e
    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/material/tabs/l;->l:Landroid/widget/ImageView;

    const/4 v7, 0x1

    .line 232
    const/4 v7, 0x0

    move v3, v7

    .line 233
    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/material/tabs/l;->u(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    const/4 v7, 0x3

    .line 236
    :cond_f
    const/4 v7, 0x1

    :goto_3
    if-eqz v0, :cond_10

    const/4 v7, 0x1

    .line 238
    invoke-static {v0}, Lcom/google/android/material/tabs/i;->c(Lcom/google/android/material/tabs/i;)Ljava/lang/CharSequence;

    .line 241
    move-result-object v7

    move-object v1, v7

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v7

    move v1, v7

    .line 246
    if-nez v1, :cond_10

    const/4 v7, 0x2

    .line 248
    invoke-static {v0}, Lcom/google/android/material/tabs/i;->c(Lcom/google/android/material/tabs/i;)Ljava/lang/CharSequence;

    .line 251
    move-result-object v7

    move-object v0, v7

    .line 252
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    .line 255
    :cond_10
    const/4 v7, 0x5

    return-void
.end method
