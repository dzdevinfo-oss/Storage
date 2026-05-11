.class public final Lq6/p2;
.super Lq6/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private w:Lp6/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    move-object v10, p0

    .line 1
    const-string v12, "context"

    move-object v0, v12

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v10, p1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 9
    invoke-virtual {v10}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    move-result-object v13

    move-object v0, v13

    .line 13
    invoke-static {v0}, Lp6/l;->b(Landroid/view/LayoutInflater;)Lp6/l;

    .line 16
    move-result-object v13

    move-object v0, v13

    .line 17
    const-string v12, "inflate(...)"

    move-object v1, v12

    .line 19
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 22
    iput-object v0, v10, Lq6/p2;->w:Lp6/l;

    const/4 v12, 0x4

    .line 24
    const v0, 0x7f0c00b0

    const/4 v13, 0x3

    .line 27
    invoke-virtual {v10, v0}, Lq6/o0;->j(I)V

    const/4 v12, 0x4

    .line 30
    const v0, 0x7f120256

    const/4 v12, 0x3

    .line 33
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 36
    move-result-object v13

    move-object v0, v13

    .line 37
    invoke-virtual {v10, v0}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    .line 40
    new-instance v0, Lv7/j;

    const/4 v12, 0x2

    .line 42
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v12, 0x6

    .line 45
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 48
    move-result v12

    move v1, v12

    .line 49
    const v2, 0x7f1201f0

    const/4 v13, 0x5

    .line 52
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 55
    move-result-object v13

    move-object v2, v13

    .line 56
    invoke-virtual {v10, v2}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 59
    const/4 v13, 0x0

    move v2, v13

    .line 60
    if-nez v1, :cond_0

    const/4 v13, 0x5

    .line 62
    const v3, 0x7f12004f

    const/4 v13, 0x7

    .line 65
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 68
    move-result-object v13

    move-object v3, v13

    .line 69
    invoke-virtual {v10, v3}, Lq6/o0;->n(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 72
    invoke-virtual {v10}, Lq6/o0;->c()Landroid/view/View;

    .line 75
    move-result-object v13

    move-object v3, v13

    .line 76
    const v4, 0x7f0901c8

    const/4 v13, 0x1

    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v13

    move-object v3, v13

    .line 83
    check-cast v3, Landroid/widget/TextView;

    const/4 v13, 0x3

    .line 85
    const v4, 0x7f120255

    const/4 v13, 0x4

    .line 88
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 91
    move-result-object v13

    move-object v4, v13

    .line 92
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 95
    move-result-object v13

    move-object v4, v13

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x7

    .line 102
    :cond_0
    const/4 v13, 0x1

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 105
    move-result-object v13

    move-object v3, v13

    .line 106
    invoke-virtual {v3}, Ld8/t;->n()Ld8/k;

    .line 109
    move-result-object v13

    move-object v3, v13

    .line 110
    if-eqz v3, :cond_4

    const/4 v12, 0x7

    .line 112
    invoke-virtual {v3}, Ld8/q;->l()Ljava/util/List;

    .line 115
    move-result-object v12

    move-object v3, v12

    .line 116
    if-eqz v3, :cond_4

    const/4 v12, 0x1

    .line 118
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x1

    .line 120
    const/4 v12, -0x1

    move v5, v12

    .line 121
    const/4 v13, -0x2

    move v6, v13

    .line 122
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x7

    .line 125
    const/16 v13, 0xa

    move v5, v13

    .line 127
    invoke-static {p1, v5}, Ls8/a1;->c(Landroid/content/Context;I)F

    .line 130
    move-result v12

    move v5, v12

    .line 131
    float-to-int v5, v5

    const/4 v12, 0x5

    .line 132
    invoke-virtual {v4, v2, v2, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v13, 0x6

    .line 135
    new-instance v5, Lq6/n2;

    const/4 v12, 0x6

    .line 137
    invoke-direct {v5}, Lq6/n2;-><init>()V

    const/4 v12, 0x2

    .line 140
    new-instance v6, Lq6/o2;

    const/4 v13, 0x4

    .line 142
    invoke-direct {v6, v5}, Lq6/o2;-><init>(Lu4/p;)V

    const/4 v12, 0x7

    .line 145
    invoke-static {v3, v6}, Lh4/u;->w(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v12, 0x5

    .line 148
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v13

    move-object v3, v13

    .line 152
    :cond_1
    const/4 v12, 0x4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v13

    move v5, v13

    .line 156
    if-eqz v5, :cond_4

    const/4 v13, 0x7

    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v13

    move-object v5, v13

    .line 162
    check-cast v5, Le8/c;

    const/4 v12, 0x7

    .line 164
    new-instance v6, Landroid/widget/RadioButton;

    const/4 v12, 0x5

    .line 166
    invoke-direct {v6, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x3

    .line 169
    invoke-virtual {v5}, Le8/c;->i()Ljava/lang/String;

    .line 172
    move-result-object v12

    move-object v7, v12

    .line 173
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    .line 176
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 179
    const/4 v13, 0x1

    move v7, v13

    .line 180
    if-eqz v1, :cond_2

    const/4 v12, 0x4

    .line 182
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x4

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const/4 v12, 0x7

    invoke-virtual {v0}, Lv7/j;->l()Z

    .line 189
    move-result v12

    move v8, v12

    .line 190
    if-eqz v8, :cond_3

    const/4 v12, 0x6

    .line 192
    invoke-virtual {v5}, Le8/c;->i()Ljava/lang/String;

    .line 195
    move-result-object v13

    move-object v8, v13

    .line 196
    const-string v13, "8.5.1"

    move-object v9, v13

    .line 198
    invoke-static {v8, v9}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v12

    move v8, v12

    .line 202
    if-eqz v8, :cond_3

    const/4 v12, 0x7

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const/4 v12, 0x1

    move v7, v2

    .line 206
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x7

    .line 209
    :goto_2
    invoke-virtual {v10}, Lq6/o0;->c()Landroid/view/View;

    .line 212
    move-result-object v13

    move-object v7, v13

    .line 213
    const v8, 0x7f090249

    const/4 v13, 0x1

    .line 216
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v12

    move-object v7, v12

    .line 220
    check-cast v7, Landroid/widget/RadioGroup;

    const/4 v12, 0x2

    .line 222
    invoke-virtual {v7, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x6

    .line 225
    invoke-virtual {v5}, Le8/c;->i()Ljava/lang/String;

    .line 228
    move-result-object v13

    move-object v5, v13

    .line 229
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 232
    move-result-object v12

    move-object v8, v12

    .line 233
    invoke-virtual {v8}, Lru/kslabs/ksweb/d0;->n()Ljava/lang/String;

    .line 236
    move-result-object v12

    move-object v8, v12

    .line 237
    invoke-static {v5, v8}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v13

    move v5, v13

    .line 241
    if-eqz v5, :cond_1

    const/4 v12, 0x2

    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 246
    move-result v12

    move v5, v12

    .line 247
    invoke-virtual {v7, v5}, Landroid/widget/RadioGroup;->check(I)V

    const/4 v13, 0x5

    .line 250
    goto/16 :goto_0

    .line 251
    :cond_4
    const/4 v12, 0x3

    return-void
.end method

.method public static r(Lu4/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v2

    move v0, v2

    .line 11
    return v0
.end method

.method public static s(Le8/c;Le8/c;)I
    .locals 11

    .line 1
    const-string v9, "valueOf(...)"

    move-object v0, v9

    .line 3
    const-string v9, "."

    move-object v1, v9

    .line 5
    const-string v9, "o1"

    move-object v2, v9

    .line 7
    invoke-static {p0, v2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 10
    const-string v9, "o2"

    move-object v2, v9

    .line 12
    invoke-static {p1, v2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 15
    const/4 v9, 0x0

    move v2, v9

    .line 16
    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {p0}, Le8/c;->i()Ljava/lang/String;

    .line 19
    move-result-object v9

    move-object v3, v9

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    move-result-object v9

    move-object v4, v9

    .line 24
    const/4 v9, 0x6

    move v7, v9

    .line 25
    const/4 v9, 0x0

    move v8, v9

    .line 26
    const/4 v9, 0x0

    move v5, v9

    .line 27
    const/4 v9, 0x0

    move v6, v9

    .line 28
    invoke-static/range {v3 .. v8}, Ld5/t;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v9

    move-object p0, v9

    .line 32
    new-array v3, v2, [Ljava/lang/String;

    const/4 v10, 0x7

    .line 34
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object v9

    move-object p0, v9

    .line 38
    check-cast p0, [Ljava/lang/String;

    const/4 v10, 0x1

    .line 40
    invoke-virtual {p1}, Le8/c;->i()Ljava/lang/String;

    .line 43
    move-result-object v9

    move-object v3, v9

    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    move-result-object v9

    move-object v4, v9

    .line 48
    const/4 v9, 0x6

    move v7, v9

    .line 49
    const/4 v9, 0x0

    move v8, v9

    .line 50
    const/4 v9, 0x0

    move v5, v9

    .line 51
    const/4 v9, 0x0

    move v6, v9

    .line 52
    invoke-static/range {v3 .. v8}, Ld5/t;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v9

    move-object p1, v9

    .line 56
    new-array v1, v2, [Ljava/lang/String;

    const/4 v10, 0x6

    .line 58
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object v9

    move-object p1, v9

    .line 62
    check-cast p1, [Ljava/lang/String;

    const/4 v10, 0x3

    .line 64
    array-length v1, p0

    const/4 v10, 0x3

    .line 65
    new-array v1, v1, [I

    const/4 v10, 0x7

    .line 67
    array-length v3, p1

    const/4 v10, 0x3

    .line 68
    new-array v3, v3, [I

    const/4 v10, 0x2

    .line 70
    array-length v4, p0

    const/4 v10, 0x7

    .line 71
    move v5, v2

    .line 72
    :goto_0
    if-ge v5, v4, :cond_0

    const/4 v10, 0x5

    .line 74
    aget-object v6, p0, v5

    const/4 v10, 0x2

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    move-result-object v9

    move-object v6, v9

    .line 80
    invoke-static {v6, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v9

    move v6, v9

    .line 87
    aput v6, v1, v5

    const/4 v10, 0x4

    .line 89
    aget-object v6, p1, v5

    const/4 v10, 0x5

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    move-result-object v9

    move-object v6, v9

    .line 95
    invoke-static {v6, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 98
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v9

    move v6, v9

    .line 102
    aput v6, v3, v5

    const/4 v10, 0x1

    .line 104
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 v10, 0x3

    const/4 v9, 0x2

    move p0, v9

    .line 111
    aget p1, v1, p0

    const/4 v10, 0x3

    .line 113
    const/4 v9, 0x1

    move v0, v9

    .line 114
    aget v4, v1, v0

    const/4 v10, 0x4

    .line 116
    mul-int/lit8 v4, v4, 0x64

    const/4 v10, 0x7

    .line 118
    add-int/2addr p1, v4

    const/4 v10, 0x3

    .line 119
    aget v1, v1, v2

    const/4 v10, 0x1

    .line 121
    mul-int/lit16 v1, v1, 0x2710

    const/4 v10, 0x3

    .line 123
    add-int/2addr p1, v1

    const/4 v10, 0x4

    .line 124
    int-to-long v4, p1

    const/4 v10, 0x4

    .line 125
    aget p0, v3, p0

    const/4 v10, 0x4

    .line 127
    aget p1, v3, v0

    const/4 v10, 0x2

    .line 129
    mul-int/lit8 p1, p1, 0x64

    const/4 v10, 0x5

    .line 131
    add-int/2addr p0, p1

    const/4 v10, 0x6

    .line 132
    aget p1, v3, v2

    const/4 v10, 0x5

    .line 134
    mul-int/lit16 p1, p1, 0x2710

    const/4 v10, 0x6

    .line 136
    add-int/2addr p0, p1

    const/4 v10, 0x2

    .line 137
    int-to-long p0, p0

    const/4 v10, 0x7

    .line 138
    invoke-static {p0, p1, v4, v5}, Lv4/n;->h(JJ)I

    .line 141
    move-result v9

    move p0, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return p0

    .line 143
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x3

    .line 146
    return v2
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "v"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Lq6/o0;->i:Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v4}, Lq6/o0;->c()Landroid/view/View;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    const v1, 0x7f090249

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    check-cast v0, Landroid/widget/RadioGroup;

    const/4 v6, 0x6

    .line 23
    iget-object v1, v4, Lq6/o0;->j:Lq6/n0;

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v4}, Lq6/o0;->g()Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 32
    move-result v6

    move v3, v6

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    const/4 v6, 0x0

    move v3, v6

    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lq6/n0;->c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 45
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lq6/o0;->g:Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 47
    if-ne p1, v0, :cond_2

    const/4 v6, 0x4

    .line 49
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 55
    new-instance v0, Lv7/j;

    const/4 v6, 0x2

    .line 57
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v6, 0x7

    .line 60
    invoke-virtual {v0, p1}, Lv7/j;->s(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v6, 0x4

    .line 63
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Lq6/o0;->dismiss()V

    const/4 v6, 0x5

    .line 66
    :cond_2
    const/4 v6, 0x2

    return-void
.end method
