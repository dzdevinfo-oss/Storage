.class public Lcom/google/android/material/slider/Slider;
.super Lcom/google/android/material/slider/BaseSlider;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/slider/BaseSlider<",
        "Lcom/google/android/material/slider/Slider;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->m0:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    const p3, 0x1010024

    const/4 v3, 0x7

    .line 3
    filled-new-array {p3}, [I

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p3, v2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    move p2, v3

    invoke-virtual {v0, p2}, Lcom/google/android/material/slider/Slider;->a2(F)V

    const/4 v3, 0x6

    .line 6
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected L0()Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/slider/Slider;->S()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, -0x1

    move v1, v5

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->Q0(I)V

    const/4 v5, 0x4

    .line 14
    return v2
.end method

.method public bridge synthetic P0()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lcom/google/android/material/slider/BaseSlider;->P0()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public bridge synthetic R0(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->R0(Z)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public bridge synthetic S()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->S()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public bridge synthetic S0(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->S0(I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public bridge synthetic T0(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->T0(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public bridge synthetic U0(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->U0(I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public bridge synthetic V0(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->V0(I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic X0(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->X0(F)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public bridge synthetic Y0(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->Y0(I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public bridge synthetic Z0(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->Z0(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public bridge synthetic a1(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->a1(F)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public a2(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->w1([Ljava/lang/Float;)V

    const/4 v2, 0x5

    .line 12
    return-void
.end method

.method public bridge synthetic b0()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->b0()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public bridge synthetic b1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->b1(I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic c0()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->c0()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public bridge synthetic c1(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->c1(I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public bridge synthetic d0()F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->d0()F

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public bridge synthetic d1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->d1(I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public bridge synthetic dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public bridge synthetic e1(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->e1(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic f1(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->f1(I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public bridge synthetic g0()F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->g0()F

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public bridge synthetic g1(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->g1(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public bridge synthetic h1(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->h1(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public bridge synthetic i1(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->i1(I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic j0()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->j0()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public bridge synthetic j1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->j1(I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public bridge synthetic k1(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->k1(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public bridge synthetic l1(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->l1(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public bridge synthetic m0()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->m0()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public bridge synthetic m1(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->m1(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public bridge synthetic n1(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->n1(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic o1(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->o1(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public bridge synthetic onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge synthetic onVisibilityAggregated(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->onVisibilityAggregated(Z)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public bridge synthetic p1(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->p1(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public bridge synthetic q1(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->q1(I)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public bridge synthetic r1(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->r1(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public bridge synthetic s1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->s1(I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public bridge synthetic t1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->t1(I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public bridge synthetic y0()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method
