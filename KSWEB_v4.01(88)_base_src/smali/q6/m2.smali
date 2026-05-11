.class public final Lq6/m2;
.super Lq6/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private w:Lp6/k;

.field private x:Lp6/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    move-object v7, p0

    .line 1
    const-string v10, "context"

    move-object v0, v10

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v7, p1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    .line 9
    invoke-virtual {v7}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    invoke-static {v0}, Lp6/k;->c(Landroid/view/LayoutInflater;)Lp6/k;

    .line 16
    move-result-object v9

    move-object v0, v9

    .line 17
    const-string v9, "inflate(...)"

    move-object v1, v9

    .line 19
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 22
    iput-object v0, v7, Lq6/m2;->w:Lp6/k;

    const/4 v9, 0x4

    .line 24
    invoke-virtual {v7}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    move-result-object v9

    move-object v0, v9

    .line 28
    invoke-static {v0}, Lp6/l;->b(Landroid/view/LayoutInflater;)Lp6/l;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 35
    iput-object v0, v7, Lq6/m2;->x:Lp6/l;

    const/4 v10, 0x4

    .line 37
    iget-object v0, v7, Lq6/m2;->w:Lp6/k;

    const/4 v9, 0x6

    .line 39
    invoke-virtual {v0}, Lp6/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    move-result-object v9

    move-object v0, v9

    .line 43
    invoke-virtual {v7, v0}, Lq6/o0;->k(Landroid/view/View;)V

    const/4 v10, 0x3

    .line 46
    const v0, 0x7f120253

    const/4 v9, 0x6

    .line 49
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 52
    move-result-object v10

    move-object v0, v10

    .line 53
    invoke-virtual {v7, v0}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    .line 56
    new-instance v0, Lv7/j;

    const/4 v10, 0x5

    .line 58
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v9, 0x5

    .line 61
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 64
    move-result v9

    move v0, v9

    .line 65
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 67
    const v1, 0x7f1201f0

    const/4 v10, 0x3

    .line 70
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 73
    move-result-object v10

    move-object v1, v10

    .line 74
    invoke-virtual {v7, v1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 77
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    .line 78
    if-nez v0, :cond_1

    const/4 v10, 0x3

    .line 80
    const v2, 0x7f12004f

    const/4 v10, 0x2

    .line 83
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 86
    move-result-object v10

    move-object v2, v10

    .line 87
    invoke-virtual {v7, v2}, Lq6/o0;->n(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 90
    iget-object v2, v7, Lq6/m2;->x:Lp6/l;

    const/4 v9, 0x4

    .line 92
    iget-object v2, v2, Lp6/l;->b:Landroid/widget/TextView;

    const/4 v9, 0x4

    .line 94
    const v3, 0x7f120254

    const/4 v9, 0x1

    .line 97
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 100
    move-result-object v9

    move-object v3, v9

    .line 101
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 104
    move-result-object v10

    move-object v3, v10

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 108
    iget-object v2, v7, Lq6/m2;->x:Lp6/l;

    const/4 v9, 0x6

    .line 110
    iget-object v2, v2, Lp6/l;->b:Landroid/widget/TextView;

    const/4 v9, 0x7

    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    .line 115
    :cond_1
    const/4 v10, 0x7

    const v2, 0x7f120042

    const/4 v10, 0x2

    .line 118
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 121
    move-result-object v9

    move-object v2, v9

    .line 122
    invoke-virtual {v7, v2}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 125
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 128
    move-result-object v9

    move-object v2, v9

    .line 129
    invoke-virtual {v2}, Ld8/t;->l()Ld8/i;

    .line 132
    move-result-object v10

    move-object v2, v10

    .line 133
    if-eqz v2, :cond_3

    const/4 v10, 0x6

    .line 135
    invoke-virtual {v2}, Ld8/q;->l()Ljava/util/List;

    .line 138
    move-result-object v10

    move-object v2, v10

    .line 139
    if-eqz v2, :cond_3

    const/4 v10, 0x2

    .line 141
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x1

    .line 143
    const/4 v9, -0x1

    move v4, v9

    .line 144
    const/4 v10, -0x2

    move v5, v10

    .line 145
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x3

    .line 148
    const/16 v9, 0xa

    move v4, v9

    .line 150
    invoke-static {p1, v4}, Ls8/a1;->c(Landroid/content/Context;I)F

    .line 153
    move-result v9

    move v4, v9

    .line 154
    float-to-int v4, v4

    const/4 v10, 0x1

    .line 155
    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v9, 0x1

    .line 158
    new-instance v1, Lq6/k2;

    const/4 v10, 0x1

    .line 160
    invoke-direct {v1}, Lq6/k2;-><init>()V

    const/4 v10, 0x6

    .line 163
    new-instance v4, Lq6/l2;

    const/4 v10, 0x5

    .line 165
    invoke-direct {v4, v1}, Lq6/l2;-><init>(Lu4/p;)V

    const/4 v9, 0x3

    .line 168
    invoke-static {v2, v4}, Lh4/u;->w(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x6

    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v10

    move-object v1, v10

    .line 175
    :cond_2
    const/4 v10, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v10

    move v2, v10

    .line 179
    if-eqz v2, :cond_3

    const/4 v9, 0x3

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v10

    move-object v2, v10

    .line 185
    check-cast v2, Le8/c;

    const/4 v9, 0x6

    .line 187
    new-instance v4, Landroid/widget/RadioButton;

    const/4 v9, 0x6

    .line 189
    invoke-direct {v4, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x4

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 197
    invoke-virtual {v2}, Le8/c;->g()Ljava/lang/String;

    .line 200
    move-result-object v10

    move-object v6, v10

    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const/16 v9, 0x20

    move v6, v9

    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Le8/c;->i()Ljava/lang/String;

    .line 212
    move-result-object v10

    move-object v6, v10

    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v9

    move-object v5, v9

    .line 220
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    .line 223
    invoke-virtual {v2}, Le8/c;->i()Ljava/lang/String;

    .line 226
    move-result-object v9

    move-object v5, v9

    .line 227
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 230
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v10, 0x6

    .line 233
    iget-object v5, v7, Lq6/m2;->w:Lp6/k;

    const/4 v10, 0x3

    .line 235
    iget-object v5, v5, Lp6/k;->c:Landroid/widget/RadioGroup;

    const/4 v10, 0x3

    .line 237
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    .line 240
    invoke-virtual {v2}, Le8/c;->i()Ljava/lang/String;

    .line 243
    move-result-object v10

    move-object v2, v10

    .line 244
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 247
    move-result-object v10

    move-object v5, v10

    .line 248
    invoke-virtual {v5}, Lru/kslabs/ksweb/d0;->m()Ljava/lang/String;

    .line 251
    move-result-object v9

    move-object v5, v9

    .line 252
    invoke-static {v2, v5}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v10

    move v2, v10

    .line 256
    if-eqz v2, :cond_2

    const/4 v10, 0x1

    .line 258
    iget-object v2, v7, Lq6/m2;->w:Lp6/k;

    const/4 v10, 0x1

    .line 260
    iget-object v2, v2, Lp6/k;->c:Landroid/widget/RadioGroup;

    const/4 v9, 0x4

    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 265
    move-result v10

    move v4, v10

    .line 266
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    const/4 v10, 0x4

    .line 269
    goto :goto_0

    .line 270
    :cond_3
    const/4 v9, 0x3

    return-void
.end method

.method public static r(Lu4/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x6

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

    const/4 v10, 0x3

    .line 10
    const-string v9, "o2"

    move-object v2, v9

    .line 12
    invoke-static {p1, v2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 15
    const/4 v9, 0x0

    move v2, v9

    .line 16
    :try_start_0
    const/4 v10, 0x6

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

    const/4 v10, 0x4

    .line 34
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object v9

    move-object p0, v9

    .line 38
    check-cast p0, [Ljava/lang/String;

    const/4 v10, 0x6

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

    const/4 v10, 0x7

    .line 58
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object v9

    move-object p1, v9

    .line 62
    check-cast p1, [Ljava/lang/String;

    const/4 v10, 0x4

    .line 64
    array-length v1, p0

    const/4 v10, 0x2

    .line 65
    new-array v1, v1, [I

    const/4 v10, 0x3

    .line 67
    array-length v3, p1

    const/4 v10, 0x7

    .line 68
    new-array v3, v3, [I

    const/4 v10, 0x5

    .line 70
    array-length v4, p0

    const/4 v10, 0x5

    .line 71
    move v5, v2

    .line 72
    :goto_0
    if-ge v5, v4, :cond_0

    const/4 v10, 0x1

    .line 74
    aget-object v6, p0, v5

    const/4 v10, 0x1

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    move-result-object v9

    move-object v6, v9

    .line 80
    invoke-static {v6, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v9

    move v6, v9

    .line 87
    aput v6, v1, v5

    const/4 v10, 0x5

    .line 89
    aget-object v6, p1, v5

    const/4 v10, 0x1

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    move-result-object v9

    move-object v6, v9

    .line 95
    invoke-static {v6, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 98
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v9

    move v6, v9

    .line 102
    aput v6, v3, v5

    const/4 v10, 0x7

    .line 104
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

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
    const/4 v10, 0x6

    const/4 v9, 0x2

    move p0, v9

    .line 111
    aget p1, v1, p0

    const/4 v10, 0x5

    .line 113
    const/4 v9, 0x1

    move v0, v9

    .line 114
    aget v4, v1, v0

    const/4 v10, 0x2

    .line 116
    mul-int/lit8 v4, v4, 0x64

    const/4 v10, 0x1

    .line 118
    add-int/2addr p1, v4

    const/4 v10, 0x4

    .line 119
    aget v1, v1, v2

    const/4 v10, 0x3

    .line 121
    mul-int/lit16 v1, v1, 0x2710

    const/4 v10, 0x1

    .line 123
    add-int/2addr p1, v1

    const/4 v10, 0x4

    .line 124
    int-to-long v4, p1

    const/4 v10, 0x7

    .line 125
    aget p0, v3, p0

    const/4 v10, 0x4

    .line 127
    aget p1, v3, v0

    const/4 v10, 0x3

    .line 129
    mul-int/lit8 p1, p1, 0x64

    const/4 v10, 0x1

    .line 131
    add-int/2addr p0, p1

    const/4 v10, 0x4

    .line 132
    aget p1, v3, v2

    const/4 v10, 0x4

    .line 134
    mul-int/lit16 p1, p1, 0x2710

    const/4 v10, 0x1

    .line 136
    add-int/2addr p0, p1

    const/4 v10, 0x5

    .line 137
    int-to-long p0, p0

    const/4 v10, 0x2

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
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "v"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Lq6/o0;->h:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v4}, Lq6/o0;->dismiss()V

    const/4 v7, 0x6

    .line 13
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lq6/o0;->i:Landroid/widget/TextView;

    const/4 v7, 0x3

    .line 15
    if-ne p1, v0, :cond_1

    const/4 v7, 0x5

    .line 17
    iget-object v0, v4, Lq6/o0;->j:Lq6/n0;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v4}, Lq6/o0;->g()Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    iget-object v2, v4, Lq6/m2;->w:Lp6/k;

    const/4 v7, 0x6

    .line 25
    iget-object v2, v2, Lp6/k;->c:Landroid/widget/RadioGroup;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 30
    move-result v6

    move v3, v6

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    const/4 v6, 0x0

    move v3, v6

    .line 40
    invoke-virtual {v0, v1, v3, v2}, Lq6/n0;->c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 43
    :cond_1
    const/4 v7, 0x1

    iget-object v0, v4, Lq6/o0;->g:Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 45
    if-ne p1, v0, :cond_2

    const/4 v7, 0x4

    .line 47
    new-instance p1, Lv7/j;

    const/4 v6, 0x6

    .line 49
    invoke-direct {p1}, Lv7/j;-><init>()V

    const/4 v7, 0x4

    .line 52
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    invoke-virtual {p1, v0}, Lv7/j;->s(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v7, 0x4

    .line 59
    invoke-virtual {v4}, Lq6/o0;->dismiss()V

    const/4 v6, 0x4

    .line 62
    :cond_2
    const/4 v7, 0x6

    return-void
.end method
