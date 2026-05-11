.class public Lcom/google/android/material/navigation/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/appcompat/view/menu/b;

.field private final b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/android/material/navigation/n;->c:I

    const/4 v3, 0x4

    .line 7
    iput v0, v1, Lcom/google/android/material/navigation/n;->d:I

    const/4 v3, 0x7

    .line 9
    iput v0, v1, Lcom/google/android/material/navigation/n;->e:I

    const/4 v3, 0x7

    .line 11
    iput-object p1, v1, Lcom/google/android/material/navigation/n;->a:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x3

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 18
    iput-object p1, v1, Lcom/google/android/material/navigation/n;->b:Ljava/util/List;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/navigation/n;->f()V

    const/4 v4, 0x1

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigation/n;->c:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public b(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/n;->b:Ljava/util/List;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    const/4 v3, 0x7

    .line 9
    return-object p1
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigation/n;->d:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigation/n;->e:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public e(Landroid/view/MenuItem;Lj/z;I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/n;->a:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/view/menu/b;->P(Landroid/view/MenuItem;Lj/z;I)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public f()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/navigation/n;->b:Ljava/util/List;

    const/4 v9, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v9, 0x7

    .line 6
    const/4 v9, 0x0

    move v0, v9

    .line 7
    iput v0, v7, Lcom/google/android/material/navigation/n;->c:I

    const/4 v9, 0x2

    .line 9
    iput v0, v7, Lcom/google/android/material/navigation/n;->d:I

    const/4 v9, 0x2

    .line 11
    iput v0, v7, Lcom/google/android/material/navigation/n;->e:I

    const/4 v9, 0x4

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, v7, Lcom/google/android/material/navigation/n;->a:Landroidx/appcompat/view/menu/b;

    const/4 v9, 0x4

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/b;->size()I

    .line 19
    move-result v9

    move v2, v9

    .line 20
    if-ge v1, v2, :cond_6

    const/4 v9, 0x6

    .line 22
    iget-object v2, v7, Lcom/google/android/material/navigation/n;->a:Landroidx/appcompat/view/menu/b;

    const/4 v9, 0x7

    .line 24
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/b;->getItem(I)Landroid/view/MenuItem;

    .line 27
    move-result-object v9

    move-object v2, v9

    .line 28
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 31
    move-result v9

    move v3, v9

    .line 32
    if-eqz v3, :cond_4

    const/4 v9, 0x6

    .line 34
    iget-object v3, v7, Lcom/google/android/material/navigation/n;->b:Ljava/util/List;

    const/4 v9, 0x5

    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v9

    move v3, v9

    .line 40
    if-nez v3, :cond_0

    const/4 v9, 0x2

    .line 42
    iget-object v3, v7, Lcom/google/android/material/navigation/n;->b:Ljava/util/List;

    const/4 v9, 0x4

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    move-result v9

    move v4, v9

    .line 48
    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x4

    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v9

    move-object v3, v9

    .line 54
    instance-of v3, v3, Lcom/google/android/material/navigation/a;

    const/4 v9, 0x6

    .line 56
    if-nez v3, :cond_0

    const/4 v9, 0x7

    .line 58
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 61
    move-result v9

    move v3, v9

    .line 62
    if-eqz v3, :cond_0

    const/4 v9, 0x1

    .line 64
    iget-object v3, v7, Lcom/google/android/material/navigation/n;->b:Ljava/util/List;

    const/4 v9, 0x3

    .line 66
    new-instance v4, Lcom/google/android/material/navigation/a;

    const/4 v9, 0x6

    .line 68
    invoke-direct {v4}, Lcom/google/android/material/navigation/a;-><init>()V

    const/4 v9, 0x2

    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    const/4 v9, 0x7

    iget-object v3, v7, Lcom/google/android/material/navigation/n;->b:Ljava/util/List;

    const/4 v9, 0x5

    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 82
    move-result-object v9

    move-object v3, v9

    .line 83
    move v4, v0

    .line 84
    :goto_1
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    .line 87
    move-result v9

    move v5, v9

    .line 88
    if-ge v4, v5, :cond_3

    const/4 v9, 0x5

    .line 90
    invoke-interface {v3, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 93
    move-result-object v9

    move-object v5, v9

    .line 94
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 97
    move-result v9

    move v6, v9

    .line 98
    if-nez v6, :cond_1

    const/4 v9, 0x2

    .line 100
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 103
    :cond_1
    const/4 v9, 0x5

    iget-object v6, v7, Lcom/google/android/material/navigation/n;->b:Ljava/util/List;

    const/4 v9, 0x7

    .line 105
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget v6, v7, Lcom/google/android/material/navigation/n;->c:I

    const/4 v9, 0x4

    .line 110
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x5

    .line 112
    iput v6, v7, Lcom/google/android/material/navigation/n;->c:I

    const/4 v9, 0x3

    .line 114
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 117
    move-result v9

    move v5, v9

    .line 118
    if-eqz v5, :cond_2

    const/4 v9, 0x7

    .line 120
    iget v5, v7, Lcom/google/android/material/navigation/n;->d:I

    const/4 v9, 0x5

    .line 122
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    .line 124
    iput v5, v7, Lcom/google/android/material/navigation/n;->d:I

    const/4 v9, 0x3

    .line 126
    :cond_2
    const/4 v9, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v9, 0x3

    iget-object v2, v7, Lcom/google/android/material/navigation/n;->b:Ljava/util/List;

    const/4 v9, 0x2

    .line 131
    new-instance v3, Lcom/google/android/material/navigation/a;

    const/4 v9, 0x7

    .line 133
    invoke-direct {v3}, Lcom/google/android/material/navigation/a;-><init>()V

    const/4 v9, 0x7

    .line 136
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v9, 0x7

    iget-object v3, v7, Lcom/google/android/material/navigation/n;->b:Ljava/util/List;

    const/4 v9, 0x7

    .line 142
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget v3, v7, Lcom/google/android/material/navigation/n;->c:I

    const/4 v9, 0x1

    .line 147
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 149
    iput v3, v7, Lcom/google/android/material/navigation/n;->c:I

    const/4 v9, 0x5

    .line 151
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 154
    move-result v9

    move v2, v9

    .line 155
    if-eqz v2, :cond_5

    const/4 v9, 0x4

    .line 157
    iget v2, v7, Lcom/google/android/material/navigation/n;->d:I

    const/4 v9, 0x4

    .line 159
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 161
    iput v2, v7, Lcom/google/android/material/navigation/n;->d:I

    const/4 v9, 0x1

    .line 163
    iget v2, v7, Lcom/google/android/material/navigation/n;->e:I

    const/4 v9, 0x4

    .line 165
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 167
    iput v2, v7, Lcom/google/android/material/navigation/n;->e:I

    const/4 v9, 0x7

    .line 169
    :cond_5
    const/4 v9, 0x4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_6
    const/4 v9, 0x3

    iget-object v0, v7, Lcom/google/android/material/navigation/n;->b:Ljava/util/List;

    const/4 v9, 0x5

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v9

    move v0, v9

    .line 179
    if-nez v0, :cond_7

    const/4 v9, 0x4

    .line 181
    iget-object v0, v7, Lcom/google/android/material/navigation/n;->b:Ljava/util/List;

    const/4 v9, 0x7

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    move-result v9

    move v1, v9

    .line 187
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x5

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v9

    move-object v0, v9

    .line 193
    instance-of v0, v0, Lcom/google/android/material/navigation/a;

    const/4 v9, 0x2

    .line 195
    if-eqz v0, :cond_7

    const/4 v9, 0x7

    .line 197
    iget-object v0, v7, Lcom/google/android/material/navigation/n;->b:Ljava/util/List;

    const/4 v9, 0x3

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    move-result v9

    move v1, v9

    .line 203
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x3

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    :cond_7
    const/4 v9, 0x2

    return-void
.end method

.method public g()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/n;->b:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
