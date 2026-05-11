.class Lcom/google/android/material/textfield/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/w;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/w;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/w;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/w;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/d0;->r()V

    const/4 v2, 0x3

    .line 6
    iget-object p1, v0, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/w;

    const/4 v2, 0x5

    .line 8
    invoke-static {p1}, Lcom/google/android/material/textfield/w;->C(Lcom/google/android/material/textfield/w;)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x2

    .line 15
    return-void
.end method
