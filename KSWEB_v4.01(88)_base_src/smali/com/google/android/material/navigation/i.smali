.class Lcom/google/android/material/navigation/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/material/navigation/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/l;F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/navigation/i;->b:Lcom/google/android/material/navigation/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Lcom/google/android/material/navigation/i;->a:F

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v4

    move p1, v4

    .line 11
    iget-object v0, v2, Lcom/google/android/material/navigation/i;->b:Lcom/google/android/material/navigation/l;

    const/4 v4, 0x3

    .line 13
    iget v1, v2, Lcom/google/android/material/navigation/i;->a:F

    const/4 v4, 0x7

    .line 15
    invoke-static {v0, p1, v1}, Lcom/google/android/material/navigation/l;->b(Lcom/google/android/material/navigation/l;FF)V

    const/4 v4, 0x5

    .line 18
    return-void
.end method
