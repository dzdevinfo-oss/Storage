.class Landroidx/recyclerview/widget/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/recyclerview/widget/v;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/v;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/t;->b:Landroidx/recyclerview/widget/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x2

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-boolean p1, v0, Landroidx/recyclerview/widget/t;->a:Z

    const/4 v2, 0x7

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    iput-boolean p1, v0, Landroidx/recyclerview/widget/t;->a:Z

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean p1, v2, Landroidx/recyclerview/widget/t;->a:Z

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 6
    iput-boolean v0, v2, Landroidx/recyclerview/widget/t;->a:Z

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Landroidx/recyclerview/widget/t;->b:Landroidx/recyclerview/widget/v;

    const/4 v4, 0x4

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/v;->z:Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v4

    move p1, v4

    .line 23
    const/4 v4, 0x0

    move v1, v4

    .line 24
    cmpl-float p1, p1, v1

    const/4 v4, 0x1

    .line 26
    if-nez p1, :cond_1

    const/4 v4, 0x3

    .line 28
    iget-object p1, v2, Landroidx/recyclerview/widget/t;->b:Landroidx/recyclerview/widget/v;

    const/4 v4, 0x6

    .line 30
    iput v0, p1, Landroidx/recyclerview/widget/v;->A:I

    const/4 v4, 0x5

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->y(I)V

    const/4 v4, 0x4

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/recyclerview/widget/t;->b:Landroidx/recyclerview/widget/v;

    const/4 v4, 0x6

    .line 38
    const/4 v4, 0x2

    move v0, v4

    .line 39
    iput v0, p1, Landroidx/recyclerview/widget/v;->A:I

    const/4 v4, 0x3

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->v()V

    const/4 v4, 0x5

    .line 44
    return-void
.end method
