.class public abstract Lh6/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:[B

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "0123456789abcdef"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lg6/k0;->a(Ljava/lang/String;)[B

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lh6/a;->a:[B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const/16 v1, 0x14

    move v0, v1

    .line 11
    new-array v0, v0, [J

    const/4 v4, 0x1

    .line 13
    fill-array-data v0, :array_0

    const/4 v2, 0x4

    .line 16
    sput-object v0, Lh6/a;->b:[J

    const/4 v4, 0x7

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final synthetic a(J)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh6/a;->b(J)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method private static final b(J)I
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    rsub-int/lit8 v0, v0, 0x40

    const/4 v5, 0x6

    .line 7
    mul-int/lit8 v0, v0, 0xa

    const/4 v6, 0x5

    .line 9
    ushr-int/lit8 v0, v0, 0x5

    const/4 v6, 0x2

    .line 11
    sget-object v1, Lh6/a;->b:[J

    const/4 v6, 0x4

    .line 13
    aget-wide v2, v1, v0

    const/4 v6, 0x6

    .line 15
    cmp-long p0, p0, v2

    const/4 v6, 0x5

    .line 17
    if-lez p0, :cond_0

    const/4 v5, 0x4

    .line 19
    const/4 v4, 0x1

    move p0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x5

    const/4 v4, 0x0

    move p0, v4

    .line 22
    :goto_0
    add-int/2addr v0, p0

    const/4 v6, 0x6

    .line 23
    return v0
.end method

.method public static final c()[B
    .locals 4

    .line 1
    sget-object v0, Lh6/a;->a:[B

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static final d(Lg6/g;J)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {v6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 6
    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    .line 8
    cmp-long v0, p1, v0

    const/4 v9, 0x6

    .line 10
    const-wide/16 v1, 0x1

    const/4 v9, 0x2

    .line 12
    if-lez v0, :cond_0

    const/4 v9, 0x6

    .line 14
    sub-long v3, p1, v1

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v6, v3, v4}, Lg6/g;->u(J)B

    .line 19
    move-result v9

    move v0, v9

    .line 20
    const/16 v9, 0xd

    move v5, v9

    .line 22
    if-ne v0, v5, :cond_0

    const/4 v8, 0x3

    .line 24
    invoke-virtual {v6, v3, v4}, Lg6/g;->j0(J)Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object p1, v8

    .line 28
    const-wide/16 v0, 0x2

    const/4 v9, 0x1

    .line 30
    invoke-virtual {v6, v0, v1}, Lg6/g;->skip(J)V

    const/4 v9, 0x3

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v6, p1, p2}, Lg6/g;->j0(J)Ljava/lang/String;

    .line 37
    move-result-object v9

    move-object p1, v9

    .line 38
    invoke-virtual {v6, v1, v2}, Lg6/g;->skip(J)V

    const/4 v8, 0x4

    .line 41
    return-object p1
.end method

.method public static final e(Lg6/g;Lg6/v;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "options"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lg6/g;->e:Lg6/a0;

    .line 17
    const/4 v1, 0x4

    const/4 v1, -0x2

    .line 18
    const/4 v3, 0x1

    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-eqz p2, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    iget-object v4, v0, Lg6/a0;->a:[B

    .line 27
    iget v5, v0, Lg6/a0;->b:I

    .line 29
    iget v6, v0, Lg6/a0;->c:I

    .line 31
    invoke-virtual {v2}, Lg6/v;->h()[I

    .line 34
    move-result-object v2

    .line 35
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 36
    move-object v9, v0

    .line 37
    move v10, v3

    .line 38
    move v8, v7

    .line 39
    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 41
    aget v12, v2, v8

    .line 43
    add-int/lit8 v8, v8, 0x2

    .line 45
    aget v11, v2, v11

    .line 47
    if-eq v11, v3, :cond_2

    .line 49
    move v10, v11

    .line 50
    :cond_2
    if-nez v9, :cond_3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 54
    if-gez v12, :cond_a

    .line 56
    mul-int/lit8 v12, v12, -0x1

    .line 58
    add-int v13, v8, v12

    .line 60
    :goto_1
    add-int/lit8 v12, v5, 0x1

    .line 62
    aget-byte v5, v4, v5

    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 66
    add-int/lit8 v14, v8, 0x1

    .line 68
    aget v8, v2, v8

    .line 70
    if-eq v5, v8, :cond_4

    .line 72
    goto :goto_6

    .line 73
    :cond_4
    if-ne v14, v13, :cond_5

    .line 75
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v5, v7

    .line 78
    :goto_2
    if-ne v12, v6, :cond_8

    .line 80
    invoke-static {v9}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 83
    iget-object v4, v9, Lg6/a0;->f:Lg6/a0;

    .line 85
    invoke-static {v4}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 88
    iget v6, v4, Lg6/a0;->b:I

    .line 90
    iget-object v8, v4, Lg6/a0;->a:[B

    .line 92
    iget v9, v4, Lg6/a0;->c:I

    .line 94
    if-ne v4, v0, :cond_7

    .line 96
    if-eqz v5, :cond_6

    .line 98
    move-object v4, v8

    .line 99
    move-object v8, v11

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 103
    return v1

    .line 104
    :cond_7
    move-object/from16 v16, v8

    .line 106
    move-object v8, v4

    .line 107
    move-object/from16 v4, v16

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v8, v9

    .line 111
    move v9, v6

    .line 112
    move v6, v12

    .line 113
    :goto_4
    if-eqz v5, :cond_9

    .line 115
    aget v5, v2, v14

    .line 117
    move v13, v6

    .line 118
    move v6, v9

    .line 119
    move-object v9, v8

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move v5, v6

    .line 122
    move v6, v9

    .line 123
    move-object v9, v8

    .line 124
    move v8, v14

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    add-int/lit8 v13, v5, 0x1

    .line 128
    aget-byte v5, v4, v5

    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 132
    add-int v14, v8, v12

    .line 134
    :goto_5
    if-ne v8, v14, :cond_c

    .line 136
    :cond_b
    :goto_6
    return v10

    .line 137
    :cond_c
    aget v15, v2, v8

    .line 139
    if-ne v5, v15, :cond_f

    .line 141
    add-int/2addr v8, v12

    .line 142
    aget v5, v2, v8

    .line 144
    if-ne v13, v6, :cond_d

    .line 146
    iget-object v9, v9, Lg6/a0;->f:Lg6/a0;

    .line 148
    invoke-static {v9}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 151
    iget v4, v9, Lg6/a0;->b:I

    .line 153
    iget-object v6, v9, Lg6/a0;->a:[B

    .line 155
    iget v8, v9, Lg6/a0;->c:I

    .line 157
    move v13, v4

    .line 158
    move-object v4, v6

    .line 159
    move v6, v8

    .line 160
    if-ne v9, v0, :cond_d

    .line 162
    move-object v9, v11

    .line 163
    :cond_d
    :goto_7
    if-ltz v5, :cond_e

    .line 165
    return v5

    .line 166
    :cond_e
    neg-int v8, v5

    .line 167
    move v5, v13

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 172
    goto :goto_5
.end method

.method public static synthetic f(Lg6/g;Lg6/v;ZILjava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x2

    .line 3
    if-eqz p3, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, p1, p2}, Lh6/a;->e(Lg6/g;Lg6/v;Z)I

    .line 9
    move-result v2

    move v0, v2

    .line 10
    return v0
.end method
