.class public abstract Lcom/google/android/material/internal/h1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/internal/g1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/g1;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/material/internal/h1;->a:Ljava/util/Comparator;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public static a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v5

    move v1, v5

    .line 6
    if-ge v0, v1, :cond_1

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x2

    .line 14
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x4

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v3, v5

    .line 23
    return-object v3
.end method

.method private static b(Landroidx/appcompat/widget/Toolbar;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v7

    move v2, v7

    .line 10
    if-ge v1, v2, :cond_2

    const/4 v7, 0x5

    .line 12
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    instance-of v3, v2, Landroid/widget/ImageView;

    const/4 v7, 0x7

    .line 18
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 20
    check-cast v2, Landroid/widget/ImageView;

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 31
    move-result-object v7

    move-object v4, v7

    .line 32
    if-eqz v4, :cond_1

    const/4 v7, 0x6

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 41
    move-result-object v7

    move-object v4, v7

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    move v3, v7

    .line 46
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 48
    return-object v2

    .line 49
    :cond_1
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v7, 0x7

    return-object v0
.end method

.method public static c(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageView;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->D()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/material/internal/h1;->b(Landroidx/appcompat/widget/Toolbar;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    return-object v1
.end method

.method public static d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->H()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    .line 10
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v7

    move v3, v7

    .line 14
    if-ge v2, v3, :cond_2

    const/4 v7, 0x5

    .line 16
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v7

    move-object v3, v7

    .line 20
    instance-of v4, v3, Landroid/widget/ImageButton;

    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_1

    const/4 v7, 0x6

    .line 24
    check-cast v3, Landroid/widget/ImageButton;

    const/4 v7, 0x7

    .line 26
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v7

    move-object v4, v7

    .line 30
    if-ne v4, v0, :cond_1

    const/4 v7, 0x4

    .line 32
    return-object v3

    .line 33
    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v7, 0x3

    return-object v1
.end method

.method public static e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->I()Ljava/lang/CharSequence;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/material/internal/h1;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x0

    move v1, v3

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/material/internal/h1;->a:Ljava/util/Comparator;

    const/4 v3, 0x7

    .line 19
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 25
    return-object v1
.end method

.method private static f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-ge v1, v2, :cond_1

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    instance-of v3, v2, Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 19
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 21
    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v6

    move v3, v6

    .line 31
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x5

    return-object v0
.end method

.method public static g(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->J()Ljava/lang/CharSequence;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/material/internal/h1;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 15
    const/4 v3, 0x0

    move v1, v3

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/material/internal/h1;->a:Ljava/util/Comparator;

    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 25
    return-object v1
.end method
