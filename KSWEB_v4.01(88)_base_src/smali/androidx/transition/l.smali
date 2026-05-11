.class Landroidx/transition/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/transition/p1;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/transition/l;->c:Landroid/view/View;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Landroidx/transition/l;->a:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Landroidx/transition/l;->b:Landroid/graphics/Rect;

    const/4 v2, 0x6

    .line 10
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
    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/transition/l;->c:Landroid/view/View;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 9
    sget-object p1, Landroidx/transition/ChangeClipBounds;->S:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 11
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Landroidx/transition/l;->c:Landroid/view/View;

    const/4 v5, 0x5

    .line 13
    sget v1, Landroidx/transition/v0;->e:I

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 18
    iget-object p1, v2, Landroidx/transition/l;->c:Landroid/view/View;

    const/4 v5, 0x1

    .line 20
    iget-object v0, v2, Landroidx/transition/l;->b:Landroid/graphics/Rect;

    const/4 v5, 0x5

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v5, 0x3

    .line 25
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/transition/l;->c:Landroid/view/View;

    const/4 v5, 0x6

    .line 3
    sget v0, Landroidx/transition/v0;->e:I

    const/4 v5, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 11
    iget-object v1, v2, Landroidx/transition/l;->c:Landroid/view/View;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    .line 16
    iget-object p1, v2, Landroidx/transition/l;->c:Landroid/view/View;

    const/4 v5, 0x7

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 22
    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, p1, v0}, Landroidx/transition/l;->onAnimationEnd(Landroid/animation/Animator;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 4

    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v3, 0x7

    .line 2
    iget-object p1, v0, Landroidx/transition/l;->c:Landroid/view/View;

    const/4 v2, 0x5

    iget-object p2, v0, Landroidx/transition/l;->b:Landroid/graphics/Rect;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x6

    return-void

    .line 3
    :cond_0
    const/4 v2, 0x5

    iget-object p1, v0, Landroidx/transition/l;->c:Landroid/view/View;

    const/4 v3, 0x2

    iget-object p2, v0, Landroidx/transition/l;->a:Landroid/graphics/Rect;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    return-void
.end method
