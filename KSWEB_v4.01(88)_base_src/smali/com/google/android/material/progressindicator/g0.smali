.class Lcom/google/android/material/progressindicator/g0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/j0;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/j0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/progressindicator/g0;->a:Lcom/google/android/material/progressindicator/j0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v5, 0x1

    .line 4
    iget-object p1, v3, Lcom/google/android/material/progressindicator/g0;->a:Lcom/google/android/material/progressindicator/j0;

    const/4 v5, 0x3

    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/j0;->h(Lcom/google/android/material/progressindicator/j0;)I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    add-int/2addr v0, v1

    const/4 v6, 0x3

    .line 12
    iget-object v2, v3, Lcom/google/android/material/progressindicator/g0;->a:Lcom/google/android/material/progressindicator/j0;

    const/4 v6, 0x1

    .line 14
    invoke-static {v2}, Lcom/google/android/material/progressindicator/j0;->j(Lcom/google/android/material/progressindicator/j0;)Lcom/google/android/material/progressindicator/f;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    iget-object v2, v2, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v5, 0x5

    .line 20
    array-length v2, v2

    const/4 v6, 0x4

    .line 21
    rem-int/2addr v0, v2

    const/4 v5, 0x3

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/j0;->i(Lcom/google/android/material/progressindicator/j0;I)I

    .line 25
    iget-object p1, v3, Lcom/google/android/material/progressindicator/g0;->a:Lcom/google/android/material/progressindicator/j0;

    const/4 v5, 0x3

    .line 27
    invoke-static {p1, v1}, Lcom/google/android/material/progressindicator/j0;->k(Lcom/google/android/material/progressindicator/j0;Z)Z

    .line 30
    return-void
.end method
