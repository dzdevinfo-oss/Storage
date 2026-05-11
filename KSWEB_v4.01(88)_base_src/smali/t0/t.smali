.class public final Lt0/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lt0/t;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lt0/d0;Lt0/d0;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v12, "p1"

    move-object v0, v12

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 6
    const-string v12, "p2"

    move-object v0, v12

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 11
    sget-object v0, Lt0/r;->i:Lt0/p;

    const/4 v12, 0x4

    .line 13
    new-instance v1, Lt0/b;

    const/4 v12, 0x4

    .line 15
    invoke-virtual {p1}, Lt0/d0;->e()F

    .line 18
    move-result v12

    move v2, v12

    .line 19
    invoke-virtual {p1}, Lt0/d0;->f()F

    .line 22
    move-result v12

    move v3, v12

    .line 23
    invoke-direct {v1, v2, v3}, Lt0/b;-><init>(FF)V

    const/4 v12, 0x7

    .line 26
    invoke-virtual {v0, v1, p1}, Lt0/p;->a(Lt0/s;Lt0/d0;)Lt0/r;

    .line 29
    move-result-object v12

    move-object p1, v12

    .line 30
    new-instance v1, Lt0/b;

    const/4 v12, 0x7

    .line 32
    invoke-virtual {p2}, Lt0/d0;->e()F

    .line 35
    move-result v12

    move v2, v12

    .line 36
    invoke-virtual {p2}, Lt0/d0;->f()F

    .line 39
    move-result v12

    move v3, v12

    .line 40
    invoke-direct {v1, v2, v3}, Lt0/b;-><init>(FF)V

    const/4 v12, 0x1

    .line 43
    invoke-virtual {v0, v1, p2}, Lt0/p;->a(Lt0/s;Lt0/d0;)Lt0/r;

    .line 46
    move-result-object v12

    move-object p2, v12

    .line 47
    invoke-virtual {p1}, Lt0/r;->i()Ljava/util/List;

    .line 50
    move-result-object v12

    move-object v0, v12

    .line 51
    invoke-virtual {p2}, Lt0/r;->i()Ljava/util/List;

    .line 54
    move-result-object v12

    move-object v1, v12

    .line 55
    invoke-static {v0, v1}, Lt0/m;->c(Ljava/util/List;Ljava/util/List;)Lt0/i;

    .line 58
    move-result-object v12

    move-object v0, v12

    .line 59
    const/4 v12, 0x0

    move v1, v12

    .line 60
    invoke-virtual {v0, v1}, Lt0/i;->a(F)F

    .line 63
    move-result v12

    move v1, v12

    .line 64
    invoke-static {}, Lt0/v;->a()Ljava/lang/String;

    .line 67
    invoke-virtual {p2, v1}, Lt0/r;->g(F)Lt0/r;

    .line 70
    move-result-object v12

    move-object p2, v12

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    .line 76
    const/4 v12, 0x0

    move v3, v12

    .line 77
    invoke-static {p1, v3}, Lh4/u;->I(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    move-result-object v12

    move-object v4, v12

    .line 81
    check-cast v4, Lt0/q;

    const/4 v12, 0x7

    .line 83
    invoke-static {p2, v3}, Lh4/u;->I(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    move-result-object v12

    move-object v3, v12

    .line 87
    check-cast v3, Lt0/q;

    const/4 v12, 0x2

    .line 89
    const/4 v12, 0x1

    move v5, v12

    .line 90
    move v6, v5

    .line 91
    :goto_0
    if-eqz v4, :cond_4

    const/4 v12, 0x4

    .line 93
    if-eqz v3, :cond_4

    const/4 v12, 0x6

    .line 95
    invoke-virtual {p1}, Lh4/b;->size()I

    .line 98
    move-result v12

    move v7, v12

    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    move v8, v12

    .line 101
    if-ne v5, v7, :cond_0

    const/4 v12, 0x1

    .line 103
    move v7, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/4 v12, 0x5

    invoke-virtual {v4}, Lt0/q;->c()F

    .line 108
    move-result v12

    move v7, v12

    .line 109
    :goto_1
    invoke-virtual {p2}, Lh4/b;->size()I

    .line 112
    move-result v12

    move v9, v12

    .line 113
    if-ne v6, v9, :cond_1

    const/4 v12, 0x7

    .line 115
    move v9, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v12, 0x6

    invoke-virtual {v3}, Lt0/q;->c()F

    .line 120
    move-result v12

    move v9, v12

    .line 121
    add-float/2addr v9, v1

    const/4 v12, 0x5

    .line 122
    invoke-static {v9, v8}, Lt0/i0;->j(FF)F

    .line 125
    move-result v12

    move v9, v12

    .line 126
    invoke-virtual {v0, v9}, Lt0/i;->b(F)F

    .line 129
    move-result v12

    move v9, v12

    .line 130
    :goto_2
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result v12

    move v10, v12

    .line 134
    invoke-static {}, Lt0/v;->a()Ljava/lang/String;

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    const/4 v12, 0x7

    .line 140
    add-float/2addr v11, v10

    const/4 v12, 0x4

    .line 141
    cmpl-float v7, v7, v11

    const/4 v12, 0x6

    .line 143
    if-lez v7, :cond_2

    const/4 v12, 0x2

    .line 145
    invoke-static {}, Lt0/v;->a()Ljava/lang/String;

    .line 148
    invoke-virtual {v4, v10}, Lt0/q;->a(F)Lg4/n;

    .line 151
    move-result-object v12

    move-object v4, v12

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    const/4 v12, 0x3

    add-int/lit8 v7, v5, 0x1

    const/4 v12, 0x5

    .line 155
    invoke-static {p1, v5}, Lh4/u;->I(Ljava/util/List;I)Ljava/lang/Object;

    .line 158
    move-result-object v12

    move-object v5, v12

    .line 159
    invoke-static {v4, v5}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 162
    move-result-object v12

    move-object v4, v12

    .line 163
    move v5, v7

    .line 164
    :goto_3
    invoke-virtual {v4}, Lg4/n;->a()Ljava/lang/Object;

    .line 167
    move-result-object v12

    move-object v7, v12

    .line 168
    check-cast v7, Lt0/q;

    const/4 v12, 0x1

    .line 170
    invoke-virtual {v4}, Lg4/n;->b()Ljava/lang/Object;

    .line 173
    move-result-object v12

    move-object v4, v12

    .line 174
    check-cast v4, Lt0/q;

    const/4 v12, 0x6

    .line 176
    cmpl-float v9, v9, v11

    const/4 v12, 0x1

    .line 178
    if-lez v9, :cond_3

    const/4 v12, 0x2

    .line 180
    invoke-static {}, Lt0/v;->a()Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v10}, Lt0/i;->a(F)F

    .line 186
    move-result v12

    move v9, v12

    .line 187
    sub-float/2addr v9, v1

    const/4 v12, 0x1

    .line 188
    invoke-static {v9, v8}, Lt0/i0;->j(FF)F

    .line 191
    move-result v12

    move v8, v12

    .line 192
    invoke-virtual {v3, v8}, Lt0/q;->a(F)Lg4/n;

    .line 195
    move-result-object v12

    move-object v3, v12

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    const/4 v12, 0x6

    add-int/lit8 v8, v6, 0x1

    const/4 v12, 0x2

    .line 199
    invoke-static {p2, v6}, Lh4/u;->I(Ljava/util/List;I)Ljava/lang/Object;

    .line 202
    move-result-object v12

    move-object v6, v12

    .line 203
    invoke-static {v3, v6}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 206
    move-result-object v12

    move-object v3, v12

    .line 207
    move v6, v8

    .line 208
    :goto_4
    invoke-virtual {v3}, Lg4/n;->a()Ljava/lang/Object;

    .line 211
    move-result-object v12

    move-object v8, v12

    .line 212
    check-cast v8, Lt0/q;

    const/4 v12, 0x3

    .line 214
    invoke-virtual {v3}, Lg4/n;->b()Ljava/lang/Object;

    .line 217
    move-result-object v12

    move-object v3, v12

    .line 218
    check-cast v3, Lt0/q;

    const/4 v12, 0x5

    .line 220
    invoke-static {}, Lt0/v;->a()Ljava/lang/String;

    .line 223
    invoke-virtual {v7}, Lt0/q;->b()Lt0/f;

    .line 226
    move-result-object v12

    move-object v7, v12

    .line 227
    invoke-virtual {v8}, Lt0/q;->b()Lt0/f;

    .line 230
    move-result-object v12

    move-object v8, v12

    .line 231
    invoke-static {v7, v8}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 234
    move-result-object v12

    move-object v7, v12

    .line 235
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_4
    const/4 v12, 0x1

    if-nez v4, :cond_5

    const/4 v12, 0x2

    .line 242
    if-nez v3, :cond_5

    const/4 v12, 0x6

    .line 244
    return-object v2

    .line 245
    :cond_5
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    .line 247
    const-string v12, "Expected both Polygon\'s Cubic to be fully matched"

    move-object p2, v12

    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 252
    throw p1

    const/4 v12, 0x5
.end method
