.class Landroidx/fragment/app/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/f3;

.field final synthetic e:Landroidx/fragment/app/o;

.field final synthetic f:Landroidx/fragment/app/r;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/f3;Landroidx/fragment/app/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/f;->f:Landroidx/fragment/app/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    .line 5
    iput-object p3, v0, Landroidx/fragment/app/f;->b:Landroid/view/View;

    const/4 v2, 0x6

    .line 7
    iput-boolean p4, v0, Landroidx/fragment/app/f;->c:Z

    const/4 v2, 0x6

    .line 9
    iput-object p5, v0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/f3;

    const/4 v2, 0x1

    .line 11
    iput-object p6, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/o;

    const/4 v2, 0x7

    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x2

    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v1, Landroidx/fragment/app/f;->b:Landroid/view/View;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v4, 0x6

    .line 8
    iget-boolean p1, v1, Landroidx/fragment/app/f;->c:Z

    const/4 v4, 0x7

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 12
    iget-object p1, v1, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/f3;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/f3;->e()Landroidx/fragment/app/e3;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    iget-object v0, v1, Landroidx/fragment/app/f;->b:Landroid/view/View;

    const/4 v3, 0x3

    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e3;->a(Landroid/view/View;)V

    const/4 v4, 0x6

    .line 23
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v1, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/o;

    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/p;->a()V

    const/4 v4, 0x2

    .line 28
    const/4 v4, 0x2

    move p1, v4

    .line 29
    invoke-static {p1}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 40
    const-string v4, "Animator from operation "

    move-object v0, v4

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, v1, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/f3;

    const/4 v3, 0x5

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, " has ended."

    move-object v0, v4

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    move-object p1, v3

    .line 59
    const-string v4, "FragmentManager"

    move-object v0, v4

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    const/4 v4, 0x7

    return-void
.end method
