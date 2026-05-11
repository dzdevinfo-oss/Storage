.class Lcom/google/android/material/search/k0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/search/l0;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/l0;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/search/k0;->b:Lcom/google/android/material/search/l0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p2, v0, Lcom/google/android/material/search/k0;->a:Z

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/material/search/k0;->b:Lcom/google/android/material/search/l0;

    const/4 v4, 0x4

    .line 3
    iget-boolean v0, v2, Lcom/google/android/material/search/k0;->a:Z

    const/4 v5, 0x3

    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/l0;->k(Lcom/google/android/material/search/l0;F)V

    const/4 v4, 0x3

    .line 15
    iget-object p1, v2, Lcom/google/android/material/search/k0;->b:Lcom/google/android/material/search/l0;

    const/4 v5, 0x7

    .line 17
    invoke-static {p1}, Lcom/google/android/material/search/l0;->l(Lcom/google/android/material/search/l0;)Landroid/widget/EditText;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x3

    .line 24
    iget-object p1, v2, Lcom/google/android/material/search/k0;->b:Lcom/google/android/material/search/l0;

    const/4 v5, 0x5

    .line 26
    invoke-static {p1}, Lcom/google/android/material/search/l0;->m(Lcom/google/android/material/search/l0;)Lcom/google/android/material/search/SearchBar;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 32
    iget-object p1, v2, Lcom/google/android/material/search/k0;->b:Lcom/google/android/material/search/l0;

    const/4 v5, 0x3

    .line 34
    invoke-static {p1}, Lcom/google/android/material/search/l0;->m(Lcom/google/android/material/search/l0;)Lcom/google/android/material/search/SearchBar;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->U0()Landroid/widget/TextView;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x7

    .line 45
    :cond_1
    const/4 v5, 0x5

    iget-object p1, v2, Lcom/google/android/material/search/k0;->b:Lcom/google/android/material/search/l0;

    const/4 v5, 0x4

    .line 47
    invoke-static {p1}, Lcom/google/android/material/search/l0;->l(Lcom/google/android/material/search/l0;)Landroid/widget/EditText;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    const/4 v4, 0x0

    move v0, v4

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    .line 55
    iget-object p1, v2, Lcom/google/android/material/search/k0;->b:Lcom/google/android/material/search/l0;

    const/4 v4, 0x3

    .line 57
    invoke-static {p1}, Lcom/google/android/material/search/l0;->j(Lcom/google/android/material/search/l0;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 60
    move-result-object v4

    move-object p1, v4

    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b()V

    const/4 v4, 0x3

    .line 64
    iget-boolean p1, v2, Lcom/google/android/material/search/k0;->a:Z

    const/4 v4, 0x5

    .line 66
    if-nez p1, :cond_2

    const/4 v5, 0x4

    .line 68
    iget-object p1, v2, Lcom/google/android/material/search/k0;->b:Lcom/google/android/material/search/l0;

    const/4 v4, 0x2

    .line 70
    invoke-static {p1}, Lcom/google/android/material/search/l0;->n(Lcom/google/android/material/search/l0;)Li3/p;

    .line 73
    move-result-object v5

    move-object p1, v5

    .line 74
    invoke-virtual {p1}, Li3/p;->j()V

    const/4 v4, 0x2

    .line 77
    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/search/k0;->b:Lcom/google/android/material/search/l0;

    const/4 v3, 0x6

    .line 3
    iget-boolean v0, v1, Lcom/google/android/material/search/k0;->a:Z

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 11
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/l0;->k(Lcom/google/android/material/search/l0;F)V

    const/4 v3, 0x2

    .line 14
    return-void
.end method
