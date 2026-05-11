.class Lcom/google/android/material/chip/c;
.super Ll0/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Ll0/d;-><init>(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method protected B(FF)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->i(Lcom/google/android/material/chip/Chip;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x3

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->k(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 21
    const/4 v3, 0x1

    move p1, v3

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 24
    return p1
.end method

.method protected C(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, v1, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x2

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->i(Lcom/google/android/material/chip/Chip;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 17
    iget-object v0, v1, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->E()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 25
    iget-object v0, v1, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x5

    .line 27
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->l(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 33
    const/4 v3, 0x1

    move v0, v3

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    move-object v0, v3

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method protected L(IILandroid/os/Bundle;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/16 v3, 0x10

    move p3, v3

    .line 3
    if-ne p2, p3, :cond_1

    const/4 v3, 0x1

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object p1, v0, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x1

    move p2, v3

    .line 15
    if-ne p1, p2, :cond_1

    const/4 v2, 0x3

    .line 17
    iget-object p1, v0, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->F()Z

    .line 22
    move-result v2

    move p1, v2

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 25
    return p1
.end method

.method protected O(Lh0/d0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->D()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-virtual {p1, v0}, Lh0/d0;->m0(Z)V

    const/4 v3, 0x7

    .line 10
    iget-object v0, v1, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    invoke-virtual {p1, v0}, Lh0/d0;->p0(Z)V

    const/4 v3, 0x6

    .line 19
    iget-object v0, v1, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    invoke-virtual {p1, v0}, Lh0/d0;->o0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 28
    iget-object v0, v1, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    invoke-virtual {p1, v0}, Lh0/d0;->Q0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 37
    return-void
.end method

.method protected P(ILh0/d0;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    const-string v7, ""

    move-object v1, v7

    .line 4
    if-ne p1, v0, :cond_2

    const/4 v7, 0x5

    .line 6
    iget-object p1, v4, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x7

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->v()Ljava/lang/CharSequence;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    if-eqz p1, :cond_0

    const/4 v7, 0x2

    .line 14
    invoke-virtual {p2, p1}, Lh0/d0;->s0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x6

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    iget-object v0, v4, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    sget v2, Lt2/k;->u:I

    const/4 v6, 0x6

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v6

    move v3, v6

    .line 36
    if-nez v3, :cond_1

    const/4 v6, 0x2

    .line 38
    move-object v1, p1

    .line 39
    :cond_1
    const/4 v6, 0x2

    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    invoke-virtual {p2, p1}, Lh0/d0;->s0(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    .line 54
    :goto_0
    iget-object p1, v4, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x6

    .line 56
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->o(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    invoke-virtual {p2, p1}, Lh0/d0;->j0(Landroid/graphics/Rect;)V

    const/4 v7, 0x2

    .line 63
    sget-object p1, Lh0/w;->i:Lh0/w;

    const/4 v7, 0x7

    .line 65
    invoke-virtual {p2, p1}, Lh0/d0;->b(Lh0/w;)V

    const/4 v6, 0x7

    .line 68
    iget-object p1, v4, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v7, 0x4

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 73
    move-result v6

    move p1, v6

    .line 74
    invoke-virtual {p2, p1}, Lh0/d0;->t0(Z)V

    const/4 v7, 0x7

    .line 77
    const-class p1, Landroid/widget/Button;

    const/4 v7, 0x2

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v6

    move-object p1, v6

    .line 83
    invoke-virtual {p2, p1}, Lh0/d0;->o0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    .line 86
    return-void

    .line 87
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Lh0/d0;->s0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 90
    invoke-static {}, Lcom/google/android/material/chip/Chip;->p()Landroid/graphics/Rect;

    .line 93
    move-result-object v6

    move-object p1, v6

    .line 94
    invoke-virtual {p2, p1}, Lh0/d0;->j0(Landroid/graphics/Rect;)V

    const/4 v6, 0x5

    .line 97
    return-void
.end method

.method protected Q(IZ)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 4
    iget-object p1, v1, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x6

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/chip/Chip;->n(Lcom/google/android/material/chip/Chip;Z)Z

    .line 9
    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x4

    .line 11
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->h(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/d;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iget-object p2, v1, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x2

    .line 17
    invoke-static {p2}, Lcom/google/android/material/chip/Chip;->m(Lcom/google/android/material/chip/Chip;)Z

    .line 20
    move-result v3

    move p2, v3

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/d;->x1(Z)Z

    .line 24
    move-result v3

    move p1, v3

    .line 25
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 27
    iget-object p1, v1, Lcom/google/android/material/chip/c;->q:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x5

    .line 32
    :cond_1
    const/4 v3, 0x7

    return-void
.end method
