.class Lcom/google/android/material/internal/e0;
.super Landroidx/recyclerview/widget/x0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final d:Ljava/util/ArrayList;

.field private e:Landroidx/appcompat/view/menu/d;

.field private f:Z

.field final synthetic g:Lcom/google/android/material/internal/o0;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/o0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/x0;-><init>()V

    const/4 v2, 0x1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 11
    iput-object p1, v0, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 13
    invoke-direct {v0}, Lcom/google/android/material/internal/e0;->I()V

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method static synthetic A(Lcom/google/android/material/internal/e0;I)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/internal/e0;->B(I)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method private B(I)I
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, p1

    .line 3
    :goto_0
    if-ge v0, p1, :cond_2

    const/4 v6, 0x7

    .line 5
    iget-object v2, v4, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v6, 0x2

    .line 7
    iget-object v2, v2, Lcom/google/android/material/internal/o0;->j:Lcom/google/android/material/internal/e0;

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/e0;->f(I)I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    const/4 v6, 0x2

    move v3, v6

    .line 14
    if-eq v2, v3, :cond_0

    const/4 v6, 0x2

    .line 16
    iget-object v2, v4, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v7, 0x2

    .line 18
    iget-object v2, v2, Lcom/google/android/material/internal/o0;->j:Lcom/google/android/material/internal/e0;

    const/4 v7, 0x6

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/e0;->f(I)I

    .line 23
    move-result v6

    move v2, v6

    .line 24
    const/4 v7, 0x3

    move v3, v7

    .line 25
    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    .line 27
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    .line 29
    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v7, 0x6

    return v1
.end method

.method private C(II)V
    .locals 6

    move-object v2, p0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v4, 0x7

    .line 3
    iget-object v0, v2, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Lcom/google/android/material/internal/i0;

    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    iput-boolean v1, v0, Lcom/google/android/material/internal/i0;->b:Z

    const/4 v5, 0x2

    .line 14
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private I()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/e0;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/e0;->f:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Lcom/google/android/material/internal/f0;

    .line 18
    invoke-direct {v2}, Lcom/google/android/material/internal/f0;-><init>()V

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    .line 26
    iget-object v1, v1, Lcom/google/android/material/internal/o0;->h:Landroidx/appcompat/view/menu/b;

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->G()Ljava/util/ArrayList;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    const/4 v3, -0x1

    .line 38
    move v4, v2

    .line 39
    move v5, v4

    .line 40
    move v6, v5

    .line 41
    :goto_0
    if-ge v4, v1, :cond_e

    .line 43
    iget-object v7, p0, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    .line 45
    iget-object v7, v7, Lcom/google/android/material/internal/o0;->h:Landroidx/appcompat/view/menu/b;

    .line 47
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/b;->G()Ljava/util/ArrayList;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroidx/appcompat/view/menu/d;

    .line 57
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/d;->isChecked()Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 63
    invoke-virtual {p0, v7}, Lcom/google/android/material/internal/e0;->L(Landroidx/appcompat/view/menu/d;)V

    .line 66
    :cond_1
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/d;->isCheckable()Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 72
    invoke-virtual {v7, v2}, Landroidx/appcompat/view/menu/d;->s(Z)V

    .line 75
    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/d;->hasSubMenu()Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_9

    .line 81
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/d;->getSubMenu()Landroid/view/SubMenu;

    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_d

    .line 91
    if-eqz v4, :cond_3

    .line 93
    iget-object v9, p0, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    .line 95
    new-instance v10, Lcom/google/android/material/internal/h0;

    .line 97
    iget-object v11, p0, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    .line 99
    iget v11, v11, Lcom/google/android/material/internal/o0;->F:I

    .line 101
    invoke-direct {v10, v11, v2}, Lcom/google/android/material/internal/h0;-><init>(II)V

    .line 104
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_3
    iget-object v9, p0, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    .line 109
    new-instance v10, Lcom/google/android/material/internal/i0;

    .line 111
    invoke-direct {v10, v7}, Lcom/google/android/material/internal/i0;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 114
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v7, p0, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v7

    .line 123
    invoke-interface {v8}, Landroid/view/Menu;->size()I

    .line 126
    move-result v9

    .line 127
    move v10, v2

    .line 128
    move v11, v10

    .line 129
    :goto_1
    if-ge v10, v9, :cond_8

    .line 131
    invoke-interface {v8, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Landroidx/appcompat/view/menu/d;

    .line 137
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/d;->isVisible()Z

    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_7

    .line 143
    if-nez v11, :cond_4

    .line 145
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/d;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v13

    .line 149
    if-eqz v13, :cond_4

    .line 151
    move v11, v0

    .line 152
    :cond_4
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/d;->isCheckable()Z

    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_5

    .line 158
    invoke-virtual {v12, v2}, Landroidx/appcompat/view/menu/d;->s(Z)V

    .line 161
    :cond_5
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/d;->isChecked()Z

    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_6

    .line 167
    invoke-virtual {p0, v12}, Lcom/google/android/material/internal/e0;->L(Landroidx/appcompat/view/menu/d;)V

    .line 170
    :cond_6
    iget-object v13, p0, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    .line 172
    new-instance v14, Lcom/google/android/material/internal/i0;

    .line 174
    invoke-direct {v14, v12}, Lcom/google/android/material/internal/i0;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 177
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    if-eqz v11, :cond_d

    .line 185
    iget-object v8, p0, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v8

    .line 191
    invoke-direct {p0, v7, v8}, Lcom/google/android/material/internal/e0;->C(II)V

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/d;->getGroupId()I

    .line 198
    move-result v8

    .line 199
    if-eq v8, v3, :cond_b

    .line 201
    iget-object v3, p0, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v6

    .line 207
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/d;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_a

    .line 213
    move v5, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    move v5, v2

    .line 216
    :goto_2
    if-eqz v4, :cond_c

    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 220
    iget-object v3, p0, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    .line 222
    new-instance v9, Lcom/google/android/material/internal/h0;

    .line 224
    iget-object v10, p0, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    .line 226
    iget v10, v10, Lcom/google/android/material/internal/o0;->F:I

    .line 228
    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/h0;-><init>(II)V

    .line 231
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    if-nez v5, :cond_c

    .line 237
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/d;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_c

    .line 243
    iget-object v3, p0, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v3

    .line 249
    invoke-direct {p0, v6, v3}, Lcom/google/android/material/internal/e0;->C(II)V

    .line 252
    move v5, v0

    .line 253
    :cond_c
    :goto_3
    new-instance v3, Lcom/google/android/material/internal/i0;

    .line 255
    invoke-direct {v3, v7}, Lcom/google/android/material/internal/i0;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 258
    iput-boolean v5, v3, Lcom/google/android/material/internal/i0;->b:Z

    .line 260
    iget-object v7, p0, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    move v3, v8

    .line 266
    :cond_d
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/material/internal/e0;->f:Z

    .line 272
    return-void
.end method

.method private K(Landroid/view/View;IZ)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/internal/d0;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1, p2, p3}, Lcom/google/android/material/internal/d0;-><init>(Lcom/google/android/material/internal/e0;IZ)V

    const/4 v3, 0x2

    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method private O()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    iget-object v1, v2, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v4, 0x2

    .line 10
    iget-object v1, v2, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    instance-of v1, v1, Lcom/google/android/material/internal/h0;

    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/x0;->j(I)V

    const/4 v5, 0x4

    .line 23
    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private P()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    iget-object v1, v3, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v6

    move v1, v6

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v5, 0x6

    .line 10
    iget-object v1, v3, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    instance-of v1, v1, Lcom/google/android/material/internal/i0;

    const/4 v6, 0x6

    .line 18
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/e0;->f(I)I

    .line 23
    move-result v5

    move v1, v5

    .line 24
    const/4 v5, 0x1

    move v2, v5

    .line 25
    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/x0;->j(I)V

    const/4 v5, 0x2

    .line 30
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method private Q()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    iget-object v1, v2, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    .line 10
    iget-object v1, v2, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    instance-of v1, v1, Lcom/google/android/material/internal/i0;

    const/4 v4, 0x4

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/e0;->f(I)I

    .line 23
    move-result v4

    move v1, v4

    .line 24
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/x0;->j(I)V

    const/4 v4, 0x4

    .line 29
    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method static synthetic x(Lcom/google/android/material/internal/e0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/internal/e0;->Q()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method static synthetic y(Lcom/google/android/material/internal/e0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/internal/e0;->P()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method static synthetic z(Lcom/google/android/material/internal/e0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/internal/e0;->O()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public D()Landroid/os/Bundle;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v10, 0x1

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x6

    .line 6
    iget-object v1, v7, Lcom/google/android/material/internal/e0;->e:Landroidx/appcompat/view/menu/d;

    const/4 v10, 0x5

    .line 8
    if-eqz v1, :cond_0

    const/4 v10, 0x4

    .line 10
    const-string v9, "android:menu:checked"

    move-object v2, v9

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->getItemId()I

    .line 15
    move-result v9

    move v1, v9

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x5

    .line 19
    :cond_0
    const/4 v10, 0x5

    new-instance v1, Landroid/util/SparseArray;

    const/4 v9, 0x3

    .line 21
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x4

    .line 24
    iget-object v2, v7, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v9

    move v2, v9

    .line 30
    const/4 v9, 0x0

    move v3, v9

    .line 31
    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v10, 0x4

    .line 33
    iget-object v4, v7, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v10

    move-object v4, v10

    .line 39
    check-cast v4, Lcom/google/android/material/internal/g0;

    const/4 v10, 0x5

    .line 41
    instance-of v5, v4, Lcom/google/android/material/internal/i0;

    const/4 v10, 0x1

    .line 43
    if-eqz v5, :cond_2

    const/4 v9, 0x1

    .line 45
    check-cast v4, Lcom/google/android/material/internal/i0;

    const/4 v10, 0x3

    .line 47
    invoke-virtual {v4}, Lcom/google/android/material/internal/i0;->a()Landroidx/appcompat/view/menu/d;

    .line 50
    move-result-object v9

    move-object v4, v9

    .line 51
    if-eqz v4, :cond_1

    const/4 v9, 0x6

    .line 53
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/d;->getActionView()Landroid/view/View;

    .line 56
    move-result-object v10

    move-object v5, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v5, v10

    .line 59
    :goto_1
    if-eqz v5, :cond_2

    const/4 v9, 0x7

    .line 61
    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    const/4 v9, 0x1

    .line 63
    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    const/4 v9, 0x6

    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v10, 0x7

    .line 69
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/d;->getItemId()I

    .line 72
    move-result v10

    move v4, v10

    .line 73
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x6

    .line 76
    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v9, 0x6

    const-string v10, "android:menu:action_views"

    move-object v2, v10

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v10, 0x2

    .line 84
    return-object v0
.end method

.method E()I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v4, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v6, 0x3

    .line 5
    iget-object v2, v2, Lcom/google/android/material/internal/o0;->j:Lcom/google/android/material/internal/e0;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/internal/e0;->d()I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-ge v0, v2, :cond_2

    const/4 v6, 0x1

    .line 13
    iget-object v2, v4, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v6, 0x1

    .line 15
    iget-object v2, v2, Lcom/google/android/material/internal/o0;->j:Lcom/google/android/material/internal/e0;

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/e0;->f(I)I

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 23
    const/4 v6, 0x1

    move v3, v6

    .line 24
    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    .line 26
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 28
    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v6, 0x5

    return v1
.end method

.method public F(Lcom/google/android/material/internal/n0;I)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p2}, Lcom/google/android/material/internal/e0;->f(I)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x2

    move v1, v8

    .line 11
    if-eq v0, v1, :cond_0

    const/4 v7, 0x5

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v5, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object p2, v7

    .line 20
    check-cast p2, Lcom/google/android/material/internal/h0;

    const/4 v8, 0x7

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v7, 0x6

    .line 24
    iget-object v0, v5, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v7, 0x1

    .line 26
    iget v0, v0, Lcom/google/android/material/internal/o0;->x:I

    const/4 v7, 0x5

    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/internal/h0;->b()I

    .line 31
    move-result v8

    move v1, v8

    .line 32
    iget-object v2, v5, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v8, 0x3

    .line 34
    iget v2, v2, Lcom/google/android/material/internal/o0;->y:I

    const/4 v7, 0x2

    .line 36
    invoke-virtual {p2}, Lcom/google/android/material/internal/h0;->a()I

    .line 39
    move-result v8

    move p2, v8

    .line 40
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v8, 0x6

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v7, 0x3

    iget-object p1, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v7, 0x1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    const/4 v8, 0x3

    .line 48
    iget-object v0, v5, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    check-cast v0, Lcom/google/android/material/internal/i0;

    const/4 v8, 0x3

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/internal/i0;->a()Landroidx/appcompat/view/menu/d;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getTitle()Ljava/lang/CharSequence;

    .line 63
    move-result-object v7

    move-object v0, v7

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 67
    iget-object v0, v5, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v7, 0x3

    .line 69
    iget v0, v0, Lcom/google/android/material/internal/o0;->l:I

    const/4 v7, 0x1

    .line 71
    invoke-static {p1, v0}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v7, 0x7

    .line 74
    iget-object v0, v5, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v7, 0x5

    .line 76
    iget v0, v0, Lcom/google/android/material/internal/o0;->z:I

    const/4 v8, 0x7

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 81
    move-result v8

    move v2, v8

    .line 82
    iget-object v3, v5, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v8, 0x6

    .line 84
    iget v3, v3, Lcom/google/android/material/internal/o0;->A:I

    const/4 v7, 0x5

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    move-result v7

    move v4, v7

    .line 90
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/4 v8, 0x7

    .line 93
    iget-object v0, v5, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v8, 0x5

    .line 95
    iget-object v0, v0, Lcom/google/android/material/internal/o0;->m:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    .line 97
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x4

    .line 102
    :cond_2
    const/4 v8, 0x2

    invoke-direct {v5, p1, p2, v1}, Lcom/google/android/material/internal/e0;->K(Landroid/view/View;IZ)V

    const/4 v8, 0x4

    .line 105
    return-void

    .line 106
    :cond_3
    const/4 v8, 0x2

    iget-object p1, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v7, 0x7

    .line 108
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    const/4 v8, 0x1

    .line 110
    iget-object v0, v5, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v7, 0x4

    .line 112
    iget-object v0, v0, Lcom/google/android/material/internal/o0;->q:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->U(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x7

    .line 117
    iget-object v0, v5, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v8, 0x2

    .line 119
    iget v0, v0, Lcom/google/android/material/internal/o0;->n:I

    const/4 v7, 0x6

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->X(I)V

    const/4 v8, 0x6

    .line 124
    iget-object v0, v5, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v8, 0x2

    .line 126
    iget-object v0, v0, Lcom/google/android/material/internal/o0;->p:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    .line 128
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->Y(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x1

    .line 133
    :cond_4
    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v7, 0x3

    .line 135
    iget-object v0, v0, Lcom/google/android/material/internal/o0;->r:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    .line 137
    if-eqz v0, :cond_5

    const/4 v8, 0x6

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 142
    move-result-object v8

    move-object v0, v8

    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object v8

    move-object v0, v8

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const/4 v7, 0x5

    const/4 v8, 0x0

    move v0, v8

    .line 149
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    .line 152
    iget-object v0, v5, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v8, 0x1

    .line 154
    iget-object v0, v0, Lcom/google/android/material/internal/o0;->s:Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x5

    .line 156
    if-eqz v0, :cond_6

    const/4 v7, 0x5

    .line 158
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 161
    move-result-object v8

    move-object v0, v8

    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v8

    move-object v0, v8

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    .line 169
    :cond_6
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 171
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v7

    move-object v0, v7

    .line 175
    check-cast v0, Lcom/google/android/material/internal/i0;

    const/4 v7, 0x7

    .line 177
    iget-boolean v1, v0, Lcom/google/android/material/internal/i0;->b:Z

    const/4 v8, 0x5

    .line 179
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->W(Z)V

    const/4 v8, 0x4

    .line 182
    iget-object v1, v5, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v8, 0x2

    .line 184
    iget v2, v1, Lcom/google/android/material/internal/o0;->t:I

    const/4 v7, 0x5

    .line 186
    iget v1, v1, Lcom/google/android/material/internal/o0;->u:I

    const/4 v8, 0x2

    .line 188
    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x2

    .line 191
    iget-object v1, v5, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v7, 0x1

    .line 193
    iget v1, v1, Lcom/google/android/material/internal/o0;->v:I

    const/4 v8, 0x7

    .line 195
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->S(I)V

    const/4 v7, 0x5

    .line 198
    iget-object v1, v5, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v7, 0x7

    .line 200
    iget-boolean v2, v1, Lcom/google/android/material/internal/o0;->B:Z

    const/4 v7, 0x3

    .line 202
    if-eqz v2, :cond_7

    const/4 v7, 0x2

    .line 204
    iget v1, v1, Lcom/google/android/material/internal/o0;->w:I

    const/4 v7, 0x5

    .line 206
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->T(I)V

    const/4 v7, 0x4

    .line 209
    :cond_7
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v7, 0x7

    .line 211
    invoke-static {v1}, Lcom/google/android/material/internal/o0;->c(Lcom/google/android/material/internal/o0;)I

    .line 214
    move-result v7

    move v1, v7

    .line 215
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->V(I)V

    const/4 v8, 0x3

    .line 218
    invoke-virtual {v0}, Lcom/google/android/material/internal/i0;->a()Landroidx/appcompat/view/menu/d;

    .line 221
    move-result-object v8

    move-object v0, v8

    .line 222
    iget-object v1, v5, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v7, 0x7

    .line 224
    iget-boolean v1, v1, Lcom/google/android/material/internal/o0;->o:Z

    const/4 v7, 0x2

    .line 226
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->M(Landroidx/appcompat/view/menu/d;Z)V

    const/4 v8, 0x1

    .line 229
    const/4 v7, 0x0

    move v0, v7

    .line 230
    invoke-direct {v5, p1, p2, v0}, Lcom/google/android/material/internal/e0;->K(Landroid/view/View;IZ)V

    const/4 v7, 0x6

    .line 233
    return-void
.end method

.method public G(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/n0;
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_3

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    if-eq p2, v0, :cond_2

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x2

    move v0, v4

    .line 7
    if-eq p2, v0, :cond_1

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x3

    move p1, v4

    .line 10
    if-eq p2, p1, :cond_0

    const/4 v4, 0x3

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/material/internal/c0;

    const/4 v4, 0x4

    .line 16
    iget-object p2, v2, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v4, 0x3

    .line 18
    iget-object p2, p2, Lcom/google/android/material/internal/o0;->f:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/material/internal/c0;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v4, 0x7

    new-instance p2, Lcom/google/android/material/internal/l0;

    const/4 v4, 0x4

    .line 26
    iget-object v0, v2, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v4, 0x1

    .line 28
    iget-object v0, v0, Lcom/google/android/material/internal/o0;->k:Landroid/view/LayoutInflater;

    const/4 v4, 0x1

    .line 30
    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/l0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const/4 v4, 0x5

    .line 33
    return-object p2

    .line 34
    :cond_2
    const/4 v4, 0x1

    new-instance p2, Lcom/google/android/material/internal/m0;

    const/4 v4, 0x5

    .line 36
    iget-object v0, v2, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v4, 0x3

    .line 38
    iget-object v0, v0, Lcom/google/android/material/internal/o0;->k:Landroid/view/LayoutInflater;

    const/4 v4, 0x1

    .line 40
    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/m0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const/4 v4, 0x7

    .line 43
    return-object p2

    .line 44
    :cond_3
    const/4 v4, 0x7

    new-instance p2, Lcom/google/android/material/internal/k0;

    const/4 v4, 0x5

    .line 46
    iget-object v0, v2, Lcom/google/android/material/internal/e0;->g:Lcom/google/android/material/internal/o0;

    const/4 v4, 0x4

    .line 48
    iget-object v1, v0, Lcom/google/android/material/internal/o0;->k:Landroid/view/LayoutInflater;

    const/4 v4, 0x6

    .line 50
    iget-object v0, v0, Lcom/google/android/material/internal/o0;->H:Landroid/view/View$OnClickListener;

    const/4 v4, 0x6

    .line 52
    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/k0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    .line 55
    return-object p2
.end method

.method public H(Lcom/google/android/material/internal/n0;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/internal/k0;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v3, 0x6

    .line 7
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->N()V

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "android:menu:checked"

    move-object v0, v8

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v8

    move v0, v8

    .line 8
    if-eqz v0, :cond_2

    const/4 v9, 0x7

    .line 10
    const/4 v9, 0x1

    move v2, v9

    .line 11
    iput-boolean v2, v6, Lcom/google/android/material/internal/e0;->f:Z

    const/4 v8, 0x5

    .line 13
    iget-object v2, v6, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v9

    move v2, v9

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x7

    .line 22
    iget-object v4, v6, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v4, v9

    .line 28
    check-cast v4, Lcom/google/android/material/internal/g0;

    const/4 v8, 0x7

    .line 30
    instance-of v5, v4, Lcom/google/android/material/internal/i0;

    const/4 v8, 0x2

    .line 32
    if-eqz v5, :cond_0

    const/4 v9, 0x6

    .line 34
    check-cast v4, Lcom/google/android/material/internal/i0;

    const/4 v9, 0x2

    .line 36
    invoke-virtual {v4}, Lcom/google/android/material/internal/i0;->a()Landroidx/appcompat/view/menu/d;

    .line 39
    move-result-object v8

    move-object v4, v8

    .line 40
    if-eqz v4, :cond_0

    const/4 v9, 0x6

    .line 42
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/d;->getItemId()I

    .line 45
    move-result v8

    move v5, v8

    .line 46
    if-ne v5, v0, :cond_0

    const/4 v8, 0x6

    .line 48
    invoke-virtual {v6, v4}, Lcom/google/android/material/internal/e0;->L(Landroidx/appcompat/view/menu/d;)V

    const/4 v8, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v8, 0x5

    :goto_1
    iput-boolean v1, v6, Lcom/google/android/material/internal/e0;->f:Z

    const/4 v8, 0x5

    .line 57
    invoke-direct {v6}, Lcom/google/android/material/internal/e0;->I()V

    const/4 v9, 0x4

    .line 60
    :cond_2
    const/4 v8, 0x6

    const-string v8, "android:menu:action_views"

    move-object v0, v8

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 65
    move-result-object v9

    move-object p1, v9

    .line 66
    if-eqz p1, :cond_7

    const/4 v8, 0x2

    .line 68
    iget-object v0, v6, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v8

    move v0, v8

    .line 74
    :goto_2
    if-ge v1, v0, :cond_7

    const/4 v9, 0x4

    .line 76
    iget-object v2, v6, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    move-object v2, v9

    .line 82
    check-cast v2, Lcom/google/android/material/internal/g0;

    const/4 v9, 0x4

    .line 84
    instance-of v3, v2, Lcom/google/android/material/internal/i0;

    const/4 v8, 0x5

    .line 86
    if-nez v3, :cond_3

    const/4 v9, 0x5

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v9, 0x6

    check-cast v2, Lcom/google/android/material/internal/i0;

    const/4 v9, 0x5

    .line 91
    invoke-virtual {v2}, Lcom/google/android/material/internal/i0;->a()Landroidx/appcompat/view/menu/d;

    .line 94
    move-result-object v9

    move-object v2, v9

    .line 95
    if-nez v2, :cond_4

    const/4 v9, 0x5

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/d;->getActionView()Landroid/view/View;

    .line 101
    move-result-object v9

    move-object v3, v9

    .line 102
    if-nez v3, :cond_5

    const/4 v9, 0x7

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v9, 0x2

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/d;->getItemId()I

    .line 108
    move-result v9

    move v2, v9

    .line 109
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v8

    move-object v2, v8

    .line 113
    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    const/4 v8, 0x1

    .line 115
    if-nez v2, :cond_6

    const/4 v9, 0x3

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v9, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v9, 0x7

    .line 121
    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/4 v9, 0x2

    return-void
.end method

.method public L(Landroidx/appcompat/view/menu/d;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/e0;->e:Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x1

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->isCheckable()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/internal/e0;->e:Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x4

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    :cond_1
    const/4 v4, 0x2

    iput-object p1, v2, Lcom/google/android/material/internal/e0;->e:Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x6

    .line 22
    const/4 v4, 0x1

    move v0, v4

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/d;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    :cond_2
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public M(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/e0;->f:Z

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public N()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-direct {v2}, Lcom/google/android/material/internal/e0;->I()V

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x0;->i()V

    const/4 v5, 0x7

    .line 13
    iget-object v1, v2, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 21
    iget-object v0, v2, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    const/4 v5, 0x0

    move v1, v5

    .line 28
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/x0;->k(II)V

    const/4 v4, 0x1

    .line 31
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public e(I)J
    .locals 5

    move-object v2, p0

    .line 1
    int-to-long v0, p1

    const/4 v4, 0x2

    .line 2
    return-wide v0
.end method

.method public f(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/e0;->d:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Lcom/google/android/material/internal/g0;

    const/4 v3, 0x2

    .line 9
    instance-of v0, p1, Lcom/google/android/material/internal/h0;

    const/4 v4, 0x6

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Lcom/google/android/material/internal/f0;

    const/4 v4, 0x2

    .line 17
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    move p1, v4

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v4, 0x5

    instance-of v0, p1, Lcom/google/android/material/internal/i0;

    const/4 v3, 0x5

    .line 23
    if-eqz v0, :cond_3

    const/4 v3, 0x6

    .line 25
    check-cast p1, Lcom/google/android/material/internal/i0;

    const/4 v4, 0x4

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/internal/i0;->a()Landroidx/appcompat/view/menu/d;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->hasSubMenu()Z

    .line 34
    move-result v3

    move p1, v3

    .line 35
    if-eqz p1, :cond_2

    const/4 v3, 0x6

    .line 37
    const/4 v4, 0x1

    move p1, v4

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 40
    return p1

    .line 41
    :cond_3
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    .line 43
    const-string v3, "Unknown item type."

    move-object v0, v3

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 48
    throw p1

    const/4 v3, 0x5
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/z1;I)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/n0;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/internal/e0;->F(Lcom/google/android/material/internal/n0;I)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/z1;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/internal/e0;->G(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/n0;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic t(Landroidx/recyclerview/widget/z1;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/n0;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e0;->H(Lcom/google/android/material/internal/n0;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method
