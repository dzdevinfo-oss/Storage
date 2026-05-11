.class abstract Lcom/google/android/material/textfield/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_1

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 17
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 23
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/e0;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 30
    move-result v4

    move v1, v4

    .line 31
    invoke-virtual {p2, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    move-result v4

    move v2, v4

    .line 35
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x5

    .line 46
    :goto_0
    if-eqz p3, :cond_1

    const/4 v5, 0x3

    .line 48
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x3

    .line 51
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v5

    move-object v2, v5

    .line 55
    if-eq v2, v0, :cond_2

    const/4 v5, 0x3

    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 60
    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method static b(I)Landroid/widget/ImageView$ScaleType;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    const/4 v4, 0x2

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_4

    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_3

    const/4 v3, 0x6

    .line 9
    const/4 v1, 0x3

    move v0, v1

    .line 10
    if-eq p0, v0, :cond_2

    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x5

    move v0, v1

    .line 13
    if-eq p0, v0, :cond_1

    const/4 v2, 0x6

    .line 15
    const/4 v1, 0x6

    move v0, v1

    .line 16
    if-eq p0, v0, :cond_0

    const/4 v3, 0x7

    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x1

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v4, 0x6

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v3, 0x3

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x3

    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v2, 0x2

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    .line 29
    return-object p0

    .line 30
    :cond_3
    const/4 v4, 0x4

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x4

    .line 32
    return-object p0

    .line 33
    :cond_4
    const/4 v3, 0x7

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v2, 0x7

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x6

    .line 38
    return-object p0
.end method

.method private static c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    array-length v0, v3

    const/4 v5, 0x2

    .line 10
    array-length v1, v3

    const/4 v5, 0x6

    .line 11
    array-length v2, p1

    const/4 v5, 0x6

    .line 12
    add-int/2addr v1, v2

    const/4 v5, 0x1

    .line 13
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    const/4 v5, 0x0

    move v1, v5

    .line 18
    array-length v2, p1

    const/4 v5, 0x3

    .line 19
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    .line 22
    return-object v3
.end method

.method static d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 11
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x7

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/e0;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    invoke-virtual {p2, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    move-result v4

    move v2, v4

    .line 32
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v4

    move-object p2, v4

    .line 36
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v4

    move-object p2, v4

    .line 40
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    move-result-object v4

    move-object v2, v4

    .line 44
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 47
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 50
    :cond_1
    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method static e(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method private static f(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x2

    move p1, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 14
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 16
    :cond_1
    const/4 v5, 0x6

    move v1, v2

    .line 17
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CheckableImageButton;->c(Z)V

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v3, p1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v5, 0x6

    const/4 v5, 0x2

    move v2, v5

    .line 33
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v5, 0x1

    .line 36
    return-void
.end method

.method static g(Lcom/google/android/material/internal/CheckableImageButton;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v2, 0x4

    .line 7
    return-void
.end method

.method static h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/material/textfield/e0;->f(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method static i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x6

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/e0;->f(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method static j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method
