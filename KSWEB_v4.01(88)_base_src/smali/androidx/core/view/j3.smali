.class Landroidx/core/view/j3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroidx/core/view/d4;

.field final synthetic b:Landroidx/core/view/r5;

.field final synthetic c:Landroidx/core/view/r5;

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/core/view/m3;


# direct methods
.method constructor <init>(Landroidx/core/view/m3;Landroidx/core/view/d4;Landroidx/core/view/r5;Landroidx/core/view/r5;ILandroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/view/j3;->f:Landroidx/core/view/m3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/core/view/j3;->a:Landroidx/core/view/d4;

    const/4 v2, 0x6

    .line 5
    iput-object p3, v0, Landroidx/core/view/j3;->b:Landroidx/core/view/r5;

    const/4 v2, 0x3

    .line 7
    iput-object p4, v0, Landroidx/core/view/j3;->c:Landroidx/core/view/r5;

    const/4 v2, 0x5

    .line 9
    iput p5, v0, Landroidx/core/view/j3;->d:I

    const/4 v2, 0x4

    .line 11
    iput-object p6, v0, Landroidx/core/view/j3;->e:Landroid/view/View;

    const/4 v2, 0x2

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/view/j3;->a:Landroidx/core/view/d4;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result v6

    move p1, v6

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/d4;->e(F)V

    const/4 v5, 0x3

    .line 10
    iget-object p1, v3, Landroidx/core/view/j3;->b:Landroidx/core/view/r5;

    const/4 v6, 0x3

    .line 12
    iget-object v0, v3, Landroidx/core/view/j3;->c:Landroidx/core/view/r5;

    const/4 v6, 0x4

    .line 14
    iget-object v1, v3, Landroidx/core/view/j3;->a:Landroidx/core/view/d4;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v1}, Landroidx/core/view/d4;->b()F

    .line 19
    move-result v6

    move v1, v6

    .line 20
    iget v2, v3, Landroidx/core/view/j3;->d:I

    const/4 v5, 0x1

    .line 22
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/n3;->o(Landroidx/core/view/r5;Landroidx/core/view/r5;FI)Landroidx/core/view/r5;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    iget-object v0, v3, Landroidx/core/view/j3;->a:Landroidx/core/view/d4;

    const/4 v5, 0x1

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    iget-object v1, v3, Landroidx/core/view/j3;->e:Landroid/view/View;

    const/4 v6, 0x6

    .line 34
    invoke-static {v1, p1, v0}, Landroidx/core/view/n3;->k(Landroid/view/View;Landroidx/core/view/r5;Ljava/util/List;)V

    const/4 v5, 0x3

    .line 37
    return-void
.end method
