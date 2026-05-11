.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lcom/google/android/material/internal/ForegroundLinearLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/a0;


# static fields
.field private static final K:[I


# instance fields
.field private A:Z

.field B:Z

.field C:Z

.field private final D:Landroid/widget/CheckedTextView;

.field private E:Landroid/widget/FrameLayout;

.field private F:Landroidx/appcompat/view/menu/d;

.field private G:Landroid/content/res/ColorStateList;

.field private H:Z

.field private I:Landroid/graphics/drawable/Drawable;

.field private final J:Landroidx/core/view/b;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x10100a0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:[I

    const/4 v4, 0x7

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v2, p0

    .line 2
    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x6

    const/4 v4, 0x1

    move p2, v4

    .line 3
    iput-boolean p2, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Z

    const/4 v4, 0x1

    .line 4
    new-instance p3, Lcom/google/android/material/internal/a0;

    const/4 v5, 0x3

    invoke-direct {p3, v2}, Lcom/google/android/material/internal/a0;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    const/4 v4, 0x7

    iput-object p3, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Landroidx/core/view/b;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->J(I)V

    const/4 v5, 0x7

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v0, v4

    sget v1, Lt2/i;->i:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    sget p2, Lt2/e;->l:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move p1, v5

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->T(I)V

    const/4 v4, 0x3

    .line 8
    sget p1, Lt2/g;->f:I

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/widget/CheckedTextView;

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/CheckedTextView;

    const/4 v4, 0x3

    .line 9
    invoke-static {p1, p3}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v4, 0x3

    return-void
.end method

.method private K()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->a0()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/CheckedTextView;

    const/4 v4, 0x5

    .line 9
    const/16 v4, 0x8

    move v1, v4

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    const/4 v4, 0x6

    .line 14
    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v4, 0x1

    .line 24
    const/4 v4, -0x1

    move v1, v4

    .line 25
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x2

    .line 27
    iget-object v1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/FrameLayout;

    const/4 v4, 0x6

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x5

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/CheckedTextView;

    const/4 v4, 0x2

    .line 35
    const/4 v4, 0x0

    move v1, v4

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    const/4 v4, 0x3

    .line 39
    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    .line 41
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v4

    move-object v0, v4

    .line 47
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v4, 0x1

    .line 49
    const/4 v4, -0x2

    move v1, v4

    .line 50
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x5

    .line 52
    iget-object v1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    .line 57
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private L()Landroid/graphics/drawable/StateListDrawable;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    sget v2, Le/a;->t:I

    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x1

    move v3, v7

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 23
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x1

    .line 25
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v7, 0x6

    .line 28
    sget-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->K:[I

    const/4 v7, 0x7

    .line 30
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x1

    .line 32
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x6

    .line 34
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v6, 0x4

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    .line 40
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x2

    .line 42
    const/4 v7, 0x0

    move v2, v7

    .line 43
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v7, 0x7

    .line 46
    sget-object v2, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v6, 0x6

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    .line 51
    return-object v1

    .line 52
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    .line 53
    return-object v0
.end method

.method private O(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 3
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 7
    sget v0, Lt2/g;->e:I

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    .line 21
    iput-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    .line 23
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v3

    move-object v0, v3

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x7

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 38
    :cond_1
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x2

    .line 43
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 48
    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method private a0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 9
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 17
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getActionView()Landroid/view/View;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x1

    move v0, v4

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 28
    return v0
.end method


# virtual methods
.method public M(Landroidx/appcompat/view/menu/d;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p2, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Z

    const/4 v2, 0x1

    .line 3
    const/4 v2, 0x0

    move p2, v2

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->g(Landroidx/appcompat/view/menu/d;I)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public N()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x7

    .line 8
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/CheckedTextView;

    const/4 v5, 0x5

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 14
    return-void
.end method

.method public P(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    const/4 v5, 0x1

    .line 4
    iget-boolean v0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Z

    const/4 v4, 0x4

    .line 6
    if-eq v0, p1, :cond_0

    const/4 v4, 0x4

    .line 8
    iput-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Z

    const/4 v4, 0x7

    .line 10
    iget-object p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Landroidx/core/view/b;

    const/4 v5, 0x6

    .line 12
    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/CheckedTextView;

    const/4 v4, 0x7

    .line 14
    const/16 v5, 0x800

    move v1, v5

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/b;->l(Landroid/view/View;I)V

    const/4 v4, 0x7

    .line 19
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public Q(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    const/4 v5, 0x7

    .line 4
    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/CheckedTextView;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v4, 0x6

    .line 9
    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/CheckedTextView;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 17
    iget-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Z

    const/4 v5, 0x7

    .line 19
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 21
    const/4 v5, 0x1

    move p1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 24
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v5, 0x1

    .line 27
    return-void
.end method

.method public R(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 4
    iget-boolean v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Z

    const/4 v6, 0x2

    .line 6
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    iget-object v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x1

    .line 32
    :cond_1
    const/4 v6, 0x4

    iget v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->z:I

    const/4 v6, 0x2

    .line 34
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x2

    iget-boolean v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Z

    const/4 v6, 0x6

    .line 40
    if-eqz v1, :cond_4

    const/4 v5, 0x7

    .line 42
    iget-object p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 44
    if-nez p1, :cond_3

    const/4 v5, 0x3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v6

    move-object p1, v6

    .line 50
    sget v1, Lt2/f;->m:I

    const/4 v5, 0x4

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v6

    move-object v2, v6

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    move-result-object v5

    move-object v2, v5

    .line 60
    invoke-static {p1, v1, v2}, Landroidx/core/content/res/x;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v5

    move-object p1, v5

    .line 64
    iput-object p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 66
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 68
    iget v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->z:I

    const/4 v5, 0x6

    .line 70
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x3

    .line 73
    :cond_3
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 75
    :cond_4
    const/4 v6, 0x3

    :goto_1
    iget-object v0, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/CheckedTextView;

    const/4 v6, 0x6

    .line 77
    const/4 v5, 0x0

    move v1, v5

    .line 78
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 81
    return-void
.end method

.method public S(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/CheckedTextView;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public T(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:I

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method U(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 8
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Z

    const/4 v2, 0x4

    .line 10
    iget-object p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->R(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 21
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public V(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/CheckedTextView;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public W(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Z

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public X(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/CheckedTextView;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public Y(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/CheckedTextView;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public Z(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/CheckedTextView;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public e()Landroidx/appcompat/view/menu/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public g(Landroidx/appcompat/view/menu/d;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroidx/appcompat/view/menu/d;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getItemId()I

    .line 6
    move-result v2

    move p2, v2

    .line 7
    if-lez p2, :cond_0

    const/4 v2, 0x7

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getItemId()I

    .line 12
    move-result v2

    move p2, v2

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    .line 16
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->isVisible()Z

    .line 19
    move-result v2

    move p2, v2

    .line 20
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    .line 22
    const/4 v2, 0x0

    move p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x2

    const/16 v2, 0x8

    move p2, v2

    .line 26
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v2

    move-object p2, v2

    .line 33
    if-nez p2, :cond_2

    const/4 v2, 0x4

    .line 35
    invoke-direct {v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->L()Landroid/graphics/drawable/StateListDrawable;

    .line 38
    move-result-object v2

    move-object p2, v2

    .line 39
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    .line 42
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->isCheckable()Z

    .line 45
    move-result v2

    move p2, v2

    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->P(Z)V

    const/4 v2, 0x7

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->isChecked()Z

    .line 52
    move-result v2

    move p2, v2

    .line 53
    invoke-virtual {v0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->Q(Z)V

    const/4 v2, 0x2

    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->isEnabled()Z

    .line 59
    move-result v2

    move p2, v2

    .line 60
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x2

    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getTitle()Ljava/lang/CharSequence;

    .line 66
    move-result-object v2

    move-object p2, v2

    .line 67
    invoke-virtual {v0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->Z(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v2

    move-object p2, v2

    .line 74
    invoke-virtual {v0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->R(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getActionView()Landroid/view/View;

    .line 80
    move-result-object v2

    move-object p2, v2

    .line 81
    invoke-direct {v0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->O(Landroid/view/View;)V

    const/4 v2, 0x2

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getContentDescription()Ljava/lang/CharSequence;

    .line 87
    move-result-object v2

    move-object p2, v2

    .line 88
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    .line 91
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getTooltipText()Ljava/lang/CharSequence;

    .line 94
    move-result-object v2

    move-object p1, v2

    .line 95
    invoke-static {v0, p1}, Landroidx/appcompat/widget/z4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    .line 98
    invoke-direct {v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->K()V

    const/4 v2, 0x5

    .line 101
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    .line 3
    invoke-super {v1, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->isCheckable()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 17
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->isChecked()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 25
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:[I

    const/4 v3, 0x5

    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    const/4 v3, 0x5

    return-object p1
.end method
