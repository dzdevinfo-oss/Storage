.class Lcom/google/android/material/transformation/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/material/transformation/FabTransformationScrimBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/transformation/h;->c:Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p2, v0, Lcom/google/android/material/transformation/h;->a:Z

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Lcom/google/android/material/transformation/h;->b:Landroid/view/View;

    const/4 v2, 0x7

    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Lcom/google/android/material/transformation/h;->a:Z

    const/4 v4, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object p1, v1, Lcom/google/android/material/transformation/h;->b:Landroid/view/View;

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x4

    move v0, v3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    .line 11
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Lcom/google/android/material/transformation/h;->a:Z

    const/4 v3, 0x3

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object p1, v1, Lcom/google/android/material/transformation/h;->b:Landroid/view/View;

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
