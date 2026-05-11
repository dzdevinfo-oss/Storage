.class Lcom/google/android/material/bottomsheet/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v3

    move p1, v3

    .line 11
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x1

    .line 13
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lo3/n;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 19
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x5

    .line 21
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lo3/n;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    invoke-virtual {v0, p1}, Lo3/n;->h0(F)V

    const/4 v3, 0x5

    .line 28
    :cond_0
    const/4 v3, 0x3

    return-void
.end method
