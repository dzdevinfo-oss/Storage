.class Lcom/google/android/material/tabs/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/material/tabs/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/h;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/tabs/g;->c:Lcom/google/android/material/tabs/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/tabs/g;->a:Landroid/view/View;

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Lcom/google/android/material/tabs/g;->b:Landroid/view/View;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/tabs/g;->c:Lcom/google/android/material/tabs/h;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v3, Lcom/google/android/material/tabs/g;->a:Landroid/view/View;

    const/4 v6, 0x7

    .line 5
    iget-object v2, v3, Lcom/google/android/material/tabs/g;->b:Landroid/view/View;

    const/4 v6, 0x3

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 10
    move-result v5

    move p1, v5

    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/tabs/h;->b(Lcom/google/android/material/tabs/h;Landroid/view/View;Landroid/view/View;F)V

    const/4 v6, 0x1

    .line 14
    return-void
.end method
