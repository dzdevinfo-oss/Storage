.class Lcom/google/android/material/search/i0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/search/l0;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/l0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/search/i0;->a:Lcom/google/android/material/search/l0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/search/i0;->a:Lcom/google/android/material/search/l0;

    const/4 v3, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/l0;->i(Lcom/google/android/material/search/l0;)Lcom/google/android/material/search/SearchView;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->z()Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 13
    iget-object p1, v1, Lcom/google/android/material/search/i0;->a:Lcom/google/android/material/search/l0;

    const/4 v3, 0x7

    .line 15
    invoke-static {p1}, Lcom/google/android/material/search/l0;->i(Lcom/google/android/material/search/l0;)Lcom/google/android/material/search/SearchView;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->G()V

    const/4 v3, 0x1

    .line 22
    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/search/i0;->a:Lcom/google/android/material/search/l0;

    const/4 v3, 0x7

    .line 24
    invoke-static {p1}, Lcom/google/android/material/search/l0;->i(Lcom/google/android/material/search/l0;)Lcom/google/android/material/search/SearchView;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    sget-object v0, Lcom/google/android/material/search/u;->h:Lcom/google/android/material/search/u;

    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->L(Lcom/google/android/material/search/u;)V

    const/4 v3, 0x7

    .line 33
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/search/i0;->a:Lcom/google/android/material/search/l0;

    const/4 v4, 0x7

    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/l0;->j(Lcom/google/android/material/search/l0;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    .line 11
    iget-object p1, v1, Lcom/google/android/material/search/i0;->a:Lcom/google/android/material/search/l0;

    const/4 v3, 0x6

    .line 13
    invoke-static {p1}, Lcom/google/android/material/search/l0;->i(Lcom/google/android/material/search/l0;)Lcom/google/android/material/search/SearchView;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    sget-object v0, Lcom/google/android/material/search/u;->g:Lcom/google/android/material/search/u;

    const/4 v4, 0x5

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->L(Lcom/google/android/material/search/u;)V

    const/4 v3, 0x1

    .line 22
    return-void
.end method
