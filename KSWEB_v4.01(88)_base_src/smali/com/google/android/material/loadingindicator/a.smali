.class Lcom/google/android/material/loadingindicator/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/loadingindicator/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/loadingindicator/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/loadingindicator/a;->a:Lcom/google/android/material/loadingindicator/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v3, 0x7

    .line 4
    iget-object p1, v1, Lcom/google/android/material/loadingindicator/a;->a:Lcom/google/android/material/loadingindicator/d;

    const/4 v3, 0x2

    .line 6
    invoke-static {p1}, Lcom/google/android/material/loadingindicator/d;->b(Lcom/google/android/material/loadingindicator/d;)Lo0/g0;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    iget-object v0, v1, Lcom/google/android/material/loadingindicator/a;->a:Lcom/google/android/material/loadingindicator/d;

    const/4 v3, 0x3

    .line 12
    invoke-static {v0}, Lcom/google/android/material/loadingindicator/d;->a(Lcom/google/android/material/loadingindicator/d;)I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    int-to-float v0, v0

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lo0/g0;->o(F)V

    const/4 v3, 0x1

    .line 20
    return-void
.end method
