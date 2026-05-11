.class Landroidx/core/view/l3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/core/view/d4;

.field final synthetic g:Landroidx/core/view/h3;

.field final synthetic h:Landroid/animation/ValueAnimator;

.field final synthetic i:Landroidx/core/view/m3;


# direct methods
.method constructor <init>(Landroidx/core/view/m3;Landroid/view/View;Landroidx/core/view/d4;Landroidx/core/view/h3;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/view/l3;->i:Landroidx/core/view/m3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/core/view/l3;->e:Landroid/view/View;

    const/4 v2, 0x4

    .line 5
    iput-object p3, v0, Landroidx/core/view/l3;->f:Landroidx/core/view/d4;

    const/4 v2, 0x2

    .line 7
    iput-object p4, v0, Landroidx/core/view/l3;->g:Landroidx/core/view/h3;

    const/4 v2, 0x4

    .line 9
    iput-object p5, v0, Landroidx/core/view/l3;->h:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/view/l3;->e:Landroid/view/View;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v3, Landroidx/core/view/l3;->f:Landroidx/core/view/d4;

    const/4 v6, 0x2

    .line 5
    iget-object v2, v3, Landroidx/core/view/l3;->g:Landroidx/core/view/h3;

    const/4 v5, 0x6

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/view/n3;->l(Landroid/view/View;Landroidx/core/view/d4;Landroidx/core/view/h3;)V

    const/4 v6, 0x2

    .line 10
    iget-object v0, v3, Landroidx/core/view/l3;->h:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x7

    .line 15
    return-void
.end method
