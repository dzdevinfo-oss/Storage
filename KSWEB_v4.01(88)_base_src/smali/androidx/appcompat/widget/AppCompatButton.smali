.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Landroidx/appcompat/widget/f0;

.field private final f:Landroidx/appcompat/widget/m1;

.field private g:Landroidx/appcompat/widget/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Le/a;->n:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/g4;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Landroidx/appcompat/widget/f4;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v2, 0x3

    .line 4
    new-instance p1, Landroidx/appcompat/widget/f0;

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/f0;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatButton;->e:Landroidx/appcompat/widget/f0;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f0;->e(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    .line 6
    new-instance p1, Landroidx/appcompat/widget/m1;

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/m1;-><init>(Landroid/widget/TextView;)V

    const/4 v2, 0x3

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatButton;->f:Landroidx/appcompat/widget/m1;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m1;->k(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->b()V

    const/4 v2, 0x5

    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/AppCompatButton;->b()Landroidx/appcompat/widget/m0;

    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m0;->c(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    return-void
.end method

.method private b()Landroidx/appcompat/widget/m0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/m0;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Landroidx/appcompat/widget/m0;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/m0;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/m0;

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/m0;

    const/4 v4, 0x1

    .line 14
    return-object v0
.end method


# virtual methods
.method public c()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->c()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->d()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->drawableStateChanged()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->e:Landroidx/appcompat/widget/f0;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->b()V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->b()V

    const/4 v3, 0x5

    .line 18
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->i(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->e:Landroidx/appcompat/widget/f0;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->j(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-super {v1}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->e()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    const/4 v3, -0x1

    move v0, v3

    .line 20
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-super {v1}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->f:Landroidx/appcompat/widget/m1;

    const/4 v4, 0x7

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->f()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v4, 0x5

    const/4 v4, -0x1

    move v0, v4

    .line 20
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-super {v1}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->g()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v4, 0x3

    const/4 v4, -0x1

    move v0, v4

    .line 20
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-super {v1}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->h()[I

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 20
    new-array v0, v0, [I

    const/4 v3, 0x7

    .line 22
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 6

    move-object v3, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 6
    invoke-super {v3}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v5, 0x4

    return v1

    .line 15
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Landroidx/appcompat/widget/AppCompatButton;->f:Landroidx/appcompat/widget/m1;

    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->i()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v5, 0x4

    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Landroidx/core/widget/d0;->m(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x4

    .line 4
    const-class v0, Landroid/widget/Button;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x1

    .line 4
    const-class v0, Landroid/widget/Button;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v7, 0x2

    .line 4
    move v1, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object v0, p1, Landroidx/appcompat/widget/AppCompatButton;->f:Landroidx/appcompat/widget/m1;

    const/4 v9, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/m1;->m(ZIIII)V

    const/4 v7, 0x1

    .line 17
    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v2, 0x7

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatButton;->f:Landroidx/appcompat/widget/m1;

    const/4 v2, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 8
    sget-boolean p2, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v2, 0x1

    .line 10
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->j()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 18
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatButton;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->c()V

    const/4 v3, 0x7

    .line 23
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v3, 0x4

    .line 4
    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatButton;->b()Landroidx/appcompat/widget/m0;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m0;->d(Z)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-super {v1, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/m1;->r(IIII)V

    const/4 v3, 0x1

    .line 16
    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-super {v1, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    const/4 v3, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->f:Landroidx/appcompat/widget/m1;

    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m1;->s([II)V

    const/4 v4, 0x4

    .line 16
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-super {v1, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m1;->t(I)V

    const/4 v3, 0x4

    .line 16
    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    .line 11
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->g(I)V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->n(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-super {v0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatButton;->b()Landroidx/appcompat/widget/m0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m0;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-super {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m1;->o(Landroid/content/Context;I)V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setTextSize(IF)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-super {v1, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatButton;->f:Landroidx/appcompat/widget/m1;

    const/4 v4, 0x4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m1;->v(IF)V

    const/4 v3, 0x3

    .line 16
    :cond_1
    const/4 v3, 0x6

    return-void
.end method
