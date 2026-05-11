.class public final Landroidx/fragment/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Landroid/view/View$OnApplyWindowInsetsListener;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv4/i;)V

    const/4 v10, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 3
    invoke-direct {v2, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x2

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iput-object p3, v2, Landroidx/fragment/app/FragmentContainerView;->e:Ljava/util/List;

    const/4 v5, 0x2

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iput-object p3, v2, Landroidx/fragment/app/FragmentContainerView;->f:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move p3, v5

    .line 6
    iput-boolean p3, v2, Landroidx/fragment/app/FragmentContainerView;->h:Z

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v5, 0x5

    .line 7
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    .line 8
    sget-object v0, Lr0/c;->e:[I

    const/4 v4, 0x1

    const-string v5, "FragmentContainerView"

    move-object v1, v5

    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    if-nez p3, :cond_0

    const/4 v4, 0x2

    .line 10
    sget p2, Lr0/c;->f:I

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    .line 11
    const-string v4, "android:name"

    move-object p2, v4

    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x4

    const-string v4, "class"

    move-object p2, v4

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    .line 15
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "FragmentContainerView must be within a FragmentActivity to use "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "=\""

    move-object p2, v5

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    move p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v5, 0x7

    :cond_2
    const/4 v4, 0x1

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv4/i;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x4

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p3, v3

    .line 2
    :cond_0
    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/v1;)V
    .locals 9

    move-object v5, p0

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v7, "attrs"

    move-object v0, v7

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v8, "fm"

    move-object v0, v8

    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 20
    invoke-direct {v5, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x6

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    iput-object v0, v5, Landroidx/fragment/app/FragmentContainerView;->e:Ljava/util/List;

    const/4 v7, 0x2

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    iput-object v0, v5, Landroidx/fragment/app/FragmentContainerView;->f:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v8, 0x1

    move v0, v8

    .line 23
    iput-boolean v0, v5, Landroidx/fragment/app/FragmentContainerView;->h:Z

    const/4 v8, 0x4

    .line 24
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    .line 25
    sget-object v2, Lr0/c;->e:[I

    const/4 v8, 0x4

    const-string v8, "FragmentContainerView"

    move-object v3, v8

    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    .line 26
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object v2, v7

    if-nez v1, :cond_0

    const/4 v8, 0x3

    .line 27
    sget v1, Lr0/c;->f:I

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    .line 28
    :cond_0
    const/4 v8, 0x4

    sget v3, Lr0/c;->g:I

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 29
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x6

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    move v2, v8

    .line 31
    invoke-virtual {p3, v2}, Landroidx/fragment/app/v1;->i0(I)Landroidx/fragment/app/m0;

    move-result-object v7

    move-object v4, v7

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    if-nez v4, :cond_3

    const/4 v8, 0x6

    const/4 v7, -0x1

    move v4, v7

    if-ne v2, v4, :cond_2

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v8, " with tag "

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const-string v8, ""

    move-object p1, v8

    .line 33
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v8, "FragmentContainerView must have an android:id to add Fragment "

    move-object v0, v8

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p2

    const/4 v8, 0x7

    .line 36
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p3}, Landroidx/fragment/app/v1;->s0()Landroidx/fragment/app/y0;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/y0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/m0;

    move-result-object v8

    move-object v1, v8

    const-string v8, "fm.fragmentFactory.insta\u2026ontext.classLoader, name)"

    move-object v2, v8

    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v2, v7

    .line 37
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/m0;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v7, 0x4

    .line 38
    invoke-virtual {p3}, Landroidx/fragment/app/v1;->p()Landroidx/fragment/app/l2;

    move-result-object v7

    move-object p1, v7

    .line 39
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l2;->s(Z)Landroidx/fragment/app/l2;

    move-result-object v8

    move-object p1, v8

    .line 40
    invoke-virtual {p1, v5, v1, v3}, Landroidx/fragment/app/l2;->d(Landroid/view/ViewGroup;Landroidx/fragment/app/m0;Ljava/lang/String;)Landroidx/fragment/app/l2;

    move-result-object v8

    move-object p1, v8

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/l2;->k()V

    const/4 v7, 0x7

    .line 42
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p3, v5}, Landroidx/fragment/app/v1;->U0(Landroidx/fragment/app/FragmentContainerView;)V

    const/4 v8, 0x3

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/FragmentContainerView;->f:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Landroidx/fragment/app/FragmentContainerView;->e:Ljava/util/List;

    const/4 v3, 0x1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "child"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-static {p1}, Landroidx/fragment/app/v1;->B0(Landroid/view/View;)Landroidx/fragment/app/m0;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 12
    invoke-super {v1, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    .line 21
    const-string v3, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    move-object p3, v3

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " is not associated with a Fragment."

    move-object p1, v3

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    move-object p1, v3

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 47
    throw p2

    const/4 v3, 0x3
.end method

.method public final b(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/fragment/app/FragmentContainerView;->h:Z

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "insets"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    invoke-static {p1}, Landroidx/core/view/r5;->x(Landroid/view/WindowInsets;)Landroidx/core/view/r5;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    const-string v6, "toWindowInsetsCompat(insets)"

    move-object v1, v6

    .line 12
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 15
    iget-object v1, v4, Landroidx/fragment/app/FragmentContainerView;->g:Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v6, 0x6

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 19
    sget-object v0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/w0;

    const/4 v6, 0x7

    .line 21
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v0, v1, v4, p1}, Landroidx/fragment/app/w0;->a(Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    invoke-static {v0}, Landroidx/core/view/r5;->x(Landroid/view/WindowInsets;)Landroidx/core/view/r5;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x7

    invoke-static {v4, v0}, Landroidx/core/view/n2;->V(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    :goto_0
    const-string v6, "if (applyWindowInsetsLis\u2026, insetsCompat)\n        }"

    move-object v1, v6

    .line 39
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 42
    invoke-virtual {v0}, Landroidx/core/view/r5;->p()Z

    .line 45
    move-result v6

    move v1, v6

    .line 46
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 48
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v6

    move v1, v6

    .line 52
    const/4 v6, 0x0

    move v2, v6

    .line 53
    :goto_1
    if-ge v2, v1, :cond_1

    const/4 v6, 0x5

    .line 55
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v6

    move-object v3, v6

    .line 59
    invoke-static {v3, v0}, Landroidx/core/view/n2;->g(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;

    .line 62
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v6, 0x3

    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "canvas"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    iget-boolean v0, v4, Landroidx/fragment/app/FragmentContainerView;->h:Z

    const/4 v7, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 10
    iget-object v0, v4, Landroidx/fragment/app/FragmentContainerView;->e:Ljava/util/List;

    const/4 v6, 0x5

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    check-cast v1, Landroid/view/View;

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-super {v4, p1, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x6

    invoke-super {v4, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x4

    .line 39
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "canvas"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "child"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    iget-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->h:Z

    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 15
    iget-object v0, v1, Landroidx/fragment/app/FragmentContainerView;->e:Ljava/util/List;

    const/4 v3, 0x3

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v3

    move v0, v3

    .line 21
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 23
    iget-object v0, v1, Landroidx/fragment/app/FragmentContainerView;->e:Ljava/util/List;

    const/4 v3, 0x6

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    move v0, v3

    .line 29
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 31
    const/4 v3, 0x0

    move p1, v3

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 36
    move-result v3

    move p1, v3

    .line 37
    return p1
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "view"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/FragmentContainerView;->f:Ljava/util/List;

    const/4 v3, 0x6

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v1, Landroidx/fragment/app/FragmentContainerView;->e:Ljava/util/List;

    const/4 v3, 0x2

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->h:Z

    const/4 v3, 0x1

    .line 22
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 25
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "insets"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    return-object p1
.end method

.method public removeAllViewsInLayout()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 7
    :goto_0
    const/4 v5, -0x1

    move v1, v5

    .line 8
    if-ge v1, v0, :cond_0

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    const-string v5, "view"

    move-object v2, v5

    .line 16
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 19
    invoke-direct {v3, v1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x7

    invoke-super {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/4 v5, 0x7

    .line 28
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "view"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    const/4 v4, 0x6

    .line 9
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public removeViewAt(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "view"

    move-object v1, v4

    .line 7
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 10
    invoke-direct {v2, v0}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 13
    invoke-super {v2, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v4, 0x3

    .line 16
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "view"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 9
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public removeViews(II)V
    .locals 8

    move-object v4, p0

    .line 1
    add-int v0, p1, p2

    const/4 v6, 0x7

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    const-string v6, "view"

    move-object v3, v6

    .line 12
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 15
    invoke-direct {v4, v2}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    const/4 v7, 0x1

    .line 18
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x3

    invoke-super {v4, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    const/4 v6, 0x5

    .line 24
    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 8

    move-object v4, p0

    .line 1
    add-int v0, p1, p2

    const/4 v7, 0x5

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v2, v6

    .line 10
    const-string v6, "view"

    move-object v3, v6

    .line 12
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 15
    invoke-direct {v4, v2}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    const/4 v7, 0x3

    .line 18
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x3

    invoke-super {v4, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    const/4 v6, 0x4

    .line 24
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    const-string v3, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    throw p1

    const/4 v3, 0x6
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "listener"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iput-object p1, v1, Landroidx/fragment/app/FragmentContainerView;->g:Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "view"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 12
    iget-object v0, v1, Landroidx/fragment/app/FragmentContainerView;->f:Ljava/util/List;

    const/4 v4, 0x1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    const/4 v4, 0x7

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 20
    return-void
.end method
