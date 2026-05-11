.class public final Lt0/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lt0/p;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lt0/s;Lt0/d0;)Lt0/r;
    .locals 12

    .line 1
    const-string v10, "measurer"

    move-object v0, v10

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 6
    const-string v10, "polygon"

    move-object v0, v10

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    .line 21
    invoke-virtual {p2}, Lt0/d0;->g()Ljava/util/List;

    .line 24
    move-result-object v10

    move-object v1, v10

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v10

    move v1, v10

    .line 29
    const/4 v10, 0x0

    move v2, v10

    .line 30
    move v3, v2

    .line 31
    :goto_0
    const/4 v10, 0x2

    move v5, v10

    .line 32
    if-ge v3, v1, :cond_2

    const/4 v11, 0x2

    .line 34
    invoke-virtual {p2}, Lt0/d0;->g()Ljava/util/List;

    .line 37
    move-result-object v10

    move-object v6, v10

    .line 38
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v10

    move-object v6, v10

    .line 42
    check-cast v6, Lt0/l;

    const/4 v11, 0x6

    .line 44
    invoke-virtual {v6}, Lt0/l;->a()Ljava/util/List;

    .line 47
    move-result-object v10

    move-object v7, v10

    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 51
    move-result v10

    move v7, v10

    .line 52
    move v8, v2

    .line 53
    :goto_1
    if-ge v8, v7, :cond_1

    const/4 v11, 0x6

    .line 55
    instance-of v9, v6, Lt0/j;

    const/4 v11, 0x3

    .line 57
    if-eqz v9, :cond_0

    const/4 v11, 0x2

    .line 59
    invoke-virtual {v6}, Lt0/l;->a()Ljava/util/List;

    .line 62
    move-result-object v10

    move-object v9, v10

    .line 63
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 66
    move-result v10

    move v9, v10

    .line 67
    div-int/2addr v9, v5

    const/4 v11, 0x4

    .line 68
    if-ne v8, v9, :cond_0

    const/4 v11, 0x3

    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    move-result v10

    move v9, v10

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v10

    move-object v9, v10

    .line 78
    invoke-static {v6, v9}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 81
    move-result-object v10

    move-object v9, v10

    .line 82
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v6}, Lt0/l;->a()Ljava/util/List;

    .line 88
    move-result-object v10

    move-object v9, v10

    .line 89
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v10

    move-object v9, v10

    .line 93
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x5

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v11, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v11, 0x4

    const/4 v10, 0x0

    move p2, v10

    .line 103
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object v10

    move-object v1, v10

    .line 107
    const/16 v10, 0x9

    move v3, v10

    .line 109
    invoke-static {v4, v3}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 112
    move-result v10

    move v3, v10

    .line 113
    if-nez v3, :cond_3

    const/4 v11, 0x4

    .line 115
    invoke-static {v1}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v10

    move-object p2, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v11, 0x5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 122
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    .line 124
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x7

    .line 127
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v10

    move v3, v10

    .line 134
    move v7, v2

    .line 135
    :goto_2
    if-ge v7, v3, :cond_5

    const/4 v11, 0x1

    .line 137
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v10

    move-object v8, v10

    .line 141
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x5

    .line 143
    check-cast v8, Lt0/f;

    const/4 v11, 0x4

    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 148
    move-result v10

    move v1, v10

    .line 149
    invoke-interface {p1, v8}, Lt0/s;->a(Lt0/f;)F

    .line 152
    move-result v10

    move v8, v10

    .line 153
    cmpl-float v9, v8, p2

    const/4 v11, 0x5

    .line 155
    if-ltz v9, :cond_4

    const/4 v11, 0x3

    .line 157
    sget-object v9, Lg4/y;->a:Lg4/y;

    const/4 v11, 0x2

    .line 159
    add-float/2addr v1, v8

    const/4 v11, 0x6

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    move-result-object v10

    move-object v1, v10

    .line 164
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 170
    const-string v10, "Measured cubic is expected to be greater or equal to zero"

    move-object p2, v10

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 175
    throw p1

    const/4 v11, 0x7

    .line 176
    :cond_5
    const/4 v11, 0x3

    move-object p2, v6

    .line 177
    :goto_3
    invoke-static {p2}, Lh4/u;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    move-result-object v10

    move-object v1, v10

    .line 181
    check-cast v1, Ljava/lang/Number;

    const/4 v11, 0x4

    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 186
    move-result v10

    move v1, v10

    .line 187
    move v3, v5

    .line 188
    new-instance v5, Landroidx/collection/u;

    const/4 v11, 0x4

    .line 190
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 193
    move-result v10

    move v6, v10

    .line 194
    invoke-direct {v5, v6}, Landroidx/collection/u;-><init>(I)V

    const/4 v11, 0x1

    .line 197
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 200
    move-result v10

    move v6, v10

    .line 201
    move v7, v2

    .line 202
    :goto_4
    if-ge v7, v6, :cond_6

    const/4 v11, 0x2

    .line 204
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v10

    move-object v8, v10

    .line 208
    check-cast v8, Ljava/lang/Number;

    const/4 v11, 0x7

    .line 210
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 213
    move-result v10

    move v8, v10

    .line 214
    div-float/2addr v8, v1

    const/4 v11, 0x4

    .line 215
    invoke-virtual {v5, v8}, Landroidx/collection/u;->g(F)Z

    .line 218
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x7

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    const/4 v11, 0x4

    invoke-static {}, Lt0/z;->a()Ljava/lang/String;

    .line 224
    invoke-static {}, Lh4/u;->c()Ljava/util/List;

    .line 227
    move-result-object v10

    move-object p2, v10

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    move-result v10

    move v1, v10

    .line 232
    :goto_5
    if-ge v2, v1, :cond_7

    const/4 v11, 0x6

    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v10

    move-object v6, v10

    .line 238
    check-cast v6, Lg4/n;

    const/4 v11, 0x3

    .line 240
    invoke-virtual {v6}, Lg4/n;->d()Ljava/lang/Object;

    .line 243
    move-result-object v10

    move-object v6, v10

    .line 244
    check-cast v6, Ljava/lang/Number;

    const/4 v11, 0x2

    .line 246
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result v10

    move v6, v10

    .line 250
    new-instance v7, Lt0/a0;

    const/4 v11, 0x6

    .line 252
    invoke-virtual {v5, v6}, Landroidx/collection/n;->b(I)F

    .line 255
    move-result v10

    move v8, v10

    .line 256
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    .line 258
    invoke-virtual {v5, v6}, Landroidx/collection/n;->b(I)F

    .line 261
    move-result v10

    move v6, v10

    .line 262
    add-float/2addr v8, v6

    const/4 v11, 0x5

    .line 263
    int-to-float v6, v3

    const/4 v11, 0x7

    .line 264
    div-float/2addr v8, v6

    const/4 v11, 0x3

    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v10

    move-object v6, v10

    .line 269
    check-cast v6, Lg4/n;

    const/4 v11, 0x5

    .line 271
    invoke-virtual {v6}, Lg4/n;->c()Ljava/lang/Object;

    .line 274
    move-result-object v10

    move-object v6, v10

    .line 275
    check-cast v6, Lt0/l;

    const/4 v11, 0x4

    .line 277
    invoke-direct {v7, v8, v6}, Lt0/a0;-><init>(FLt0/l;)V

    const/4 v11, 0x6

    .line 280
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    .line 285
    goto :goto_5

    .line 286
    :cond_7
    const/4 v11, 0x2

    invoke-static {p2}, Lh4/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 289
    move-result-object v10

    move-object v3, v10

    .line 290
    new-instance v1, Lt0/r;

    const/4 v11, 0x6

    .line 292
    const/4 v10, 0x0

    move v6, v10

    .line 293
    move-object v2, p1

    .line 294
    invoke-direct/range {v1 .. v6}, Lt0/r;-><init>(Lt0/s;Ljava/util/List;Ljava/util/List;Landroidx/collection/n;Lv4/i;)V

    const/4 v11, 0x2

    .line 297
    return-object v1
.end method
