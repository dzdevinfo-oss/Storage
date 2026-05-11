.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/z0;


# instance fields
.field private final e:Landroidx/appcompat/widget/f0;

.field private final f:Landroidx/appcompat/widget/m1;

.field private final g:Landroidx/appcompat/widget/g1;

.field private final h:Landroidx/core/widget/e0;

.field private final i:Landroidx/appcompat/widget/l0;

.field private j:Landroidx/appcompat/widget/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Le/a;->B:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/g4;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Landroidx/appcompat/widget/f4;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 4
    new-instance p1, Landroidx/appcompat/widget/f0;

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/f0;-><init>(Landroid/view/View;)V

    const/4 v3, 0x3

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatEditText;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f0;->e(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    .line 6
    new-instance p1, Landroidx/appcompat/widget/m1;

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/m1;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x1

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatEditText;->f:Landroidx/appcompat/widget/m1;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m1;->k(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->b()V

    const/4 v2, 0x4

    .line 9
    new-instance p1, Landroidx/appcompat/widget/g1;

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/g1;-><init>(Landroid/widget/TextView;)V

    const/4 v2, 0x5

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatEditText;->g:Landroidx/appcompat/widget/g1;

    const/4 v3, 0x5

    .line 10
    new-instance p1, Landroidx/core/widget/e0;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroidx/core/widget/e0;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatEditText;->h:Landroidx/core/widget/e0;

    const/4 v2, 0x4

    .line 11
    new-instance p1, Landroidx/appcompat/widget/l0;

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/l0;-><init>(Landroid/widget/EditText;)V

    const/4 v2, 0x6

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatEditText;->i:Landroidx/appcompat/widget/l0;

    const/4 v2, 0x3

    .line 12
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/l0;->c(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->e(Landroidx/appcompat/widget/l0;)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic b(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/view/textclassifier/TextClassifier;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static synthetic c(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private d()Landroidx/appcompat/widget/k0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatEditText;->j:Landroidx/appcompat/widget/k0;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Landroidx/appcompat/widget/k0;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/k0;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/AppCompatEditText;->j:Landroidx/appcompat/widget/k0;

    const/4 v4, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatEditText;->j:Landroidx/appcompat/widget/k0;

    const/4 v3, 0x2

    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/core/view/v;)Landroidx/core/view/v;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatEditText;->h:Landroidx/core/widget/e0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/e0;->a(Landroid/view/View;Landroidx/core/view/v;)Landroidx/core/view/v;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method protected drawableStateChanged()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->drawableStateChanged()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatEditText;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->b()V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatEditText;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->b()V

    const/4 v3, 0x2

    .line 18
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method e(Landroidx/appcompat/widget/l0;)V
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

    const/4 v7, 0x2

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

    const/4 v7, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x5

    invoke-super {v5, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v7, 0x6

    .line 37
    invoke-super {v5, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v7, 0x7

    .line 40
    invoke-super {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v7, 0x5

    .line 43
    invoke-super {v5, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v7, 0x2

    .line 46
    invoke-super {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v7, 0x5

    .line 49
    :cond_1
    const/4 v7, 0x1

    :goto_0
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 4

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

.method public getText()Landroid/text/Editable;
    .locals 6

    move-object v2, p0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v5, 0x1c

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 3
    invoke-super {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    move-object v0, v4

    return-object v0

    .line 4
    :cond_0
    const/4 v4, 0x3

    invoke-super {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 3
    const/16 v5, 0x1c

    move v1, v5

    .line 5
    if-ge v0, v1, :cond_1

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatEditText;->g:Landroidx/appcompat/widget/g1;

    const/4 v5, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/g1;->a()Landroid/view/textclassifier/TextClassifier;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v5, 0x6

    :goto_0
    invoke-direct {v2}, Landroidx/appcompat/widget/AppCompatEditText;->d()Landroidx/appcompat/widget/k0;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->a()Landroid/view/textclassifier/TextClassifier;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v3, Landroidx/appcompat/widget/AppCompatEditText;->f:Landroidx/appcompat/widget/m1;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v1, v3, v0, p1}, Landroidx/appcompat/widget/m1;->p(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    const/4 v6, 0x2

    .line 10
    invoke-static {v0, p1, v3}, Landroidx/appcompat/widget/n0;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    .line 18
    const/16 v5, 0x1e

    move v2, v5

    .line 20
    if-gt v1, v2, :cond_0

    const/4 v6, 0x2

    .line 22
    invoke-static {v3}, Landroidx/core/view/n2;->C(Landroid/view/View;)[Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 28
    invoke-static {p1, v1}, Lk0/d;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 31
    invoke-static {v3, v0, p1}, Lk0/i;->c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    :cond_0
    const/4 v6, 0x4

    iget-object v1, v3, Landroidx/appcompat/widget/AppCompatEditText;->i:Landroidx/appcompat/widget/l0;

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/l0;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v4, 0x7

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 6
    const/16 v4, 0x1e

    move v1, v4

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 10
    const/16 v4, 0x21

    move v1, v4

    .line 12
    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    const-string v4, "input_method"

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 29
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Landroidx/appcompat/widget/s0;->a(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Landroidx/appcompat/widget/s0;->b(Landroid/widget/TextView;I)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatEditText;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatEditText;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->g(I)V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatEditText;->f:Landroidx/appcompat/widget/m1;

    const/4 v2, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->n()V

    const/4 v2, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatEditText;->f:Landroidx/appcompat/widget/m1;

    const/4 v2, 0x7

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->n()V

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->n(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-super {v0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatEditText;->i:Landroidx/appcompat/widget/l0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l0;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-super {v1, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v3, 0x2

    .line 10
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatEditText;->f:Landroidx/appcompat/widget/m1;

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m1;->o(Landroid/content/Context;I)V

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-ge v0, v1, :cond_1

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatEditText;->g:Landroidx/appcompat/widget/g1;

    const/4 v4, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g1;->b(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v4, 0x4

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-direct {v2}, Landroidx/appcompat/widget/AppCompatEditText;->d()Landroidx/appcompat/widget/k0;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k0;->b(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v4, 0x3

    .line 23
    return-void
.end method
