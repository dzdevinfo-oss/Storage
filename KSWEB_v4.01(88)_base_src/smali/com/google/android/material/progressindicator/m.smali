.class Lcom/google/android/material/progressindicator/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/q;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/q;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/progressindicator/m;->a:Lcom/google/android/material/progressindicator/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v5, 0x7

    .line 4
    iget-object p1, v2, Lcom/google/android/material/progressindicator/m;->a:Lcom/google/android/material/progressindicator/q;

    const/4 v5, 0x4

    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/q;->h(Lcom/google/android/material/progressindicator/q;)I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    invoke-static {}, Lcom/google/android/material/progressindicator/q;->j()[I

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    array-length v1, v1

    const/4 v5, 0x6

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 16
    iget-object v1, v2, Lcom/google/android/material/progressindicator/m;->a:Lcom/google/android/material/progressindicator/q;

    const/4 v4, 0x5

    .line 18
    invoke-static {v1}, Lcom/google/android/material/progressindicator/q;->k(Lcom/google/android/material/progressindicator/q;)Lcom/google/android/material/progressindicator/f;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    iget-object v1, v1, Lcom/google/android/material/progressindicator/f;->e:[I

    const/4 v4, 0x4

    .line 24
    array-length v1, v1

    const/4 v4, 0x2

    .line 25
    rem-int/2addr v0, v1

    const/4 v5, 0x3

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/q;->i(Lcom/google/android/material/progressindicator/q;I)I

    .line 29
    return-void
.end method
