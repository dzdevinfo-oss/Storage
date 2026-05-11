.class Lcom/google/android/material/textfield/j0;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:Landroid/content/res/ColorStateList;

.field final synthetic c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/j0;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/j0;->f()V

    const/4 v2, 0x5

    .line 9
    return-void
.end method

.method private a()Landroid/content/res/ColorStateList;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Lcom/google/android/material/textfield/j0;->c()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 7
    invoke-direct {v6}, Lcom/google/android/material/textfield/j0;->d()Z

    .line 10
    move-result v8

    move v0, v8

    .line 11
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x7

    const v0, 0x1010367

    const/4 v8, 0x7

    .line 17
    const v1, -0x10100a7

    const/4 v8, 0x1

    .line 20
    filled-new-array {v0, v1}, [I

    .line 23
    move-result-object v8

    move-object v0, v8

    .line 24
    const v2, 0x10100a1

    const/4 v8, 0x6

    .line 27
    filled-new-array {v2, v1}, [I

    .line 30
    move-result-object v8

    move-object v1, v8

    .line 31
    iget-object v2, v6, Lcom/google/android/material/textfield/j0;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v8, 0x7

    .line 33
    invoke-static {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    const/4 v8, 0x0

    move v3, v8

    .line 38
    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 41
    move-result v8

    move v2, v8

    .line 42
    iget-object v4, v6, Lcom/google/android/material/textfield/j0;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v8, 0x4

    .line 44
    invoke-static {v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object v8

    move-object v4, v8

    .line 48
    invoke-virtual {v4, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result v8

    move v4, v8

    .line 52
    iget-object v5, v6, Lcom/google/android/material/textfield/j0;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v8, 0x2

    .line 54
    invoke-static {v5}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 57
    move-result v8

    move v5, v8

    .line 58
    invoke-static {v5, v2}, Lc3/a;->i(II)I

    .line 61
    move-result v8

    move v2, v8

    .line 62
    iget-object v5, v6, Lcom/google/android/material/textfield/j0;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v8, 0x2

    .line 64
    invoke-static {v5}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 67
    move-result v8

    move v5, v8

    .line 68
    invoke-static {v5, v4}, Lc3/a;->i(II)I

    .line 71
    move-result v8

    move v4, v8

    .line 72
    iget-object v5, v6, Lcom/google/android/material/textfield/j0;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v8, 0x6

    .line 74
    invoke-static {v5}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 77
    move-result v8

    move v5, v8

    .line 78
    filled-new-array {v2, v4, v5}, [I

    .line 81
    move-result-object v8

    move-object v2, v8

    .line 82
    new-array v3, v3, [I

    const/4 v8, 0x2

    .line 84
    filled-new-array {v1, v0, v3}, [[I

    .line 87
    move-result-object v8

    move-object v0, v8

    .line 88
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    .line 90
    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v8, 0x6

    .line 93
    return-object v1

    .line 94
    :cond_1
    const/4 v8, 0x5

    :goto_0
    const/4 v8, 0x0

    move v0, v8

    .line 95
    return-object v0
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lcom/google/android/material/textfield/j0;->c()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x2

    .line 11
    iget-object v2, v4, Lcom/google/android/material/textfield/j0;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v7, 0x7

    .line 13
    invoke-static {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v7, 0x6

    .line 20
    iget-object v2, v4, Lcom/google/android/material/textfield/j0;->b:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 22
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 24
    iget-object v2, v4, Lcom/google/android/material/textfield/j0;->a:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x1

    .line 29
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x7

    .line 31
    iget-object v3, v4, Lcom/google/android/material/textfield/j0;->b:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 33
    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    .line 36
    return-object v2

    .line 37
    :cond_1
    const/4 v6, 0x1

    return-object v0
.end method

.method private c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/j0;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method private d()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/j0;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0
.end method

.method private e()Landroid/content/res/ColorStateList;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/textfield/j0;->d()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v5, 0x1

    const v0, 0x10100a7

    const/4 v5, 0x3

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    iget-object v1, v3, Lcom/google/android/material/textfield/j0;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v5, 0x5

    .line 18
    invoke-static {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    const/4 v5, 0x0

    move v2, v5

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    filled-new-array {v1, v2}, [I

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    new-array v2, v2, [I

    const/4 v5, 0x7

    .line 33
    filled-new-array {v0, v2}, [[I

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 39
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v5, 0x2

    .line 42
    return-object v2
.end method


# virtual methods
.method f()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/textfield/j0;->e()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/android/material/textfield/j0;->b:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/textfield/j0;->a()Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    iput-object v0, v1, Lcom/google/android/material/textfield/j0;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 13
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 7
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    const/4 v4, 0x6

    .line 12
    iget-object p3, v1, Lcom/google/android/material/textfield/j0;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v4

    move-object p3, v4

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object p3, v3

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    move p3, v4

    .line 30
    if-eqz p3, :cond_0

    const/4 v4, 0x7

    .line 32
    invoke-direct {v1}, Lcom/google/android/material/textfield/j0;->b()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v3

    move-object p3, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move p3, v4

    .line 38
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 41
    :cond_1
    const/4 v4, 0x4

    return-object p1
.end method
