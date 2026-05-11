.class public final Lz5/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "sections"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "ranges"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    const-string v3, "mappings"

    move-object v0, v3

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 19
    iput-object p1, v1, Lz5/a;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 21
    iput-object p2, v1, Lz5/a;->b:Ljava/lang/String;

    const/4 v3, 0x4

    .line 23
    iput-object p3, v1, Lz5/a;->c:Ljava/lang/String;

    const/4 v3, 0x3

    .line 25
    return-void
.end method

.method private final a(III)I
    .locals 6

    move-object v3, p0

    .line 1
    and-int/lit8 p1, p1, 0x7f

    const/4 v5, 0x7

    .line 3
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x2

    .line 5
    :goto_0
    if-gt p2, p3, :cond_1

    const/4 v5, 0x2

    .line 7
    add-int v0, p2, p3

    const/4 v5, 0x5

    .line 9
    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x6

    .line 11
    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x4

    .line 13
    iget-object v2, v3, Lz5/a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v5

    move v1, v5

    .line 19
    invoke-static {p1, v1}, Lv4/n;->g(II)I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    if-gez v1, :cond_0

    const/4 v5, 0x6

    .line 25
    add-int/lit8 p3, v0, -0x1

    const/4 v5, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    if-lez v1, :cond_2

    const/4 v5, 0x2

    .line 30
    add-int/lit8 p2, v0, 0x1

    const/4 v5, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x1

    neg-int p1, p2

    const/4 v5, 0x5

    .line 34
    add-int/lit8 v0, p1, -0x1

    const/4 v5, 0x7

    .line 36
    :cond_2
    const/4 v5, 0x2

    if-ltz v0, :cond_3

    const/4 v5, 0x2

    .line 38
    mul-int/lit8 v0, v0, 0x4

    const/4 v5, 0x2

    .line 40
    return v0

    .line 41
    :cond_3
    const/4 v5, 0x1

    neg-int p1, v0

    const/4 v5, 0x1

    .line 42
    add-int/lit8 p1, p1, -0x2

    const/4 v5, 0x1

    .line 44
    mul-int/lit8 p1, p1, 0x4

    const/4 v5, 0x7

    .line 46
    return p1
.end method

.method private final b(I)I
    .locals 8

    move-object v5, p0

    .line 1
    const v0, 0x1fff80

    const/4 v7, 0x1

    .line 4
    and-int/2addr p1, v0

    const/4 v7, 0x1

    .line 5
    shr-int/lit8 p1, p1, 0x7

    const/4 v7, 0x7

    .line 7
    iget-object v0, v5, Lz5/a;->a:Ljava/lang/String;

    const/4 v7, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    div-int/lit8 v0, v0, 0x4

    const/4 v7, 0x1

    .line 15
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    .line 17
    const/4 v7, 0x0

    move v1, v7

    .line 18
    :goto_0
    if-gt v1, v0, :cond_1

    const/4 v7, 0x5

    .line 20
    add-int v2, v1, v0

    const/4 v7, 0x4

    .line 22
    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x5

    .line 24
    mul-int/lit8 v3, v2, 0x4

    const/4 v7, 0x5

    .line 26
    iget-object v4, v5, Lz5/a;->a:Ljava/lang/String;

    const/4 v7, 0x3

    .line 28
    invoke-static {v4, v3}, Lz5/c;->a(Ljava/lang/String;I)I

    .line 31
    move-result v7

    move v3, v7

    .line 32
    invoke-static {p1, v3}, Lv4/n;->g(II)I

    .line 35
    move-result v7

    move v3, v7

    .line 36
    if-gez v3, :cond_0

    const/4 v7, 0x5

    .line 38
    add-int/lit8 v0, v2, -0x1

    const/4 v7, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x1

    if-lez v3, :cond_2

    const/4 v7, 0x5

    .line 43
    add-int/lit8 v1, v2, 0x1

    const/4 v7, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x2

    neg-int p1, v1

    const/4 v7, 0x5

    .line 47
    add-int/lit8 v2, p1, -0x1

    const/4 v7, 0x1

    .line 49
    :cond_2
    const/4 v7, 0x3

    if-ltz v2, :cond_3

    const/4 v7, 0x7

    .line 51
    mul-int/lit8 v2, v2, 0x4

    const/4 v7, 0x3

    .line 53
    return v2

    .line 54
    :cond_3
    const/4 v7, 0x7

    neg-int p1, v2

    const/4 v7, 0x1

    .line 55
    add-int/lit8 p1, p1, -0x2

    const/4 v7, 0x5

    .line 57
    mul-int/lit8 p1, p1, 0x4

    const/4 v7, 0x6

    .line 59
    return p1
.end method


# virtual methods
.method public final c(ILg6/h;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "sink"

    move-object v0, v6

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    invoke-direct {v4, p1}, Lz5/a;->b(I)I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    iget-object v1, v4, Lz5/a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 12
    add-int/lit8 v2, v0, 0x2

    const/4 v6, 0x6

    .line 14
    invoke-static {v1, v2}, Lz5/c;->a(Ljava/lang/String;I)I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    add-int/lit8 v2, v0, 0x4

    const/4 v6, 0x5

    .line 20
    iget-object v3, v4, Lz5/a;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    move-result v6

    move v3, v6

    .line 26
    if-ge v2, v3, :cond_0

    const/4 v6, 0x2

    .line 28
    iget-object v2, v4, Lz5/a;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 30
    add-int/lit8 v0, v0, 0x6

    const/4 v6, 0x1

    .line 32
    invoke-static {v2, v0}, Lz5/c;->a(Ljava/lang/String;I)I

    .line 35
    move-result v6

    move v0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lz5/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v6

    move v0, v6

    .line 43
    div-int/lit8 v0, v0, 0x4

    const/4 v6, 0x5

    .line 45
    :goto_0
    invoke-direct {v4, p1, v1, v0}, Lz5/a;->a(III)I

    .line 48
    move-result v6

    move v0, v6

    .line 49
    iget-object v1, v4, Lz5/a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    .line 51
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x3

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v6

    move v1, v6

    .line 57
    const/16 v6, 0x40

    move v2, v6

    .line 59
    if-ltz v1, :cond_1

    const/4 v6, 0x1

    .line 61
    if-ge v1, v2, :cond_1

    const/4 v6, 0x7

    .line 63
    iget-object p1, v4, Lz5/a;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 65
    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x4

    .line 67
    invoke-static {p1, v0}, Lz5/c;->a(Ljava/lang/String;I)I

    .line 70
    move-result v6

    move p1, v6

    .line 71
    iget-object v0, v4, Lz5/a;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 73
    add-int/2addr v1, p1

    const/4 v6, 0x7

    .line 74
    invoke-interface {p2, v0, p1, v1}, Lg6/h;->r(Ljava/lang/String;II)Lg6/h;

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_1
    const/4 v6, 0x2

    const/16 v6, 0x50

    move v3, v6

    .line 81
    if-gt v2, v1, :cond_2

    const/4 v6, 0x2

    .line 83
    if-ge v1, v3, :cond_2

    const/4 v6, 0x3

    .line 85
    iget-object v2, v4, Lz5/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 87
    add-int/lit8 v3, v0, 0x2

    const/4 v6, 0x3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v6

    move v2, v6

    .line 93
    iget-object v3, v4, Lz5/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 95
    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x6

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v6

    move v0, v6

    .line 101
    and-int/lit8 v1, v1, 0xf

    const/4 v6, 0x5

    .line 103
    shl-int/lit8 v1, v1, 0xe

    const/4 v6, 0x5

    .line 105
    shl-int/lit8 v2, v2, 0x7

    const/4 v6, 0x4

    .line 107
    or-int/2addr v1, v2

    const/4 v6, 0x5

    .line 108
    or-int/2addr v0, v1

    const/4 v6, 0x6

    .line 109
    sub-int/2addr p1, v0

    const/4 v6, 0x7

    .line 110
    invoke-interface {p2, p1}, Lg6/h;->G(I)Lg6/h;

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_2
    const/4 v6, 0x6

    if-gt v3, v1, :cond_3

    const/4 v6, 0x2

    .line 117
    const/16 v6, 0x60

    move v2, v6

    .line 119
    if-ge v1, v2, :cond_3

    const/4 v6, 0x6

    .line 121
    iget-object v2, v4, Lz5/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 123
    add-int/lit8 v3, v0, 0x2

    const/4 v6, 0x4

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v6

    move v2, v6

    .line 129
    iget-object v3, v4, Lz5/a;->b:Ljava/lang/String;

    const/4 v6, 0x4

    .line 131
    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x4

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v6

    move v0, v6

    .line 137
    and-int/lit8 v1, v1, 0xf

    const/4 v6, 0x4

    .line 139
    shl-int/lit8 v1, v1, 0xe

    const/4 v6, 0x7

    .line 141
    shl-int/lit8 v2, v2, 0x7

    const/4 v6, 0x3

    .line 143
    or-int/2addr v1, v2

    const/4 v6, 0x4

    .line 144
    or-int/2addr v0, v1

    const/4 v6, 0x5

    .line 145
    add-int/2addr p1, v0

    const/4 v6, 0x3

    .line 146
    invoke-interface {p2, p1}, Lg6/h;->G(I)Lg6/h;

    .line 149
    goto/16 :goto_1

    .line 151
    :cond_3
    const/4 v6, 0x7

    const/16 v6, 0x77

    move v2, v6

    .line 153
    if-ne v1, v2, :cond_4

    const/4 v6, 0x7

    .line 155
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x6

    .line 157
    goto/16 :goto_1

    .line 159
    :cond_4
    const/4 v6, 0x6

    const/16 v6, 0x78

    move v2, v6

    .line 161
    if-ne v1, v2, :cond_5

    const/4 v6, 0x6

    .line 163
    invoke-interface {p2, p1}, Lg6/h;->G(I)Lg6/h;

    .line 166
    goto/16 :goto_1

    .line 168
    :cond_5
    const/4 v6, 0x2

    const/16 v6, 0x79

    move v2, v6

    .line 170
    if-ne v1, v2, :cond_6

    const/4 v6, 0x1

    .line 172
    invoke-interface {p2, p1}, Lg6/h;->G(I)Lg6/h;

    .line 175
    const/4 v6, 0x0

    move p1, v6

    .line 176
    return p1

    .line 177
    :cond_6
    const/4 v6, 0x4

    const/16 v6, 0x7a

    move v2, v6

    .line 179
    if-ne v1, v2, :cond_7

    const/4 v6, 0x5

    .line 181
    iget-object p1, v4, Lz5/a;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 183
    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x5

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v6

    move p1, v6

    .line 189
    invoke-interface {p2, p1}, Lg6/h;->writeByte(I)Lg6/h;

    .line 192
    goto/16 :goto_1

    .line 194
    :cond_7
    const/4 v6, 0x6

    const/16 v6, 0x7b

    move v2, v6

    .line 196
    if-ne v1, v2, :cond_8

    const/4 v6, 0x1

    .line 198
    iget-object p1, v4, Lz5/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 200
    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x3

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 205
    move-result v6

    move p1, v6

    .line 206
    or-int/lit16 p1, p1, 0x80

    const/4 v6, 0x4

    .line 208
    invoke-interface {p2, p1}, Lg6/h;->writeByte(I)Lg6/h;

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_8
    const/4 v6, 0x4

    const/16 v6, 0x7c

    move v2, v6

    .line 215
    if-ne v1, v2, :cond_9

    const/4 v6, 0x1

    .line 217
    iget-object p1, v4, Lz5/a;->b:Ljava/lang/String;

    const/4 v6, 0x4

    .line 219
    add-int/lit8 v1, v0, 0x2

    const/4 v6, 0x3

    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 224
    move-result v6

    move p1, v6

    .line 225
    invoke-interface {p2, p1}, Lg6/h;->writeByte(I)Lg6/h;

    .line 228
    iget-object p1, v4, Lz5/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 230
    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x3

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 235
    move-result v6

    move p1, v6

    .line 236
    invoke-interface {p2, p1}, Lg6/h;->writeByte(I)Lg6/h;

    .line 239
    goto :goto_1

    .line 240
    :cond_9
    const/4 v6, 0x4

    const/16 v6, 0x7d

    move v2, v6

    .line 242
    if-ne v1, v2, :cond_a

    const/4 v6, 0x2

    .line 244
    iget-object p1, v4, Lz5/a;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 246
    add-int/lit8 v1, v0, 0x2

    const/4 v6, 0x4

    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 251
    move-result v6

    move p1, v6

    .line 252
    or-int/lit16 p1, p1, 0x80

    const/4 v6, 0x2

    .line 254
    invoke-interface {p2, p1}, Lg6/h;->writeByte(I)Lg6/h;

    .line 257
    iget-object p1, v4, Lz5/a;->b:Ljava/lang/String;

    const/4 v6, 0x6

    .line 259
    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x4

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 264
    move-result v6

    move p1, v6

    .line 265
    invoke-interface {p2, p1}, Lg6/h;->writeByte(I)Lg6/h;

    .line 268
    goto :goto_1

    .line 269
    :cond_a
    const/4 v6, 0x4

    const/16 v6, 0x7e

    move v2, v6

    .line 271
    if-ne v1, v2, :cond_b

    const/4 v6, 0x7

    .line 273
    iget-object p1, v4, Lz5/a;->b:Ljava/lang/String;

    const/4 v6, 0x4

    .line 275
    add-int/lit8 v1, v0, 0x2

    const/4 v6, 0x4

    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 280
    move-result v6

    move p1, v6

    .line 281
    invoke-interface {p2, p1}, Lg6/h;->writeByte(I)Lg6/h;

    .line 284
    iget-object p1, v4, Lz5/a;->b:Ljava/lang/String;

    const/4 v6, 0x4

    .line 286
    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x7

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v6

    move p1, v6

    .line 292
    or-int/lit16 p1, p1, 0x80

    const/4 v6, 0x6

    .line 294
    invoke-interface {p2, p1}, Lg6/h;->writeByte(I)Lg6/h;

    .line 297
    goto :goto_1

    .line 298
    :cond_b
    const/4 v6, 0x5

    const/16 v6, 0x7f

    move v2, v6

    .line 300
    if-ne v1, v2, :cond_c

    const/4 v6, 0x1

    .line 302
    iget-object p1, v4, Lz5/a;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 304
    add-int/lit8 v1, v0, 0x2

    const/4 v6, 0x7

    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 309
    move-result v6

    move p1, v6

    .line 310
    or-int/lit16 p1, p1, 0x80

    const/4 v6, 0x5

    .line 312
    invoke-interface {p2, p1}, Lg6/h;->writeByte(I)Lg6/h;

    .line 315
    iget-object p1, v4, Lz5/a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 317
    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x3

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 322
    move-result v6

    move p1, v6

    .line 323
    or-int/lit16 p1, p1, 0x80

    const/4 v6, 0x3

    .line 325
    invoke-interface {p2, p1}, Lg6/h;->writeByte(I)Lg6/h;

    .line 328
    :goto_1
    const/4 v6, 0x1

    move p1, v6

    .line 329
    return p1

    .line 330
    :cond_c
    const/4 v6, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 337
    const-string v6, "unexpected rangesIndex for "

    move-object v1, v6

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v6

    move-object p1, v6

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    move-result-object v6

    move-object p1, v6

    .line 353
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 356
    throw p2

    const/4 v6, 0x5
.end method
