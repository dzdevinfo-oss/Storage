.class Lcom/google/android/material/bottomappbar/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/internal/m1;


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomappbar/f;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/r5;Lcom/google/android/material/internal/n1;)Landroidx/core/view/r5;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/material/bottomappbar/f;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v6, 0x6

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 6
    move-result v6

    move p1, v6

    .line 7
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 9
    iget-object p1, v3, Lcom/google/android/material/bottomappbar/f;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v6, 0x1

    .line 11
    invoke-virtual {p2}, Landroidx/core/view/r5;->i()I

    .line 14
    move-result v5

    move p3, v5

    .line 15
    invoke-static {p1, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 18
    :cond_0
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/material/bottomappbar/f;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x6

    .line 20
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 23
    move-result v6

    move p1, v6

    .line 24
    const/4 v6, 0x1

    move p3, v6

    .line 25
    const/4 v5, 0x0

    move v0, v5

    .line 26
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 28
    iget-object p1, v3, Lcom/google/android/material/bottomappbar/f;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x5

    .line 30
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 33
    move-result v5

    move p1, v5

    .line 34
    invoke-virtual {p2}, Landroidx/core/view/r5;->j()I

    .line 37
    move-result v6

    move v1, v6

    .line 38
    if-eq p1, v1, :cond_1

    const/4 v5, 0x3

    .line 40
    move p1, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x5

    move p1, v0

    .line 43
    :goto_0
    iget-object v1, v3, Lcom/google/android/material/bottomappbar/f;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x1

    .line 45
    invoke-virtual {p2}, Landroidx/core/view/r5;->j()I

    .line 48
    move-result v5

    move v2, v5

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v6, 0x4

    move p1, v0

    .line 54
    :goto_1
    iget-object v1, v3, Lcom/google/android/material/bottomappbar/f;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x3

    .line 56
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 59
    move-result v6

    move v1, v6

    .line 60
    if-eqz v1, :cond_4

    const/4 v6, 0x2

    .line 62
    iget-object v1, v3, Lcom/google/android/material/bottomappbar/f;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v6, 0x2

    .line 64
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 67
    move-result v6

    move v1, v6

    .line 68
    invoke-virtual {p2}, Landroidx/core/view/r5;->k()I

    .line 71
    move-result v5

    move v2, v5

    .line 72
    if-eq v1, v2, :cond_3

    const/4 v6, 0x5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v5, 0x6

    move p3, v0

    .line 76
    :goto_2
    iget-object v0, v3, Lcom/google/android/material/bottomappbar/f;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x1

    .line 78
    invoke-virtual {p2}, Landroidx/core/view/r5;->k()I

    .line 81
    move-result v5

    move v1, v5

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 85
    move v0, p3

    .line 86
    :cond_4
    const/4 v6, 0x3

    if-nez p1, :cond_6

    const/4 v5, 0x4

    .line 88
    if-eqz v0, :cond_5

    const/4 v5, 0x6

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v5, 0x6

    return-object p2

    .line 92
    :cond_6
    const/4 v6, 0x5

    :goto_3
    iget-object p1, v3, Lcom/google/android/material/bottomappbar/f;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x2

    .line 94
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v6, 0x4

    .line 97
    iget-object p1, v3, Lcom/google/android/material/bottomappbar/f;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x6

    .line 99
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v6, 0x3

    .line 102
    iget-object p1, v3, Lcom/google/android/material/bottomappbar/f;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x3

    .line 104
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v6, 0x6

    .line 107
    return-object p2
.end method
