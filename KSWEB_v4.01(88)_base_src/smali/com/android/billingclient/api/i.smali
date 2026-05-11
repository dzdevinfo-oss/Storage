.class public Lcom/android/billingclient/api/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Lcom/android/billingclient/api/j;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/a1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/k;->a()Lcom/android/billingclient/api/j;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    invoke-static {p1}, Lcom/android/billingclient/api/j;->b(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/j;

    .line 11
    iput-object p1, v0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/j;

    const/4 v2, 0x1

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/l;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->d:Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 3
    const/4 v13, 0x1

    move v1, v13

    .line 4
    const/4 v13, 0x0

    move v2, v13

    .line 5
    if-eqz v0, :cond_0

    const/4 v14, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v13

    move v0, v13

    .line 11
    if-nez v0, :cond_0

    const/4 v14, 0x4

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v14, 0x1

    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/i;->c:Ljava/util/List;

    const/4 v14, 0x4

    .line 18
    if-eqz v3, :cond_1

    const/4 v14, 0x6

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v13

    move v3, v13

    .line 24
    if-nez v3, :cond_1

    const/4 v14, 0x5

    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v14, 0x2

    move v3, v2

    .line 29
    :goto_1
    if-nez v0, :cond_3

    const/4 v14, 0x7

    .line 31
    if-eqz v3, :cond_2

    const/4 v14, 0x6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v14, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x1

    .line 36
    const-string v13, "Details of the products must be provided."

    move-object v1, v13

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 41
    throw v0

    const/4 v14, 0x2

    .line 42
    :cond_3
    const/4 v14, 0x4

    :goto_2
    if-eqz v0, :cond_5

    const/4 v14, 0x6

    .line 44
    if-nez v3, :cond_4

    const/4 v14, 0x6

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v14, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x5

    .line 49
    const-string v13, "Set SkuDetails or ProductDetailsParams, not both."

    move-object v1, v13

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 54
    throw v0

    const/4 v14, 0x2

    .line 55
    :cond_5
    const/4 v14, 0x2

    :goto_3
    const/4 v13, 0x0

    move v4, v13

    .line 56
    if-eqz v0, :cond_c

    const/4 v14, 0x6

    .line 58
    iget-object v5, p0, Lcom/android/billingclient/api/i;->d:Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v13

    move v5, v13

    .line 64
    if-nez v5, :cond_b

    const/4 v14, 0x2

    .line 66
    iget-object v5, p0, Lcom/android/billingclient/api/i;->d:Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v13

    move v5, v13

    .line 72
    if-le v5, v1, :cond_d

    const/4 v14, 0x6

    .line 74
    iget-object v5, p0, Lcom/android/billingclient/api/i;->d:Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 76
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v13

    move-object v5, v13

    .line 80
    check-cast v5, Lcom/android/billingclient/api/v;

    const/4 v14, 0x5

    .line 82
    invoke-virtual {v5}, Lcom/android/billingclient/api/v;->c()Ljava/lang/String;

    .line 85
    move-result-object v13

    move-object v6, v13

    .line 86
    iget-object v7, p0, Lcom/android/billingclient/api/i;->d:Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 88
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    move-result v13

    move v8, v13

    .line 92
    move v9, v2

    .line 93
    :goto_4
    const-string v13, "play_pass_subs"

    move-object v10, v13

    .line 95
    if-ge v9, v8, :cond_8

    const/4 v14, 0x6

    .line 97
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v13

    move-object v11, v13

    .line 101
    check-cast v11, Lcom/android/billingclient/api/v;

    const/4 v14, 0x1

    .line 103
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v13

    move v12, v13

    .line 107
    if-nez v12, :cond_7

    const/4 v14, 0x2

    .line 109
    invoke-virtual {v11}, Lcom/android/billingclient/api/v;->c()Ljava/lang/String;

    .line 112
    move-result-object v13

    move-object v12, v13

    .line 113
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v13

    move v10, v13

    .line 117
    if-nez v10, :cond_7

    const/4 v14, 0x6

    .line 119
    invoke-virtual {v11}, Lcom/android/billingclient/api/v;->c()Ljava/lang/String;

    .line 122
    move-result-object v13

    move-object v10, v13

    .line 123
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v13

    move v10, v13

    .line 127
    if-eqz v10, :cond_6

    const/4 v14, 0x5

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/4 v14, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x7

    .line 132
    const-string v13, "SKUs should have the same type."

    move-object v1, v13

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 137
    throw v0

    const/4 v14, 0x5

    .line 138
    :cond_7
    const/4 v14, 0x7

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v14, 0x3

    invoke-virtual {v5}, Lcom/android/billingclient/api/v;->g()Ljava/lang/String;

    .line 144
    move-result-object v13

    move-object v5, v13

    .line 145
    iget-object v7, p0, Lcom/android/billingclient/api/i;->d:Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 147
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    move-result v13

    move v8, v13

    .line 151
    move v9, v2

    .line 152
    :goto_6
    if-ge v9, v8, :cond_d

    const/4 v14, 0x7

    .line 154
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v13

    move-object v11, v13

    .line 158
    check-cast v11, Lcom/android/billingclient/api/v;

    const/4 v14, 0x1

    .line 160
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v13

    move v12, v13

    .line 164
    if-nez v12, :cond_a

    const/4 v14, 0x3

    .line 166
    invoke-virtual {v11}, Lcom/android/billingclient/api/v;->c()Ljava/lang/String;

    .line 169
    move-result-object v13

    move-object v12, v13

    .line 170
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v13

    move v12, v13

    .line 174
    if-nez v12, :cond_a

    const/4 v14, 0x1

    .line 176
    invoke-virtual {v11}, Lcom/android/billingclient/api/v;->g()Ljava/lang/String;

    .line 179
    move-result-object v13

    move-object v11, v13

    .line 180
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v13

    move v11, v13

    .line 184
    if-eqz v11, :cond_9

    const/4 v14, 0x6

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    const/4 v14, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x3

    .line 189
    const-string v13, "All SKUs must have the same package name."

    move-object v1, v13

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 194
    throw v0

    const/4 v14, 0x1

    .line 195
    :cond_a
    const/4 v14, 0x5

    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x7

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    const/4 v14, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x7

    .line 200
    const-string v13, "SKU cannot be null."

    move-object v1, v13

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 205
    throw v0

    const/4 v14, 0x3

    .line 206
    :cond_c
    const/4 v14, 0x6

    iget-object v5, p0, Lcom/android/billingclient/api/i;->c:Ljava/util/List;

    const/4 v14, 0x3

    .line 208
    new-instance v6, Lcom/android/billingclient/api/z0;

    const/4 v14, 0x2

    .line 210
    invoke-direct {v6}, Lcom/android/billingclient/api/z0;-><init>()V

    const/4 v14, 0x1

    .line 213
    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v14, 0x2

    .line 216
    :cond_d
    const/4 v14, 0x5

    new-instance v5, Lcom/android/billingclient/api/l;

    const/4 v14, 0x6

    .line 218
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/a1;)V

    const/4 v14, 0x2

    .line 221
    if-eqz v0, :cond_e

    const/4 v14, 0x7

    .line 223
    iget-object v0, p0, Lcom/android/billingclient/api/i;->d:Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v13

    move-object v0, v13

    .line 229
    check-cast v0, Lcom/android/billingclient/api/v;

    const/4 v14, 0x3

    .line 231
    invoke-virtual {v0}, Lcom/android/billingclient/api/v;->g()Ljava/lang/String;

    .line 234
    move-result-object v13

    move-object v0, v13

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 238
    move-result v13

    move v0, v13

    .line 239
    if-eqz v0, :cond_f

    const/4 v14, 0x7

    .line 241
    :cond_e
    const/4 v14, 0x5

    if-nez v3, :cond_12

    const/4 v14, 0x7

    .line 243
    move v1, v2

    .line 244
    :cond_f
    const/4 v14, 0x4

    invoke-static {v5, v1}, Lcom/android/billingclient/api/l;->j(Lcom/android/billingclient/api/l;Z)V

    const/4 v14, 0x7

    .line 247
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    const/4 v14, 0x2

    .line 249
    invoke-static {v5, v0}, Lcom/android/billingclient/api/l;->l(Lcom/android/billingclient/api/l;Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 252
    iget-object v0, p0, Lcom/android/billingclient/api/i;->b:Ljava/lang/String;

    const/4 v14, 0x6

    .line 254
    invoke-static {v5, v0}, Lcom/android/billingclient/api/l;->m(Lcom/android/billingclient/api/l;Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 257
    iget-object v0, p0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/j;

    const/4 v14, 0x6

    .line 259
    invoke-virtual {v0}, Lcom/android/billingclient/api/j;->a()Lcom/android/billingclient/api/k;

    .line 262
    move-result-object v13

    move-object v0, v13

    .line 263
    invoke-static {v5, v0}, Lcom/android/billingclient/api/l;->p(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/k;)V

    const/4 v14, 0x6

    .line 266
    iget-object v0, p0, Lcom/android/billingclient/api/i;->d:Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 268
    if-eqz v0, :cond_10

    const/4 v14, 0x3

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 272
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x7

    .line 275
    goto :goto_8

    .line 276
    :cond_10
    const/4 v14, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 278
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x7

    .line 281
    :goto_8
    invoke-static {v5, v1}, Lcom/android/billingclient/api/l;->o(Lcom/android/billingclient/api/l;Ljava/util/ArrayList;)V

    const/4 v14, 0x7

    .line 284
    iget-boolean v0, p0, Lcom/android/billingclient/api/i;->e:Z

    const/4 v14, 0x4

    .line 286
    invoke-static {v5, v0}, Lcom/android/billingclient/api/l;->k(Lcom/android/billingclient/api/l;Z)V

    const/4 v14, 0x6

    .line 289
    iget-object v0, p0, Lcom/android/billingclient/api/i;->c:Ljava/util/List;

    const/4 v14, 0x2

    .line 291
    if-eqz v0, :cond_11

    const/4 v14, 0x6

    .line 293
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzco;

    .line 296
    move-result-object v13

    move-object v0, v13

    .line 297
    goto :goto_9

    .line 298
    :cond_11
    const/4 v14, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 301
    move-result-object v13

    move-object v0, v13

    .line 302
    :goto_9
    invoke-static {v5, v0}, Lcom/android/billingclient/api/l;->n(Lcom/android/billingclient/api/l;Lcom/google/android/gms/internal/play_billing/zzco;)V

    const/4 v14, 0x1

    .line 305
    return-object v5

    .line 306
    :cond_12
    const/4 v14, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/i;->c:Ljava/util/List;

    const/4 v14, 0x3

    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v13

    move-object v0, v13

    .line 312
    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 315
    throw v4

    const/4 v14, 0x5
.end method

.method public b(Lcom/android/billingclient/api/v;)Lcom/android/billingclient/api/i;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v0, v1, Lcom/android/billingclient/api/i;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 11
    return-object v1
.end method
