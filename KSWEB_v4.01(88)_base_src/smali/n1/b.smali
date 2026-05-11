.class Ln1/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ln1/c;

.field final synthetic b:Ln1/d;


# direct methods
.method constructor <init>(Ln1/d;Ln1/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln1/b;->b:Ln1/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ln1/b;->a:Ln1/c;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ln1/b;->b:Ln1/d;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Ln1/b;->a:Ln1/c;

    const/4 v6, 0x3

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Ln1/d;->b(FLn1/c;Z)V

    const/4 v6, 0x5

    .line 11
    iget-object v0, v4, Ln1/b;->a:Ln1/c;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v0}, Ln1/c;->A()V

    const/4 v6, 0x5

    .line 16
    iget-object v0, v4, Ln1/b;->a:Ln1/c;

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v0}, Ln1/c;->l()V

    const/4 v6, 0x3

    .line 21
    iget-object v0, v4, Ln1/b;->b:Ln1/d;

    const/4 v6, 0x5

    .line 23
    iget-boolean v1, v0, Ln1/d;->j:Z

    const/4 v6, 0x3

    .line 25
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 27
    const/4 v6, 0x0

    move v1, v6

    .line 28
    iput-boolean v1, v0, Ln1/d;->j:Z

    const/4 v6, 0x6

    .line 30
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 v6, 0x3

    .line 33
    const-wide/16 v2, 0x534

    const/4 v6, 0x5

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 38
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    const/4 v6, 0x4

    .line 41
    iget-object p1, v4, Ln1/b;->a:Ln1/c;

    const/4 v6, 0x3

    .line 43
    invoke-virtual {p1, v1}, Ln1/c;->x(Z)V

    const/4 v6, 0x2

    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v6, 0x4

    iget p1, v0, Ln1/d;->i:F

    const/4 v6, 0x7

    .line 49
    add-float/2addr p1, v3

    const/4 v6, 0x1

    .line 50
    iput p1, v0, Ln1/d;->i:F

    const/4 v6, 0x4

    .line 52
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Ln1/b;->b:Ln1/d;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    iput v0, p1, Ln1/d;->i:F

    const/4 v3, 0x1

    .line 6
    return-void
.end method
