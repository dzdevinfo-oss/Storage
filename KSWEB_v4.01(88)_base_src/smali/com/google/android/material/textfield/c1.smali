.class public Lcom/google/android/material/textfield/c1;
.super Landroidx/core/view/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/c1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lh0/d0;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v12, 0x7

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/c1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    .line 9
    move-result-object v12

    move-object v0, v12

    .line 10
    if-eqz v0, :cond_0

    const/4 v12, 0x3

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v12

    move-object v0, v12

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v0, v12

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/c1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x5

    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->S()Ljava/lang/CharSequence;

    .line 23
    move-result-object v12

    move-object v1, v12

    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/c1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x1

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->P()Ljava/lang/CharSequence;

    .line 29
    move-result-object v12

    move-object v2, v12

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/c1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x5

    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Ljava/lang/CharSequence;

    .line 35
    move-result-object v12

    move-object v3, v12

    .line 36
    iget-object v4, p0, Lcom/google/android/material/textfield/c1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x1

    .line 38
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->I()I

    .line 41
    move-result v12

    move v4, v12

    .line 42
    iget-object v5, p0, Lcom/google/android/material/textfield/c1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x2

    .line 44
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->J()Ljava/lang/CharSequence;

    .line 47
    move-result-object v12

    move-object v5, v12

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v12

    move v6, v12

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v12

    move v7, v12

    .line 56
    iget-object v8, p0, Lcom/google/android/material/textfield/c1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x1

    .line 58
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->i0()Z

    .line 61
    move-result v12

    move v8, v12

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v12

    move v9, v12

    .line 66
    if-eqz v9, :cond_2

    const/4 v12, 0x1

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v12

    move v10, v12

    .line 72
    if-nez v10, :cond_1

    const/4 v12, 0x7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v12, 0x6

    const/4 v12, 0x0

    move v10, v12

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v12, 0x3

    :goto_1
    const/4 v12, 0x1

    move v10, v12

    .line 78
    :goto_2
    if-nez v7, :cond_3

    const/4 v12, 0x5

    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    move-result-object v12

    move-object v1, v12

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v12, 0x3

    const-string v12, ""

    move-object v1, v12

    .line 87
    :goto_3
    iget-object v7, p0, Lcom/google/android/material/textfield/c1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x7

    .line 89
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/n0;

    .line 92
    move-result-object v12

    move-object v7, v12

    .line 93
    invoke-virtual {v7, p2}, Lcom/google/android/material/textfield/n0;->v(Lh0/d0;)V

    const/4 v12, 0x4

    .line 96
    const-string v12, ", "

    move-object v7, v12

    .line 98
    if-nez v6, :cond_4

    const/4 v12, 0x5

    .line 100
    invoke-virtual {p2, v0}, Lh0/d0;->Q0(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v12, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v12

    move v11, v12

    .line 108
    if-nez v11, :cond_5

    const/4 v12, 0x1

    .line 110
    invoke-virtual {p2, v1}, Lh0/d0;->Q0(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    .line 113
    if-nez v8, :cond_6

    const/4 v12, 0x7

    .line 115
    if-eqz v3, :cond_6

    const/4 v12, 0x5

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 122
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v12

    move-object v3, v12

    .line 135
    invoke-virtual {p2, v3}, Lh0/d0;->Q0(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const/4 v12, 0x1

    if-eqz v3, :cond_6

    const/4 v12, 0x1

    .line 141
    invoke-virtual {p2, v3}, Lh0/d0;->Q0(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    .line 144
    :cond_6
    const/4 v12, 0x2

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v12

    move v3, v12

    .line 148
    if-nez v3, :cond_9

    const/4 v12, 0x3

    .line 150
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x4

    .line 152
    const/16 v12, 0x1a

    move v8, v12

    .line 154
    if-lt v3, v8, :cond_7

    const/4 v12, 0x3

    .line 156
    invoke-virtual {p2, v1}, Lh0/d0;->y0(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v12, 0x7

    if-nez v6, :cond_8

    const/4 v12, 0x5

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v12

    move-object v1, v12

    .line 180
    :cond_8
    const/4 v12, 0x4

    invoke-virtual {p2, v1}, Lh0/d0;->Q0(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    .line 183
    :goto_5
    invoke-virtual {p2, v6}, Lh0/d0;->M0(Z)V

    const/4 v12, 0x6

    .line 186
    :cond_9
    const/4 v12, 0x5

    if-eqz v0, :cond_a

    const/4 v12, 0x6

    .line 188
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 191
    move-result v12

    move v0, v12

    .line 192
    if-ne v0, v4, :cond_a

    const/4 v12, 0x6

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    const/4 v12, 0x6

    const/4 v12, -0x1

    move v4, v12

    .line 196
    :goto_6
    invoke-virtual {p2, v4}, Lh0/d0;->B0(I)V

    const/4 v12, 0x1

    .line 199
    if-eqz v10, :cond_c

    const/4 v12, 0x6

    .line 201
    if-nez v9, :cond_b

    const/4 v12, 0x5

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    const/4 v12, 0x5

    move-object v2, v5

    .line 205
    :goto_7
    invoke-virtual {p2, v2}, Lh0/d0;->u0(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    .line 208
    :cond_c
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/c1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x4

    .line 210
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/h0;

    .line 213
    move-result-object v12

    move-object v0, v12

    .line 214
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h0;->q()Landroid/view/View;

    .line 217
    move-result-object v12

    move-object v0, v12

    .line 218
    if-eqz v0, :cond_d

    const/4 v12, 0x3

    .line 220
    invoke-virtual {p2, v0}, Lh0/d0;->z0(Landroid/view/View;)V

    const/4 v12, 0x5

    .line 223
    :cond_d
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/c1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x2

    .line 225
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/c0;

    .line 228
    move-result-object v12

    move-object v0, v12

    .line 229
    invoke-virtual {v0}, Lcom/google/android/material/textfield/c0;->m()Lcom/google/android/material/textfield/d0;

    .line 232
    move-result-object v12

    move-object v0, v12

    .line 233
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/textfield/d0;->o(Landroid/view/View;Lh0/d0;)V

    const/4 v12, 0x5

    .line 236
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroidx/core/view/b;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/material/textfield/c1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x6

    .line 6
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/c0;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/c0;->m()Lcom/google/android/material/textfield/d0;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/textfield/d0;->p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x5

    .line 17
    return-void
.end method
