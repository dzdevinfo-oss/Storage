.class public Lcom/google/android/material/slider/RangeSlider;
.super Lcom/google/android/material/slider/BaseSlider;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/slider/BaseSlider<",
        "Lcom/google/android/material/slider/RangeSlider;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private f1:F

.field private g1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->m0:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x5

    .line 3
    sget-object v2, Lt2/m;->x8:[I

    const/4 v8, 0x6

    sget v4, Lcom/google/android/material/slider/BaseSlider;->a1:I

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v6, v7

    new-array v5, v6, [I

    const/4 v8, 0x1

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p1, v7

    .line 5
    sget p2, Lt2/m;->z8:I

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_0

    const/4 v8, 0x6

    .line 6
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move p2, v7

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p2, v7

    .line 8
    invoke-static {p2}, Lcom/google/android/material/slider/RangeSlider;->a2(Landroid/content/res/TypedArray;)Ljava/util/List;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/RangeSlider;->v1(Ljava/util/List;)V

    const/4 v8, 0x5

    .line 9
    :cond_0
    const/4 v8, 0x7

    sget p2, Lt2/m;->y8:I

    const/4 v8, 0x4

    const/4 v7, 0x0

    move p3, v7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p2, v7

    iput p2, p0, Lcom/google/android/material/slider/RangeSlider;->f1:F

    const/4 v8, 0x4

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    return-void
.end method

.method private static a2(Landroid/content/res/TypedArray;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-ge v1, v2, :cond_0

    const/4 v5, 0x4

    .line 13
    const/high16 v5, -0x40800000    # -1.0f

    move v2, v5

    .line 15
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 18
    move-result v5

    move v2, v5

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method


# virtual methods
.method public bridge synthetic P0()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lcom/google/android/material/slider/BaseSlider;->P0()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public bridge synthetic R0(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->R0(Z)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public bridge synthetic S0(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->S0(I)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public bridge synthetic T0(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->T0(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic U0(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->U0(I)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public bridge synthetic V0(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->V0(I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public bridge synthetic X0(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->X0(F)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic Y0(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->Y0(I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public bridge synthetic Z0(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->Z0(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public a0()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/RangeSlider;->f1:F

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public bridge synthetic a1(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->a1(F)V

    const/4 v2, 0x3

    .line 4
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

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public bridge synthetic c0()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->c0()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public bridge synthetic c1(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->c1(I)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public bridge synthetic d0()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->d0()F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public bridge synthetic d1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->d1(I)V

    const/4 v2, 0x2

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
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge synthetic e1(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->e1(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public bridge synthetic f1(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->f1(I)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public bridge synthetic g0()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->g0()F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public bridge synthetic g1(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->g1(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

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

.method public h0()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->h0()Ljava/util/List;

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

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public bridge synthetic i1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->i1(I)V

    const/4 v2, 0x3

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
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->j1(I)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public bridge synthetic k1(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->k1(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic l1(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->l1(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public bridge synthetic m0()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->m0()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public bridge synthetic m1(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->m1(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public bridge synthetic n1(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->n1(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public bridge synthetic o1(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->o1(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public bridge synthetic onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x2

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

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-super {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    .line 10
    invoke-static {p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->a(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)F

    .line 13
    move-result v3

    move v0, v3

    .line 14
    iput v0, v1, Lcom/google/android/material/slider/RangeSlider;->f1:F

    const/4 v3, 0x4

    .line 16
    invoke-static {p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->d(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)I

    .line 19
    move-result v3

    move p1, v3

    .line 20
    iput p1, v1, Lcom/google/android/material/slider/RangeSlider;->g1:I

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->W0(I)V

    const/4 v3, 0x5

    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/material/slider/BaseSlider;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 10
    iget v0, v2, Lcom/google/android/material/slider/RangeSlider;->f1:F

    const/4 v5, 0x3

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->c(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;F)F

    .line 15
    iget v0, v2, Lcom/google/android/material/slider/RangeSlider;->g1:I

    const/4 v5, 0x4

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->f(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;I)I

    .line 20
    return-object v1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

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

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic p1(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->p1(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public bridge synthetic q1(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->q1(I)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public bridge synthetic r1(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->r1(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public bridge synthetic s1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->s1(I)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public bridge synthetic t1(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->t1(I)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public v1(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->v1(Ljava/util/List;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public varargs w1([Ljava/lang/Float;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->w1([Ljava/lang/Float;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic y0()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method
