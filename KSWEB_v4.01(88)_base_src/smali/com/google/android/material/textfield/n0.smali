.class Lcom/google/android/material/textfield/n0;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Lcom/google/android/material/textfield/TextInputLayout;

.field private final f:Landroid/widget/TextView;

.field private g:Ljava/lang/CharSequence;

.field private final h:Lcom/google/android/material/internal/CheckableImageButton;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/graphics/PorterDuff$Mode;

.field private k:I

.field private l:Landroid/widget/ImageView$ScaleType;

.field private m:Landroid/view/View$OnLongClickListener;

.field private n:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/j4;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    iput-object p1, v4, Lcom/google/android/material/textfield/n0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x1

    .line 10
    const/16 v6, 0x8

    move p1, v6

    .line 12
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    .line 15
    const/4 v6, 0x0

    move p1, v6

    .line 16
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x2

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x6

    .line 21
    const/4 v7, -0x1

    move v1, v7

    .line 22
    const v2, 0x800003

    const/4 v6, 0x1

    .line 25
    const/4 v7, -0x2

    move v3, v7

    .line 26
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x7

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    sget v1, Lt2/i;->k:I

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v0, v1, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x4

    .line 48
    iput-object p1, v4, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x3

    .line 50
    invoke-static {p1}, Lcom/google/android/material/textfield/e0;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v7, 0x4

    .line 53
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x1

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v6

    move-object v1, v6

    .line 59
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x7

    .line 62
    iput-object v0, v4, Lcom/google/android/material/textfield/n0;->f:Landroid/widget/TextView;

    const/4 v7, 0x3

    .line 64
    invoke-direct {v4, p2}, Lcom/google/android/material/textfield/n0;->g(Landroidx/appcompat/widget/j4;)V

    const/4 v6, 0x1

    .line 67
    invoke-direct {v4, p2}, Lcom/google/android/material/textfield/n0;->f(Landroidx/appcompat/widget/j4;)V

    const/4 v7, 0x1

    .line 70
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x3

    .line 73
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 76
    return-void
.end method

.method private f(Landroidx/appcompat/widget/j4;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/n0;->f:Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 3
    const/16 v5, 0x8

    move v1, v5

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    .line 8
    iget-object v0, v3, Lcom/google/android/material/textfield/n0;->f:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 10
    sget v1, Lt2/g;->u0:I

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x7

    .line 15
    iget-object v0, v3, Lcom/google/android/material/textfield/n0;->f:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x4

    .line 19
    const/4 v5, -0x2

    move v2, v5

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x2

    .line 26
    iget-object v0, v3, Lcom/google/android/material/textfield/n0;->f:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 28
    const/4 v5, 0x1

    move v1, v5

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v5, 0x5

    .line 32
    sget v0, Lt2/m;->Hc:I

    const/4 v5, 0x6

    .line 34
    const/4 v5, 0x0

    move v1, v5

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 38
    move-result v5

    move v0, v5

    .line 39
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/n0;->l(I)V

    const/4 v5, 0x1

    .line 42
    sget v0, Lt2/m;->Ic:I

    const/4 v5, 0x7

    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 47
    move-result v5

    move v1, v5

    .line 48
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/n0;->m(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x6

    .line 57
    :cond_0
    const/4 v5, 0x7

    sget v0, Lt2/m;->Gc:I

    const/4 v5, 0x5

    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/n0;->k(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 66
    return-void
.end method

.method private g(Landroidx/appcompat/widget/j4;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {v0}, Ll3/d;->k(Landroid/content/Context;)Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 11
    iget-object v0, v4, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x1

    .line 19
    const/4 v6, 0x0

    move v1, v6

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v6, 0x6

    .line 23
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 24
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/n0;->r(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/n0;->s(Landroid/view/View$OnLongClickListener;)V

    const/4 v6, 0x6

    .line 30
    sget v1, Lt2/m;->Oc:I

    const/4 v6, 0x2

    .line 32
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 35
    move-result v6

    move v2, v6

    .line 36
    if-eqz v2, :cond_1

    const/4 v7, 0x7

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v6

    move-object v2, v6

    .line 42
    invoke-static {v2, p1, v1}, Ll3/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/j4;I)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    iput-object v1, v4, Lcom/google/android/material/textfield/n0;->i:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    .line 48
    :cond_1
    const/4 v7, 0x6

    sget v1, Lt2/m;->Pc:I

    const/4 v6, 0x3

    .line 50
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 53
    move-result v6

    move v2, v6

    .line 54
    const/4 v7, -0x1

    move v3, v7

    .line 55
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 57
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 60
    move-result v6

    move v1, v6

    .line 61
    invoke-static {v1, v0}, Lcom/google/android/material/internal/o1;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    iput-object v0, v4, Lcom/google/android/material/textfield/n0;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x5

    .line 67
    :cond_2
    const/4 v7, 0x6

    sget v0, Lt2/m;->Lc:I

    const/4 v7, 0x2

    .line 69
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 72
    move-result v6

    move v1, v6

    .line 73
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v6

    move-object v0, v6

    .line 79
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/n0;->p(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    .line 82
    sget v0, Lt2/m;->Kc:I

    const/4 v6, 0x6

    .line 84
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 87
    move-result v7

    move v1, v7

    .line 88
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    .line 93
    move-result-object v7

    move-object v0, v7

    .line 94
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/n0;->o(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 97
    :cond_3
    const/4 v7, 0x6

    sget v0, Lt2/m;->Jc:I

    const/4 v7, 0x6

    .line 99
    const/4 v6, 0x1

    move v1, v6

    .line 100
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    .line 103
    move-result v7

    move v0, v7

    .line 104
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/n0;->n(Z)V

    const/4 v6, 0x7

    .line 107
    :cond_4
    const/4 v7, 0x3

    sget v0, Lt2/m;->Mc:I

    const/4 v7, 0x1

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v6

    move-object v1, v6

    .line 113
    sget v2, Lt2/e;->I0:I

    const/4 v7, 0x7

    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v7

    move v1, v7

    .line 119
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 122
    move-result v6

    move v0, v6

    .line 123
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/n0;->q(I)V

    const/4 v7, 0x7

    .line 126
    sget v0, Lt2/m;->Nc:I

    const/4 v7, 0x3

    .line 128
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 131
    move-result v6

    move v1, v6

    .line 132
    if-eqz v1, :cond_5

    const/4 v7, 0x1

    .line 134
    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 137
    move-result v6

    move p1, v6

    .line 138
    invoke-static {p1}, Lcom/google/android/material/textfield/e0;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 141
    move-result-object v7

    move-object p1, v7

    .line 142
    invoke-virtual {v4, p1}, Lcom/google/android/material/textfield/n0;->t(Landroid/widget/ImageView$ScaleType;)V

    const/4 v6, 0x7

    .line 145
    :cond_5
    const/4 v7, 0x3

    return-void
.end method

.method private x()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/n0;->g:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    .line 3
    const/16 v6, 0x8

    move v1, v6

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 8
    iget-boolean v0, v4, Lcom/google/android/material/textfield/n0;->n:Z

    const/4 v7, 0x1

    .line 10
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x3

    move v0, v1

    .line 15
    :goto_0
    iget-object v3, v4, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-eqz v3, :cond_1

    const/4 v6, 0x3

    .line 23
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 25
    :cond_1
    const/4 v6, 0x2

    move v1, v2

    .line 26
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    .line 29
    iget-object v1, v4, Lcom/google/android/material/textfield/n0;->f:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    .line 34
    iget-object v0, v4, Lcom/google/android/material/textfield/n0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s1()Z

    .line 39
    return-void
.end method


# virtual methods
.method a()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method b()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/textfield/n0;->h()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    iget-object v0, v3, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    iget-object v1, v3, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 28
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 31
    move-result v5

    move v1, v5

    .line 32
    iget-object v2, v3, Lcom/google/android/material/textfield/n0;->f:Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 37
    move-result v5

    move v2, v5

    .line 38
    add-int/2addr v1, v2

    const/4 v5, 0x6

    .line 39
    add-int/2addr v1, v0

    const/4 v6, 0x4

    .line 40
    return v1
.end method

.method c()Landroid/widget/TextView;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->f:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method d()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method e()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method h()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method i(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/textfield/n0;->n:Z

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/textfield/n0;->x()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method j()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/n0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x4

    .line 5
    iget-object v2, v3, Lcom/google/android/material/textfield/n0;->i:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/e0;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x7

    .line 10
    return-void
.end method

.method k(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x3

    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, v1, Lcom/google/android/material/textfield/n0;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 12
    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->f:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 17
    invoke-direct {v1}, Lcom/google/android/material/textfield/n0;->x()V

    const/4 v3, 0x6

    .line 20
    return-void
.end method

.method l(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->f:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method m(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->f:Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method n(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->b(Z)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method o(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/n0;->d()Ljava/lang/CharSequence;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n0;->w()V

    const/4 v2, 0x4

    .line 7
    return-void
.end method

.method p(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    .line 6
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 8
    iget-object p1, v3, Lcom/google/android/material/textfield/n0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x5

    .line 10
    iget-object v0, v3, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x5

    .line 12
    iget-object v1, v3, Lcom/google/android/material/textfield/n0;->i:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 14
    iget-object v2, v3, Lcom/google/android/material/textfield/n0;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x1

    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/e0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x3

    .line 19
    const/4 v5, 0x1

    move p1, v5

    .line 20
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/n0;->u(Z)V

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v3}, Lcom/google/android/material/textfield/n0;->j()V

    const/4 v5, 0x5

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 28
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/n0;->u(Z)V

    const/4 v5, 0x1

    .line 31
    const/4 v5, 0x0

    move p1, v5

    .line 32
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/n0;->r(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/n0;->s(Landroid/view/View$OnLongClickListener;)V

    const/4 v5, 0x5

    .line 38
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/n0;->o(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 41
    return-void
.end method

.method q(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v3, 0x4

    .line 3
    iget v0, v1, Lcom/google/android/material/textfield/n0;->k:I

    const/4 v4, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    .line 7
    iput p1, v1, Lcom/google/android/material/textfield/n0;->k:I

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x3

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/e0;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    const/4 v4, 0x5

    .line 14
    :cond_0
    const/4 v4, 0x5

    return-void

    .line 15
    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 17
    const-string v4, "startIconSize cannot be less than 0"

    move-object v0, v4

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 22
    throw p1

    const/4 v4, 0x3
.end method

.method r(Landroid/view/View$OnClickListener;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/material/textfield/n0;->m:Landroid/view/View$OnLongClickListener;

    const/4 v5, 0x3

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/e0;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x1

    .line 8
    return-void
.end method

.method s(Landroid/view/View$OnLongClickListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/textfield/n0;->m:Landroid/view/View$OnLongClickListener;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x7

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/e0;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method t(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/textfield/n0;->l:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/e0;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method u(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/n0;->h()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eq v0, p1, :cond_1

    const/4 v4, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x2

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x3

    const/16 v3, 0x8

    move p1, v3

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/textfield/n0;->w()V

    const/4 v4, 0x1

    .line 21
    invoke-direct {v1}, Lcom/google/android/material/textfield/n0;->x()V

    const/4 v4, 0x7

    .line 24
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method v(Lh0/d0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->f:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->f:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1, v0}, Lh0/d0;->z0(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 14
    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->f:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p1, v0}, Lh0/d0;->R0(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/textfield/n0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lh0/d0;->R0(Landroid/view/View;)V

    const/4 v3, 0x3

    .line 25
    return-void
.end method

.method w()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/textfield/n0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v9, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/android/material/textfield/n0;->h()Z

    .line 11
    move-result v9

    move v1, v9

    .line 12
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 14
    const/4 v9, 0x0

    move v1, v9

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 19
    move-result v8

    move v1, v8

    .line 20
    :goto_0
    iget-object v2, v6, Lcom/google/android/material/textfield/n0;->f:Landroid/widget/TextView;

    const/4 v8, 0x1

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    move-result v8

    move v3, v8

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v8

    move-object v4, v8

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v8

    move-object v4, v8

    .line 34
    sget v5, Lt2/e;->l0:I

    const/4 v8, 0x2

    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v8

    move v4, v8

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 43
    move-result v9

    move v0, v9

    .line 44
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/4 v8, 0x1

    .line 47
    return-void
.end method
