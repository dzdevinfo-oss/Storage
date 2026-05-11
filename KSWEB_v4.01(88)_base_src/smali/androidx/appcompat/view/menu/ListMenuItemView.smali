.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/a0;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field private e:Landroidx/appcompat/view/menu/d;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:Landroid/content/Context;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z

.field private t:Landroid/view/LayoutInflater;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Le/a;->D:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v3, p0

    .line 2
    invoke-direct {v3, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Le/j;->d2:[I

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    move-result-object v5

    move-object p2, v5

    .line 4
    sget p3, Le/j;->f2:I

    const/4 v5, 0x2

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p3, v5

    iput-object p3, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 5
    sget p3, Le/j;->e2:I

    const/4 v5, 0x4

    const/4 v5, -0x1

    move v0, v5

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v5

    move p3, v5

    iput p3, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->o:I

    const/4 v5, 0x4

    .line 6
    sget p3, Le/j;->g2:I

    const/4 v5, 0x7

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v5

    move p3, v5

    iput-boolean p3, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    const/4 v5, 0x1

    .line 7
    iput-object p1, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/content/Context;

    const/4 v5, 0x1

    .line 8
    sget p3, Le/j;->h2:I

    const/4 v5, 0x2

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p3, v5

    iput-object p3, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move-object p1, v5

    const p3, 0x1010129

    const/4 v5, 0x5

    filled-new-array {p3}, [I

    move-result-object v5

    move-object p3, v5

    sget v0, Le/a;->A:I

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 10
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    move p3, v5

    iput-boolean p3, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Z

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p2}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v5, 0x5

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x7

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b(Landroid/view/View;I)V

    const/4 v4, 0x7

    .line 5
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v4, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v4, 0x7

    .line 12
    return-void
.end method

.method private h()Landroid/view/LayoutInflater;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/view/LayoutInflater;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/view/LayoutInflater;

    const/4 v3, 0x2

    .line 15
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/view/LayoutInflater;

    const/4 v3, 0x1

    .line 17
    return-object v0
.end method

.method private i()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroidx/appcompat/view/menu/ListMenuItemView;->h()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget v1, Le/g;->j:I

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Landroid/widget/CheckBox;

    const/4 v5, 0x5

    .line 14
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    const/4 v5, 0x4

    .line 16
    invoke-direct {v3, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 19
    return-void
.end method

.method private j()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroidx/appcompat/view/menu/ListMenuItemView;->h()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget v1, Le/g;->k:I

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x2

    .line 14
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    const/4 v5, 0x2

    .line 16
    invoke-direct {v3, v0, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->b(Landroid/view/View;I)V

    const/4 v5, 0x7

    .line 19
    return-void
.end method

.method private k()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroidx/appcompat/view/menu/ListMenuItemView;->h()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget v1, Le/g;->m:I

    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Landroid/widget/RadioButton;

    const/4 v6, 0x4

    .line 14
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    const/4 v6, 0x3

    .line 16
    invoke-direct {v3, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 19
    return-void
.end method

.method private q(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/16 v4, 0x8

    move p1, v4

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x4

    .line 14
    :cond_1
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 11
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x1

    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    .line 21
    iget-object v2, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v7

    move v2, v7

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x2

    .line 29
    add-int/2addr v2, v3

    const/4 v7, 0x3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x7

    .line 32
    add-int/2addr v2, v0

    const/4 v7, 0x2

    .line 33
    add-int/2addr v1, v2

    const/4 v7, 0x6

    .line 34
    iput v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x7

    .line 36
    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public e()Landroidx/appcompat/view/menu/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public g(Landroidx/appcompat/view/menu/d;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->isVisible()Z

    .line 6
    move-result v4

    move p2, v4

    .line 7
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 9
    const/4 v3, 0x0

    move p2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x4

    const/16 v4, 0x8

    move p2, v4

    .line 13
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    .line 16
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/d;->h(Lj/a0;)Ljava/lang/CharSequence;

    .line 19
    move-result-object v3

    move-object p2, v3

    .line 20
    invoke-virtual {v1, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->r(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->isCheckable()Z

    .line 26
    move-result v3

    move p2, v3

    .line 27
    invoke-virtual {v1, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->l(Z)V

    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->z()Z

    .line 33
    move-result v4

    move p2, v4

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->f()C

    .line 37
    move-result v3

    move v0, v3

    .line 38
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->p(ZC)V

    const/4 v3, 0x4

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v3

    move-object p2, v3

    .line 45
    invoke-virtual {v1, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->o(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->isEnabled()Z

    .line 51
    move-result v4

    move p2, v4

    .line 52
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x3

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->hasSubMenu()Z

    .line 58
    move-result v4

    move p2, v4

    .line 59
    invoke-direct {v1, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->q(Z)V

    const/4 v4, 0x7

    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getContentDescription()Ljava/lang/CharSequence;

    .line 65
    move-result-object v3

    move-object p1, v3

    .line 66
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 69
    return-void
.end method

.method public l(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 3
    iget-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 7
    iget-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    const/4 v5, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroidx/appcompat/view/menu/d;

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->l()Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 20
    iget-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    const/4 v5, 0x5

    .line 22
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 24
    invoke-direct {v3}, Landroidx/appcompat/view/menu/ListMenuItemView;->k()V

    const/4 v5, 0x4

    .line 27
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    const/4 v5, 0x1

    .line 29
    iget-object v1, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    const/4 v5, 0x6

    .line 34
    if-nez v0, :cond_3

    const/4 v5, 0x7

    .line 36
    invoke-direct {v3}, Landroidx/appcompat/view/menu/ListMenuItemView;->i()V

    const/4 v5, 0x6

    .line 39
    :cond_3
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    const/4 v5, 0x4

    .line 41
    iget-object v1, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    const/4 v5, 0x7

    .line 43
    :goto_0
    const/16 v5, 0x8

    move v2, v5

    .line 45
    if-eqz p1, :cond_5

    const/4 v5, 0x6

    .line 47
    iget-object p1, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroidx/appcompat/view/menu/d;

    const/4 v5, 0x4

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->isChecked()Z

    .line 52
    move-result v5

    move p1, v5

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v5, 0x6

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v5

    move p1, v5

    .line 60
    if-eqz p1, :cond_4

    const/4 v5, 0x6

    .line 62
    const/4 v5, 0x0

    move p1, v5

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 66
    :cond_4
    const/4 v5, 0x4

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v5

    move p1, v5

    .line 72
    if-eq p1, v2, :cond_7

    const/4 v5, 0x5

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    .line 77
    return-void

    .line 78
    :cond_5
    const/4 v5, 0x4

    iget-object p1, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    const/4 v5, 0x7

    .line 80
    if-eqz p1, :cond_6

    const/4 v5, 0x7

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 85
    :cond_6
    const/4 v5, 0x5

    iget-object p1, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    const/4 v5, 0x3

    .line 87
    if-eqz p1, :cond_7

    const/4 v5, 0x1

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 92
    :cond_7
    const/4 v5, 0x3

    :goto_1
    return-void
.end method

.method public m(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Z

    const/4 v3, 0x1

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    const/4 v3, 0x1

    .line 5
    return-void
.end method

.method public n(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 5
    iget-boolean v1, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Z

    const/4 v4, 0x3

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move p1, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x6

    const/16 v4, 0x8

    move p1, v4

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x5

    .line 18
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroidx/appcompat/view/menu/d;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->y()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 10
    iget-boolean v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Z

    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x6

    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v7, 0x1

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    .line 18
    :goto_1
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 20
    iget-boolean v2, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    const/4 v6, 0x4

    .line 22
    if-nez v2, :cond_2

    const/4 v6, 0x4

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    const/4 v6, 0x3

    iget-object v2, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    const/4 v7, 0x3

    .line 27
    if-nez v2, :cond_3

    const/4 v6, 0x3

    .line 29
    if-nez p1, :cond_3

    const/4 v6, 0x4

    .line 31
    iget-boolean v3, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    const/4 v6, 0x7

    .line 33
    if-nez v3, :cond_3

    const/4 v7, 0x3

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    const/4 v6, 0x1

    if-nez v2, :cond_4

    const/4 v7, 0x5

    .line 38
    invoke-direct {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->j()V

    const/4 v7, 0x3

    .line 41
    :cond_4
    const/4 v6, 0x2

    if-nez p1, :cond_6

    const/4 v6, 0x3

    .line 43
    iget-boolean v2, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    const/4 v7, 0x4

    .line 45
    if-eqz v2, :cond_5

    const/4 v6, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const/4 v7, 0x3

    iget-object p1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    const/4 v6, 0x3

    .line 50
    const/16 v6, 0x8

    move v0, v6

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x1

    .line 55
    return-void

    .line 56
    :cond_6
    const/4 v7, 0x6

    :goto_2
    iget-object v2, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    const/4 v7, 0x1

    .line 58
    if-eqz v0, :cond_7

    const/4 v6, 0x2

    .line 60
    goto :goto_3

    .line 61
    :cond_7
    const/4 v6, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 62
    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    .line 65
    iget-object p1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    const/4 v7, 0x4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v6

    move p1, v6

    .line 71
    if-eqz p1, :cond_8

    const/4 v6, 0x2

    .line 73
    iget-object p1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    const/4 v7, 0x6

    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x3

    .line 78
    :cond_8
    const/4 v7, 0x7

    :goto_4
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->onFinishInflate()V

    const/4 v5, 0x7

    .line 4
    iget-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 9
    sget v0, Le/f;->R:I

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 17
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 19
    iget v1, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->o:I

    const/4 v5, 0x6

    .line 21
    const/4 v5, -0x1

    move v2, v5

    .line 22
    if-eq v1, v2, :cond_0

    const/4 v5, 0x4

    .line 24
    iget-object v2, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/content/Context;

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v5, 0x7

    .line 29
    :cond_0
    const/4 v5, 0x5

    sget v0, Le/f;->K:I

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 37
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 39
    sget v0, Le/f;->N:I

    const/4 v5, 0x3

    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x7

    .line 47
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    const/4 v5, 0x3

    .line 49
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 51
    iget-object v1, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 56
    :cond_1
    const/4 v5, 0x6

    sget v0, Le/f;->t:I

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v5

    move-object v0, v5

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x5

    .line 64
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    const/4 v5, 0x7

    .line 66
    sget v0, Le/f;->m:I

    const/4 v5, 0x5

    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v5

    move-object v0, v5

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    .line 74
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/LinearLayout;

    const/4 v5, 0x7

    .line 76
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget-boolean v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    const/4 v5, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iget-object v1, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x3

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x1

    .line 23
    if-lez v0, :cond_0

    const/4 v5, 0x7

    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, 0x3

    .line 27
    if-gtz v2, :cond_0

    const/4 v5, 0x1

    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, 0x1

    .line 31
    :cond_0
    const/4 v5, 0x3

    invoke-super {v3, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v5, 0x2

    .line 34
    return-void
.end method

.method public p(ZC)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 3
    iget-object p1, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->z()Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move p1, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x7

    const/16 v4, 0x8

    move p1, v4

    .line 15
    :goto_0
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 17
    iget-object p2, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 19
    iget-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->g()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 28
    :cond_1
    const/4 v3, 0x6

    iget-object p2, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v4

    move p2, v4

    .line 34
    if-eq p2, p1, :cond_2

    const/4 v4, 0x1

    .line 36
    iget-object p2, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    .line 41
    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 8
    iget-object p1, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 16
    iget-object p1, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x6

    iget-object p1, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v3

    move p1, v3

    .line 29
    const/16 v3, 0x8

    move v0, v3

    .line 31
    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    .line 33
    iget-object p1, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    .line 38
    :cond_1
    const/4 v3, 0x7

    return-void
.end method
