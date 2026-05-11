.class public Landroidx/appcompat/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/widget/f0;


# instance fields
.field private final e:Landroidx/appcompat/widget/h0;

.field private final f:Landroidx/appcompat/widget/f0;

.field private final g:Landroidx/appcompat/widget/m1;

.field private h:Landroidx/appcompat/widget/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Le/a;->G:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/g4;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Landroidx/appcompat/widget/f4;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v2, 0x5

    .line 4
    new-instance p1, Landroidx/appcompat/widget/h0;

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/h0;-><init>(Landroid/widget/CompoundButton;)V

    const/4 v2, 0x7

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatRadioButton;->e:Landroidx/appcompat/widget/h0;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/h0;->c(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 6
    new-instance p1, Landroidx/appcompat/widget/f0;

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/f0;-><init>(Landroid/view/View;)V

    const/4 v2, 0x3

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatRadioButton;->f:Landroidx/appcompat/widget/f0;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f0;->e(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    .line 8
    new-instance p1, Landroidx/appcompat/widget/m1;

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/m1;-><init>(Landroid/widget/TextView;)V

    const/4 v2, 0x6

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatRadioButton;->g:Landroidx/appcompat/widget/m1;

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m1;->k(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    .line 10
    invoke-direct {v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->a()Landroidx/appcompat/widget/m0;

    move-result-object v2

    move-object p1, v2

    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m0;->c(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x3

    return-void
.end method

.method private a()Landroidx/appcompat/widget/m0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatRadioButton;->h:Landroidx/appcompat/widget/m0;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Landroidx/appcompat/widget/m0;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/m0;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/AppCompatRadioButton;->h:Landroidx/appcompat/widget/m0;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatRadioButton;->h:Landroidx/appcompat/widget/m0;

    const/4 v3, 0x6

    .line 14
    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatRadioButton;->e:Landroidx/appcompat/widget/h0;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->b()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public c(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatRadioButton;->e:Landroidx/appcompat/widget/h0;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->f(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatRadioButton;->e:Landroidx/appcompat/widget/h0;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->e(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->drawableStateChanged()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatRadioButton;->f:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->b()V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatRadioButton;->g:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x4

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->b()V

    const/4 v3, 0x6

    .line 18
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->a()Landroidx/appcompat/widget/m0;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m0;->d(Z)V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatRadioButton;->f:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatRadioButton;->f:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->g(I)V

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 4

    move-object v1, p0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    .line 2
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatRadioButton;->e:Landroidx/appcompat/widget/h0;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/h0;->d()V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatRadioButton;->g:Landroidx/appcompat/widget/m1;

    const/4 v2, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->n()V

    const/4 v2, 0x2

    .line 11
    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatRadioButton;->g:Landroidx/appcompat/widget/m1;

    const/4 v2, 0x4

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->n()V

    const/4 v2, 0x3

    .line 11
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->a()Landroidx/appcompat/widget/m0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m0;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-super {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v4, 0x1

    .line 12
    return-void
.end method
