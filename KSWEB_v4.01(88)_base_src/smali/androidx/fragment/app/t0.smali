.class Landroidx/fragment/app/t0;
.super Landroid/view/animation/AnimationSet;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/t0;->i:Z

    const/4 v3, 0x2

    .line 8
    iput-object p2, v1, Landroidx/fragment/app/t0;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    .line 10
    iput-object p3, v1, Landroidx/fragment/app/t0;->f:Landroid/view/View;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    .line 1
    iput-boolean v0, v2, Landroidx/fragment/app/t0;->i:Z

    const/4 v4, 0x3

    .line 2
    iget-boolean v1, v2, Landroidx/fragment/app/t0;->g:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 3
    iget-boolean p1, v2, Landroidx/fragment/app/t0;->h:Z

    const/4 v5, 0x3

    xor-int/2addr p1, v0

    const/4 v4, 0x5

    return p1

    .line 4
    :cond_0
    const/4 v4, 0x2

    invoke-super {v2, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v4, 0x3

    .line 5
    iput-boolean v0, v2, Landroidx/fragment/app/t0;->g:Z

    const/4 v4, 0x5

    .line 6
    iget-object p1, v2, Landroidx/fragment/app/t0;->e:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    invoke-static {p1, v2}, Landroidx/core/view/a1;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/a1;

    :cond_1
    const/4 v5, 0x5

    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    .line 7
    iput-boolean v0, v2, Landroidx/fragment/app/t0;->i:Z

    const/4 v5, 0x5

    .line 8
    iget-boolean v1, v2, Landroidx/fragment/app/t0;->g:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    iget-boolean p1, v2, Landroidx/fragment/app/t0;->h:Z

    const/4 v4, 0x6

    xor-int/2addr p1, v0

    const/4 v5, 0x6

    return p1

    .line 10
    :cond_0
    const/4 v4, 0x7

    invoke-super {v2, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 11
    iput-boolean v0, v2, Landroidx/fragment/app/t0;->g:Z

    const/4 v4, 0x7

    .line 12
    iget-object p1, v2, Landroidx/fragment/app/t0;->e:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    invoke-static {p1, v2}, Landroidx/core/view/a1;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/a1;

    :cond_1
    const/4 v5, 0x3

    return v0
.end method

.method public run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/fragment/app/t0;->g:Z

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-boolean v0, v2, Landroidx/fragment/app/t0;->i:Z

    const/4 v5, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    iput-boolean v0, v2, Landroidx/fragment/app/t0;->i:Z

    const/4 v4, 0x2

    .line 12
    iget-object v0, v2, Landroidx/fragment/app/t0;->e:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/fragment/app/t0;->e:Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 20
    iget-object v1, v2, Landroidx/fragment/app/t0;->f:Landroid/view/View;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 25
    const/4 v4, 0x1

    move v0, v4

    .line 26
    iput-boolean v0, v2, Landroidx/fragment/app/t0;->h:Z

    const/4 v4, 0x4

    .line 28
    return-void
.end method
