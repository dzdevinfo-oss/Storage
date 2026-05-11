.class Landroidx/transition/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/transition/p1;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, p0, Landroidx/transition/i;->a:Landroid/view/View;

    const/4 v0, 0x6

    .line 6
    iput-object p2, p0, Landroidx/transition/i;->b:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 8
    iput-boolean p3, p0, Landroidx/transition/i;->c:Z

    const/4 v0, 0x1

    .line 10
    iput-object p4, p0, Landroidx/transition/i;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 12
    iput-boolean p5, p0, Landroidx/transition/i;->e:Z

    const/4 v0, 0x4

    .line 14
    iput p6, p0, Landroidx/transition/i;->f:I

    const/4 v0, 0x1

    .line 16
    iput p7, p0, Landroidx/transition/i;->g:I

    const/4 v0, 0x5

    .line 18
    iput p8, p0, Landroidx/transition/i;->h:I

    const/4 v0, 0x6

    .line 20
    iput p9, p0, Landroidx/transition/i;->i:I

    const/4 v0, 0x7

    .line 22
    iput p10, p0, Landroidx/transition/i;->j:I

    const/4 v0, 0x3

    .line 24
    iput p11, p0, Landroidx/transition/i;->k:I

    const/4 v0, 0x5

    .line 26
    iput p12, p0, Landroidx/transition/i;->l:I

    const/4 v0, 0x2

    .line 28
    iput p13, p0, Landroidx/transition/i;->m:I

    const/4 v0, 0x1

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Landroidx/transition/i;->n:Z

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/transition/i;->a:Landroid/view/View;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget-object v0, v2, Landroidx/transition/i;->a:Landroid/view/View;

    const/4 v4, 0x2

    .line 9
    sget v1, Landroidx/transition/v0;->e:I

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 14
    iget-boolean p1, v2, Landroidx/transition/i;->e:Z

    const/4 v4, 0x3

    .line 16
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 18
    const/4 v4, 0x0

    move p1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Landroidx/transition/i;->d:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 22
    :goto_0
    iget-object v0, v2, Landroidx/transition/i;->a:Landroid/view/View;

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x7

    .line 27
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Landroidx/transition/i;->a:Landroid/view/View;

    const/4 v5, 0x2

    .line 3
    sget v0, Landroidx/transition/v0;->e:I

    const/4 v5, 0x6

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 11
    iget-object v1, v3, Landroidx/transition/i;->a:Landroid/view/View;

    const/4 v6, 0x2

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 17
    iget-object v0, v3, Landroidx/transition/i;->a:Landroid/view/View;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v6, 0x3

    .line 22
    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, p1, v0}, Landroidx/transition/i;->onAnimationEnd(Landroid/animation/Animator;Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 6

    move-object v3, p0

    .line 2
    iget-boolean p1, v3, Landroidx/transition/i;->n:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    if-eqz p2, :cond_2

    const/4 v5, 0x3

    .line 3
    iget-boolean v0, v3, Landroidx/transition/i;->c:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object p1, v3, Landroidx/transition/i;->b:Landroid/graphics/Rect;

    const/4 v5, 0x3

    goto :goto_0

    .line 4
    :cond_2
    const/4 v5, 0x5

    iget-boolean v0, v3, Landroidx/transition/i;->e:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    iget-object p1, v3, Landroidx/transition/i;->d:Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 5
    :goto_0
    iget-object v0, v3, Landroidx/transition/i;->a:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v5, 0x5

    if-eqz p2, :cond_4

    const/4 v5, 0x3

    .line 6
    iget-object p1, v3, Landroidx/transition/i;->a:Landroid/view/View;

    const/4 v5, 0x2

    iget p2, v3, Landroidx/transition/i;->f:I

    const/4 v5, 0x3

    iget v0, v3, Landroidx/transition/i;->g:I

    const/4 v5, 0x1

    iget v1, v3, Landroidx/transition/i;->h:I

    const/4 v5, 0x5

    iget v2, v3, Landroidx/transition/i;->i:I

    const/4 v5, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/o2;->e(Landroid/view/View;IIII)V

    const/4 v5, 0x2

    return-void

    .line 7
    :cond_4
    const/4 v5, 0x5

    iget-object p1, v3, Landroidx/transition/i;->a:Landroid/view/View;

    const/4 v5, 0x1

    iget p2, v3, Landroidx/transition/i;->j:I

    const/4 v5, 0x5

    iget v0, v3, Landroidx/transition/i;->k:I

    const/4 v5, 0x1

    iget v1, v3, Landroidx/transition/i;->l:I

    const/4 v5, 0x1

    iget v2, v3, Landroidx/transition/i;->m:I

    const/4 v5, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/o2;->e(Landroid/view/View;IIII)V

    const/4 v5, 0x4

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-virtual {v1, p1, v0}, Landroidx/transition/i;->onAnimationStart(Landroid/animation/Animator;Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 7

    move-object v4, p0

    .line 2
    iget p1, v4, Landroidx/transition/i;->h:I

    const/4 v6, 0x6

    iget v0, v4, Landroidx/transition/i;->f:I

    const/4 v6, 0x6

    sub-int/2addr p1, v0

    const/4 v6, 0x6

    iget v0, v4, Landroidx/transition/i;->l:I

    const/4 v6, 0x3

    iget v1, v4, Landroidx/transition/i;->j:I

    const/4 v6, 0x5

    sub-int/2addr v0, v1

    const/4 v6, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    move p1, v6

    .line 3
    iget v0, v4, Landroidx/transition/i;->i:I

    const/4 v6, 0x1

    iget v1, v4, Landroidx/transition/i;->g:I

    const/4 v6, 0x5

    sub-int/2addr v0, v1

    const/4 v6, 0x7

    iget v1, v4, Landroidx/transition/i;->m:I

    const/4 v6, 0x1

    iget v2, v4, Landroidx/transition/i;->k:I

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v0, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    .line 4
    iget v1, v4, Landroidx/transition/i;->j:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget v1, v4, Landroidx/transition/i;->f:I

    const/4 v6, 0x5

    :goto_0
    if-eqz p2, :cond_1

    const/4 v6, 0x5

    .line 5
    iget v2, v4, Landroidx/transition/i;->k:I

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget v2, v4, Landroidx/transition/i;->g:I

    const/4 v6, 0x5

    .line 6
    :goto_1
    iget-object v3, v4, Landroidx/transition/i;->a:Landroid/view/View;

    const/4 v6, 0x3

    add-int/2addr p1, v1

    const/4 v6, 0x4

    add-int/2addr v0, v2

    const/4 v6, 0x7

    invoke-static {v3, v1, v2, p1, v0}, Landroidx/transition/o2;->e(Landroid/view/View;IIII)V

    const/4 v6, 0x4

    if-eqz p2, :cond_2

    const/4 v6, 0x6

    .line 7
    iget-object p1, v4, Landroidx/transition/i;->d:Landroid/graphics/Rect;

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    iget-object p1, v4, Landroidx/transition/i;->b:Landroid/graphics/Rect;

    const/4 v6, 0x4

    .line 8
    :goto_2
    iget-object p2, v4, Landroidx/transition/i;->a:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v6, 0x3

    return-void
.end method
