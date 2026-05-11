.class public Lp7/l3;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:I

.field private final d:I

.field e:Ljava/util/List;

.field f:Ljava/util/List;

.field final synthetic g:Lp7/o3;


# direct methods
.method public constructor <init>(Lp7/o3;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/l3;->g:Lp7/o3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v3, 0x2

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 11
    iput-object p1, v0, Lp7/l3;->a:Ljava/util/List;

    const/4 v3, 0x7

    .line 13
    const/4 v2, 0x1

    move p1, v2

    .line 14
    iput p1, v0, Lp7/l3;->b:I

    const/4 v3, 0x4

    .line 16
    const/4 v3, 0x2

    move p1, v3

    .line 17
    iput p1, v0, Lp7/l3;->c:I

    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x3

    move p1, v3

    .line 20
    iput p1, v0, Lp7/l3;->d:I

    const/4 v3, 0x5

    .line 22
    new-instance p1, Ljava/util/LinkedList;

    const/4 v3, 0x1

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x5

    .line 27
    iput-object p1, v0, Lp7/l3;->e:Ljava/util/List;

    const/4 v2, 0x4

    .line 29
    new-instance p1, Ljava/util/LinkedList;

    const/4 v2, 0x2

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x5

    .line 34
    iput-object p1, v0, Lp7/l3;->f:Ljava/util/List;

    const/4 v2, 0x4

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lp7/k3;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lp7/j3;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    iget-object v0, v2, Lp7/l3;->e:Ljava/util/List;

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Lp7/m3;

    const/4 v5, 0x5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 19
    iget-object v0, v2, Lp7/l3;->e:Ljava/util/List;

    const/4 v5, 0x5

    .line 21
    const/4 v4, 0x2

    move v1, v4

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    const/4 v4, 0x7

    instance-of v0, p1, Lp7/i3;

    const/4 v5, 0x6

    .line 31
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 33
    iget-object v0, v2, Lp7/l3;->e:Ljava/util/List;

    const/4 v4, 0x4

    .line 35
    const/4 v4, 0x3

    move v1, v4

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    const/4 v5, 0x3

    iget-object v0, v2, Lp7/l3;->f:Ljava/util/List;

    const/4 v5, 0x2

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v5, 0x3

    .line 51
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public b(I)Lp7/k3;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp7/l3;->f:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lp7/k3;

    const/4 v3, 0x4

    .line 9
    return-object p1
.end method

.method public getCount()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp7/l3;->f:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lp7/l3;->b(I)Lp7/k3;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 5

    move-object v2, p0

    .line 1
    int-to-long v0, p1

    const/4 v4, 0x1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp7/l3;->e:Ljava/util/List;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9, p1}, Lp7/l3;->getItemViewType(I)I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    iget-object v1, v9, Lp7/l3;->f:Ljava/util/List;

    const/4 v11, 0x7

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v11

    move-object v1, v11

    .line 11
    check-cast v1, Lp7/k3;

    const/4 v11, 0x4

    .line 13
    const/16 v11, 0x8

    move v2, v11

    .line 15
    const-string v11, "</b>"

    move-object v3, v11

    .line 17
    const-string v11, "<b>"

    move-object v4, v11

    .line 19
    const/4 v11, 0x0

    move v5, v11

    .line 20
    const/4 v11, 0x1

    move v6, v11

    .line 21
    if-eq v0, v6, :cond_8

    const/4 v11, 0x4

    .line 23
    const/4 v11, 0x2

    move v7, v11

    .line 24
    if-eq v0, v7, :cond_3

    const/4 v11, 0x2

    .line 26
    const/4 v11, 0x3

    move v2, v11

    .line 27
    if-eq v0, v2, :cond_0

    const/4 v11, 0x2

    .line 29
    return-object p2

    .line 30
    :cond_0
    const/4 v11, 0x1

    move-object v0, v1

    .line 31
    check-cast v0, Lp7/i3;

    const/4 v11, 0x4

    .line 33
    if-nez p2, :cond_2

    const/4 v11, 0x5

    .line 35
    iget-object p2, v9, Lp7/l3;->g:Lp7/o3;

    const/4 v11, 0x1

    .line 37
    invoke-virtual {p2}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v11

    move-object p2, v11

    .line 41
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    move-result-object v11

    move-object p2, v11

    .line 45
    const v2, 0x7f0c00bb

    const/4 v11, 0x3

    .line 48
    invoke-virtual {p2, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    move-result-object v11

    move-object p2, v11

    .line 52
    new-instance p3, Lp7/f3;

    const/4 v11, 0x1

    .line 54
    invoke-direct {p3}, Lp7/f3;-><init>()V

    const/4 v11, 0x4

    .line 57
    const v2, 0x7f090092

    const/4 v11, 0x7

    .line 60
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v11

    move-object v2, v11

    .line 64
    check-cast v2, Landroid/widget/TextView;

    const/4 v11, 0x6

    .line 66
    iput-object v2, p3, Lp7/f3;->b:Landroid/widget/TextView;

    const/4 v11, 0x6

    .line 68
    iget-object v2, v9, Lp7/l3;->g:Lp7/o3;

    const/4 v11, 0x2

    .line 70
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 73
    move-result-object v11

    move-object v2, v11

    .line 74
    if-eqz v2, :cond_1

    const/4 v11, 0x7

    .line 76
    iget-object v2, p3, Lp7/f3;->b:Landroid/widget/TextView;

    const/4 v11, 0x4

    .line 78
    iget-object v5, v9, Lp7/l3;->g:Lp7/o3;

    const/4 v11, 0x5

    .line 80
    invoke-virtual {v5}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 83
    move-result-object v11

    move-object v5, v11

    .line 84
    iget-object v5, v5, Lru/kslabs/ksweb/activity/MyActivity;->p:Landroid/graphics/Typeface;

    const/4 v11, 0x2

    .line 86
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v11, 0x4

    .line 89
    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    move-result-object v11

    move-object p3, v11

    .line 97
    check-cast p3, Lp7/f3;

    const/4 v11, 0x2

    .line 99
    :goto_0
    iget-object p3, p3, Lp7/f3;->b:Landroid/widget/TextView;

    const/4 v11, 0x1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v0, v0, Lp7/i3;->c:Ljava/lang/String;

    const/4 v11, 0x5

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v11

    move-object v0, v11

    .line 121
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 124
    move-result-object v11

    move-object v0, v11

    .line 125
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    .line 128
    iget-object p3, v9, Lp7/l3;->a:Ljava/util/List;

    const/4 v11, 0x4

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v11

    move-object p1, v11

    .line 134
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-boolean p1, v1, Lp7/k3;->a:Z

    const/4 v11, 0x3

    .line 139
    xor-int/2addr p1, v6

    const/4 v11, 0x4

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 v11, 0x1

    .line 143
    return-object p2

    .line 144
    :cond_3
    const/4 v11, 0x1

    move-object p1, v1

    .line 145
    check-cast p1, Lp7/m3;

    const/4 v11, 0x7

    .line 147
    if-nez p2, :cond_6

    const/4 v11, 0x5

    .line 149
    iget-object p2, v9, Lp7/l3;->g:Lp7/o3;

    const/4 v11, 0x4

    .line 151
    invoke-virtual {p2}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v11

    move-object p2, v11

    .line 155
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 158
    move-result-object v11

    move-object p2, v11

    .line 159
    const v0, 0x7f0c00ba

    const/4 v11, 0x6

    .line 162
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 165
    move-result-object v11

    move-object p2, v11

    .line 166
    new-instance p3, Lp7/h3;

    const/4 v11, 0x4

    .line 168
    invoke-direct {p3}, Lp7/h3;-><init>()V

    const/4 v11, 0x2

    .line 171
    const v0, 0x7f0902e1

    const/4 v11, 0x7

    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v11

    move-object v0, v11

    .line 178
    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x3

    .line 180
    iput-object v0, p3, Lp7/h3;->b:Landroid/widget/TextView;

    const/4 v11, 0x3

    .line 182
    const v0, 0x7f090053

    const/4 v11, 0x3

    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v11

    move-object v0, v11

    .line 189
    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x1

    .line 191
    iput-object v0, p3, Lp7/h3;->c:Landroid/widget/TextView;

    const/4 v11, 0x6

    .line 193
    iget-object v0, v9, Lp7/l3;->g:Lp7/o3;

    const/4 v11, 0x3

    .line 195
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 198
    move-result-object v11

    move-object v0, v11

    .line 199
    if-eqz v0, :cond_4

    const/4 v11, 0x6

    .line 201
    iget-object v0, p3, Lp7/h3;->b:Landroid/widget/TextView;

    const/4 v11, 0x5

    .line 203
    iget-object v7, v9, Lp7/l3;->g:Lp7/o3;

    const/4 v11, 0x4

    .line 205
    invoke-virtual {v7}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 208
    move-result-object v11

    move-object v7, v11

    .line 209
    iget-object v7, v7, Lru/kslabs/ksweb/activity/MyActivity;->p:Landroid/graphics/Typeface;

    const/4 v11, 0x3

    .line 211
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v11, 0x4

    .line 214
    :cond_4
    const/4 v11, 0x1

    iget-object v0, v9, Lp7/l3;->g:Lp7/o3;

    const/4 v11, 0x7

    .line 216
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 219
    move-result-object v11

    move-object v0, v11

    .line 220
    if-eqz v0, :cond_5

    const/4 v11, 0x2

    .line 222
    iget-object v0, p3, Lp7/h3;->c:Landroid/widget/TextView;

    const/4 v11, 0x6

    .line 224
    iget-object v7, v9, Lp7/l3;->g:Lp7/o3;

    const/4 v11, 0x7

    .line 226
    invoke-virtual {v7}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 229
    move-result-object v11

    move-object v7, v11

    .line 230
    iget-object v7, v7, Lru/kslabs/ksweb/activity/MyActivity;->p:Landroid/graphics/Typeface;

    const/4 v11, 0x1

    .line 232
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v11, 0x1

    .line 235
    :cond_5
    const/4 v11, 0x3

    iget-object v0, p1, Lp7/m3;->c:Ljava/lang/String;

    const/4 v11, 0x2

    .line 237
    iput-object v0, p3, Lp7/n3;->a:Ljava/lang/String;

    const/4 v11, 0x5

    .line 239
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 246
    move-result-object v11

    move-object p3, v11

    .line 247
    check-cast p3, Lp7/h3;

    const/4 v11, 0x5

    .line 249
    :goto_1
    iget-object v0, p3, Lp7/h3;->b:Landroid/widget/TextView;

    const/4 v11, 0x4

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 253
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 256
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v4, p1, Lp7/m3;->c:Ljava/lang/String;

    const/4 v11, 0x3

    .line 261
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v11

    move-object v3, v11

    .line 271
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 274
    move-result-object v11

    move-object v3, v11

    .line 275
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    .line 278
    iget-object p1, p1, Lp7/m3;->d:Ljava/lang/String;

    const/4 v11, 0x3

    .line 280
    if-eqz p1, :cond_7

    const/4 v11, 0x7

    .line 282
    iget-object v0, p3, Lp7/h3;->c:Landroid/widget/TextView;

    const/4 v11, 0x3

    .line 284
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    .line 287
    iget-object p1, p3, Lp7/h3;->c:Landroid/widget/TextView;

    const/4 v11, 0x5

    .line 289
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x4

    .line 292
    goto :goto_2

    .line 293
    :cond_7
    const/4 v11, 0x6

    iget-object p1, p3, Lp7/h3;->c:Landroid/widget/TextView;

    const/4 v11, 0x7

    .line 295
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    .line 298
    :goto_2
    iget-boolean p1, v1, Lp7/k3;->a:Z

    const/4 v11, 0x5

    .line 300
    xor-int/2addr p1, v6

    const/4 v11, 0x4

    .line 301
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 v11, 0x2

    .line 304
    return-object p2

    .line 305
    :cond_8
    const/4 v11, 0x7

    move-object p1, v1

    .line 306
    check-cast p1, Lp7/j3;

    const/4 v11, 0x7

    .line 308
    if-nez p2, :cond_b

    const/4 v11, 0x7

    .line 310
    iget-object p2, v9, Lp7/l3;->g:Lp7/o3;

    const/4 v11, 0x6

    .line 312
    invoke-virtual {p2}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 315
    move-result-object v11

    move-object p2, v11

    .line 316
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 319
    move-result-object v11

    move-object p2, v11

    .line 320
    const v0, 0x7f0c00b9

    const/4 v11, 0x6

    .line 323
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 326
    move-result-object v11

    move-object p2, v11

    .line 327
    const p3, 0x7f09008e

    const/4 v11, 0x5

    .line 330
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v11

    move-object p3, v11

    .line 334
    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x3

    .line 336
    iget-object v0, v9, Lp7/l3;->g:Lp7/o3;

    const/4 v11, 0x3

    .line 338
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 341
    move-result-object v11

    move-object v0, v11

    .line 342
    if-eqz v0, :cond_9

    const/4 v11, 0x1

    .line 344
    iget-object v0, v9, Lp7/l3;->g:Lp7/o3;

    const/4 v11, 0x7

    .line 346
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 349
    move-result-object v11

    move-object v0, v11

    .line 350
    iget-object v0, v0, Lru/kslabs/ksweb/activity/MyActivity;->p:Landroid/graphics/Typeface;

    const/4 v11, 0x7

    .line 352
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v11, 0x7

    .line 355
    :cond_9
    const/4 v11, 0x2

    const v0, 0x7f090052

    const/4 v11, 0x2

    .line 358
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    move-result-object v11

    move-object v0, v11

    .line 362
    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x7

    .line 364
    iget-object v7, v9, Lp7/l3;->g:Lp7/o3;

    const/4 v11, 0x7

    .line 366
    invoke-virtual {v7}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 369
    move-result-object v11

    move-object v7, v11

    .line 370
    if-eqz v7, :cond_a

    const/4 v11, 0x7

    .line 372
    iget-object v7, v9, Lp7/l3;->g:Lp7/o3;

    const/4 v11, 0x1

    .line 374
    invoke-virtual {v7}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 377
    move-result-object v11

    move-object v7, v11

    .line 378
    iget-object v7, v7, Lru/kslabs/ksweb/activity/MyActivity;->p:Landroid/graphics/Typeface;

    const/4 v11, 0x3

    .line 380
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v11, 0x5

    .line 383
    :cond_a
    const/4 v11, 0x2

    const v7, 0x7f0902a2

    const/4 v11, 0x6

    .line 386
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    move-result-object v11

    move-object v7, v11

    .line 390
    check-cast v7, Landroid/widget/CheckBox;

    const/4 v11, 0x6

    .line 392
    iget-object v8, v9, Lp7/l3;->g:Lp7/o3;

    const/4 v11, 0x7

    .line 394
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    .line 397
    new-instance v8, Lp7/g3;

    const/4 v11, 0x1

    .line 399
    invoke-direct {v8}, Lp7/g3;-><init>()V

    const/4 v11, 0x1

    .line 402
    iput-object p3, v8, Lp7/g3;->b:Landroid/widget/TextView;

    const/4 v11, 0x3

    .line 404
    iput-object v0, v8, Lp7/g3;->c:Landroid/widget/TextView;

    const/4 v11, 0x4

    .line 406
    iput-object v7, v8, Lp7/g3;->d:Landroid/widget/CheckBox;

    const/4 v11, 0x2

    .line 408
    iget-object p3, p1, Lp7/j3;->c:Ljava/lang/String;

    const/4 v11, 0x7

    .line 410
    iput-object p3, v8, Lp7/n3;->a:Ljava/lang/String;

    const/4 v11, 0x1

    .line 412
    invoke-virtual {p2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 415
    goto :goto_3

    .line 416
    :cond_b
    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 419
    move-result-object v11

    move-object p3, v11

    .line 420
    move-object v8, p3

    .line 421
    check-cast v8, Lp7/g3;

    const/4 v11, 0x6

    .line 423
    :goto_3
    iget-object p3, v8, Lp7/g3;->b:Landroid/widget/TextView;

    const/4 v11, 0x4

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 427
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 430
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    iget-object v4, p1, Lp7/j3;->c:Ljava/lang/String;

    const/4 v11, 0x1

    .line 435
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v11

    move-object v0, v11

    .line 445
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 448
    move-result-object v11

    move-object v0, v11

    .line 449
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    .line 452
    iget-object p3, v8, Lp7/g3;->b:Landroid/widget/TextView;

    const/4 v11, 0x7

    .line 454
    iget-boolean v0, p1, Lp7/k3;->a:Z

    const/4 v11, 0x1

    .line 456
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v11, 0x1

    .line 459
    iget-object p3, p1, Lp7/j3;->d:Ljava/lang/String;

    const/4 v11, 0x1

    .line 461
    if-eqz p3, :cond_c

    const/4 v11, 0x2

    .line 463
    iget-object v0, v8, Lp7/g3;->c:Landroid/widget/TextView;

    const/4 v11, 0x5

    .line 465
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    .line 468
    iget-object p3, v8, Lp7/g3;->c:Landroid/widget/TextView;

    const/4 v11, 0x3

    .line 470
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x6

    .line 473
    goto :goto_4

    .line 474
    :cond_c
    const/4 v11, 0x5

    iget-object p3, v8, Lp7/g3;->c:Landroid/widget/TextView;

    const/4 v11, 0x2

    .line 476
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x1

    .line 479
    :goto_4
    iget-object p3, v8, Lp7/g3;->c:Landroid/widget/TextView;

    const/4 v11, 0x4

    .line 481
    iget-boolean v0, p1, Lp7/k3;->a:Z

    const/4 v11, 0x1

    .line 483
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v11, 0x5

    .line 486
    iget-object p3, v8, Lp7/g3;->d:Landroid/widget/CheckBox;

    const/4 v11, 0x5

    .line 488
    iget-object v0, p1, Lp7/j3;->f:Ljava/lang/String;

    const/4 v11, 0x3

    .line 490
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 493
    iget-object p3, v8, Lp7/g3;->d:Landroid/widget/CheckBox;

    const/4 v11, 0x6

    .line 495
    iget-boolean v0, p1, Lp7/j3;->e:Z

    const/4 v11, 0x6

    .line 497
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v11, 0x6

    .line 500
    iget-object p3, v8, Lp7/g3;->d:Landroid/widget/CheckBox;

    const/4 v11, 0x7

    .line 502
    iget-boolean p1, p1, Lp7/k3;->a:Z

    const/4 v11, 0x2

    .line 504
    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v11, 0x2

    .line 507
    iget-boolean p1, v1, Lp7/k3;->a:Z

    const/4 v11, 0x3

    .line 509
    xor-int/2addr p1, v6

    const/4 v11, 0x6

    .line 510
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 v11, 0x7

    .line 513
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    return v0
.end method

.method public isEnabled(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp7/l3;->a:Ljava/util/List;

    const/4 v3, 0x6

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    .line 13
    return p1
.end method
