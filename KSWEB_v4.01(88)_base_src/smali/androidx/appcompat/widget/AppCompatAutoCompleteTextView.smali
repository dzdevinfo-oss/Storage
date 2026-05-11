.class public Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final h:[I


# instance fields
.field private final e:Landroidx/appcompat/widget/f0;

.field private final f:Landroidx/appcompat/widget/m1;

.field private final g:Landroidx/appcompat/widget/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010176

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->h:[I

    const/4 v2, 0x2

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Le/a;->m:I

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v2, p0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/g4;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-static {v2, p1}, Landroidx/appcompat/widget/f4;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->h:[I

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 6
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 7
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v4, 0x3

    .line 8
    new-instance p1, Landroidx/appcompat/widget/f0;

    const/4 v4, 0x2

    invoke-direct {p1, v2}, Landroidx/appcompat/widget/f0;-><init>(Landroid/view/View;)V

    const/4 v4, 0x7

    iput-object p1, v2, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->e:Landroidx/appcompat/widget/f0;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f0;->e(Landroid/util/AttributeSet;I)V

    const/4 v4, 0x4

    .line 10
    new-instance p1, Landroidx/appcompat/widget/m1;

    const/4 v4, 0x1

    invoke-direct {p1, v2}, Landroidx/appcompat/widget/m1;-><init>(Landroid/widget/TextView;)V

    const/4 v4, 0x4

    iput-object p1, v2, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m1;->k(Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->b()V

    const/4 v4, 0x3

    .line 13
    new-instance p1, Landroidx/appcompat/widget/l0;

    const/4 v4, 0x5

    invoke-direct {p1, v2}, Landroidx/appcompat/widget/l0;-><init>(Landroid/widget/EditText;)V

    const/4 v4, 0x2

    iput-object p1, v2, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->g:Landroidx/appcompat/widget/l0;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/l0;->c(Landroid/util/AttributeSet;I)V

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->a(Landroidx/appcompat/widget/l0;)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method a(Landroidx/appcompat/widget/l0;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/l0;->b(Landroid/text/method/KeyListener;)Z

    .line 8
    move-result v7

    move v1, v7

    .line 9
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 11
    invoke-super {v5}, Landroid/view/View;->isFocusable()Z

    .line 14
    move-result v7

    move v1, v7

    .line 15
    invoke-super {v5}, Landroid/view/View;->isClickable()Z

    .line 18
    move-result v7

    move v2, v7

    .line 19
    invoke-super {v5}, Landroid/view/View;->isLongClickable()Z

    .line 22
    move-result v7

    move v3, v7

    .line 23
    invoke-super {v5}, Landroid/widget/TextView;->getInputType()I

    .line 26
    move-result v7

    move v4, v7

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/l0;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    if-ne p1, v0, :cond_0

    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x6

    invoke-super {v5, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v7, 0x7

    .line 37
    invoke-super {v5, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v7, 0x6

    .line 40
    invoke-super {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v7, 0x2

    .line 43
    invoke-super {v5, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v7, 0x6

    .line 46
    invoke-super {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v7, 0x4

    .line 49
    :cond_1
    const/4 v7, 0x2

    :goto_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->drawableStateChanged()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->e:Landroidx/appcompat/widget/f0;

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->b()V

    const/4 v4, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->b()V

    const/4 v4, 0x7

    .line 18
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Landroidx/core/widget/d0;->m(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1, v2}, Landroidx/appcompat/widget/n0;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iget-object v1, v2, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->g:Landroidx/appcompat/widget/l0;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/l0;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->g(I)V

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v2, 0x7

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->n()V

    const/4 v2, 0x3

    .line 11
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->n()V

    const/4 v2, 0x7

    .line 11
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->n(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-super {v0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->g:Landroidx/appcompat/widget/l0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l0;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-super {v1, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v3, 0x6

    .line 10
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m1;->o(Landroid/content/Context;I)V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-void
.end method
