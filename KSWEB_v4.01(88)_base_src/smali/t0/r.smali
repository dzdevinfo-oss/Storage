.class public final Lt0/r;
.super Lh4/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final i:Lt0/p;


# instance fields
.field private final f:Lt0/s;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt0/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lt0/p;-><init>(Lv4/i;)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lt0/r;->i:Lt0/p;

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method private constructor <init>(Lt0/s;Ljava/util/List;Ljava/util/List;Landroidx/collection/n;)V
    .locals 11

    move-object v8, p0

    .line 2
    invoke-direct {v8}, Lh4/g;-><init>()V

    const/4 v10, 0x6

    .line 3
    invoke-virtual {p4}, Landroidx/collection/n;->c()I

    move-result v10

    move v0, v10

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v10

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    add-int/2addr v1, v2

    const/4 v10, 0x4

    if-ne v0, v1, :cond_4

    const/4 v10, 0x3

    .line 4
    invoke-virtual {p4}, Landroidx/collection/n;->a()F

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    cmpg-float v0, v0, v1

    const/4 v10, 0x3

    if-nez v0, :cond_3

    const/4 v10, 0x4

    .line 5
    invoke-virtual {p4}, Landroidx/collection/n;->f()F

    move-result v10

    move v0, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move v3, v10

    cmpg-float v0, v0, v3

    const/4 v10, 0x7

    if-nez v0, :cond_2

    const/4 v10, 0x4

    .line 6
    iput-object p1, v8, Lt0/r;->f:Lt0/s;

    const/4 v10, 0x7

    .line 7
    iput-object p2, v8, Lt0/r;->h:Ljava/util/List;

    const/4 v10, 0x7

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v10

    move p2, v10

    const/4 v10, 0x0

    move v0, v10

    move v4, v1

    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v10, 0x4

    add-int/lit8 v5, v0, 0x1

    const/4 v10, 0x5

    .line 10
    invoke-virtual {p4, v5}, Landroidx/collection/n;->b(I)F

    move-result v10

    move v6, v10

    invoke-virtual {p4, v0}, Landroidx/collection/n;->b(I)F

    move-result v10

    move v7, v10

    sub-float/2addr v6, v7

    const/4 v10, 0x3

    const v7, 0x38d1b717    # 1.0E-4f

    const/4 v10, 0x4

    cmpl-float v6, v6, v7

    const/4 v10, 0x2

    if-lez v6, :cond_0

    const/4 v10, 0x1

    .line 11
    new-instance v6, Lt0/q;

    const/4 v10, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lt0/f;

    const/4 v10, 0x7

    invoke-virtual {p4, v5}, Landroidx/collection/n;->b(I)F

    move-result v10

    move v7, v10

    invoke-direct {v6, v8, v0, v4, v7}, Lt0/q;-><init>(Lt0/r;Lt0/f;FF)V

    const/4 v10, 0x1

    .line 12
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p4, v5}, Landroidx/collection/n;->b(I)F

    move-result v10

    move v4, v10

    :cond_0
    const/4 v10, 0x3

    move v0, v5

    goto :goto_0

    .line 14
    :cond_1
    const/4 v10, 0x5

    invoke-static {p1}, Lh4/u;->m(Ljava/util/List;)I

    move-result v10

    move p2, v10

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lt0/q;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move p3, v10

    invoke-static {p2, v1, v3, v2, p3}, Lt0/q;->f(Lt0/q;FFILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 15
    iput-object p1, v8, Lt0/r;->g:Ljava/util/List;

    const/4 v10, 0x3

    return-void

    .line 16
    :cond_2
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    const-string v10, "Last outline progress value is expected to be one"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x5

    .line 17
    :cond_3
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    const-string v10, "First outline progress value is expected to be zero"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x3

    .line 18
    :cond_4
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    const-string v10, "Outline progress size is expected to be the cubics size + 1"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x6
.end method

.method public synthetic constructor <init>(Lt0/s;Ljava/util/List;Ljava/util/List;Landroidx/collection/n;Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lt0/r;-><init>(Lt0/s;Ljava/util/List;Ljava/util/List;Landroidx/collection/n;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic e(Lt0/r;)Lt0/s;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lt0/r;->f:Lt0/s;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt0/r;->g:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lt0/q;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lt0/q;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1, p1}, Lt0/r;->f(Lt0/q;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public bridge f(Lt0/q;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lh4/b;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public final g(F)Lt0/r;
    .locals 14

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    cmpg-float v1, v0, p1

    const/4 v13, 0x2

    .line 4
    if-gtz v1, :cond_8

    const/4 v13, 0x3

    .line 6
    const/high16 v12, 0x3f800000    # 1.0f

    move v1, v12

    .line 8
    cmpg-float v2, p1, v1

    const/4 v13, 0x1

    .line 10
    if-gtz v2, :cond_8

    const/4 v13, 0x7

    .line 12
    const v2, 0x38d1b717    # 1.0E-4f

    const/4 v13, 0x4

    .line 15
    cmpg-float v2, p1, v2

    const/4 v13, 0x4

    .line 17
    if-gez v2, :cond_0

    const/4 v13, 0x2

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v13, 0x3

    iget-object v2, p0, Lt0/r;->g:Ljava/util/List;

    const/4 v13, 0x5

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v12

    move-object v2, v12

    .line 26
    const/4 v12, 0x0

    move v3, v12

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v12

    move v5, v12

    .line 32
    if-eqz v5, :cond_2

    const/4 v13, 0x2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v12

    move-object v5, v12

    .line 38
    check-cast v5, Lt0/q;

    const/4 v13, 0x2

    .line 40
    invoke-virtual {v5}, Lt0/q;->d()F

    .line 43
    move-result v12

    move v6, v12

    .line 44
    invoke-virtual {v5}, Lt0/q;->c()F

    .line 47
    move-result v12

    move v5, v12

    .line 48
    cmpg-float v5, p1, v5

    const/4 v13, 0x7

    .line 50
    if-gtz v5, :cond_1

    const/4 v13, 0x6

    .line 52
    cmpg-float v5, v6, p1

    const/4 v13, 0x1

    .line 54
    if-gtz v5, :cond_1

    const/4 v13, 0x7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v13, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v13, 0x6

    const/4 v12, -0x1

    move v4, v12

    .line 61
    :goto_1
    iget-object v2, p0, Lt0/r;->g:Ljava/util/List;

    const/4 v13, 0x1

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v12

    move-object v2, v12

    .line 67
    check-cast v2, Lt0/q;

    const/4 v13, 0x2

    .line 69
    invoke-virtual {v2, p1}, Lt0/q;->a(F)Lg4/n;

    .line 72
    move-result-object v12

    move-object v2, v12

    .line 73
    invoke-virtual {v2}, Lg4/n;->a()Ljava/lang/Object;

    .line 76
    move-result-object v12

    move-object v5, v12

    .line 77
    check-cast v5, Lt0/q;

    const/4 v13, 0x5

    .line 79
    invoke-virtual {v2}, Lg4/n;->b()Ljava/lang/Object;

    .line 82
    move-result-object v12

    move-object v2, v12

    .line 83
    check-cast v2, Lt0/q;

    const/4 v13, 0x6

    .line 85
    invoke-static {}, Lt0/z;->a()Ljava/lang/String;

    .line 88
    invoke-virtual {v2}, Lt0/q;->b()Lt0/f;

    .line 91
    move-result-object v12

    move-object v2, v12

    .line 92
    filled-new-array {v2}, [Lt0/f;

    .line 95
    move-result-object v12

    move-object v2, v12

    .line 96
    invoke-static {v2}, Lh4/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v12

    move-object v2, v12

    .line 100
    iget-object v6, p0, Lt0/r;->g:Ljava/util/List;

    const/4 v13, 0x1

    .line 102
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 105
    move-result v12

    move v6, v12

    .line 106
    const/4 v12, 0x1

    move v7, v12

    .line 107
    move v8, v7

    .line 108
    :goto_2
    if-ge v8, v6, :cond_3

    const/4 v13, 0x7

    .line 110
    iget-object v9, p0, Lt0/r;->g:Ljava/util/List;

    const/4 v13, 0x7

    .line 112
    add-int v10, v8, v4

    const/4 v13, 0x3

    .line 114
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 117
    move-result v12

    move v11, v12

    .line 118
    rem-int/2addr v10, v11

    const/4 v13, 0x7

    .line 119
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v12

    move-object v9, v12

    .line 123
    check-cast v9, Lt0/q;

    const/4 v13, 0x1

    .line 125
    invoke-virtual {v9}, Lt0/q;->b()Lt0/f;

    .line 128
    move-result-object v12

    move-object v9, v12

    .line 129
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x4

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v13, 0x7

    invoke-virtual {v5}, Lt0/q;->b()Lt0/f;

    .line 138
    move-result-object v12

    move-object v5, v12

    .line 139
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v5, Landroidx/collection/u;

    const/4 v13, 0x1

    .line 144
    iget-object v6, p0, Lt0/r;->g:Ljava/util/List;

    const/4 v13, 0x1

    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    move-result v12

    move v6, v12

    .line 150
    add-int/lit8 v6, v6, 0x2

    const/4 v13, 0x6

    .line 152
    invoke-direct {v5, v6}, Landroidx/collection/u;-><init>(I)V

    const/4 v13, 0x4

    .line 155
    iget-object v6, p0, Lt0/r;->g:Ljava/util/List;

    const/4 v13, 0x7

    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 160
    move-result v12

    move v6, v12

    .line 161
    add-int/lit8 v6, v6, 0x2

    const/4 v13, 0x1

    .line 163
    move v8, v3

    .line 164
    :goto_3
    if-ge v8, v6, :cond_6

    const/4 v13, 0x6

    .line 166
    if-nez v8, :cond_4

    const/4 v13, 0x1

    .line 168
    move v9, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const/4 v13, 0x7

    iget-object v9, p0, Lt0/r;->g:Ljava/util/List;

    const/4 v13, 0x6

    .line 172
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 175
    move-result v12

    move v9, v12

    .line 176
    add-int/2addr v9, v7

    const/4 v13, 0x6

    .line 177
    if-ne v8, v9, :cond_5

    const/4 v13, 0x6

    .line 179
    move v9, v1

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const/4 v13, 0x2

    add-int v9, v4, v8

    const/4 v13, 0x7

    .line 183
    sub-int/2addr v9, v7

    const/4 v13, 0x7

    .line 184
    iget-object v10, p0, Lt0/r;->g:Ljava/util/List;

    const/4 v13, 0x5

    .line 186
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 189
    move-result v12

    move v10, v12

    .line 190
    rem-int/2addr v9, v10

    const/4 v13, 0x6

    .line 191
    iget-object v10, p0, Lt0/r;->g:Ljava/util/List;

    const/4 v13, 0x4

    .line 193
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v12

    move-object v9, v12

    .line 197
    check-cast v9, Lt0/q;

    const/4 v13, 0x6

    .line 199
    invoke-virtual {v9}, Lt0/q;->c()F

    .line 202
    move-result v12

    move v9, v12

    .line 203
    sub-float/2addr v9, p1

    const/4 v13, 0x4

    .line 204
    invoke-static {v9, v1}, Lt0/i0;->j(FF)F

    .line 207
    move-result v12

    move v9, v12

    .line 208
    :goto_4
    invoke-virtual {v5, v9}, Landroidx/collection/u;->g(F)Z

    .line 211
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const/4 v13, 0x7

    invoke-static {}, Lh4/u;->c()Ljava/util/List;

    .line 217
    move-result-object v12

    move-object v0, v12

    .line 218
    iget-object v4, p0, Lt0/r;->h:Ljava/util/List;

    const/4 v13, 0x5

    .line 220
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    move-result v12

    move v4, v12

    .line 224
    :goto_5
    if-ge v3, v4, :cond_7

    const/4 v13, 0x1

    .line 226
    new-instance v6, Lt0/a0;

    const/4 v13, 0x5

    .line 228
    iget-object v7, p0, Lt0/r;->h:Ljava/util/List;

    const/4 v13, 0x2

    .line 230
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v12

    move-object v7, v12

    .line 234
    check-cast v7, Lt0/a0;

    const/4 v13, 0x7

    .line 236
    invoke-virtual {v7}, Lt0/a0;->b()F

    .line 239
    move-result v12

    move v7, v12

    .line 240
    sub-float/2addr v7, p1

    const/4 v13, 0x5

    .line 241
    invoke-static {v7, v1}, Lt0/i0;->j(FF)F

    .line 244
    move-result v12

    move v7, v12

    .line 245
    iget-object v8, p0, Lt0/r;->h:Ljava/util/List;

    const/4 v13, 0x4

    .line 247
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v12

    move-object v8, v12

    .line 251
    check-cast v8, Lt0/a0;

    const/4 v13, 0x1

    .line 253
    invoke-virtual {v8}, Lt0/a0;->a()Lt0/l;

    .line 256
    move-result-object v12

    move-object v8, v12

    .line 257
    invoke-direct {v6, v7, v8}, Lt0/a0;-><init>(FLt0/l;)V

    const/4 v13, 0x1

    .line 260
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x7

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const/4 v13, 0x6

    invoke-static {v0}, Lh4/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 269
    move-result-object v12

    move-object p1, v12

    .line 270
    new-instance v0, Lt0/r;

    const/4 v13, 0x1

    .line 272
    iget-object v1, p0, Lt0/r;->f:Lt0/s;

    const/4 v13, 0x1

    .line 274
    invoke-direct {v0, v1, p1, v2, v5}, Lt0/r;-><init>(Lt0/s;Ljava/util/List;Ljava/util/List;Landroidx/collection/n;)V

    const/4 v13, 0x1

    .line 277
    return-object v0

    .line 278
    :cond_8
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x7

    .line 280
    const-string v12, "Cutting point is expected to be between 0 and 1"

    move-object v0, v12

    .line 282
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 285
    throw p1

    const/4 v13, 0x7
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lt0/r;->h(I)Lt0/q;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public h(I)Lt0/q;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt0/r;->g:Ljava/util/List;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lt0/q;

    const/4 v3, 0x7

    .line 9
    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt0/r;->h:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lt0/q;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, -0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x6

    check-cast p1, Lt0/q;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1, p1}, Lt0/r;->j(Lt0/q;)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public bridge j(Lt0/q;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lh4/g;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge k(Lt0/q;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lh4/g;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lt0/q;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, -0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x7

    check-cast p1, Lt0/q;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, p1}, Lt0/r;->k(Lt0/q;)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method
