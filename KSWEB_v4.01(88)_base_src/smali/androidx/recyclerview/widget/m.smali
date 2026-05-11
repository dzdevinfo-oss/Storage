.class Landroidx/recyclerview/widget/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/o;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/recyclerview/widget/q;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/o;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/o;

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Landroidx/recyclerview/widget/m;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x4

    .line 7
    iput-object p4, v0, Landroidx/recyclerview/widget/m;->c:Landroid/view/View;

    const/4 v2, 0x2

    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/recyclerview/widget/m;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v5, 0x5

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, v2, Landroidx/recyclerview/widget/m;->c:Landroid/view/View;

    const/4 v5, 0x3

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x6

    .line 14
    iget-object p1, v2, Landroidx/recyclerview/widget/m;->c:Landroid/view/View;

    const/4 v5, 0x7

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v5, 0x4

    .line 20
    iget-object p1, v2, Landroidx/recyclerview/widget/m;->c:Landroid/view/View;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x3

    .line 25
    iget-object p1, v2, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/q;

    const/4 v4, 0x6

    .line 27
    iget-object v0, v2, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/o;

    const/4 v5, 0x6

    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/z1;

    const/4 v4, 0x1

    .line 31
    const/4 v4, 0x1

    move v1, v4

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/d2;->C(Landroidx/recyclerview/widget/z1;Z)V

    const/4 v4, 0x4

    .line 35
    iget-object p1, v2, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/q;

    const/4 v4, 0x5

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->r:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 39
    iget-object v0, v2, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/o;

    const/4 v5, 0x3

    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/z1;

    const/4 v5, 0x6

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, v2, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/q;

    const/4 v4, 0x3

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->V()V

    const/4 v5, 0x5

    .line 51
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/q;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v2, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/o;

    const/4 v4, 0x1

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/z1;

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/d2;->D(Landroidx/recyclerview/widget/z1;Z)V

    const/4 v4, 0x4

    .line 11
    return-void
.end method
