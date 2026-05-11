.class Lcom/google/android/material/progressindicator/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/w;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/w;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/progressindicator/u;->a:Lcom/google/android/material/progressindicator/w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v3, 0x5

    .line 4
    iget-object p1, v1, Lcom/google/android/material/progressindicator/u;->a:Lcom/google/android/material/progressindicator/w;

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-static {p1, v0, v0}, Lcom/google/android/material/progressindicator/w;->b(Lcom/google/android/material/progressindicator/w;ZZ)Z

    .line 10
    iget-object p1, v1, Lcom/google/android/material/progressindicator/u;->a:Lcom/google/android/material/progressindicator/w;

    const/4 v3, 0x1

    .line 12
    invoke-static {p1}, Lcom/google/android/material/progressindicator/w;->c(Lcom/google/android/material/progressindicator/w;)V

    const/4 v3, 0x6

    .line 15
    return-void
.end method
