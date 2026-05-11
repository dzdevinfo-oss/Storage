.class Lcom/google/android/material/internal/c1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/google/android/material/internal/d1;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/d1;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/c1;->b:Lcom/google/android/material/internal/d1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/internal/c1;->a:Landroid/widget/TextView;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v3

    move p1, v3

    .line 11
    iget-object v0, v1, Lcom/google/android/material/internal/c1;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v3, 0x7

    .line 16
    iget-object v0, v1, Lcom/google/android/material/internal/c1;->a:Landroid/widget/TextView;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x5

    .line 21
    return-void
.end method
