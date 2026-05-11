.class Lcom/google/android/material/appbar/f;
.super Landroidx/core/view/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/appbar/f;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/appbar/f;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x7

    .line 5
    iput-object p3, v0, Lcom/google/android/material/appbar/f;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    const/4 v3, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lh0/d0;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v6, 0x5

    .line 4
    const-class p1, Landroid/widget/ScrollView;

    const/4 v6, 0x4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    invoke-virtual {p2, p1}, Lh0/d0;->o0(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 13
    iget-object p1, v3, Lcom/google/android/material/appbar/f;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->r()I

    .line 18
    move-result v6

    move p1, v6

    .line 19
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 21
    goto/16 :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/material/appbar/f;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v6, 0x1

    .line 24
    iget-object v0, v3, Lcom/google/android/material/appbar/f;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x4

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/appbar/f;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v5, 0x5

    .line 35
    iget-object v1, v3, Lcom/google/android/material/appbar/f;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x6

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->W(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 40
    move-result v6

    move v0, v6

    .line 41
    if-nez v0, :cond_2

    const/4 v6, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/material/appbar/f;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v5, 0x7

    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q()I

    .line 49
    move-result v6

    move v0, v6

    .line 50
    iget-object v1, v3, Lcom/google/android/material/appbar/f;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x7

    .line 52
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->r()I

    .line 55
    move-result v5

    move v1, v5

    .line 56
    neg-int v1, v1

    const/4 v5, 0x2

    .line 57
    const/4 v5, 0x1

    move v2, v5

    .line 58
    if-eq v0, v1, :cond_3

    const/4 v5, 0x2

    .line 60
    sget-object v0, Lh0/w;->q:Lh0/w;

    const/4 v5, 0x4

    .line 62
    invoke-virtual {p2, v0}, Lh0/d0;->b(Lh0/w;)V

    const/4 v6, 0x2

    .line 65
    invoke-virtual {p2, v2}, Lh0/d0;->K0(Z)V

    const/4 v6, 0x2

    .line 68
    :cond_3
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/material/appbar/f;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v5, 0x7

    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q()I

    .line 73
    move-result v6

    move v0, v6

    .line 74
    if-eqz v0, :cond_5

    const/4 v6, 0x3

    .line 76
    const/4 v6, -0x1

    move v0, v6

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    move-result v5

    move p1, v5

    .line 81
    if-eqz p1, :cond_4

    const/4 v5, 0x3

    .line 83
    iget-object p1, v3, Lcom/google/android/material/appbar/f;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x3

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->m()I

    .line 88
    move-result v5

    move p1, v5

    .line 89
    neg-int p1, p1

    const/4 v5, 0x1

    .line 90
    if-eqz p1, :cond_5

    const/4 v5, 0x7

    .line 92
    sget-object p1, Lh0/w;->r:Lh0/w;

    const/4 v5, 0x2

    .line 94
    invoke-virtual {p2, p1}, Lh0/d0;->b(Lh0/w;)V

    const/4 v6, 0x2

    .line 97
    invoke-virtual {p2, v2}, Lh0/d0;->K0(Z)V

    const/4 v5, 0x1

    .line 100
    return-void

    .line 101
    :cond_4
    const/4 v5, 0x1

    sget-object p1, Lh0/w;->r:Lh0/w;

    const/4 v6, 0x3

    .line 103
    invoke-virtual {p2, p1}, Lh0/d0;->b(Lh0/w;)V

    const/4 v6, 0x3

    .line 106
    invoke-virtual {p2, v2}, Lh0/d0;->K0(Z)V

    const/4 v6, 0x2

    .line 109
    :cond_5
    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 12

    .line 1
    const/16 v11, 0x1000

    move v0, v11

    .line 3
    const/4 v11, 0x1

    move v1, v11

    .line 4
    const/4 v11, 0x0

    move v2, v11

    .line 5
    if-ne p2, v0, :cond_0

    const/4 v11, 0x1

    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/f;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v11, 0x1

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->K(Z)V

    const/4 v11, 0x6

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v11, 0x4

    const/16 v11, 0x2000

    move v0, v11

    .line 15
    if-ne p2, v0, :cond_3

    const/4 v11, 0x5

    .line 17
    iget-object p1, p0, Lcom/google/android/material/appbar/f;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v11, 0x6

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q()I

    .line 22
    move-result v11

    move p1, v11

    .line 23
    if-eqz p1, :cond_2

    const/4 v11, 0x3

    .line 25
    iget-object p1, p0, Lcom/google/android/material/appbar/f;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v11, 0x4

    .line 27
    iget-object p2, p0, Lcom/google/android/material/appbar/f;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v11, 0x3

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 32
    move-result-object v11

    move-object v6, v11

    .line 33
    const/4 v11, -0x1

    move p1, v11

    .line 34
    invoke-virtual {v6, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    move-result v11

    move p1, v11

    .line 38
    if-eqz p1, :cond_1

    const/4 v11, 0x3

    .line 40
    iget-object p1, p0, Lcom/google/android/material/appbar/f;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v11, 0x7

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->m()I

    .line 45
    move-result v11

    move p1, v11

    .line 46
    neg-int v8, p1

    const/4 v11, 0x6

    .line 47
    if-eqz v8, :cond_2

    const/4 v11, 0x5

    .line 49
    iget-object v3, p0, Lcom/google/android/material/appbar/f;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v11, 0x2

    .line 51
    iget-object v4, p0, Lcom/google/android/material/appbar/f;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v11, 0x6

    .line 53
    iget-object v5, p0, Lcom/google/android/material/appbar/f;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v11, 0x2

    .line 55
    filled-new-array {v2, v2}, [I

    .line 58
    move-result-object v11

    move-object v9, v11

    .line 59
    const/4 v11, 0x1

    move v10, v11

    .line 60
    const/4 v11, 0x0

    move v7, v11

    .line 61
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    const/4 v11, 0x2

    .line 64
    return v1

    .line 65
    :cond_1
    const/4 v11, 0x6

    iget-object p1, p0, Lcom/google/android/material/appbar/f;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v11, 0x1

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->K(Z)V

    const/4 v11, 0x1

    .line 70
    return v1

    .line 71
    :cond_2
    const/4 v11, 0x4

    return v2

    .line 72
    :cond_3
    const/4 v11, 0x6

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 75
    move-result v11

    move p1, v11

    .line 76
    return p1
.end method
