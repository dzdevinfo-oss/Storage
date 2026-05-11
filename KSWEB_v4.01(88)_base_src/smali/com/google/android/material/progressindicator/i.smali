.class Lcom/google/android/material/progressindicator/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/l;

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
    iget-object p1, v1, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/l;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/l;->a()V

    const/4 v3, 0x5

    .line 9
    iget-object p1, v1, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/l;

    const/4 v3, 0x4

    .line 11
    iget-object v0, p1, Lcom/google/android/material/progressindicator/l;->j:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 15
    iget-object p1, p1, Lcom/google/android/material/progressindicator/a0;->a:Lcom/google/android/material/progressindicator/b0;

    const/4 v3, 0x6

    .line 17
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 20
    :cond_0
    const/4 v3, 0x4

    return-void
.end method
