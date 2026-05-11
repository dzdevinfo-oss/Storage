.class Lcom/google/android/material/bottomappbar/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu2/k;


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomappbar/e;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/e;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/e;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/bottomappbar/e;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lo3/n;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 13
    iget-object v1, v3, Lcom/google/android/material/bottomappbar/e;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x7

    .line 15
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    const/4 v5, 0x1

    move v2, v5

    .line 20
    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 25
    move-result v5

    move p1, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Lo3/n;->h0(F)V

    const/4 v6, 0x5

    .line 31
    return-void
.end method

.method public d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/bottomappbar/e;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 14
    move-result v5

    move v0, v5

    .line 15
    iget-object v1, v3, Lcom/google/android/material/bottomappbar/e;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x3

    .line 17
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/m;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/m;->g()F

    .line 24
    move-result v5

    move v1, v5

    .line 25
    cmpl-float v1, v1, v0

    const/4 v5, 0x1

    .line 27
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 29
    iget-object v1, v3, Lcom/google/android/material/bottomappbar/e;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x3

    .line 31
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/m;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/m;->k(F)V

    const/4 v5, 0x5

    .line 38
    iget-object v0, v3, Lcom/google/android/material/bottomappbar/e;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x4

    .line 40
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lo3/n;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    invoke-virtual {v0}, Lo3/n;->invalidateSelf()V

    const/4 v5, 0x3

    .line 47
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 50
    move-result v5

    move v0, v5

    .line 51
    neg-float v0, v0

    const/4 v5, 0x3

    .line 52
    const/4 v5, 0x0

    move v1, v5

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result v5

    move v0, v5

    .line 57
    iget-object v2, v3, Lcom/google/android/material/bottomappbar/e;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x6

    .line 59
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/m;

    .line 62
    move-result-object v5

    move-object v2, v5

    .line 63
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/m;->d()F

    .line 66
    move-result v5

    move v2, v5

    .line 67
    cmpl-float v2, v2, v0

    const/4 v5, 0x5

    .line 69
    if-eqz v2, :cond_2

    const/4 v5, 0x1

    .line 71
    iget-object v2, v3, Lcom/google/android/material/bottomappbar/e;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x6

    .line 73
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/m;

    .line 76
    move-result-object v5

    move-object v2, v5

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomappbar/m;->h(F)V

    const/4 v5, 0x1

    .line 80
    iget-object v0, v3, Lcom/google/android/material/bottomappbar/e;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x7

    .line 82
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lo3/n;

    .line 85
    move-result-object v5

    move-object v0, v5

    .line 86
    invoke-virtual {v0}, Lo3/n;->invalidateSelf()V

    const/4 v5, 0x3

    .line 89
    :cond_2
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/bottomappbar/e;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x6

    .line 91
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lo3/n;

    .line 94
    move-result-object v5

    move-object v0, v5

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v5

    move v2, v5

    .line 99
    if-nez v2, :cond_3

    const/4 v5, 0x5

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 104
    move-result v5

    move v1, v5

    .line 105
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lo3/n;->h0(F)V

    const/4 v5, 0x4

    .line 108
    return-void
.end method
