.class Lcom/google/android/material/textfield/y0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field e:I

.field final synthetic f:Landroid/widget/EditText;

.field final synthetic g:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/y0;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/textfield/y0;->f:Landroid/widget/EditText;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 11
    move-result v2

    move p1, v2

    .line 12
    iput p1, v0, Lcom/google/android/material/textfield/y0;->e:I

    const/4 v3, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/y0;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->z1(Z)V

    const/4 v4, 0x7

    .line 12
    iget-object v0, v2, Lcom/google/android/material/textfield/y0;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x1

    .line 14
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v4, 0x3

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o1(Landroid/text/Editable;)V

    const/4 v4, 0x5

    .line 21
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/textfield/y0;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x6

    .line 23
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 29
    iget-object v0, v2, Lcom/google/android/material/textfield/y0;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x6

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V

    const/4 v4, 0x2

    .line 34
    :cond_1
    const/4 v5, 0x3

    iget-object p1, v2, Lcom/google/android/material/textfield/y0;->f:Landroid/widget/EditText;

    const/4 v5, 0x2

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 39
    move-result v5

    move p1, v5

    .line 40
    iget v0, v2, Lcom/google/android/material/textfield/y0;->e:I

    const/4 v5, 0x4

    .line 42
    if-eq p1, v0, :cond_3

    const/4 v4, 0x2

    .line 44
    if-ge p1, v0, :cond_2

    const/4 v5, 0x5

    .line 46
    iget-object v0, v2, Lcom/google/android/material/textfield/y0;->f:Landroid/widget/EditText;

    const/4 v4, 0x7

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 51
    move-result v5

    move v0, v5

    .line 52
    iget-object v1, v2, Lcom/google/android/material/textfield/y0;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x6

    .line 54
    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    const/4 v4, 0x1

    .line 56
    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    .line 58
    iget-object v0, v2, Lcom/google/android/material/textfield/y0;->f:Landroid/widget/EditText;

    const/4 v5, 0x7

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v4, 0x1

    .line 63
    :cond_2
    const/4 v4, 0x5

    iput p1, v2, Lcom/google/android/material/textfield/y0;->e:I

    const/4 v5, 0x6

    .line 65
    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
