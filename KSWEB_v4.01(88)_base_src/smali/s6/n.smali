.class public final Ls6/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ln7/b;

.field private i:I

.field private j:I

.field private k:I

.field final synthetic l:Ls6/o;


# direct methods
.method constructor <init>(Ls6/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls6/n;->l:Ls6/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    const-string v3, ""

    move-object p1, v3

    .line 8
    iput-object p1, v0, Ls6/n;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 10
    iput-object p1, v0, Ls6/n;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    .line 12
    sget-object p1, Ln7/b;->h:Ln7/b;

    const/4 v3, 0x7

    .line 14
    iput-object p1, v0, Ls6/n;->h:Ln7/b;

    const/4 v3, 0x2

    .line 16
    return-void
.end method

.method public static synthetic a(Ls6/n;Landroid/text/Editable;Ls6/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Ls6/n;->b(Ls6/n;Landroid/text/Editable;Ls6/o;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private static final b(Ls6/n;Landroid/text/Editable;Ls6/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v1, v1, Ls6/n;->i:I

    const/4 v3, 0x4

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-eq v1, p1, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p2}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    invoke-virtual {v1}, Lru/kslabs/ksweb/editor/view/MyEditText;->t()V

    const/4 v3, 0x4

    .line 16
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p2}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    invoke-virtual {p2}, Ls6/o;->n()Lru/kslabs/ksweb/editor/view/MyScrollView;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v3

    move p1, v3

    .line 28
    invoke-virtual {p2}, Ls6/o;->n()Lru/kslabs/ksweb/editor/view/MyScrollView;

    .line 31
    move-result-object v3

    move-object v0, v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v3

    move v0, v3

    .line 36
    invoke-virtual {v1, p1, v0}, Lru/kslabs/ksweb/editor/view/MyEditText;->n(II)V

    const/4 v3, 0x6

    .line 39
    invoke-virtual {p2}, Ls6/o;->r()Lj7/n;

    .line 42
    move-result-object v3

    move-object v1, v3

    .line 43
    invoke-virtual {v1}, Li7/a;->c()V

    const/4 v3, 0x2

    .line 46
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "editable"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Ls6/n;->l:Ls6/o;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    iget-object v1, v3, Ls6/n;->l:Ls6/o;

    const/4 v5, 0x7

    .line 14
    new-instance v2, Ls6/m;

    const/4 v5, 0x7

    .line 16
    invoke-direct {v2, v3, p1, v1}, Ls6/m;-><init>(Ls6/n;Landroid/text/Editable;Ls6/o;)V

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    iget-object p1, v3, Ls6/n;->l:Ls6/o;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {p1}, Ls6/o;->h()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    invoke-virtual {p1}, Lm7/l;->m()Z

    .line 35
    move-result v5

    move p1, v5

    .line 36
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 38
    iget-object p1, v3, Ls6/n;->l:Ls6/o;

    const/4 v5, 0x4

    .line 40
    invoke-virtual {p1}, Ls6/o;->k()Ls6/f;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    invoke-virtual {p1}, Ls6/f;->k()Z

    .line 47
    move-result v5

    move p1, v5

    .line 48
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 50
    iget-object p1, v3, Ls6/n;->l:Ls6/o;

    const/4 v5, 0x4

    .line 52
    invoke-virtual {p1}, Ls6/o;->h()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 59
    move-result-object v5

    move-object p1, v5

    .line 60
    iget-object v0, v3, Ls6/n;->l:Ls6/o;

    const/4 v5, 0x3

    .line 62
    invoke-virtual {v0}, Ls6/o;->k()Ls6/f;

    .line 65
    move-result-object v5

    move-object v0, v5

    .line 66
    invoke-virtual {v0}, Ls6/f;->n()J

    .line 69
    move-result-wide v0

    .line 70
    const/4 v5, 0x1

    move v2, v5

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lm7/l;->y(JZ)V

    const/4 v5, 0x6

    .line 74
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "charSequence"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    iput v0, v1, Ls6/n;->i:I

    const/4 v3, 0x1

    .line 12
    iget-object v0, v1, Ls6/n;->l:Ls6/o;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0}, Ls6/o;->k()Ls6/f;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-virtual {v0}, Ls6/f;->o()Ln7/f;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    invoke-virtual {v0}, Ln7/f;->c()Z

    .line 25
    move-result v3

    move v0, v3

    .line 26
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 28
    add-int v0, p2, p3

    const/4 v3, 0x2

    .line 30
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    iput-object p1, v1, Ls6/n;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 36
    invoke-static {p2, p3, p4}, Ln7/c;->a(III)Ln7/b;

    .line 39
    move-result-object v3

    move-object p1, v3

    .line 40
    const-string v3, "defineType(...)"

    move-object p2, v3

    .line 42
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 45
    iput-object p1, v1, Ls6/n;->h:Ln7/b;

    const/4 v3, 0x7

    .line 47
    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Ls6/n;->l:Ls6/o;

    const/4 v3, 0x5

    .line 49
    invoke-virtual {p1}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 52
    move-result-object v3

    move-object p1, v3

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 56
    move-result v3

    move p1, v3

    .line 57
    iput p1, v1, Ls6/n;->e:I

    const/4 v3, 0x2

    .line 59
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "charSequence"

    move-object p3, v6

    .line 3
    invoke-static {p1, p3}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    iput p2, v4, Ls6/n;->j:I

    const/4 v7, 0x3

    .line 8
    add-int/2addr p4, p2

    const/4 v7, 0x4

    .line 9
    iput p4, v4, Ls6/n;->k:I

    const/4 v7, 0x4

    .line 11
    iget-object p3, v4, Ls6/n;->l:Ls6/o;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {p3}, Ls6/o;->k()Ls6/f;

    .line 16
    move-result-object v6

    move-object p3, v6

    .line 17
    invoke-virtual {p3}, Ls6/f;->o()Ln7/f;

    .line 20
    move-result-object v7

    move-object p3, v7

    .line 21
    invoke-virtual {p3}, Ln7/f;->c()Z

    .line 24
    move-result v7

    move p3, v7

    .line 25
    const/4 v7, 0x0

    move v0, v7

    .line 26
    if-nez p3, :cond_1

    const/4 v7, 0x2

    .line 28
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    move-result-object v6

    move-object p3, v6

    .line 32
    iput-object p3, v4, Ls6/n;->g:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 34
    iget-object p3, v4, Ls6/n;->l:Ls6/o;

    const/4 v6, 0x3

    .line 36
    invoke-virtual {p3}, Ls6/o;->q()Lt6/e;

    .line 39
    move-result-object v6

    move-object p3, v6

    .line 40
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    move-result-object v7

    move-object p4, v7

    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object p4, v7

    .line 48
    invoke-virtual {p3, p4}, Lt6/e;->c(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 51
    iget-object p3, v4, Ls6/n;->l:Ls6/o;

    const/4 v7, 0x2

    .line 53
    invoke-virtual {p3}, Ls6/o;->q()Lt6/e;

    .line 56
    move-result-object v7

    move-object p3, v7

    .line 57
    invoke-virtual {p3, p1, p2}, Lt6/e;->a(Ljava/lang/CharSequence;I)Lt6/c;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 63
    iget-object p3, v4, Ls6/n;->l:Ls6/o;

    const/4 v7, 0x5

    .line 65
    invoke-virtual {p3}, Ls6/o;->k()Ls6/f;

    .line 68
    move-result-object v6

    move-object p3, v6

    .line 69
    invoke-virtual {p3}, Ls6/f;->o()Ln7/f;

    .line 72
    move-result-object v7

    move-object p3, v7

    .line 73
    const/4 v7, 0x1

    move p4, v7

    .line 74
    invoke-virtual {p3, p4}, Ln7/f;->h(Z)V

    const/4 v6, 0x6

    .line 77
    iget-object p3, v4, Ls6/n;->l:Ls6/o;

    const/4 v7, 0x3

    .line 79
    invoke-virtual {p3}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 82
    move-result-object v7

    move-object p3, v7

    .line 83
    invoke-virtual {p3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 86
    move-result-object v7

    move-object p3, v7

    .line 87
    invoke-virtual {p1}, Lt6/c;->d()Ljava/lang/String;

    .line 90
    move-result-object v7

    move-object v1, v7

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    move-result v7

    move v1, v7

    .line 95
    sub-int/2addr v1, p4

    const/4 v6, 0x6

    .line 96
    sub-int v1, p2, v1

    const/4 v6, 0x2

    .line 98
    add-int/lit8 v2, p2, 0x1

    const/4 v7, 0x4

    .line 100
    const-string v6, ""

    move-object v3, v6

    .line 102
    invoke-interface {p3, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 105
    iget-object p3, v4, Ls6/n;->l:Ls6/o;

    const/4 v6, 0x2

    .line 107
    invoke-virtual {p3}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 110
    move-result-object v6

    move-object p3, v6

    .line 111
    invoke-virtual {p3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 114
    move-result-object v7

    move-object p3, v7

    .line 115
    invoke-virtual {p1}, Lt6/c;->d()Ljava/lang/String;

    .line 118
    move-result-object v6

    move-object v1, v6

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    move-result v7

    move v1, v7

    .line 123
    sub-int/2addr v1, p4

    const/4 v6, 0x2

    .line 124
    sub-int v1, p2, v1

    const/4 v6, 0x4

    .line 126
    invoke-virtual {p1}, Lt6/c;->b()Ljava/lang/String;

    .line 129
    move-result-object v7

    move-object v2, v7

    .line 130
    invoke-interface {p3, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 133
    iget-object p3, v4, Ls6/n;->l:Ls6/o;

    const/4 v7, 0x4

    .line 135
    invoke-virtual {p3}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 138
    move-result-object v7

    move-object p3, v7

    .line 139
    invoke-virtual {p1}, Lt6/c;->d()Ljava/lang/String;

    .line 142
    move-result-object v6

    move-object v1, v6

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    move-result v6

    move v1, v6

    .line 147
    sub-int/2addr v1, p4

    const/4 v7, 0x5

    .line 148
    sub-int v1, p2, v1

    const/4 v7, 0x1

    .line 150
    invoke-virtual {p1}, Lt6/c;->c()I

    .line 153
    move-result v6

    move v2, v6

    .line 154
    add-int/2addr v1, v2

    const/4 v6, 0x1

    .line 155
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v6, 0x1

    .line 158
    iget-object p3, v4, Ls6/n;->l:Ls6/o;

    const/4 v6, 0x3

    .line 160
    invoke-virtual {p3}, Ls6/o;->k()Ls6/f;

    .line 163
    move-result-object v6

    move-object p3, v6

    .line 164
    invoke-virtual {p3}, Ls6/f;->o()Ln7/f;

    .line 167
    move-result-object v6

    move-object p3, v6

    .line 168
    invoke-virtual {p3, v0}, Ln7/f;->h(Z)V

    const/4 v6, 0x5

    .line 171
    new-instance p3, Ln7/c;

    const/4 v6, 0x2

    .line 173
    invoke-virtual {p1}, Lt6/c;->d()Ljava/lang/String;

    .line 176
    move-result-object v7

    move-object v1, v7

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    move-result v6

    move v1, v6

    .line 181
    sub-int/2addr v1, p4

    const/4 v7, 0x6

    .line 182
    sub-int/2addr p2, v1

    const/4 v7, 0x1

    .line 183
    invoke-virtual {p1}, Lt6/c;->b()Ljava/lang/String;

    .line 186
    move-result-object v6

    move-object p1, v6

    .line 187
    sget-object p4, Ln7/b;->g:Ln7/b;

    const/4 v7, 0x1

    .line 189
    invoke-direct {p3, p2, v3, p1, p4}, Ln7/c;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ln7/b;)V

    const/4 v6, 0x7

    .line 192
    iget-object p1, v4, Ls6/n;->l:Ls6/o;

    const/4 v7, 0x2

    .line 194
    invoke-virtual {p1}, Ls6/o;->k()Ls6/f;

    .line 197
    move-result-object v7

    move-object p1, v7

    .line 198
    invoke-virtual {p1}, Ls6/f;->o()Ln7/f;

    .line 201
    move-result-object v7

    move-object p1, v7

    .line 202
    invoke-virtual {p1, p3}, Ln7/f;->b(Ln7/c;)V

    const/4 v6, 0x6

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    const/4 v6, 0x4

    iget-object p1, v4, Ls6/n;->l:Ls6/o;

    const/4 v6, 0x7

    .line 208
    invoke-virtual {p1}, Ls6/o;->k()Ls6/f;

    .line 211
    move-result-object v7

    move-object p1, v7

    .line 212
    invoke-virtual {p1}, Ls6/f;->o()Ln7/f;

    .line 215
    move-result-object v7

    move-object p1, v7

    .line 216
    new-instance p3, Ln7/c;

    const/4 v6, 0x5

    .line 218
    iget-object p4, v4, Ls6/n;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 220
    iget-object v1, v4, Ls6/n;->g:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    .line 222
    iget-object v2, v4, Ls6/n;->h:Ln7/b;

    const/4 v7, 0x2

    .line 224
    invoke-direct {p3, p2, p4, v1, v2}, Ln7/c;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ln7/b;)V

    const/4 v6, 0x4

    .line 227
    invoke-virtual {p1, p3}, Ln7/f;->b(Ln7/c;)V

    const/4 v6, 0x2

    .line 230
    :cond_1
    const/4 v6, 0x7

    :goto_0
    iget-object p1, v4, Ls6/n;->l:Ls6/o;

    const/4 v6, 0x7

    .line 232
    invoke-virtual {p1}, Ls6/o;->p()Ls6/s;

    .line 235
    move-result-object v7

    move-object p1, v7

    .line 236
    invoke-virtual {p1}, Ls6/s;->g()V

    const/4 v6, 0x7

    .line 239
    iget-object p1, v4, Ls6/n;->l:Ls6/o;

    const/4 v7, 0x2

    .line 241
    invoke-virtual {p1}, Ls6/o;->h()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 244
    move-result-object v6

    move-object p1, v6

    .line 245
    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->C0()Lm7/l;

    .line 248
    move-result-object v7

    move-object p1, v7

    .line 249
    iget-object p2, v4, Ls6/n;->l:Ls6/o;

    const/4 v6, 0x5

    .line 251
    invoke-virtual {p2}, Ls6/o;->k()Ls6/f;

    .line 254
    move-result-object v6

    move-object p2, v6

    .line 255
    invoke-virtual {p2}, Ls6/f;->n()J

    .line 258
    move-result-wide p2

    .line 259
    invoke-virtual {p1, p2, p3}, Lm7/l;->q(J)Z

    .line 262
    move-result v7

    move p1, v7

    .line 263
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 265
    iget-object p1, v4, Ls6/n;->l:Ls6/o;

    const/4 v7, 0x3

    .line 267
    invoke-virtual {p1}, Ls6/o;->h()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 270
    move-result-object v7

    move-object p1, v7

    .line 271
    invoke-virtual {p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->J0()Z

    .line 274
    move-result v6

    move p1, v6

    .line 275
    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 277
    iget-object p1, v4, Ls6/n;->l:Ls6/o;

    const/4 v6, 0x7

    .line 279
    invoke-virtual {p1}, Ls6/o;->l()Lj7/l;

    .line 282
    move-result-object v6

    move-object p1, v6

    .line 283
    iget-object p2, v4, Ls6/n;->l:Ls6/o;

    const/4 v7, 0x5

    .line 285
    invoke-virtual {p2}, Ls6/o;->h()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 288
    move-result-object v7

    move-object p2, v7

    .line 289
    invoke-virtual {p2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->B0()Ljava/lang/String;

    .line 292
    move-result-object v7

    move-object p2, v7

    .line 293
    invoke-virtual {p1, p2, v0, v0}, Lj7/l;->y(Ljava/lang/String;IZ)V

    const/4 v6, 0x5

    .line 296
    :cond_2
    const/4 v7, 0x6

    return-void
.end method
