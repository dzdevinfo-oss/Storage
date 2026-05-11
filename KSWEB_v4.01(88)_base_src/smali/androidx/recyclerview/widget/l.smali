.class Landroidx/recyclerview/widget/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/z1;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Landroidx/recyclerview/widget/q;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/z1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/z1;

    const/4 v3, 0x4

    .line 5
    iput p3, v0, Landroidx/recyclerview/widget/l;->b:I

    const/4 v2, 0x4

    .line 7
    iput-object p4, v0, Landroidx/recyclerview/widget/l;->c:Landroid/view/View;

    const/4 v3, 0x4

    .line 9
    iput p5, v0, Landroidx/recyclerview/widget/l;->d:I

    const/4 v2, 0x6

    .line 11
    iput-object p6, v0, Landroidx/recyclerview/widget/l;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Landroidx/recyclerview/widget/l;->b:I

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 6
    iget-object p1, v1, Landroidx/recyclerview/widget/l;->c:Landroid/view/View;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x4

    iget p1, v1, Landroidx/recyclerview/widget/l;->d:I

    const/4 v3, 0x7

    .line 13
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 15
    iget-object p1, v1, Landroidx/recyclerview/widget/l;->c:Landroid/view/View;

    const/4 v3, 0x6

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x1

    .line 20
    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/recyclerview/widget/l;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, v1, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/q;

    const/4 v4, 0x7

    .line 9
    iget-object v0, v1, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/z1;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d2;->E(Landroidx/recyclerview/widget/z1;)V

    const/4 v3, 0x7

    .line 14
    iget-object p1, v1, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/q;

    const/4 v4, 0x6

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 18
    iget-object v0, v1, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/z1;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, v1, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/q;

    const/4 v3, 0x3

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->V()V

    const/4 v4, 0x6

    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/q;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/z1;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d2;->F(Landroidx/recyclerview/widget/z1;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method
