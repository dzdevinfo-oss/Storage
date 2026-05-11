.class Lcom/google/android/material/textfield/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/textfield/e1;


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/c0;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/c0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/z;->a:Lcom/google/android/material/textfield/c0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/z;->a:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/c0;->a(Lcom/google/android/material/textfield/c0;)Landroid/widget/EditText;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/textfield/z;->a:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x1

    .line 16
    invoke-static {v0}, Lcom/google/android/material/textfield/c0;->a(Lcom/google/android/material/textfield/c0;)Landroid/widget/EditText;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 22
    iget-object v0, v2, Lcom/google/android/material/textfield/z;->a:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x7

    .line 24
    invoke-static {v0}, Lcom/google/android/material/textfield/c0;->a(Lcom/google/android/material/textfield/c0;)Landroid/widget/EditText;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    iget-object v1, v2, Lcom/google/android/material/textfield/z;->a:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x1

    .line 30
    invoke-static {v1}, Lcom/google/android/material/textfield/c0;->c(Lcom/google/android/material/textfield/c0;)Landroid/text/TextWatcher;

    .line 33
    move-result-object v4

    move-object v1, v4

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x6

    .line 37
    iget-object v0, v2, Lcom/google/android/material/textfield/z;->a:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x3

    .line 39
    invoke-static {v0}, Lcom/google/android/material/textfield/c0;->a(Lcom/google/android/material/textfield/c0;)Landroid/widget/EditText;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 46
    move-result-object v4

    move-object v0, v4

    .line 47
    iget-object v1, v2, Lcom/google/android/material/textfield/z;->a:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x3

    .line 49
    invoke-virtual {v1}, Lcom/google/android/material/textfield/c0;->m()Lcom/google/android/material/textfield/d0;

    .line 52
    move-result-object v4

    move-object v1, v4

    .line 53
    invoke-virtual {v1}, Lcom/google/android/material/textfield/d0;->e()Landroid/view/View$OnFocusChangeListener;

    .line 56
    move-result-object v4

    move-object v1, v4

    .line 57
    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    .line 59
    iget-object v0, v2, Lcom/google/android/material/textfield/z;->a:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x5

    .line 61
    invoke-static {v0}, Lcom/google/android/material/textfield/c0;->a(Lcom/google/android/material/textfield/c0;)Landroid/widget/EditText;

    .line 64
    move-result-object v4

    move-object v0, v4

    .line 65
    const/4 v4, 0x0

    move v1, v4

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v4, 0x6

    .line 69
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/textfield/z;->a:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x4

    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    .line 74
    move-result-object v4

    move-object p1, v4

    .line 75
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/c0;->b(Lcom/google/android/material/textfield/c0;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 78
    iget-object p1, v2, Lcom/google/android/material/textfield/z;->a:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x6

    .line 80
    invoke-static {p1}, Lcom/google/android/material/textfield/c0;->a(Lcom/google/android/material/textfield/c0;)Landroid/widget/EditText;

    .line 83
    move-result-object v4

    move-object p1, v4

    .line 84
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 86
    iget-object p1, v2, Lcom/google/android/material/textfield/z;->a:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x7

    .line 88
    invoke-static {p1}, Lcom/google/android/material/textfield/c0;->a(Lcom/google/android/material/textfield/c0;)Landroid/widget/EditText;

    .line 91
    move-result-object v4

    move-object p1, v4

    .line 92
    iget-object v0, v2, Lcom/google/android/material/textfield/z;->a:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x5

    .line 94
    invoke-static {v0}, Lcom/google/android/material/textfield/c0;->c(Lcom/google/android/material/textfield/c0;)Landroid/text/TextWatcher;

    .line 97
    move-result-object v4

    move-object v0, v4

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x5

    .line 101
    :cond_2
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/textfield/z;->a:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/material/textfield/c0;->m()Lcom/google/android/material/textfield/d0;

    .line 106
    move-result-object v4

    move-object p1, v4

    .line 107
    iget-object v0, v2, Lcom/google/android/material/textfield/z;->a:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x6

    .line 109
    invoke-static {v0}, Lcom/google/android/material/textfield/c0;->a(Lcom/google/android/material/textfield/c0;)Landroid/widget/EditText;

    .line 112
    move-result-object v4

    move-object v0, v4

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/d0;->n(Landroid/widget/EditText;)V

    const/4 v4, 0x1

    .line 116
    iget-object p1, v2, Lcom/google/android/material/textfield/z;->a:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x1

    .line 118
    invoke-virtual {p1}, Lcom/google/android/material/textfield/c0;->m()Lcom/google/android/material/textfield/d0;

    .line 121
    move-result-object v4

    move-object v0, v4

    .line 122
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/c0;->d(Lcom/google/android/material/textfield/c0;Lcom/google/android/material/textfield/d0;)V

    const/4 v4, 0x6

    .line 125
    return-void
.end method
