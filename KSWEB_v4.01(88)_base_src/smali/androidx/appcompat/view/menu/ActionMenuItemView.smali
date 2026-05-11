.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/a0;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/t;


# instance fields
.field l:Landroidx/appcompat/view/menu/d;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/graphics/drawable/Drawable;

.field o:Lj/o;

.field private p:Landroidx/appcompat/widget/s2;

.field q:Lj/b;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    move-object v3, p0

    .line 2
    invoke-direct {v3, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    .line 4
    invoke-direct {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->C()Z

    move-result v6

    move v1, v6

    iput-boolean v1, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Z

    const/4 v5, 0x7

    .line 5
    sget-object v1, Le/j;->v:[I

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object p1, v5

    .line 6
    sget p2, Le/j;->w:I

    const/4 v5, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move p2, v6

    iput p2, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    const/4 v6, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move-object p1, v5

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x6

    const/high16 v5, 0x42000000    # 32.0f

    move p2, v5

    mul-float/2addr p1, p2

    const/4 v6, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move p2, v6

    add-float/2addr p1, p2

    const/4 v5, 0x4

    float-to-int p1, p1

    const/4 v5, 0x2

    .line 9
    iput p1, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:I

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    const/4 v6, -0x1

    move p1, v6

    .line 11
    iput p1, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:I

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v5, 0x6

    return-void
.end method

.method private C()Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v7, 0x2

    .line 15
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v7, 0x5

    .line 17
    const/16 v7, 0x1e0

    move v3, v7

    .line 19
    if-ge v1, v3, :cond_2

    const/4 v7, 0x2

    .line 21
    const/16 v7, 0x280

    move v4, v7

    .line 23
    if-lt v1, v4, :cond_0

    const/4 v7, 0x6

    .line 25
    if-ge v2, v3, :cond_2

    const/4 v7, 0x1

    .line 27
    :cond_0
    const/4 v7, 0x3

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x7

    .line 29
    const/4 v7, 0x2

    move v1, v7

    .line 30
    if-ne v0, v1, :cond_1

    const/4 v7, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v7, 0x1

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    .line 36
    return v0
.end method

.method private D()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    xor-int/2addr v0, v1

    const/4 v6, 0x1

    .line 9
    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 11
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 13
    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroidx/appcompat/view/menu/d;

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/d;->A()Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 21
    iget-boolean v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Z

    const/4 v6, 0x4

    .line 23
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 25
    iget-boolean v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:Z

    const/4 v6, 0x5

    .line 27
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 31
    :cond_1
    const/4 v6, 0x2

    :goto_0
    and-int/2addr v0, v1

    const/4 v6, 0x5

    .line 32
    const/4 v6, 0x0

    move v1, v6

    .line 33
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 35
    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x3

    move-object v2, v1

    .line 39
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 42
    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroidx/appcompat/view/menu/d;

    const/4 v6, 0x2

    .line 44
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/d;->getContentDescription()Ljava/lang/CharSequence;

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v6

    move v3, v6

    .line 52
    if-eqz v3, :cond_4

    const/4 v6, 0x2

    .line 54
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 56
    move-object v2, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v6, 0x1

    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroidx/appcompat/view/menu/d;

    const/4 v6, 0x4

    .line 60
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/d;->getTitle()Ljava/lang/CharSequence;

    .line 63
    move-result-object v6

    move-object v2, v6

    .line 64
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 71
    :goto_3
    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroidx/appcompat/view/menu/d;

    const/4 v6, 0x4

    .line 73
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/d;->getTooltipText()Ljava/lang/CharSequence;

    .line 76
    move-result-object v6

    move-object v2, v6

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v6

    move v3, v6

    .line 81
    if-eqz v3, :cond_6

    const/4 v6, 0x4

    .line 83
    if-eqz v0, :cond_5

    const/4 v6, 0x5

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/4 v6, 0x2

    iget-object v0, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroidx/appcompat/view/menu/d;

    const/4 v6, 0x4

    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getTitle()Ljava/lang/CharSequence;

    .line 91
    move-result-object v6

    move-object v1, v6

    .line 92
    :goto_4
    invoke-static {v4, v1}, Landroidx/appcompat/widget/z4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 95
    return-void

    .line 96
    :cond_6
    const/4 v6, 0x4

    invoke-static {v4, v2}, Landroidx/appcompat/widget/z4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 99
    return-void
.end method


# virtual methods
.method public A(Lj/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:Lj/b;

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->D()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public a()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->x()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public b()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->x()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 18
    return v0
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public e()Landroidx/appcompat/view/menu/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public g(Landroidx/appcompat/view/menu/d;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroidx/appcompat/view/menu/d;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->y(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/d;->h(Lj/a0;)Ljava/lang/CharSequence;

    .line 13
    move-result-object v3

    move-object p2, v3

    .line 14
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->B(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getItemId()I

    .line 20
    move-result v2

    move p2, v2

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x4

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->isVisible()Z

    .line 27
    move-result v3

    move p2, v3

    .line 28
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 30
    const/4 v2, 0x0

    move p2, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x1

    const/16 v2, 0x8

    move p2, v2

    .line 34
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->isEnabled()Z

    .line 40
    move-result v2

    move p2, v2

    .line 41
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x2

    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->hasSubMenu()Z

    .line 47
    move-result v3

    move p1, v3

    .line 48
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 50
    iget-object p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Landroidx/appcompat/widget/s2;

    const/4 v2, 0x1

    .line 52
    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 54
    new-instance p1, Landroidx/appcompat/view/menu/a;

    const/4 v3, 0x5

    .line 56
    invoke-direct {p1, v0}, Landroidx/appcompat/view/menu/a;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    const/4 v2, 0x1

    .line 59
    iput-object p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Landroidx/appcompat/widget/s2;

    const/4 v2, 0x1

    .line 61
    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Landroid/widget/Button;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:Lj/o;

    const/4 v4, 0x3

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x5

    .line 7
    invoke-interface {p1, v0}, Lj/o;->a(Landroidx/appcompat/view/menu/d;)Z

    .line 10
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->C()Z

    .line 7
    move-result v2

    move p1, v2

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Z

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->D()V

    const/4 v2, 0x4

    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/ActionMenuItemView;->x()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 7
    iget v1, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:I

    const/4 v7, 0x6

    .line 9
    if-ltz v1, :cond_0

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v7

    move v2, v7

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v7

    move v3, v7

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v7

    move v4, v7

    .line 23
    invoke-super {v5, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x3

    .line 26
    :cond_0
    const/4 v7, 0x7

    invoke-super {v5, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    const/4 v7, 0x5

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v7

    move v1, v7

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result v7

    move p1, v7

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v7

    move v2, v7

    .line 41
    const/high16 v7, -0x80000000

    move v3, v7

    .line 43
    if-ne v1, v3, :cond_1

    const/4 v7, 0x3

    .line 45
    iget v3, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    const/4 v7, 0x1

    .line 47
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v7

    move p1, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, 0x5

    iget p1, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    const/4 v7, 0x6

    .line 54
    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    move v3, v7

    .line 56
    if-eq v1, v3, :cond_2

    const/4 v7, 0x2

    .line 58
    iget v1, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    const/4 v7, 0x3

    .line 60
    if-lez v1, :cond_2

    const/4 v7, 0x5

    .line 62
    if-ge v2, p1, :cond_2

    const/4 v7, 0x3

    .line 64
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    move-result v7

    move p1, v7

    .line 68
    invoke-super {v5, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    const/4 v7, 0x7

    .line 71
    :cond_2
    const/4 v7, 0x7

    if-nez v0, :cond_3

    const/4 v7, 0x2

    .line 73
    iget-object p1, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    .line 75
    if-eqz p1, :cond_3

    const/4 v7, 0x5

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result v7

    move p1, v7

    .line 81
    iget-object p2, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    move-result-object v7

    move-object p2, v7

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 90
    move-result v7

    move p2, v7

    .line 91
    sub-int/2addr p1, p2

    const/4 v7, 0x7

    .line 92
    div-int/lit8 p1, p1, 0x2

    const/4 v7, 0x6

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 97
    move-result v7

    move p2, v7

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 101
    move-result v7

    move v0, v7

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    move-result v7

    move v1, v7

    .line 106
    invoke-super {v5, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x7

    .line 109
    :cond_3
    const/4 v7, 0x3

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-super {v0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    .line 5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->hasSubMenu()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    iget-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Landroidx/appcompat/widget/s2;

    const/4 v4, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/s2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 19
    const/4 v4, 0x1

    move p1, v4

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v4, 0x3

    invoke-super {v1, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    return p1
.end method

.method public setPadding(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:I

    const/4 v2, 0x6

    .line 3
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public x()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 11
    return v0
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v4, p0

    .line 1
    iput-object p1, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 3
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    iget v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:I

    const/4 v7, 0x1

    .line 15
    if-le v0, v2, :cond_0

    const/4 v7, 0x7

    .line 17
    int-to-float v3, v2

    const/4 v6, 0x6

    .line 18
    int-to-float v0, v0

    const/4 v6, 0x1

    .line 19
    div-float/2addr v3, v0

    const/4 v7, 0x3

    .line 20
    int-to-float v0, v1

    const/4 v6, 0x6

    .line 21
    mul-float/2addr v0, v3

    const/4 v6, 0x3

    .line 22
    float-to-int v1, v0

    const/4 v7, 0x2

    .line 23
    move v0, v2

    .line 24
    :cond_0
    const/4 v7, 0x4

    if-le v1, v2, :cond_1

    const/4 v6, 0x6

    .line 26
    int-to-float v3, v2

    const/4 v6, 0x2

    .line 27
    int-to-float v1, v1

    const/4 v6, 0x2

    .line 28
    div-float/2addr v3, v1

    const/4 v6, 0x2

    .line 29
    int-to-float v0, v0

    const/4 v6, 0x2

    .line 30
    mul-float/2addr v0, v3

    const/4 v7, 0x2

    .line 31
    float-to-int v0, v0

    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x5

    move v2, v1

    .line 34
    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 35
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x1

    .line 38
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 39
    invoke-virtual {v4, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    .line 42
    invoke-direct {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->D()V

    const/4 v6, 0x7

    .line 45
    return-void
.end method

.method public z(Lj/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:Lj/o;

    const/4 v2, 0x4

    .line 3
    return-void
.end method
