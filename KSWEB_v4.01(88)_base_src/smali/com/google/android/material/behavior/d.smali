.class final Lcom/google/android/material/behavior/d;
.super Lcom/google/android/material/behavior/h;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/behavior/h;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x7

    .line 7
    add-int/2addr p1, p2

    const/4 v2, 0x7

    .line 8
    return p1
.end method

.method b()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method c()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    return v0
.end method

.method d(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    neg-int p2, p2

    const/4 v2, 0x3

    .line 6
    int-to-float p2, p2

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    return-object p1
.end method

.method e(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    neg-int p2, p2

    const/4 v2, 0x5

    .line 2
    int-to-float p2, p2

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method
