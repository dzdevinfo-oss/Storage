.class Lcom/google/android/material/slider/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/slider/f;->a:Lcom/google/android/material/slider/BaseSlider;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v5, 0x7

    .line 4
    iget-object p1, v2, Lcom/google/android/material/slider/f;->a:Lcom/google/android/material/slider/BaseSlider;

    const/4 v4, 0x1

    .line 6
    invoke-static {p1}, Lcom/google/android/material/slider/BaseSlider;->e(Lcom/google/android/material/slider/BaseSlider;)Landroid/view/ViewOverlay;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/slider/f;->a:Lcom/google/android/material/slider/BaseSlider;

    const/4 v4, 0x4

    .line 15
    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->f(Lcom/google/android/material/slider/BaseSlider;)Ljava/util/List;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    check-cast v1, Lt3/b;

    const/4 v4, 0x5

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x7

    :goto_1
    return-void
.end method
