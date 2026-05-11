.class Lcom/google/android/material/textfield/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/h;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/h;

    const/4 v3, 0x7

    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/d0;->b:Lcom/google/android/material/textfield/c0;

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/c0;->T(Z)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method
