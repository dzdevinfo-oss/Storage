.class Lcom/google/android/material/progressindicator/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/w;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/w;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/progressindicator/t;->a:Lcom/google/android/material/progressindicator/w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v2, 0x7

    .line 4
    iget-object p1, v0, Lcom/google/android/material/progressindicator/t;->a:Lcom/google/android/material/progressindicator/w;

    const/4 v3, 0x1

    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/w;->a(Lcom/google/android/material/progressindicator/w;)V

    const/4 v2, 0x4

    .line 9
    return-void
.end method
