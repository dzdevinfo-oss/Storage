.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lo3/l0;


# static fields
.field private static final r:[I

.field private static final s:[I

.field private static final t:[I

.field private static final u:I


# instance fields
.field private final n:Lcom/google/android/material/card/c;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x101009f

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->r:[I

    const/4 v4, 0x6

    .line 10
    const v0, 0x10100a0

    const/4 v3, 0x5

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v1

    move-object v0, v1

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->s:[I

    const/4 v4, 0x2

    .line 19
    sget v0, Lt2/c;->q0:I

    const/4 v2, 0x7

    .line 21
    filled-new-array {v0}, [I

    .line 24
    move-result-object v1

    move-object v0, v1

    .line 25
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->t:[I

    const/4 v4, 0x5

    .line 27
    sget v0, Lt2/l;->C:I

    const/4 v3, 0x6

    .line 29
    sput v0, Lcom/google/android/material/card/MaterialCardView;->u:I

    const/4 v4, 0x4

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->I:I

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    sget v4, Lcom/google/android/material/card/MaterialCardView;->u:I

    const/4 v7, 0x2

    invoke-static {p1, p2, p3, v4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    const/4 v7, 0x2

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->q:Z

    const/4 v8, 0x6

    const/4 v6, 0x1

    move v0, v6

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    const/4 v8, 0x3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    .line 7
    sget-object v2, Lt2/m;->x5:[I

    const/4 v8, 0x4

    new-array v5, p1, [I

    const/4 v7, 0x6

    move-object v1, p2

    move v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p1, v6

    .line 9
    new-instance p2, Lcom/google/android/material/card/c;

    const/4 v7, 0x2

    invoke-direct {p2, p0, v1, v3, v4}, Lcom/google/android/material/card/c;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    const/4 v9, 0x3

    iput-object p2, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/c;

    const/4 v7, 0x2

    .line 10
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->k()Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p2, p3}, Lcom/google/android/material/card/c;->u(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x6

    .line 11
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->p()I

    move-result v6

    move p3, v6

    .line 12
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->r()I

    move-result v6

    move v0, v6

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->q()I

    move-result v6

    move v1, v6

    .line 14
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->o()I

    move-result v6

    move v2, v6

    .line 15
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/google/android/material/card/c;->C(IIII)V

    const/4 v7, 0x1

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/c;->r(Landroid/content/res/TypedArray;)V

    const/4 v8, 0x1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x7

    return-void
.end method

.method static synthetic x(Lcom/google/android/material/card/MaterialCardView;)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/cardview/widget/CardView;->u()F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method private y()V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v5, 0x1a

    move v1, v5

    .line 5
    if-le v0, v1, :cond_0

    const/4 v5, 0x4

    .line 7
    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/c;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/card/c;->i()V

    const/4 v4, 0x4

    .line 12
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method private z()Landroid/graphics/RectF;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x6

    .line 6
    iget-object v1, v2, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/c;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/card/c;->j()Lo3/n;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v5, 0x6

    .line 19
    return-object v0
.end method


# virtual methods
.method A()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/material/card/MaterialCardView;->x(Lcom/google/android/material/card/MaterialCardView;)F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public B()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/c;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/card/c;->o()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public C()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/card/MaterialCardView;->q:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method D(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->w(IIII)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method E(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public f(Lo3/y;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/card/MaterialCardView;->z()Landroid/graphics/RectF;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {p1, v0}, Lo3/y;->v(Landroid/graphics/RectF;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v3, 0x5

    .line 12
    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/c;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/c;->B(Lo3/y;)V

    const/4 v3, 0x2

    .line 17
    return-void
.end method

.method public isChecked()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/card/MaterialCardView;->p:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/c;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/card/c;->G()V

    const/4 v4, 0x6

    .line 9
    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/c;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/card/c;->j()Lo3/n;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-static {v1, v0}, Lo3/o;->f(Landroid/view/View;Lo3/n;)V

    const/4 v4, 0x2

    .line 18
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x3

    const/4 v3, 0x3

    .line 3
    invoke-super {v1, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->B()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 13
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->r:[I

    const/4 v3, 0x4

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 21
    move-result v3

    move v0, v3

    .line 22
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->s:[I

    const/4 v3, 0x3

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->C()Z

    .line 32
    move-result v3

    move v0, v3

    .line 33
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 35
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->t:[I

    const/4 v3, 0x3

    .line 37
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 40
    :cond_2
    const/4 v3, 0x2

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x5

    .line 4
    const-string v3, "androidx.cardview.widget.CardView"

    move-object v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    const/4 v3, 0x7

    .line 16
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x2

    .line 4
    const-string v3, "androidx.cardview.widget.CardView"

    move-object v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->B()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v3, 0x6

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v3, 0x6

    .line 30
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    const/4 v3, 0x3

    .line 4
    iget-object p1, v1, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/c;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result v3

    move p2, v3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/card/c;->s(II)V

    const/4 v3, 0x1

    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/card/MaterialCardView;->o:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/c;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/card/c;->n()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 13
    const-string v4, "MaterialCardView"

    move-object v0, v4

    .line 15
    const-string v4, "Setting a custom background is not supported."

    move-object v1, v4

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/c;

    const/4 v4, 0x4

    .line 22
    const/4 v4, 0x1

    move v1, v4

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/c;->t(Z)V

    const/4 v4, 0x1

    .line 26
    :cond_0
    const/4 v4, 0x5

    invoke-super {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 29
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/card/MaterialCardView;->p:Z

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setClickable(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x6

    .line 4
    iget-object p1, v0, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/c;

    const/4 v3, 0x4

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/card/c;->G()V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public toggle()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardView;->B()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 13
    iget-boolean v0, v3, Lcom/google/android/material/card/MaterialCardView;->p:Z

    const/4 v6, 0x1

    .line 15
    const/4 v6, 0x1

    move v1, v6

    .line 16
    xor-int/2addr v0, v1

    const/4 v5, 0x6

    .line 17
    iput-boolean v0, v3, Lcom/google/android/material/card/MaterialCardView;->p:Z

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    const/4 v5, 0x5

    .line 22
    invoke-direct {v3}, Lcom/google/android/material/card/MaterialCardView;->y()V

    const/4 v6, 0x2

    .line 25
    iget-object v0, v3, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/c;

    const/4 v5, 0x2

    .line 27
    iget-boolean v2, v3, Lcom/google/android/material/card/MaterialCardView;->p:Z

    const/4 v6, 0x6

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/card/c;->x(ZZ)V

    const/4 v6, 0x7

    .line 32
    :cond_0
    const/4 v6, 0x2

    return-void
.end method
