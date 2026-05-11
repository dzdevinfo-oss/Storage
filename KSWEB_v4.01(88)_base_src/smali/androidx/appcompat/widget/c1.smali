.class Landroidx/appcompat/widget/c1;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/widget/e1;


# instance fields
.field private M:Ljava/lang/CharSequence;

.field N:Landroid/widget/ListAdapter;

.field private final O:Landroid/graphics/Rect;

.field private P:I

.field final synthetic Q:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    const/4 v2, 0x6

    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    .line 11
    iput-object p2, v0, Landroidx/appcompat/widget/c1;->O:Landroid/graphics/Rect;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x1

    move p2, v2

    .line 17
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->J(Z)V

    const/4 v3, 0x3

    .line 20
    const/4 v2, 0x0

    move p2, v2

    .line 21
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->P(I)V

    const/4 v2, 0x4

    .line 24
    new-instance p2, Landroidx/appcompat/widget/z0;

    const/4 v2, 0x5

    .line 26
    invoke-direct {p2, v0, p1}, Landroidx/appcompat/widget/z0;-><init>(Landroidx/appcompat/widget/c1;Landroidx/appcompat/widget/AppCompatSpinner;)V

    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x2

    .line 32
    return-void
.end method

.method static synthetic S(Landroidx/appcompat/widget/c1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method T()V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->g()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    .line 7
    iget-object v1, v8, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v10, 0x2

    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    const/4 v10, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget-object v0, v8, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v10, 0x3

    .line 16
    invoke-static {v0}, Landroidx/appcompat/widget/g5;->b(Landroid/view/View;)Z

    .line 19
    move-result v10

    move v0, v10

    .line 20
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 22
    iget-object v0, v8, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v10, 0x5

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    const/4 v10, 0x4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x4

    iget-object v0, v8, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v10, 0x3

    .line 31
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    const/4 v10, 0x1

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x1

    .line 35
    neg-int v0, v0

    const/4 v10, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v10, 0x6

    iget-object v0, v8, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v10, 0x6

    .line 39
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    const/4 v10, 0x2

    .line 41
    const/4 v10, 0x0

    move v1, v10

    .line 42
    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x1

    .line 44
    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x7

    .line 46
    move v0, v1

    .line 47
    :goto_0
    iget-object v1, v8, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v10, 0x1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v10

    move v1, v10

    .line 53
    iget-object v2, v8, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v10, 0x5

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 58
    move-result v10

    move v2, v10

    .line 59
    iget-object v3, v8, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v10, 0x1

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v10

    move v3, v10

    .line 65
    iget-object v4, v8, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v10, 0x7

    .line 67
    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->k:I

    const/4 v10, 0x7

    .line 69
    const/4 v10, -0x2

    move v6, v10

    .line 70
    if-ne v5, v6, :cond_3

    const/4 v10, 0x5

    .line 72
    iget-object v5, v8, Landroidx/appcompat/widget/c1;->N:Landroid/widget/ListAdapter;

    const/4 v10, 0x7

    .line 74
    check-cast v5, Landroid/widget/SpinnerAdapter;

    const/4 v10, 0x4

    .line 76
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->g()Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v10

    move-object v6, v10

    .line 80
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 83
    move-result v10

    move v4, v10

    .line 84
    iget-object v5, v8, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v10, 0x3

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v10

    move-object v5, v10

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v10

    move-object v5, v10

    .line 94
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    move-result-object v10

    move-object v5, v10

    .line 98
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v10, 0x4

    .line 100
    iget-object v6, v8, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v10, 0x5

    .line 102
    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 104
    iget v7, v6, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x5

    .line 106
    sub-int/2addr v5, v7

    const/4 v10, 0x4

    .line 107
    iget v6, v6, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x4

    .line 109
    sub-int/2addr v5, v6

    const/4 v10, 0x1

    .line 110
    if-le v4, v5, :cond_2

    const/4 v10, 0x4

    .line 112
    move v4, v5

    .line 113
    :cond_2
    const/4 v10, 0x4

    sub-int v5, v3, v1

    const/4 v10, 0x5

    .line 115
    sub-int/2addr v5, v2

    const/4 v10, 0x1

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v10

    move v4, v10

    .line 120
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    const/4 v10, 0x6

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v10, 0x3

    const/4 v10, -0x1

    move v4, v10

    .line 125
    if-ne v5, v4, :cond_4

    const/4 v10, 0x6

    .line 127
    sub-int v4, v3, v1

    const/4 v10, 0x3

    .line 129
    sub-int/2addr v4, v2

    const/4 v10, 0x1

    .line 130
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    const/4 v10, 0x5

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    const/4 v10, 0x4

    .line 137
    :goto_1
    iget-object v4, v8, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v10, 0x6

    .line 139
    invoke-static {v4}, Landroidx/appcompat/widget/g5;->b(Landroid/view/View;)Z

    .line 142
    move-result v10

    move v4, v10

    .line 143
    if-eqz v4, :cond_5

    const/4 v10, 0x5

    .line 145
    sub-int/2addr v3, v2

    const/4 v10, 0x2

    .line 146
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->z()I

    .line 149
    move-result v10

    move v1, v10

    .line 150
    sub-int/2addr v3, v1

    const/4 v10, 0x5

    .line 151
    invoke-virtual {v8}, Landroidx/appcompat/widget/c1;->U()I

    .line 154
    move-result v10

    move v1, v10

    .line 155
    sub-int/2addr v3, v1

    const/4 v10, 0x4

    .line 156
    add-int/2addr v0, v3

    const/4 v10, 0x4

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v10, 0x4

    invoke-virtual {v8}, Landroidx/appcompat/widget/c1;->U()I

    .line 161
    move-result v10

    move v2, v10

    .line 162
    add-int/2addr v1, v2

    const/4 v10, 0x2

    .line 163
    add-int/2addr v0, v1

    const/4 v10, 0x6

    .line 164
    :goto_2
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    const/4 v10, 0x7

    .line 167
    return-void
.end method

.method public U()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/c1;->P:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method V(Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v0, v1, Landroidx/appcompat/widget/c1;->O:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 15
    const/4 v3, 0x1

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/c1;->M:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public k(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/c1;->P:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public m(II)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v3}, Landroidx/appcompat/widget/c1;->T()V

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x2

    move v1, v5

    .line 9
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ListPopupWindow;->I(I)V

    const/4 v5, 0x3

    .line 12
    invoke-super {v3}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->h()Landroid/widget/ListView;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    const/4 v5, 0x1

    move v2, v5

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v5, 0x1

    .line 29
    iget-object p1, v3, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v5, 0x2

    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 34
    move-result v5

    move p1, v5

    .line 35
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ListPopupWindow;->Q(I)V

    const/4 v5, 0x4

    .line 38
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v5, 0x1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 49
    new-instance p2, Landroidx/appcompat/widget/a1;

    const/4 v5, 0x5

    .line 51
    invoke-direct {p2, v3}, Landroidx/appcompat/widget/a1;-><init>(Landroidx/appcompat/widget/c1;)V

    const/4 v5, 0x6

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x3

    .line 57
    new-instance p1, Landroidx/appcompat/widget/b1;

    const/4 v5, 0x5

    .line 59
    invoke-direct {p1, v3, p2}, Landroidx/appcompat/widget/b1;-><init>(Landroidx/appcompat/widget/c1;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x3

    .line 62
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ListPopupWindow;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v5, 0x4

    .line 65
    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/c1;->M:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Landroidx/appcompat/widget/c1;->N:Landroid/widget/ListAdapter;

    const/4 v3, 0x3

    .line 6
    return-void
.end method
