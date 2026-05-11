.class public final Ln7/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ln7/a;

.field private b:Z

.field private c:Ln7/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ln7/a;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ln7/a;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Ln7/f;->a:Ln7/a;

    const/4 v3, 0x1

    .line 11
    new-instance v0, Ln7/e;

    const/4 v3, 0x5

    .line 13
    invoke-direct {v0}, Ln7/e;-><init>()V

    const/4 v3, 0x6

    .line 16
    iput-object v0, v1, Ln7/f;->c:Ln7/d;

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method private final f(Ln7/c;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln7/f;->a:Ln7/a;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ln7/a;->a(Ln7/c;)V

    const/4 v5, 0x1

    .line 6
    iget-object p1, v2, Ln7/f;->c:Ln7/d;

    const/4 v5, 0x3

    .line 8
    iget-object v0, v2, Ln7/f;->a:Ln7/a;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0}, Ln7/a;->g()Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    iget-object v1, v2, Ln7/f;->a:Ln7/a;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v1}, Ln7/a;->f()Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    invoke-interface {p1, v0, v1}, Ln7/d;->a(ZZ)V

    const/4 v4, 0x7

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ln7/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln7/f;->a:Ln7/a;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final b(Ln7/c;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "editItem"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 6
    invoke-virtual {p1}, Ln7/c;->c()Ljava/lang/CharSequence;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    const-string v8, "line.separator"

    move-object v1, v8

    .line 16
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    const/4 v8, 0x0

    move v3, v8

    .line 25
    const/4 v8, 0x2

    move v4, v8

    .line 26
    const/4 v8, 0x0

    move v5, v8

    .line 27
    invoke-static {v0, v2, v3, v4, v5}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    move-result v8

    move v0, v8

    .line 31
    if-nez v0, :cond_7

    const/4 v8, 0x4

    .line 33
    invoke-virtual {p1}, Ln7/c;->b()Ljava/lang/CharSequence;

    .line 36
    move-result-object v8

    move-object v0, v8

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object v0, v8

    .line 41
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v8

    move-object v1, v8

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v1, v8

    .line 49
    invoke-static {v0, v1, v3, v4, v5}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    move-result v8

    move v0, v8

    .line 53
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v6, Ln7/f;->a:Ln7/a;

    const/4 v8, 0x5

    .line 59
    invoke-virtual {v0}, Ln7/a;->c()Ln7/c;

    .line 62
    move-result-object v8

    move-object v0, v8

    .line 63
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 65
    invoke-direct {v6, p1}, Ln7/f;->f(Ln7/c;)V

    const/4 v8, 0x3

    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v8, 0x2

    iget-object v0, v6, Ln7/f;->a:Ln7/a;

    const/4 v8, 0x2

    .line 71
    invoke-virtual {v0}, Ln7/a;->c()Ln7/c;

    .line 74
    move-result-object v8

    move-object v0, v8

    .line 75
    iget-object v0, v0, Ln7/c;->d:Ln7/b;

    const/4 v8, 0x4

    .line 77
    iget-object v1, p1, Ln7/c;->d:Ln7/b;

    const/4 v8, 0x3

    .line 79
    if-ne v0, v1, :cond_6

    const/4 v8, 0x2

    .line 81
    sget-object v0, Ln7/b;->e:Ln7/b;

    const/4 v8, 0x3

    .line 83
    const/4 v8, 0x1

    move v2, v8

    .line 84
    if-ne v1, v0, :cond_3

    const/4 v8, 0x1

    .line 86
    iget-object v0, v6, Ln7/f;->a:Ln7/a;

    const/4 v8, 0x5

    .line 88
    invoke-virtual {v0}, Ln7/a;->c()Ln7/c;

    .line 91
    move-result-object v8

    move-object v0, v8

    .line 92
    invoke-virtual {v0}, Ln7/c;->d()I

    .line 95
    move-result v8

    move v0, v8

    .line 96
    iget-object v1, v6, Ln7/f;->a:Ln7/a;

    const/4 v8, 0x7

    .line 98
    invoke-virtual {v1}, Ln7/a;->c()Ln7/c;

    .line 101
    move-result-object v8

    move-object v1, v8

    .line 102
    invoke-virtual {v1}, Ln7/c;->b()Ljava/lang/CharSequence;

    .line 105
    move-result-object v8

    move-object v1, v8

    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v8

    move v1, v8

    .line 110
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 111
    invoke-virtual {p1}, Ln7/c;->d()I

    .line 114
    move-result v8

    move v1, v8

    .line 115
    if-ne v0, v1, :cond_2

    const/4 v8, 0x5

    .line 117
    iget-object v0, v6, Ln7/f;->a:Ln7/a;

    const/4 v8, 0x5

    .line 119
    invoke-virtual {v0}, Ln7/a;->c()Ln7/c;

    .line 122
    move-result-object v8

    move-object v0, v8

    .line 123
    iget-object v1, v6, Ln7/f;->a:Ln7/a;

    const/4 v8, 0x6

    .line 125
    invoke-virtual {v1}, Ln7/a;->c()Ln7/c;

    .line 128
    move-result-object v8

    move-object v1, v8

    .line 129
    invoke-virtual {v1}, Ln7/c;->b()Ljava/lang/CharSequence;

    .line 132
    move-result-object v8

    move-object v1, v8

    .line 133
    invoke-virtual {p1}, Ln7/c;->b()Ljava/lang/CharSequence;

    .line 136
    move-result-object v8

    move-object p1, v8

    .line 137
    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v8, 0x1

    .line 139
    aput-object v1, v4, v3

    const/4 v8, 0x5

    .line 141
    aput-object p1, v4, v2

    const/4 v8, 0x1

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    move-result-object v8

    move-object p1, v8

    .line 147
    invoke-virtual {v0, p1}, Ln7/c;->e(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    .line 150
    return-void

    .line 151
    :cond_2
    const/4 v8, 0x4

    invoke-direct {v6, p1}, Ln7/f;->f(Ln7/c;)V

    const/4 v8, 0x4

    .line 154
    return-void

    .line 155
    :cond_3
    const/4 v8, 0x7

    sget-object v0, Ln7/b;->f:Ln7/b;

    const/4 v8, 0x4

    .line 157
    if-ne v1, v0, :cond_5

    const/4 v8, 0x1

    .line 159
    iget-object v0, v6, Ln7/f;->a:Ln7/a;

    const/4 v8, 0x2

    .line 161
    invoke-virtual {v0}, Ln7/a;->c()Ln7/c;

    .line 164
    move-result-object v8

    move-object v0, v8

    .line 165
    invoke-virtual {v0}, Ln7/c;->d()I

    .line 168
    move-result v8

    move v0, v8

    .line 169
    invoke-virtual {p1}, Ln7/c;->d()I

    .line 172
    move-result v8

    move v1, v8

    .line 173
    add-int/2addr v1, v2

    const/4 v8, 0x2

    .line 174
    if-ne v0, v1, :cond_4

    const/4 v8, 0x3

    .line 176
    iget-object v0, v6, Ln7/f;->a:Ln7/a;

    const/4 v8, 0x7

    .line 178
    invoke-virtual {v0}, Ln7/a;->c()Ln7/c;

    .line 181
    move-result-object v8

    move-object v0, v8

    .line 182
    invoke-virtual {p1}, Ln7/c;->d()I

    .line 185
    move-result v8

    move v1, v8

    .line 186
    invoke-virtual {v0, v1}, Ln7/c;->g(I)V

    const/4 v8, 0x3

    .line 189
    iget-object v0, v6, Ln7/f;->a:Ln7/a;

    const/4 v8, 0x5

    .line 191
    invoke-virtual {v0}, Ln7/a;->c()Ln7/c;

    .line 194
    move-result-object v8

    move-object v0, v8

    .line 195
    invoke-virtual {p1}, Ln7/c;->c()Ljava/lang/CharSequence;

    .line 198
    move-result-object v8

    move-object p1, v8

    .line 199
    iget-object v1, v6, Ln7/f;->a:Ln7/a;

    const/4 v8, 0x3

    .line 201
    invoke-virtual {v1}, Ln7/a;->c()Ln7/c;

    .line 204
    move-result-object v8

    move-object v1, v8

    .line 205
    invoke-virtual {v1}, Ln7/c;->c()Ljava/lang/CharSequence;

    .line 208
    move-result-object v8

    move-object v1, v8

    .line 209
    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v8, 0x2

    .line 211
    aput-object p1, v4, v3

    const/4 v8, 0x6

    .line 213
    aput-object v1, v4, v2

    const/4 v8, 0x2

    .line 215
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 218
    move-result-object v8

    move-object p1, v8

    .line 219
    invoke-virtual {v0, p1}, Ln7/c;->f(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 222
    return-void

    .line 223
    :cond_4
    const/4 v8, 0x1

    invoke-direct {v6, p1}, Ln7/f;->f(Ln7/c;)V

    const/4 v8, 0x3

    .line 226
    return-void

    .line 227
    :cond_5
    const/4 v8, 0x4

    invoke-direct {v6, p1}, Ln7/f;->f(Ln7/c;)V

    const/4 v8, 0x5

    .line 230
    return-void

    .line 231
    :cond_6
    const/4 v8, 0x7

    invoke-direct {v6, p1}, Ln7/f;->f(Ln7/c;)V

    const/4 v8, 0x2

    .line 234
    return-void

    .line 235
    :cond_7
    const/4 v8, 0x7

    :goto_0
    invoke-direct {v6, p1}, Ln7/f;->f(Ln7/c;)V

    const/4 v8, 0x7

    .line 238
    return-void
.end method

.method public final c()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ln7/f;->b:Z

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public final declared-synchronized d(Lru/kslabs/ksweb/editor/view/MyEditText;Lru/kslabs/ksweb/editor/view/MyScrollView;)V
    .locals 10

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v9, 0x1

    const-string v9, "myEditText"

    move-object v0, v9

    .line 4
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 7
    const-string v9, "myScrollView"

    move-object v0, v9

    .line 9
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 12
    iget-object v0, v7, Ln7/f;->a:Ln7/a;

    const/4 v9, 0x1

    .line 14
    invoke-virtual {v0}, Ln7/a;->d()Ln7/c;

    .line 17
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 20
    monitor-exit v7

    const/4 v9, 0x5

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v9, 0x1

    :try_start_1
    const/4 v9, 0x4

    invoke-virtual {v0}, Ln7/c;->d()I

    .line 25
    move-result v9

    move v1, v9

    .line 26
    invoke-virtual {v0}, Ln7/c;->c()Ljava/lang/CharSequence;

    .line 29
    move-result-object v9

    move-object v2, v9

    .line 30
    const/4 v9, 0x0

    move v3, v9

    .line 31
    if-eqz v2, :cond_1

    const/4 v9, 0x6

    .line 33
    invoke-virtual {v0}, Ln7/c;->c()Ljava/lang/CharSequence;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v9

    move v2, v9

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_1
    const/4 v9, 0x7

    move v2, v3

    .line 46
    :goto_0
    add-int/2addr v2, v1

    const/4 v9, 0x5

    .line 47
    const/4 v9, 0x1

    move v4, v9

    .line 48
    iput-boolean v4, v7, Ln7/f;->b:Z

    const/4 v9, 0x6

    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 53
    move-result-object v9

    move-object v4, v9

    .line 54
    invoke-virtual {v0}, Ln7/c;->b()Ljava/lang/CharSequence;

    .line 57
    move-result-object v9

    move-object v5, v9

    .line 58
    invoke-interface {v4, v1, v2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 61
    iput-boolean v3, v7, Ln7/f;->b:Z

    const/4 v9, 0x6

    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 66
    move-result-object v9

    move-object v2, v9

    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 70
    move-result-object v9

    move-object v4, v9

    .line 71
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v9

    move v4, v9

    .line 75
    const-class v5, Landroid/text/style/UnderlineSpan;

    const/4 v9, 0x1

    .line 77
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 80
    move-result-object v9

    move-object v2, v9

    .line 81
    const-string v9, "getSpans(...)"

    move-object v4, v9

    .line 83
    invoke-static {v2, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 86
    check-cast v2, [Landroid/text/style/UnderlineSpan;

    const/4 v9, 0x3

    .line 88
    array-length v4, v2

    const/4 v9, 0x7

    .line 89
    :goto_1
    if-ge v3, v4, :cond_2

    const/4 v9, 0x2

    .line 91
    aget-object v5, v2, v3

    const/4 v9, 0x6

    .line 93
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 96
    move-result-object v9

    move-object v6, v9

    .line 97
    invoke-interface {v6, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 100
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 106
    move-result-object v9

    move-object v2, v9

    .line 107
    invoke-virtual {v0}, Ln7/c;->b()Ljava/lang/CharSequence;

    .line 110
    move-result-object v9

    move-object v3, v9

    .line 111
    if-nez v3, :cond_3

    const/4 v9, 0x3

    .line 113
    move v3, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v0}, Ln7/c;->b()Ljava/lang/CharSequence;

    .line 118
    move-result-object v9

    move-object v3, v9

    .line 119
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 122
    move-result v9

    move v3, v9

    .line 123
    add-int/2addr v3, v1

    const/4 v9, 0x1

    .line 124
    :goto_2
    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v9, 0x7

    .line 127
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 130
    move-result-object v9

    move-object v2, v9

    .line 131
    invoke-virtual {v0}, Ln7/c;->b()Ljava/lang/CharSequence;

    .line 134
    move-result-object v9

    move-object v3, v9

    .line 135
    if-nez v3, :cond_4

    const/4 v9, 0x4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v9, 0x3

    invoke-virtual {v0}, Ln7/c;->b()Ljava/lang/CharSequence;

    .line 141
    move-result-object v9

    move-object v0, v9

    .line 142
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 145
    move-result v9

    move v0, v9

    .line 146
    add-int/2addr v1, v0

    const/4 v9, 0x4

    .line 147
    :goto_3
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 150
    move-result v9

    move v0, v9

    .line 151
    invoke-virtual {p1}, Lru/kslabs/ksweb/editor/view/MyEditText;->f()Ls6/o;

    .line 154
    move-result-object v9

    move-object p1, v9

    .line 155
    invoke-virtual {p2, p1, v0}, Lru/kslabs/ksweb/editor/view/MyScrollView;->i(Ls6/o;I)V

    const/4 v9, 0x7

    .line 158
    iget-object p1, v7, Ln7/f;->c:Ln7/d;

    const/4 v9, 0x7

    .line 160
    iget-object p2, v7, Ln7/f;->a:Ln7/a;

    const/4 v9, 0x3

    .line 162
    invoke-virtual {p2}, Ln7/a;->g()Z

    .line 165
    move-result v9

    move p2, v9

    .line 166
    iget-object v0, v7, Ln7/f;->a:Ln7/a;

    const/4 v9, 0x5

    .line 168
    invoke-virtual {v0}, Ln7/a;->f()Z

    .line 171
    move-result v9

    move v0, v9

    .line 172
    invoke-interface {p1, p2, v0}, Ln7/d;->a(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit v7

    const/4 v9, 0x4

    .line 176
    return-void

    .line 177
    :goto_4
    :try_start_2
    const/4 v9, 0x2

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p1

    const/4 v9, 0x5
.end method

.method public final e()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ln7/f;->a:Ln7/a;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ln7/a;->b()V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Ln7/f;->c:Ln7/d;

    const/4 v6, 0x2

    .line 8
    iget-object v1, v3, Ln7/f;->a:Ln7/a;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v1}, Ln7/a;->g()Z

    .line 13
    move-result v6

    move v1, v6

    .line 14
    iget-object v2, v3, Ln7/f;->a:Ln7/a;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v2}, Ln7/a;->f()Z

    .line 19
    move-result v6

    move v2, v6

    .line 20
    invoke-interface {v0, v1, v2}, Ln7/d;->a(ZZ)V

    const/4 v6, 0x3

    .line 23
    return-void
.end method

.method public final g(Ln7/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iput-object p1, v1, Ln7/f;->c:Ln7/d;

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public final h(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Ln7/f;->b:Z

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public final declared-synchronized i(Lru/kslabs/ksweb/editor/view/MyEditText;Lru/kslabs/ksweb/editor/view/MyScrollView;)V
    .locals 12

    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    const/4 v11, 0x6

    const-string v11, "editText"

    move-object v0, v11

    .line 4
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 7
    const-string v11, "myScrollView"

    move-object v0, v11

    .line 9
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 12
    iget-object v0, v9, Ln7/f;->a:Ln7/a;

    const/4 v11, 0x4

    .line 14
    invoke-virtual {v0}, Ln7/a;->e()Ln7/c;

    .line 17
    move-result-object v11

    move-object v0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    const/4 v11, 0x4

    .line 20
    monitor-exit v9

    const/4 v11, 0x2

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v11, 0x7

    :try_start_1
    const/4 v11, 0x6

    iget-object v1, v0, Ln7/c;->d:Ln7/b;

    const/4 v11, 0x4

    .line 24
    sget-object v2, Ln7/b;->e:Ln7/b;

    const/4 v11, 0x5

    .line 26
    const/4 v11, 0x1

    move v3, v11

    .line 27
    const/4 v11, 0x0

    move v4, v11

    .line 28
    if-ne v1, v2, :cond_2

    const/4 v11, 0x5

    .line 30
    invoke-virtual {v0}, Ln7/c;->d()I

    .line 33
    move-result v11

    move v1, v11

    .line 34
    invoke-virtual {v0}, Ln7/c;->b()Ljava/lang/CharSequence;

    .line 37
    move-result-object v11

    move-object v2, v11

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v11

    move v2, v11

    .line 42
    add-int/2addr v2, v1

    const/4 v11, 0x1

    .line 43
    iput-boolean v3, v9, Ln7/f;->b:Z

    const/4 v11, 0x3

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 48
    move-result-object v11

    move-object v5, v11

    .line 49
    invoke-virtual {v0}, Ln7/c;->c()Ljava/lang/CharSequence;

    .line 52
    move-result-object v11

    move-object v6, v11

    .line 53
    invoke-interface {v5, v1, v2, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 56
    iput-boolean v4, v9, Ln7/f;->b:Z

    const/4 v11, 0x1

    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 61
    move-result-object v11

    move-object v2, v11

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 65
    move-result-object v11

    move-object v5, v11

    .line 66
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v11

    move v5, v11

    .line 70
    const-class v6, Landroid/text/style/UnderlineSpan;

    const/4 v11, 0x7

    .line 72
    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 75
    move-result-object v11

    move-object v2, v11

    .line 76
    const-string v11, "getSpans(...)"

    move-object v5, v11

    .line 78
    invoke-static {v2, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 81
    check-cast v2, [Landroid/text/style/UnderlineSpan;

    const/4 v11, 0x6

    .line 83
    array-length v5, v2

    const/4 v11, 0x3

    .line 84
    move v6, v4

    .line 85
    :goto_0
    if-ge v6, v5, :cond_1

    const/4 v11, 0x3

    .line 87
    aget-object v7, v2, v6

    const/4 v11, 0x4

    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 92
    move-result-object v11

    move-object v8, v11

    .line 93
    invoke-interface {v8, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 96
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x7

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto/16 :goto_3

    .line 102
    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 105
    move-result-object v11

    move-object v2, v11

    .line 106
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v11, 0x6

    .line 109
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 112
    move-result-object v11

    move-object v2, v11

    .line 113
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 116
    move-result v11

    move v1, v11

    .line 117
    invoke-virtual {p1}, Lru/kslabs/ksweb/editor/view/MyEditText;->f()Ls6/o;

    .line 120
    move-result-object v11

    move-object v2, v11

    .line 121
    invoke-virtual {p2, v2, v1}, Lru/kslabs/ksweb/editor/view/MyScrollView;->i(Ls6/o;I)V

    const/4 v11, 0x2

    .line 124
    :cond_2
    const/4 v11, 0x1

    iget-object v1, v0, Ln7/c;->d:Ln7/b;

    const/4 v11, 0x7

    .line 126
    sget-object v2, Ln7/b;->f:Ln7/b;

    const/4 v11, 0x1

    .line 128
    if-ne v1, v2, :cond_4

    const/4 v11, 0x4

    .line 130
    invoke-virtual {v0}, Ln7/c;->d()I

    .line 133
    move-result v11

    move v1, v11

    .line 134
    iput-boolean v3, v9, Ln7/f;->b:Z

    const/4 v11, 0x6

    .line 136
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 139
    move-result-object v11

    move-object v2, v11

    .line 140
    invoke-virtual {v0}, Ln7/c;->c()Ljava/lang/CharSequence;

    .line 143
    move-result-object v11

    move-object v5, v11

    .line 144
    invoke-interface {v2, v1, v1, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 147
    iput-boolean v4, v9, Ln7/f;->b:Z

    const/4 v11, 0x4

    .line 149
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 152
    move-result-object v11

    move-object v2, v11

    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 156
    move-result-object v11

    move-object v5, v11

    .line 157
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 160
    move-result v11

    move v5, v11

    .line 161
    const-class v6, Landroid/text/style/UnderlineSpan;

    const/4 v11, 0x6

    .line 163
    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 166
    move-result-object v11

    move-object v2, v11

    .line 167
    const-string v11, "getSpans(...)"

    move-object v5, v11

    .line 169
    invoke-static {v2, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 172
    check-cast v2, [Landroid/text/style/UnderlineSpan;

    const/4 v11, 0x3

    .line 174
    array-length v5, v2

    const/4 v11, 0x3

    .line 175
    move v6, v4

    .line 176
    :goto_1
    if-ge v6, v5, :cond_3

    const/4 v11, 0x7

    .line 178
    aget-object v7, v2, v6

    const/4 v11, 0x7

    .line 180
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 183
    move-result-object v11

    move-object v8, v11

    .line 184
    invoke-interface {v8, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 187
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 193
    move-result-object v11

    move-object v2, v11

    .line 194
    invoke-virtual {v0}, Ln7/c;->c()Ljava/lang/CharSequence;

    .line 197
    move-result-object v11

    move-object v5, v11

    .line 198
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 201
    move-result v11

    move v5, v11

    .line 202
    add-int/2addr v5, v1

    const/4 v11, 0x1

    .line 203
    invoke-static {v2, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v11, 0x2

    .line 206
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 209
    move-result-object v11

    move-object v2, v11

    .line 210
    invoke-virtual {v0}, Ln7/c;->c()Ljava/lang/CharSequence;

    .line 213
    move-result-object v11

    move-object v5, v11

    .line 214
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 217
    move-result v11

    move v5, v11

    .line 218
    add-int/2addr v1, v5

    const/4 v11, 0x2

    .line 219
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 222
    move-result v11

    move v1, v11

    .line 223
    invoke-virtual {p1}, Lru/kslabs/ksweb/editor/view/MyEditText;->f()Ls6/o;

    .line 226
    move-result-object v11

    move-object v2, v11

    .line 227
    invoke-virtual {p2, v2, v1}, Lru/kslabs/ksweb/editor/view/MyScrollView;->i(Ls6/o;I)V

    const/4 v11, 0x1

    .line 230
    :cond_4
    const/4 v11, 0x6

    iget-object v1, v0, Ln7/c;->d:Ln7/b;

    const/4 v11, 0x2

    .line 232
    sget-object v2, Ln7/b;->g:Ln7/b;

    const/4 v11, 0x6

    .line 234
    if-ne v1, v2, :cond_6

    const/4 v11, 0x4

    .line 236
    invoke-virtual {v0}, Ln7/c;->d()I

    .line 239
    move-result v11

    move v1, v11

    .line 240
    invoke-virtual {v0}, Ln7/c;->b()Ljava/lang/CharSequence;

    .line 243
    move-result-object v11

    move-object v2, v11

    .line 244
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 247
    move-result v11

    move v2, v11

    .line 248
    add-int/2addr v2, v1

    const/4 v11, 0x4

    .line 249
    iput-boolean v3, v9, Ln7/f;->b:Z

    const/4 v11, 0x7

    .line 251
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 254
    move-result-object v11

    move-object v3, v11

    .line 255
    invoke-virtual {v0}, Ln7/c;->c()Ljava/lang/CharSequence;

    .line 258
    move-result-object v11

    move-object v5, v11

    .line 259
    invoke-interface {v3, v1, v2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 262
    iput-boolean v4, v9, Ln7/f;->b:Z

    const/4 v11, 0x1

    .line 264
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 267
    move-result-object v11

    move-object v2, v11

    .line 268
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 271
    move-result-object v11

    move-object v3, v11

    .line 272
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 275
    move-result v11

    move v3, v11

    .line 276
    const-class v5, Landroid/text/style/UnderlineSpan;

    const/4 v11, 0x3

    .line 278
    invoke-interface {v2, v4, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 281
    move-result-object v11

    move-object v2, v11

    .line 282
    const-string v11, "getSpans(...)"

    move-object v3, v11

    .line 284
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 287
    check-cast v2, [Landroid/text/style/UnderlineSpan;

    const/4 v11, 0x3

    .line 289
    array-length v3, v2

    const/4 v11, 0x3

    .line 290
    :goto_2
    if-ge v4, v3, :cond_5

    const/4 v11, 0x5

    .line 292
    aget-object v5, v2, v4

    const/4 v11, 0x6

    .line 294
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 297
    move-result-object v11

    move-object v6, v11

    .line 298
    invoke-interface {v6, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 301
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    .line 303
    goto :goto_2

    .line 304
    :cond_5
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 307
    move-result-object v11

    move-object v2, v11

    .line 308
    invoke-virtual {v0}, Ln7/c;->c()Ljava/lang/CharSequence;

    .line 311
    move-result-object v11

    move-object v3, v11

    .line 312
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 315
    move-result v11

    move v3, v11

    .line 316
    add-int/2addr v3, v1

    const/4 v11, 0x1

    .line 317
    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v11, 0x2

    .line 320
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 323
    move-result-object v11

    move-object v2, v11

    .line 324
    invoke-virtual {v0}, Ln7/c;->c()Ljava/lang/CharSequence;

    .line 327
    move-result-object v11

    move-object v0, v11

    .line 328
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 331
    move-result v11

    move v0, v11

    .line 332
    add-int/2addr v1, v0

    const/4 v11, 0x4

    .line 333
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 336
    move-result v11

    move v0, v11

    .line 337
    invoke-virtual {p1}, Lru/kslabs/ksweb/editor/view/MyEditText;->f()Ls6/o;

    .line 340
    move-result-object v11

    move-object p1, v11

    .line 341
    invoke-virtual {p2, p1, v0}, Lru/kslabs/ksweb/editor/view/MyScrollView;->i(Ls6/o;I)V

    const/4 v11, 0x5

    .line 344
    :cond_6
    const/4 v11, 0x4

    iget-object p1, v9, Ln7/f;->c:Ln7/d;

    const/4 v11, 0x5

    .line 346
    iget-object p2, v9, Ln7/f;->a:Ln7/a;

    const/4 v11, 0x7

    .line 348
    invoke-virtual {p2}, Ln7/a;->g()Z

    .line 351
    move-result v11

    move p2, v11

    .line 352
    iget-object v0, v9, Ln7/f;->a:Ln7/a;

    const/4 v11, 0x5

    .line 354
    invoke-virtual {v0}, Ln7/a;->f()Z

    .line 357
    move-result v11

    move v0, v11

    .line 358
    invoke-interface {p1, p2, v0}, Ln7/d;->a(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    monitor-exit v9

    const/4 v11, 0x5

    .line 362
    return-void

    .line 363
    :goto_3
    :try_start_2
    const/4 v11, 0x5

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    throw p1

    const/4 v11, 0x3
.end method
