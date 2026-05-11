.class Landroidx/transition/k0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic e:Landroidx/transition/l0;


# direct methods
.method constructor <init>(Landroidx/transition/l0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/transition/k0;->e:Landroidx/transition/l0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/transition/k0;->e:Landroidx/transition/l0;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Landroidx/transition/k0;->e:Landroidx/transition/l0;

    const/4 v4, 0x5

    .line 8
    iget-object v1, v0, Landroidx/transition/l0;->e:Landroid/view/ViewGroup;

    const/4 v4, 0x5

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 12
    iget-object v0, v0, Landroidx/transition/l0;->f:Landroid/view/View;

    const/4 v5, 0x2

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 19
    iget-object v0, v2, Landroidx/transition/k0;->e:Landroidx/transition/l0;

    const/4 v4, 0x4

    .line 21
    iget-object v0, v0, Landroidx/transition/l0;->e:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v5, 0x2

    .line 26
    iget-object v0, v2, Landroidx/transition/k0;->e:Landroidx/transition/l0;

    const/4 v5, 0x6

    .line 28
    const/4 v5, 0x0

    move v1, v5

    .line 29
    iput-object v1, v0, Landroidx/transition/l0;->e:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    .line 31
    iput-object v1, v0, Landroidx/transition/l0;->f:Landroid/view/View;

    const/4 v5, 0x5

    .line 33
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 34
    return v0
.end method
