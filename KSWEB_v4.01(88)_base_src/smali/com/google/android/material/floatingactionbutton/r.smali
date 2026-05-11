.class Lcom/google/android/material/floatingactionbutton/r;
.super Lcom/google/android/material/floatingactionbutton/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/r;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/material/floatingactionbutton/c;->a()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/r;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 10
    return-void
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/b;->d:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public e(Lg3/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public f()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/r;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/r;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x5

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x3

    .line 14
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/r;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x7

    .line 19
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/r;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    const/4 v4, 0x5

    .line 24
    return-void
.end method

.method public i()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/r;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lcom/google/android/material/floatingactionbutton/c;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v4, 0x7

    .line 4
    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/r;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    .line 10
    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/r;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x2

    .line 12
    const/4 v3, 0x2

    move v0, v3

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 16
    return-void
.end method
