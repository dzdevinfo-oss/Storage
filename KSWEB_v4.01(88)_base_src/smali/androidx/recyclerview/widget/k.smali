.class Landroidx/recyclerview/widget/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/z1;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Landroidx/recyclerview/widget/q;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/z1;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/z1;

    const/4 v2, 0x3

    .line 5
    iput-object p3, v0, Landroidx/recyclerview/widget/k;->b:Landroid/view/View;

    const/4 v2, 0x1

    .line 7
    iput-object p4, v0, Landroidx/recyclerview/widget/k;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x2

    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x5

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/recyclerview/widget/k;->b:Landroid/view/View;

    const/4 v3, 0x7

    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/recyclerview/widget/k;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x3

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, v1, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/q;

    const/4 v4, 0x1

    .line 9
    iget-object v0, v1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/z1;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d2;->A(Landroidx/recyclerview/widget/z1;)V

    const/4 v4, 0x1

    .line 14
    iget-object p1, v1, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/q;

    const/4 v3, 0x2

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->o:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 18
    iget-object v0, v1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/z1;

    const/4 v3, 0x5

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, v1, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/q;

    const/4 v3, 0x4

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->V()V

    const/4 v4, 0x5

    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/q;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/z1;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d2;->B(Landroidx/recyclerview/widget/z1;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method
