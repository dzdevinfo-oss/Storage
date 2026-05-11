.class final Lcom/google/android/material/behavior/e;
.super Lcom/google/android/material/behavior/h;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/behavior/h;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x7

    .line 7
    add-int/2addr p1, p2

    const/4 v2, 0x4

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
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method d(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    int-to-float p2, p2

    const/4 v2, 0x5

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method e(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    int-to-float p2, p2

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x5

    .line 5
    return-void
.end method
