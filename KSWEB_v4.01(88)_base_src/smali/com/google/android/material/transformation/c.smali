.class Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/transformation/c;->d:Lcom/google/android/material/transformation/FabTransformationBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p2, v0, Lcom/google/android/material/transformation/c;->a:Z

    const/4 v2, 0x3

    .line 5
    iput-object p3, v0, Lcom/google/android/material/transformation/c;->b:Landroid/view/View;

    const/4 v2, 0x2

    .line 7
    iput-object p4, v0, Lcom/google/android/material/transformation/c;->c:Landroid/view/View;

    const/4 v2, 0x4

    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Lcom/google/android/material/transformation/c;->a:Z

    const/4 v3, 0x7

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object p1, v1, Lcom/google/android/material/transformation/c;->b:Landroid/view/View;

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x4

    move v0, v3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    .line 11
    iget-object p1, v1, Lcom/google/android/material/transformation/c;->c:Landroid/view/View;

    const/4 v3, 0x5

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x4

    .line 18
    iget-object p1, v1, Lcom/google/android/material/transformation/c;->c:Landroid/view/View;

    const/4 v3, 0x3

    .line 20
    const/4 v3, 0x0

    move v0, v3

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    .line 24
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Lcom/google/android/material/transformation/c;->a:Z

    const/4 v4, 0x2

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object p1, v1, Lcom/google/android/material/transformation/c;->b:Landroid/view/View;

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 11
    iget-object p1, v1, Lcom/google/android/material/transformation/c;->c:Landroid/view/View;

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x7

    .line 17
    iget-object p1, v1, Lcom/google/android/material/transformation/c;->c:Landroid/view/View;

    const/4 v4, 0x4

    .line 19
    const/4 v4, 0x4

    move v0, v4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    .line 23
    :cond_0
    const/4 v4, 0x7

    return-void
.end method
