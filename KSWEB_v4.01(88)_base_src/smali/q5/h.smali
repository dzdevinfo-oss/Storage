.class public abstract Lq5/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ld5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld5/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ld5/q;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    sput-object v0, Lq5/h;->a:Ld5/q;

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    sget-object v0, Lq5/h;->a:Ld5/q;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, v1}, Ld5/q;->d(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    return v1
.end method

.method public static final b([B)[B
    .locals 4

    .line 1
    const-string v2, "address"

    move-object v0, v2

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-static {p0}, Lq5/h;->j([B)Z

    .line 9
    move-result v2

    move v0, v2

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 12
    const/16 v2, 0xc

    move v0, v2

    .line 14
    const/16 v2, 0x10

    move v1, v2

    .line 16
    invoke-static {v0, v1}, La5/f;->k(II)La5/e;

    .line 19
    move-result-object v2

    move-object v0, v2

    .line 20
    invoke-static {p0, v0}, Lh4/n;->K([BLa5/e;)[B

    .line 23
    move-result-object v2

    move-object p0, v2

    .line 24
    :cond_0
    const/4 v3, 0x4

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v10, "<this>"

    move-object v0, v10

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v10

    move v0, v10

    .line 10
    const/4 v10, 0x0

    move v1, v10

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v11, 0x4

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v10

    move v4, v10

    .line 18
    const/16 v10, 0x1f

    move v3, v10

    .line 20
    invoke-static {v4, v3}, Lv4/n;->g(II)I

    .line 23
    move-result v10

    move v3, v10

    .line 24
    const/4 v10, 0x1

    move v9, v10

    .line 25
    if-lez v3, :cond_2

    const/4 v11, 0x2

    .line 27
    const/16 v10, 0x7f

    move v3, v10

    .line 29
    invoke-static {v4, v3}, Lv4/n;->g(II)I

    .line 32
    move-result v10

    move v3, v10

    .line 33
    if-ltz v3, :cond_0

    const/4 v11, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v11, 0x4

    const/4 v10, 0x6

    move v7, v10

    .line 37
    const/4 v10, 0x0

    move v8, v10

    .line 38
    const-string v10, " #%/:?@[\\]"

    move-object v3, v10

    .line 40
    const/4 v10, 0x0

    move v5, v10

    .line 41
    const/4 v10, 0x0

    move v6, v10

    .line 42
    invoke-static/range {v3 .. v8}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 45
    move-result v10

    move v3, v10

    .line 46
    const/4 v10, -0x1

    move v4, v10

    .line 47
    if-eq v3, v4, :cond_1

    const/4 v11, 0x7

    .line 49
    return v9

    .line 50
    :cond_1
    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v11, 0x7

    :goto_1
    return v9

    .line 54
    :cond_3
    const/4 v11, 0x2

    return v1
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v8

    move v0, v8

    .line 10
    const/4 v8, 0x1

    move v1, v8

    .line 11
    if-gt v1, v0, :cond_2

    const/4 v8, 0x4

    .line 13
    const/16 v8, 0xfe

    move v2, v8

    .line 15
    if-ge v0, v2, :cond_2

    const/4 v8, 0x2

    .line 17
    const/4 v8, 0x0

    move v0, v8

    .line 18
    move v4, v0

    .line 19
    :goto_0
    const/4 v8, 0x4

    move v6, v8

    .line 20
    const/4 v8, 0x0

    move v7, v8

    .line 21
    const/16 v8, 0x2e

    move v3, v8

    .line 23
    const/4 v8, 0x0

    move v5, v8

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v7}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 28
    move-result v8

    move p0, v8

    .line 29
    const/4 v8, -0x1

    move v3, v8

    .line 30
    if-ne p0, v3, :cond_0

    const/4 v8, 0x3

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v8

    move v5, v8

    .line 36
    sub-int/2addr v5, v4

    const/4 v8, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v8, 0x7

    sub-int v5, p0, v4

    const/4 v8, 0x4

    .line 40
    :goto_1
    if-gt v1, v5, :cond_2

    const/4 v8, 0x7

    .line 42
    const/16 v8, 0x40

    move v4, v8

    .line 44
    if-ge v5, v4, :cond_2

    const/4 v8, 0x3

    .line 46
    if-eq p0, v3, :cond_1

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v8

    move v3, v8

    .line 52
    sub-int/2addr v3, v1

    const/4 v8, 0x5

    .line 53
    if-eq p0, v3, :cond_1

    const/4 v8, 0x2

    .line 55
    add-int/lit8 v4, p0, 0x1

    const/4 v8, 0x3

    .line 57
    move-object p0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v8, 0x3

    return v0

    .line 60
    :cond_2
    const/4 v8, 0x1

    return v1
.end method

.method public static final e(Ljava/lang/String;II[BI)Z
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "input"

    move-object v0, v9

    .line 3
    invoke-static {v7, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 6
    const-string v9, "address"

    move-object v0, v9

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 11
    move v0, p4

    .line 12
    :goto_0
    const/4 v9, 0x0

    move v1, v9

    .line 13
    if-ge p1, p2, :cond_8

    const/4 v9, 0x7

    .line 15
    array-length v2, p3

    const/4 v9, 0x2

    .line 16
    if-ne v0, v2, :cond_0

    const/4 v9, 0x1

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v9, 0x4

    if-eq v0, p4, :cond_2

    const/4 v9, 0x7

    .line 21
    invoke-virtual {v7, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v9

    move v2, v9

    .line 25
    const/16 v9, 0x2e

    move v3, v9

    .line 27
    if-eq v2, v3, :cond_1

    const/4 v9, 0x7

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v9, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x5

    .line 32
    :cond_2
    const/4 v9, 0x5

    move v2, p1

    .line 33
    move v3, v1

    .line 34
    :goto_1
    if-ge v2, p2, :cond_6

    const/4 v9, 0x2

    .line 36
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v9

    move v4, v9

    .line 40
    const/16 v9, 0x30

    move v5, v9

    .line 42
    invoke-static {v4, v5}, Lv4/n;->g(II)I

    .line 45
    move-result v9

    move v6, v9

    .line 46
    if-ltz v6, :cond_6

    const/4 v9, 0x7

    .line 48
    const/16 v9, 0x39

    move v6, v9

    .line 50
    invoke-static {v4, v6}, Lv4/n;->g(II)I

    .line 53
    move-result v9

    move v6, v9

    .line 54
    if-lez v6, :cond_3

    const/4 v9, 0x4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v9, 0x3

    if-nez v3, :cond_4

    const/4 v9, 0x4

    .line 59
    if-eq p1, v2, :cond_4

    const/4 v9, 0x6

    .line 61
    return v1

    .line 62
    :cond_4
    const/4 v9, 0x2

    mul-int/lit8 v3, v3, 0xa

    const/4 v9, 0x7

    .line 64
    add-int/2addr v3, v4

    const/4 v9, 0x4

    .line 65
    sub-int/2addr v3, v5

    const/4 v9, 0x3

    .line 66
    const/16 v9, 0xff

    move v4, v9

    .line 68
    if-le v3, v4, :cond_5

    const/4 v9, 0x1

    .line 70
    return v1

    .line 71
    :cond_5
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/4 v9, 0x7

    :goto_2
    sub-int p1, v2, p1

    const/4 v9, 0x1

    .line 76
    if-nez p1, :cond_7

    const/4 v9, 0x6

    .line 78
    return v1

    .line 79
    :cond_7
    const/4 v9, 0x2

    add-int/lit8 p1, v0, 0x1

    const/4 v9, 0x4

    .line 81
    int-to-byte v1, v3

    const/4 v9, 0x2

    .line 82
    aput-byte v1, p3, v0

    const/4 v9, 0x6

    .line 84
    move v0, p1

    .line 85
    move p1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    const/4 v9, 0x5

    add-int/lit8 p4, p4, 0x4

    const/4 v9, 0x2

    .line 89
    if-ne v0, p4, :cond_9

    const/4 v9, 0x6

    .line 91
    const/4 v9, 0x1

    move v7, v9

    .line 92
    return v7

    .line 93
    :cond_9
    const/4 v9, 0x2

    return v1
.end method

.method public static final f(Ljava/lang/String;II)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v6, p2

    .line 5
    const-string v1, "input"

    .line 7
    invoke-static {v0, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v7, 0x5ed7

    const/16 v7, 0x10

    .line 12
    new-array v8, v7, [B

    .line 14
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x7

    const/4 v10, -0x1

    .line 16
    move/from16 v2, p1

    .line 18
    move v11, v9

    .line 19
    move v12, v10

    .line 20
    move v13, v12

    .line 21
    :goto_0
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 22
    if-ge v2, v6, :cond_b

    .line 24
    if-ne v11, v7, :cond_0

    .line 26
    return-object v14

    .line 27
    :cond_0
    add-int/lit8 v15, v2, 0x2

    .line 29
    if-gt v15, v6, :cond_3

    .line 31
    const/4 v4, 0x3

    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 33
    const-string v1, "::"

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Ld5/t;->H(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    if-eq v12, v10, :cond_1

    .line 44
    return-object v14

    .line 45
    :cond_1
    add-int/lit8 v11, v11, 0x2

    .line 47
    if-ne v15, v6, :cond_2

    .line 49
    move v12, v11

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_2
    move-object/from16 v0, p0

    .line 54
    move v12, v11

    .line 55
    move v13, v15

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v11, :cond_4

    .line 59
    const/4 v4, 0x2

    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 61
    const-string v1, ":"

    .line 63
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 64
    move-object/from16 v0, p0

    .line 66
    invoke-static/range {v0 .. v5}, Ld5/t;->H(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    :cond_4
    move-object/from16 v0, p0

    .line 76
    move v13, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v4, 0x0

    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 80
    const-string v1, "."

    .line 82
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 85
    invoke-static/range {v0 .. v5}, Ld5/t;->H(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 91
    add-int/lit8 v1, v11, -0x2

    .line 93
    invoke-static {v0, v13, v6, v8, v1}, Lq5/h;->e(Ljava/lang/String;II[BI)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 99
    return-object v14

    .line 100
    :cond_6
    add-int/lit8 v11, v11, 0x2

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    return-object v14

    .line 104
    :goto_1
    move v1, v9

    .line 105
    move v2, v13

    .line 106
    :goto_2
    if-ge v2, v6, :cond_8

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Lq5/j;->w(C)I

    .line 115
    move-result v3

    .line 116
    if-eq v3, v10, :cond_8

    .line 118
    shl-int/lit8 v1, v1, 0x4

    .line 120
    add-int/2addr v1, v3

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    sub-int v3, v2, v13

    .line 126
    if-eqz v3, :cond_a

    .line 128
    const/4 v4, 0x6

    const/4 v4, 0x4

    .line 129
    if-le v3, v4, :cond_9

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    add-int/lit8 v3, v11, 0x1

    .line 134
    ushr-int/lit8 v4, v1, 0x8

    .line 136
    and-int/lit16 v4, v4, 0xff

    .line 138
    int-to-byte v4, v4

    .line 139
    aput-byte v4, v8, v11

    .line 141
    add-int/lit8 v11, v11, 0x2

    .line 143
    and-int/lit16 v1, v1, 0xff

    .line 145
    int-to-byte v1, v1

    .line 146
    aput-byte v1, v8, v3

    .line 148
    goto/16 :goto_0

    .line 149
    :cond_a
    :goto_3
    return-object v14

    .line 150
    :cond_b
    :goto_4
    if-eq v11, v7, :cond_d

    .line 152
    if-ne v12, v10, :cond_c

    .line 154
    return-object v14

    .line 155
    :cond_c
    sub-int v0, v11, v12

    .line 157
    rsub-int/lit8 v0, v0, 0x10

    .line 159
    invoke-static {v8, v8, v0, v12, v11}, Lh4/n;->f([B[BIII)[B

    .line 162
    sub-int/2addr v7, v11

    .line 163
    add-int/2addr v7, v12

    .line 164
    invoke-static {v8, v9, v12, v7}, Lh4/n;->q([BBII)V

    .line 167
    :cond_d
    return-object v8
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "host"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    new-instance v0, Lg6/g;

    const/4 v6, 0x1

    .line 8
    invoke-direct {v0}, Lg6/g;-><init>()V

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v0, v4}, Lg6/g;->M0(Ljava/lang/String;)Lg6/g;

    .line 14
    move-result-object v6

    move-object v4, v6

    .line 15
    new-instance v0, Lg6/g;

    const/4 v6, 0x2

    .line 17
    invoke-direct {v0}, Lg6/g;-><init>()V

    const/4 v6, 0x6

    .line 20
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lg6/g;->P()Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    const/4 v6, 0x0

    move v2, v6

    .line 25
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v4}, Lg6/g;->k0()I

    .line 30
    move-result v6

    move v1, v6

    .line 31
    invoke-static {}, Lz5/b;->a()Lz5/a;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    invoke-virtual {v3, v1, v0}, Lz5/a;->c(ILg6/h;)Z

    .line 38
    move-result v6

    move v1, v6

    .line 39
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 41
    return-object v2

    .line 42
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Lg6/g;->c0()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    invoke-static {v0}, Lq5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    invoke-virtual {v4, v0}, Lg6/g;->M0(Ljava/lang/String;)Lg6/g;

    .line 53
    sget-object v0, Lz5/d;->a:Lz5/d;

    const/4 v6, 0x2

    .line 55
    invoke-virtual {v4}, Lg6/g;->c0()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v4, v6

    .line 59
    invoke-virtual {v0, v4}, Lz5/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object v4, v6

    .line 63
    if-nez v4, :cond_2

    const/4 v6, 0x7

    .line 65
    return-object v2

    .line 66
    :cond_2
    const/4 v6, 0x6

    invoke-static {v4}, Lq5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object v1, v6

    .line 70
    invoke-static {v4, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v6

    move v1, v6

    .line 74
    if-nez v1, :cond_3

    const/4 v6, 0x7

    .line 76
    return-object v2

    .line 77
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Lz5/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v6

    move-object v4, v6

    .line 81
    return-object v4
.end method

.method public static final h([B)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v5, "address"

    move-object v0, v5

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    array-length v0, p0

    const/4 v7, 0x6

    .line 7
    const/4 v5, 0x4

    move v1, v5

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    .line 10
    new-instance v0, Lg6/g;

    const/4 v6, 0x7

    .line 12
    invoke-direct {v0}, Lg6/g;-><init>()V

    const/4 v7, 0x7

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    aget-byte v1, p0, v1

    const/4 v7, 0x4

    .line 18
    const/16 v5, 0xff

    move v2, v5

    .line 20
    invoke-static {v1, v2}, Lq5/j;->b(BI)I

    .line 23
    move-result v5

    move v1, v5

    .line 24
    int-to-long v3, v1

    const/4 v7, 0x6

    .line 25
    invoke-virtual {v0, v3, v4}, Lg6/g;->H0(J)Lg6/g;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    const/16 v5, 0x2e

    move v1, v5

    .line 31
    invoke-virtual {v0, v1}, Lg6/g;->G0(I)Lg6/g;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    const/4 v5, 0x1

    move v3, v5

    .line 36
    aget-byte v3, p0, v3

    const/4 v6, 0x6

    .line 38
    invoke-static {v3, v2}, Lq5/j;->b(BI)I

    .line 41
    move-result v5

    move v3, v5

    .line 42
    int-to-long v3, v3

    const/4 v7, 0x3

    .line 43
    invoke-virtual {v0, v3, v4}, Lg6/g;->H0(J)Lg6/g;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    invoke-virtual {v0, v1}, Lg6/g;->G0(I)Lg6/g;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    const/4 v5, 0x2

    move v3, v5

    .line 52
    aget-byte v3, p0, v3

    const/4 v7, 0x6

    .line 54
    invoke-static {v3, v2}, Lq5/j;->b(BI)I

    .line 57
    move-result v5

    move v3, v5

    .line 58
    int-to-long v3, v3

    const/4 v6, 0x5

    .line 59
    invoke-virtual {v0, v3, v4}, Lg6/g;->H0(J)Lg6/g;

    .line 62
    move-result-object v5

    move-object v0, v5

    .line 63
    invoke-virtual {v0, v1}, Lg6/g;->G0(I)Lg6/g;

    .line 66
    move-result-object v5

    move-object v0, v5

    .line 67
    const/4 v5, 0x3

    move v1, v5

    .line 68
    aget-byte p0, p0, v1

    const/4 v7, 0x2

    .line 70
    invoke-static {p0, v2}, Lq5/j;->b(BI)I

    .line 73
    move-result v5

    move p0, v5

    .line 74
    int-to-long v1, p0

    const/4 v6, 0x2

    .line 75
    invoke-virtual {v0, v1, v2}, Lg6/g;->H0(J)Lg6/g;

    .line 78
    move-result-object v5

    move-object p0, v5

    .line 79
    invoke-virtual {p0}, Lg6/g;->c0()Ljava/lang/String;

    .line 82
    move-result-object v5

    move-object p0, v5

    .line 83
    return-object p0

    .line 84
    :cond_0
    const/4 v7, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 86
    const-string v5, "Failed requirement."

    move-object v0, v5

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 91
    throw p0

    const/4 v7, 0x5
.end method

.method public static final i([B)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v8, "address"

    move-object v0, v8

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 6
    const/4 v8, -0x1

    move v0, v8

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, p0

    const/4 v11, 0x1

    .line 11
    const/16 v8, 0x10

    move v5, v8

    .line 13
    if-ge v2, v4, :cond_2

    const/4 v10, 0x1

    .line 15
    move v4, v2

    .line 16
    :goto_1
    if-ge v4, v5, :cond_0

    const/4 v9, 0x7

    .line 18
    aget-byte v6, p0, v4

    const/4 v10, 0x1

    .line 20
    if-nez v6, :cond_0

    const/4 v9, 0x3

    .line 22
    add-int/lit8 v6, v4, 0x1

    const/4 v10, 0x7

    .line 24
    aget-byte v6, p0, v6

    const/4 v10, 0x5

    .line 26
    if-nez v6, :cond_0

    const/4 v11, 0x7

    .line 28
    add-int/lit8 v4, v4, 0x2

    const/4 v10, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v11, 0x2

    sub-int v5, v4, v2

    const/4 v9, 0x1

    .line 33
    if-le v5, v3, :cond_1

    const/4 v11, 0x7

    .line 35
    const/4 v8, 0x4

    move v6, v8

    .line 36
    if-lt v5, v6, :cond_1

    const/4 v9, 0x4

    .line 38
    move v0, v2

    .line 39
    move v3, v5

    .line 40
    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v2, v4, 0x2

    const/4 v11, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v11, 0x3

    new-instance v2, Lg6/g;

    const/4 v10, 0x2

    .line 45
    invoke-direct {v2}, Lg6/g;-><init>()V

    const/4 v10, 0x6

    .line 48
    :cond_3
    const/4 v11, 0x2

    :goto_2
    array-length v4, p0

    const/4 v10, 0x5

    .line 49
    if-ge v1, v4, :cond_6

    const/4 v10, 0x5

    .line 51
    const/16 v8, 0x3a

    move v4, v8

    .line 53
    if-ne v1, v0, :cond_4

    const/4 v10, 0x3

    .line 55
    invoke-virtual {v2, v4}, Lg6/g;->G0(I)Lg6/g;

    .line 58
    add-int/2addr v1, v3

    const/4 v9, 0x6

    .line 59
    if-ne v1, v5, :cond_3

    const/4 v9, 0x2

    .line 61
    invoke-virtual {v2, v4}, Lg6/g;->G0(I)Lg6/g;

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v10, 0x2

    if-lez v1, :cond_5

    const/4 v11, 0x2

    .line 67
    invoke-virtual {v2, v4}, Lg6/g;->G0(I)Lg6/g;

    .line 70
    :cond_5
    const/4 v11, 0x4

    aget-byte v4, p0, v1

    const/4 v10, 0x7

    .line 72
    const/16 v8, 0xff

    move v6, v8

    .line 74
    invoke-static {v4, v6}, Lq5/j;->b(BI)I

    .line 77
    move-result v8

    move v4, v8

    .line 78
    shl-int/lit8 v4, v4, 0x8

    const/4 v10, 0x4

    .line 80
    add-int/lit8 v7, v1, 0x1

    const/4 v9, 0x3

    .line 82
    aget-byte v7, p0, v7

    const/4 v11, 0x1

    .line 84
    invoke-static {v7, v6}, Lq5/j;->b(BI)I

    .line 87
    move-result v8

    move v6, v8

    .line 88
    or-int/2addr v4, v6

    const/4 v9, 0x7

    .line 89
    int-to-long v6, v4

    const/4 v11, 0x3

    .line 90
    invoke-virtual {v2, v6, v7}, Lg6/g;->I0(J)Lg6/g;

    .line 93
    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v10, 0x1

    invoke-virtual {v2}, Lg6/g;->c0()Ljava/lang/String;

    .line 99
    move-result-object v8

    move-object p0, v8

    .line 100
    return-object p0
.end method

.method private static final j([B)Z
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v5, 0x2

    .line 2
    const/16 v3, 0x10

    move v1, v3

    .line 4
    const/4 v3, 0x0

    move v2, v3

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v5, 0x5

    move v0, v2

    .line 9
    :goto_0
    const/16 v3, 0xa

    move v1, v3

    .line 11
    if-ge v0, v1, :cond_2

    const/4 v5, 0x7

    .line 13
    aget-byte v1, p0, v0

    const/4 v4, 0x6

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 17
    return v2

    .line 18
    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v4, 0x3

    aget-byte v0, p0, v1

    const/4 v5, 0x1

    .line 23
    const/4 v3, -0x1

    move v1, v3

    .line 24
    if-eq v0, v1, :cond_3

    const/4 v5, 0x5

    .line 26
    return v2

    .line 27
    :cond_3
    const/4 v5, 0x2

    const/16 v3, 0xb

    move v0, v3

    .line 29
    aget-byte p0, p0, v0

    const/4 v5, 0x6

    .line 31
    if-eq p0, v1, :cond_4

    const/4 v4, 0x7

    .line 33
    return v2

    .line 34
    :cond_4
    const/4 v4, 0x7

    const/4 v3, 0x1

    move p0, v3

    .line 35
    return p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    const-string v6, ":"

    move-object v0, v6

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    const/4 v6, 0x2

    move v2, v6

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-static {v4, v0, v1, v2, v3}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    .line 17
    const-string v6, "["

    move-object v0, v6

    .line 19
    invoke-static {v4, v0, v1, v2, v3}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 25
    const-string v6, "]"

    move-object v0, v6

    .line 27
    invoke-static {v4, v0, v1, v2, v3}, Ld5/t;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    move-result v6

    move v0, v6

    .line 31
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    move-result v6

    move v0, v6

    .line 37
    const/4 v6, 0x1

    move v1, v6

    .line 38
    sub-int/2addr v0, v1

    const/4 v6, 0x7

    .line 39
    invoke-static {v4, v1, v0}, Lq5/h;->f(Ljava/lang/String;II)[B

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    move v0, v6

    .line 48
    invoke-static {v4, v1, v0}, Lq5/h;->f(Ljava/lang/String;II)[B

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 54
    return-object v3

    .line 55
    :cond_1
    const/4 v6, 0x2

    invoke-static {v0}, Lq5/h;->b([B)[B

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    array-length v1, v0

    const/4 v6, 0x5

    .line 60
    const/16 v6, 0x10

    move v2, v6

    .line 62
    if-ne v1, v2, :cond_2

    const/4 v6, 0x5

    .line 64
    invoke-static {v0}, Lq5/h;->i([B)Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object v4, v6

    .line 68
    return-object v4

    .line 69
    :cond_2
    const/4 v6, 0x4

    array-length v1, v0

    const/4 v6, 0x6

    .line 70
    const/4 v6, 0x4

    move v2, v6

    .line 71
    if-ne v1, v2, :cond_3

    const/4 v6, 0x4

    .line 73
    invoke-static {v0}, Lq5/h;->h([B)Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object v4, v6

    .line 77
    return-object v4

    .line 78
    :cond_3
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v6, 0x5

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 85
    const-string v6, "Invalid IPv6 address: \'"

    move-object v2, v6

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const/16 v6, 0x27

    move v4, v6

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    move-object v4, v6

    .line 102
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 105
    throw v0

    const/4 v6, 0x2

    .line 106
    :cond_4
    const/4 v6, 0x7

    invoke-static {v4}, Lq5/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v6

    move-object v4, v6

    .line 110
    if-nez v4, :cond_5

    const/4 v6, 0x5

    .line 112
    return-object v3

    .line 113
    :cond_5
    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v6

    move v0, v6

    .line 117
    if-nez v0, :cond_6

    const/4 v6, 0x4

    .line 119
    return-object v3

    .line 120
    :cond_6
    const/4 v6, 0x1

    invoke-static {v4}, Lq5/h;->c(Ljava/lang/String;)Z

    .line 123
    move-result v6

    move v0, v6

    .line 124
    if-eqz v0, :cond_7

    const/4 v6, 0x1

    .line 126
    return-object v3

    .line 127
    :cond_7
    const/4 v6, 0x6

    invoke-static {v4}, Lq5/h;->d(Ljava/lang/String;)Z

    .line 130
    move-result v6

    move v0, v6

    .line 131
    if-eqz v0, :cond_8

    const/4 v6, 0x6

    .line 133
    return-object v3

    .line 134
    :cond_8
    const/4 v6, 0x1

    return-object v4
.end method
