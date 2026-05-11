.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroidx/appcompat/widget/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:I

.field private v:I

.field private w:Z

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 2
    sget v0, Le/a;->g:I

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v2, p0

    .line 3
    invoke-direct {v2, p1, p2, p3}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x3

    .line 4
    sget-object v0, Le/j;->y:[I

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    move-result-object v5

    move-object p1, v5

    .line 5
    sget p2, Le/j;->z:I

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    .line 6
    sget p2, Le/j;->D:I

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v4

    move p2, v4

    iput p2, v2, Landroidx/appcompat/widget/ActionBarContextView;->u:I

    const/4 v4, 0x1

    .line 7
    sget p2, Le/j;->C:I

    const/4 v5, 0x3

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v4

    move p2, v4

    iput p2, v2, Landroidx/appcompat/widget/ActionBarContextView;->v:I

    const/4 v5, 0x2

    .line 8
    sget p2, Le/j;->B:I

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/j4;->m(II)I

    move-result v4

    move p2, v4

    iput p2, v2, Landroidx/appcompat/widget/b;->i:I

    const/4 v4, 0x3

    .line 9
    sget p2, Le/j;->A:I

    const/4 v4, 0x2

    sget p3, Le/g;->d:I

    const/4 v4, 0x2

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v4

    move p2, v4

    iput p2, v2, Landroidx/appcompat/widget/ActionBarContextView;->x:I

    const/4 v5, 0x5

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v4, 0x3

    return-void
.end method

.method private l()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    sget v1, Le/g;->a:I

    const/4 v8, 0x7

    .line 15
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v8

    move v0, v8

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x7

    .line 24
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    .line 30
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    .line 32
    sget v1, Le/f;->e:I

    const/4 v8, 0x3

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v8

    move-object v0, v8

    .line 38
    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x1

    .line 40
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    const/4 v8, 0x3

    .line 42
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/LinearLayout;

    const/4 v8, 0x6

    .line 44
    sget v1, Le/f;->d:I

    const/4 v8, 0x4

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v8

    move-object v0, v8

    .line 50
    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 52
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/widget/TextView;

    const/4 v8, 0x2

    .line 54
    iget v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->u:I

    const/4 v8, 0x6

    .line 56
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 58
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    const/4 v8, 0x7

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v8

    move-object v1, v8

    .line 64
    iget v2, v6, Landroidx/appcompat/widget/ActionBarContextView;->u:I

    const/4 v8, 0x3

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v8, 0x3

    .line 69
    :cond_0
    const/4 v8, 0x4

    iget v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->v:I

    const/4 v8, 0x7

    .line 71
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 73
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v8

    move-object v1, v8

    .line 79
    iget v2, v6, Landroidx/appcompat/widget/ActionBarContextView;->v:I

    const/4 v8, 0x1

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v8, 0x3

    .line 84
    :cond_1
    const/4 v8, 0x3

    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    const/4 v8, 0x3

    .line 86
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    .line 91
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/widget/TextView;

    const/4 v8, 0x6

    .line 93
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->n:Ljava/lang/CharSequence;

    const/4 v8, 0x3

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    .line 98
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v8

    move v0, v8

    .line 104
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->n:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v8

    move v1, v8

    .line 110
    iget-object v2, v6, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/widget/TextView;

    const/4 v8, 0x1

    .line 112
    const/16 v8, 0x8

    move v3, v8

    .line 114
    const/4 v8, 0x0

    move v4, v8

    .line 115
    if-nez v1, :cond_2

    const/4 v8, 0x3

    .line 117
    move v5, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v8, 0x5

    move v5, v3

    .line 120
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    .line 123
    iget-object v2, v6, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/LinearLayout;

    const/4 v8, 0x6

    .line 125
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 127
    if-nez v1, :cond_4

    const/4 v8, 0x2

    .line 129
    :cond_3
    const/4 v8, 0x1

    move v3, v4

    .line 130
    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    .line 133
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/LinearLayout;

    const/4 v8, 0x6

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    move-result-object v8

    move-object v0, v8

    .line 139
    if-nez v0, :cond_5

    const/4 v8, 0x1

    .line 141
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    .line 143
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x1

    .line 146
    :cond_5
    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/b;->i:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public bridge synthetic g(IJ)Landroidx/core/view/a3;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/widget/b;->g(IJ)Landroidx/core/view/a3;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x7

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    const/4 v5, -0x2

    move v2, v5

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v5, 0x1

    .line 8
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x5

    .line 10
    return-object v0
.end method

.method public h()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->n()V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->n:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public k(Landroidx/appcompat/view/c;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iget v1, v3, Landroidx/appcompat/widget/ActionBarContextView;->x:I

    const/4 v5, 0x4

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iput-object v0, v3, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 32
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    const/4 v5, 0x5

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x4

    .line 37
    :cond_1
    const/4 v5, 0x2

    :goto_0
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    const/4 v5, 0x1

    .line 39
    sget v1, Le/f;->i:I

    const/4 v5, 0x3

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    iput-object v0, v3, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    const/4 v5, 0x2

    .line 47
    new-instance v1, Landroidx/appcompat/widget/e;

    const/4 v5, 0x2

    .line 49
    invoke-direct {v1, v3, p1}, Landroidx/appcompat/widget/e;-><init>(Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/c;)V

    const/4 v5, 0x6

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/c;->e()Landroid/view/Menu;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    check-cast p1, Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x5

    .line 61
    iget-object v0, v3, Landroidx/appcompat/widget/b;->h:Landroidx/appcompat/widget/s;

    const/4 v5, 0x1

    .line 63
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->B()Z

    .line 68
    :cond_2
    const/4 v5, 0x6

    new-instance v0, Landroidx/appcompat/widget/s;

    const/4 v5, 0x2

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v5

    move-object v1, v5

    .line 74
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 77
    iput-object v0, v3, Landroidx/appcompat/widget/b;->h:Landroidx/appcompat/widget/s;

    const/4 v5, 0x7

    .line 79
    const/4 v5, 0x1

    move v1, v5

    .line 80
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s;->K(Z)V

    const/4 v5, 0x6

    .line 83
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x7

    .line 85
    const/4 v5, -0x2

    move v1, v5

    .line 86
    const/4 v5, -0x1

    move v2, v5

    .line 87
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    .line 90
    iget-object v1, v3, Landroidx/appcompat/widget/b;->h:Landroidx/appcompat/widget/s;

    const/4 v5, 0x6

    .line 92
    iget-object v2, v3, Landroidx/appcompat/widget/b;->f:Landroid/content/Context;

    const/4 v5, 0x1

    .line 94
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/view/menu/b;->c(Lj/z;Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 97
    iget-object p1, v3, Landroidx/appcompat/widget/b;->h:Landroidx/appcompat/widget/s;

    const/4 v5, 0x5

    .line 99
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/s;->r(Landroid/view/ViewGroup;)Lj/b0;

    .line 102
    move-result-object v5

    move-object p1, v5

    .line 103
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x1

    .line 105
    iput-object p1, v3, Landroidx/appcompat/widget/b;->g:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x3

    .line 107
    const/4 v5, 0x0

    move v1, v5

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 111
    iget-object p1, v3, Landroidx/appcompat/widget/b;->g:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x2

    .line 113
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x3

    .line 116
    return-void
.end method

.method public m()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->w:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public n()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x6

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/view/View;

    const/4 v4, 0x2

    .line 7
    iput-object v0, v2, Landroidx/appcompat/widget/b;->g:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Landroidx/appcompat/widget/b;->h:Landroidx/appcompat/widget/s;

    const/4 v4, 0x6

    .line 11
    iget-object v1, v2, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    const/4 v4, 0x4

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    .line 18
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/view/View;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x4

    iput-object p1, v1, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/view/View;

    const/4 v4, 0x3

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 12
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 19
    const/4 v4, 0x0

    move v0, v4

    .line 20
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    .line 22
    :cond_1
    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 27
    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x2

    .line 30
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/b;->h:Landroidx/appcompat/widget/s;

    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->D()Z

    .line 11
    iget-object v0, v1, Landroidx/appcompat/widget/b;->h:Landroidx/appcompat/widget/s;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->E()Z

    .line 16
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/b;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/g5;->b(Landroid/view/View;)Z

    .line 4
    move-result v9

    move v5, v9

    .line 5
    if-eqz v5, :cond_0

    const/4 v9, 0x5

    .line 7
    sub-int v1, p4, p2

    const/4 v9, 0x3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v9

    move v2, v9

    .line 13
    sub-int/2addr v1, v2

    const/4 v9, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v9

    move v1, v9

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v9

    move v3, v9

    .line 23
    sub-int v2, p5, p3

    const/4 v9, 0x7

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result v9

    move v4, v9

    .line 29
    sub-int/2addr v2, v4

    const/4 v9, 0x4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v9

    move v4, v9

    .line 34
    sub-int v4, v2, v4

    const/4 v9, 0x1

    .line 36
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    const/4 v9, 0x3

    .line 38
    const/16 v9, 0x8

    move v6, v9

    .line 40
    if-eqz v2, :cond_3

    const/4 v9, 0x7

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v9

    move v2, v9

    .line 46
    if-eq v2, v6, :cond_3

    const/4 v9, 0x1

    .line 48
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    const/4 v9, 0x7

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v9

    move-object v2, v9

    .line 54
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x5

    .line 56
    if-eqz v5, :cond_1

    const/4 v9, 0x1

    .line 58
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v9, 0x4

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x5

    .line 63
    :goto_1
    if-eqz v5, :cond_2

    const/4 v9, 0x6

    .line 65
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x2

    .line 67
    :goto_2
    move v8, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v9, 0x4

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x1

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    invoke-static {v1, v7, v5}, Landroidx/appcompat/widget/b;->d(IIZ)I

    .line 75
    move-result v9

    move v2, v9

    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    const/4 v9, 0x6

    .line 78
    move-object v0, p0

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/b;->e(Landroid/view/View;IIIZ)I

    .line 82
    move-result v9

    move v1, v9

    .line 83
    add-int/2addr v2, v1

    const/4 v9, 0x6

    .line 84
    invoke-static {v2, v8, v5}, Landroidx/appcompat/widget/b;->d(IIZ)I

    .line 87
    move-result v9

    move v1, v9

    .line 88
    :cond_3
    const/4 v9, 0x7

    move v2, v1

    .line 89
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    .line 91
    if-eqz v1, :cond_4

    const/4 v9, 0x6

    .line 93
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/view/View;

    const/4 v9, 0x3

    .line 95
    if-nez v7, :cond_4

    const/4 v9, 0x6

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result v9

    move v1, v9

    .line 101
    if-eq v1, v6, :cond_4

    const/4 v9, 0x5

    .line 103
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/LinearLayout;

    const/4 v9, 0x2

    .line 105
    move-object v0, p0

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/b;->e(Landroid/view/View;IIIZ)I

    .line 109
    move-result v9

    move v1, v9

    .line 110
    add-int/2addr v2, v1

    const/4 v9, 0x4

    .line 111
    :cond_4
    const/4 v9, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/view/View;

    const/4 v9, 0x6

    .line 113
    if-eqz v1, :cond_5

    const/4 v9, 0x3

    .line 115
    move-object v0, p0

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/b;->e(Landroid/view/View;IIIZ)I

    .line 119
    :cond_5
    const/4 v9, 0x6

    if-eqz v5, :cond_6

    const/4 v9, 0x1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    move-result v9

    move v1, v9

    .line 125
    :goto_4
    move v2, v1

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v9, 0x1

    sub-int v1, p4, p2

    const/4 v9, 0x3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    move-result v9

    move v2, v9

    .line 133
    sub-int/2addr v1, v2

    const/4 v9, 0x1

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    iget-object v1, p0, Landroidx/appcompat/widget/b;->g:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v9, 0x7

    .line 137
    if-eqz v1, :cond_7

    const/4 v9, 0x6

    .line 139
    xor-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    .line 141
    move-object v0, p0

    .line 142
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/b;->e(Landroid/view/View;IIIZ)I

    .line 145
    :cond_7
    const/4 v9, 0x1

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/high16 v12, 0x40000000    # 2.0f

    move v1, v12

    .line 7
    if-ne v0, v1, :cond_11

    const/4 v12, 0x5

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v12

    move v0, v12

    .line 13
    if-eqz v0, :cond_10

    const/4 v12, 0x2

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v12

    move p1, v12

    .line 19
    iget v0, v10, Landroidx/appcompat/widget/b;->i:I

    const/4 v12, 0x5

    .line 21
    if-lez v0, :cond_0

    const/4 v12, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v12, 0x3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v12

    move v0, v12

    .line 28
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v12

    move p2, v12

    .line 32
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v12

    move v2, v12

    .line 36
    add-int/2addr p2, v2

    const/4 v12, 0x1

    .line 37
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v12

    move v2, v12

    .line 41
    sub-int v2, p1, v2

    const/4 v12, 0x7

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v12

    move v3, v12

    .line 47
    sub-int/2addr v2, v3

    const/4 v12, 0x1

    .line 48
    sub-int v3, v0, p2

    const/4 v12, 0x5

    .line 50
    const/high16 v12, -0x80000000

    move v4, v12

    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result v12

    move v5, v12

    .line 56
    iget-object v6, v10, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    const/4 v12, 0x5

    .line 58
    const/4 v12, 0x0

    move v7, v12

    .line 59
    if-eqz v6, :cond_1

    const/4 v12, 0x5

    .line 61
    invoke-virtual {v10, v6, v2, v5, v7}, Landroidx/appcompat/widget/b;->c(Landroid/view/View;III)I

    .line 64
    move-result v12

    move v2, v12

    .line 65
    iget-object v6, v10, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    const/4 v12, 0x6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v12

    move-object v6, v12

    .line 71
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, 0x5

    .line 73
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x2

    .line 75
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x2

    .line 77
    add-int/2addr v8, v6

    const/4 v12, 0x2

    .line 78
    sub-int/2addr v2, v8

    const/4 v12, 0x7

    .line 79
    :cond_1
    const/4 v12, 0x2

    iget-object v6, v10, Landroidx/appcompat/widget/b;->g:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v12, 0x3

    .line 81
    if-eqz v6, :cond_2

    const/4 v12, 0x1

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v12

    move-object v6, v12

    .line 87
    if-ne v6, v10, :cond_2

    const/4 v12, 0x1

    .line 89
    iget-object v6, v10, Landroidx/appcompat/widget/b;->g:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v12, 0x5

    .line 91
    invoke-virtual {v10, v6, v2, v5, v7}, Landroidx/appcompat/widget/b;->c(Landroid/view/View;III)I

    .line 94
    move-result v12

    move v2, v12

    .line 95
    :cond_2
    const/4 v12, 0x3

    iget-object v6, v10, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/LinearLayout;

    const/4 v12, 0x5

    .line 97
    if-eqz v6, :cond_7

    const/4 v12, 0x5

    .line 99
    iget-object v8, v10, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/view/View;

    const/4 v12, 0x2

    .line 101
    if-nez v8, :cond_7

    const/4 v12, 0x3

    .line 103
    iget-boolean v8, v10, Landroidx/appcompat/widget/ActionBarContextView;->w:Z

    const/4 v12, 0x6

    .line 105
    if-eqz v8, :cond_6

    const/4 v12, 0x6

    .line 107
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    move-result v12

    move v6, v12

    .line 111
    iget-object v8, v10, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/LinearLayout;

    const/4 v12, 0x7

    .line 113
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x6

    .line 116
    iget-object v5, v10, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/LinearLayout;

    const/4 v12, 0x5

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result v12

    move v5, v12

    .line 122
    if-gt v5, v2, :cond_3

    const/4 v12, 0x7

    .line 124
    const/4 v12, 0x1

    move v6, v12

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v12, 0x6

    move v6, v7

    .line 127
    :goto_1
    if-eqz v6, :cond_4

    const/4 v12, 0x2

    .line 129
    sub-int/2addr v2, v5

    const/4 v12, 0x3

    .line 130
    :cond_4
    const/4 v12, 0x1

    iget-object v5, v10, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/LinearLayout;

    const/4 v12, 0x7

    .line 132
    if-eqz v6, :cond_5

    const/4 v12, 0x5

    .line 134
    move v6, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v12, 0x6

    const/16 v12, 0x8

    move v6, v12

    .line 138
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x5

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v12, 0x3

    invoke-virtual {v10, v6, v2, v5, v7}, Landroidx/appcompat/widget/b;->c(Landroid/view/View;III)I

    .line 145
    move-result v12

    move v2, v12

    .line 146
    :cond_7
    const/4 v12, 0x4

    :goto_3
    iget-object v5, v10, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/view/View;

    const/4 v12, 0x7

    .line 148
    if-eqz v5, :cond_c

    const/4 v12, 0x3

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v12

    move-object v5, v12

    .line 154
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, 0x6

    .line 156
    const/4 v12, -0x2

    move v8, v12

    .line 157
    if-eq v6, v8, :cond_8

    const/4 v12, 0x6

    .line 159
    move v9, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 v12, 0x2

    move v9, v4

    .line 162
    :goto_4
    if-ltz v6, :cond_9

    const/4 v12, 0x4

    .line 164
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v12

    move v2, v12

    .line 168
    :cond_9
    const/4 v12, 0x7

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v12, 0x2

    .line 170
    if-eq v5, v8, :cond_a

    const/4 v12, 0x5

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const/4 v12, 0x7

    move v1, v4

    .line 174
    :goto_5
    if-ltz v5, :cond_b

    const/4 v12, 0x2

    .line 176
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result v12

    move v3, v12

    .line 180
    :cond_b
    const/4 v12, 0x3

    iget-object v4, v10, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/view/View;

    const/4 v12, 0x7

    .line 182
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result v12

    move v2, v12

    .line 186
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    move-result v12

    move v1, v12

    .line 190
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x7

    .line 193
    :cond_c
    const/4 v12, 0x7

    iget v1, v10, Landroidx/appcompat/widget/b;->i:I

    const/4 v12, 0x3

    .line 195
    if-gtz v1, :cond_f

    const/4 v12, 0x1

    .line 197
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 200
    move-result v12

    move v0, v12

    .line 201
    move v1, v7

    .line 202
    :goto_6
    if-ge v7, v0, :cond_e

    const/4 v12, 0x5

    .line 204
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 207
    move-result-object v12

    move-object v2, v12

    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    move-result v12

    move v2, v12

    .line 212
    add-int/2addr v2, p2

    const/4 v12, 0x6

    .line 213
    if-le v2, v1, :cond_d

    const/4 v12, 0x7

    .line 215
    move v1, v2

    .line 216
    :cond_d
    const/4 v12, 0x5

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x6

    .line 218
    goto :goto_6

    .line 219
    :cond_e
    const/4 v12, 0x4

    invoke-virtual {v10, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x6

    .line 222
    return-void

    .line 223
    :cond_f
    const/4 v12, 0x7

    invoke-virtual {v10, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x1

    .line 226
    return-void

    .line 227
    :cond_10
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 231
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    move-result-object v12

    move-object v0, v12

    .line 238
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 241
    move-result-object v12

    move-object v0, v12

    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v12, " can only be used with android:layout_height=\"wrap_content\""

    move-object v0, v12

    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v12

    move-object p2, v12

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 257
    throw p1

    const/4 v12, 0x1

    .line 258
    :cond_11
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    .line 260
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 262
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    move-result-object v12

    move-object v0, v12

    .line 269
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 272
    move-result-object v12

    move-object v0, v12

    .line 273
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v12, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    move-object v0, v12

    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v12

    move-object p2, v12

    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 288
    throw p1

    const/4 v12, 0x6
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->n:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionBarContextView;->l()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionBarContextView;->l()V

    const/4 v2, 0x4

    .line 6
    invoke-static {v0, p1}, Landroidx/core/view/n2;->l0(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public r(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->w:Z

    const/4 v3, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x7

    iput-boolean p1, v1, Landroidx/appcompat/widget/ActionBarContextView;->w:Z

    const/4 v3, 0x4

    .line 10
    return-void
.end method

.method public s()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/b;->h:Landroidx/appcompat/widget/s;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->L()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/b;->setVisibility(I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method
