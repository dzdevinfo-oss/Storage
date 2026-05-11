.class Landroidx/core/view/k3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/core/view/d4;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/m3;


# direct methods
.method constructor <init>(Landroidx/core/view/m3;Landroidx/core/view/d4;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/view/k3;->c:Landroidx/core/view/m3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/core/view/k3;->a:Landroidx/core/view/d4;

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Landroidx/core/view/k3;->b:Landroid/view/View;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/core/view/k3;->a:Landroidx/core/view/d4;

    const/4 v3, 0x2

    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/d4;->e(F)V

    const/4 v3, 0x7

    .line 8
    iget-object p1, v1, Landroidx/core/view/k3;->b:Landroid/view/View;

    const/4 v3, 0x4

    .line 10
    iget-object v0, v1, Landroidx/core/view/k3;->a:Landroidx/core/view/d4;

    const/4 v3, 0x7

    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/n3;->i(Landroid/view/View;Landroidx/core/view/d4;)V

    const/4 v3, 0x1

    .line 15
    return-void
.end method
