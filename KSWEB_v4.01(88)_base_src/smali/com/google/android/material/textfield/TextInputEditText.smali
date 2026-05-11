.class public Lcom/google/android/material/textfield/TextInputEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final k:Landroid/graphics/Rect;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Le/a;->B:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v8, 0x0

    move v0, v8

    .line 2
    invoke-static {p1, p2, p3, v0}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-direct {p0, v1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x6

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    const/4 v9, 0x5

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x5

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->k:Landroid/graphics/Rect;

    const/4 v9, 0x2

    .line 4
    sget-object v4, Lt2/m;->vb:[I

    const/4 v9, 0x2

    sget v6, Lt2/l;->n:I

    const/4 v9, 0x2

    new-array v7, v0, [I

    const/4 v9, 0x5

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p1, v8

    .line 6
    sget p2, Lt2/m;->wb:I

    const/4 v9, 0x5

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p2, v8

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputEditText;->h(Z)V

    const/4 v9, 0x4

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x1

    return-void
.end method

.method private f()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputEditText;->g()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Ljava/lang/CharSequence;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return-object v0
.end method

.method private g()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    const/4 v4, 0x6

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 9
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x6

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 13
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x1

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 22
    return-object v0
.end method

.method private i(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 3
    iget-boolean p1, v0, Lcom/google/android/material/textfield/TextInputEditText;->l:Z

    const/4 v2, 0x6

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method


# virtual methods
.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    .line 4
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputEditText;->g()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/TextInputEditText;->i(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 16
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputEditText;->k:Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    .line 21
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputEditText;->k:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x4

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x5

    .line 27
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputEditText;->g()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/TextInputEditText;->i(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 14
    move-result v5

    move p1, v5

    .line 15
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 17
    if-eqz p2, :cond_0

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    neg-int v0, v0

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    neg-int v1, v1

    const/4 v4, 0x5

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->offset(II)V

    const/4 v4, 0x6

    .line 32
    :cond_0
    const/4 v5, 0x1

    return p1

    .line 33
    :cond_1
    const/4 v5, 0x5

    invoke-super {v2, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    return p1
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputEditText;->g()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Ljava/lang/CharSequence;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x2

    invoke-super {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0
.end method

.method public h(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/textfield/TextInputEditText;->l:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v4, 0x5

    .line 4
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputEditText;->g()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 16
    invoke-super {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 22
    invoke-static {}, Lcom/google/android/material/internal/q;->d()Z

    .line 25
    move-result v3

    move v0, v3

    .line 26
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 28
    const-string v3, ""

    move-object v0, v3

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 33
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 11
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputEditText;->f()Ljava/lang/CharSequence;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 17
    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputEditText;->g()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    return-void
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/android/material/textfield/TextInputEditText;->g()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-direct {v5, v0}, Lcom/google/android/material/textfield/TextInputEditText;->i(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 8
    move-result v7

    move v1, v7

    .line 9
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 11
    if-eqz p1, :cond_0

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v7

    move v1, v7

    .line 21
    sub-int/2addr v0, v1

    const/4 v7, 0x5

    .line 22
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputEditText;->k:Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 24
    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    .line 26
    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x5

    .line 28
    iget v4, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    .line 30
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    .line 32
    add-int/2addr p1, v0

    const/4 v7, 0x5

    .line 33
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x6

    .line 36
    iget-object p1, v5, Lcom/google/android/material/textfield/TextInputEditText;->k:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 38
    invoke-super {v5, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 41
    move-result v7

    move p1, v7

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 v7, 0x4

    invoke-super {v5, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 46
    move-result v7

    move p1, v7

    .line 47
    return p1
.end method
