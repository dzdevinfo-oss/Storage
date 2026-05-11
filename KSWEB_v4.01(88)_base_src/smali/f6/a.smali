.class public abstract Lf6/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v1, 0x10

    move v0, v1

    .line 3
    new-array v0, v0, [C

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v3, 0x6

    .line 8
    sput-object v0, Lf6/a;->a:[C

    const/4 v2, 0x3

    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "encodeSet"

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v10, 0xd2d

    const/16 v10, 0x80

    .line 13
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 14
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move/from16 v5, p4

    .line 21
    move/from16 v6, p5

    .line 23
    move/from16 v7, p6

    .line 25
    move/from16 v8, p7

    .line 27
    invoke-static/range {v1 .. v11}, Lf6/a;->d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    and-int/lit8 p9, p8, 0x1

    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    move v0, v1

    .line 4
    if-eqz p9, :cond_0

    const/4 v3, 0x4

    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    and-int/lit8 p9, p8, 0x2

    const/4 v2, 0x4

    .line 9
    if-eqz p9, :cond_1

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    move p2, v1

    .line 15
    :cond_1
    const/4 v3, 0x2

    and-int/lit8 p9, p8, 0x8

    const/4 v2, 0x1

    .line 17
    if-eqz p9, :cond_2

    const/4 v3, 0x3

    .line 19
    move p4, v0

    .line 20
    :cond_2
    const/4 v3, 0x2

    and-int/lit8 p9, p8, 0x10

    const/4 v2, 0x5

    .line 22
    if-eqz p9, :cond_3

    const/4 v2, 0x2

    .line 24
    move p5, v0

    .line 25
    :cond_3
    const/4 v2, 0x4

    and-int/lit8 p9, p8, 0x20

    const/4 v3, 0x6

    .line 27
    if-eqz p9, :cond_4

    const/4 v2, 0x5

    .line 29
    move p6, v0

    .line 30
    :cond_4
    const/4 v3, 0x2

    and-int/lit8 p8, p8, 0x40

    const/4 v2, 0x7

    .line 32
    if-eqz p8, :cond_5

    const/4 v3, 0x3

    .line 34
    move p7, v0

    .line 35
    :cond_5
    const/4 v3, 0x4

    invoke-static/range {p0 .. p7}, Lf6/a;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 38
    move-result-object v1

    move-object p0, v1

    .line 39
    return-object p0
.end method

.method public static final c(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "encodeSet"

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-ge v2, p2, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    move-result v0

    .line 18
    const/16 v5, 0x3c86

    const/16 v5, 0x20

    .line 20
    if-lt v0, v5, :cond_3

    .line 22
    const/16 v5, 0x5a9c

    const/16 v5, 0x7f

    .line 24
    if-eq v0, v5, :cond_3

    .line 26
    const/16 v5, 0x7a18

    const/16 v5, 0x80

    .line 28
    if-lt v0, v5, :cond_0

    .line 30
    if-eqz p7, :cond_3

    .line 32
    :cond_0
    int-to-char v5, v0

    .line 33
    const/4 v6, 0x4

    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 36
    invoke-static {p3, v5, v8, v6, v7}, Ld5/t;->N(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_3

    .line 42
    const/16 v5, 0x3d43

    const/16 v5, 0x25

    .line 44
    if-ne v0, v5, :cond_1

    .line 46
    if-eqz p4, :cond_3

    .line 48
    if-eqz p5, :cond_1

    .line 50
    invoke-static {p0, v2, p2}, Lf6/a;->e(Ljava/lang/String;II)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 56
    :cond_1
    const/16 v5, 0x42a2

    const/16 v5, 0x2b

    .line 58
    if-ne v0, v5, :cond_2

    .line 60
    if-eqz p6, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    new-instance v0, Lg6/g;

    .line 71
    invoke-direct {v0}, Lg6/g;-><init>()V

    .line 74
    invoke-virtual {v0, p0, p1, v2}, Lg6/g;->N0(Ljava/lang/String;II)Lg6/g;

    .line 77
    move-object v1, p0

    .line 78
    move v3, p2

    .line 79
    move-object v4, p3

    .line 80
    move v5, p4

    .line 81
    move v6, p5

    .line 82
    move/from16 v7, p6

    .line 84
    move/from16 v8, p7

    .line 86
    move-object/from16 v9, p8

    .line 88
    invoke-static/range {v0 .. v9}, Lf6/a;->h(Lg6/g;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 91
    invoke-virtual {v0}, Lg6/g;->c0()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "substring(...)"

    .line 102
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    and-int/lit8 p10, p9, 0x1

    const/4 v2, 0x6

    .line 3
    const/4 v1, 0x0

    move v0, v1

    .line 4
    if-eqz p10, :cond_0

    const/4 v2, 0x1

    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p10, p9, 0x2

    const/4 v2, 0x5

    .line 9
    if-eqz p10, :cond_1

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    move p2, v1

    .line 15
    :cond_1
    const/4 v2, 0x6

    and-int/lit8 p10, p9, 0x8

    const/4 v2, 0x7

    .line 17
    if-eqz p10, :cond_2

    const/4 v2, 0x7

    .line 19
    move p4, v0

    .line 20
    :cond_2
    const/4 v2, 0x3

    and-int/lit8 p10, p9, 0x10

    const/4 v2, 0x6

    .line 22
    if-eqz p10, :cond_3

    const/4 v2, 0x7

    .line 24
    move p5, v0

    .line 25
    :cond_3
    const/4 v2, 0x3

    and-int/lit8 p10, p9, 0x20

    const/4 v2, 0x7

    .line 27
    if-eqz p10, :cond_4

    const/4 v2, 0x6

    .line 29
    move p6, v0

    .line 30
    :cond_4
    const/4 v2, 0x1

    and-int/lit8 p10, p9, 0x40

    const/4 v2, 0x2

    .line 32
    if-eqz p10, :cond_5

    const/4 v2, 0x7

    .line 34
    move p7, v0

    .line 35
    :cond_5
    const/4 v2, 0x4

    and-int/lit16 p9, p9, 0x80

    const/4 v2, 0x5

    .line 37
    if-eqz p9, :cond_6

    const/4 v2, 0x7

    .line 39
    const/4 v1, 0x0

    move p8, v1

    .line 40
    :cond_6
    const/4 v2, 0x4

    invoke-static/range {p0 .. p8}, Lf6/a;->c(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    move-result-object v1

    move-object p0, v1

    .line 44
    return-object p0
.end method

.method public static final e(Ljava/lang/String;II)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    add-int/lit8 v0, p1, 0x2

    const/4 v5, 0x2

    .line 8
    if-ge v0, p2, :cond_0

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v5

    move p2, v5

    .line 14
    const/16 v4, 0x25

    move v1, v4

    .line 16
    if-ne p2, v1, :cond_0

    const/4 v5, 0x4

    .line 18
    const/4 v4, 0x1

    move p2, v4

    .line 19
    add-int/2addr p1, p2

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v5

    move p1, v5

    .line 24
    invoke-static {p1}, Lq5/j;->w(C)I

    .line 27
    move-result v5

    move p1, v5

    .line 28
    const/4 v4, -0x1

    move v1, v4

    .line 29
    if-eq p1, v1, :cond_0

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v4

    move v2, v4

    .line 35
    invoke-static {v2}, Lq5/j;->w(C)I

    .line 38
    move-result v4

    move v2, v4

    .line 39
    if-eq v2, v1, :cond_0

    const/4 v5, 0x6

    .line 41
    return p2

    .line 42
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    .line 43
    return v2
.end method

.method public static final f(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge v0, p2, :cond_2

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v6

    move v1, v6

    .line 13
    const/16 v6, 0x25

    move v2, v6

    .line 15
    if-eq v1, v2, :cond_1

    const/4 v6, 0x1

    .line 17
    const/16 v6, 0x2b

    move v2, v6

    .line 19
    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    .line 21
    if-eqz p3, :cond_0

    const/4 v5, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x5

    :goto_1
    new-instance v1, Lg6/g;

    const/4 v5, 0x7

    .line 29
    invoke-direct {v1}, Lg6/g;-><init>()V

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v1, v3, p1, v0}, Lg6/g;->N0(Ljava/lang/String;II)Lg6/g;

    .line 35
    invoke-static {v1, v3, v0, p2, p3}, Lf6/a;->i(Lg6/g;Ljava/lang/String;IIZ)V

    const/4 v5, 0x6

    .line 38
    invoke-virtual {v1}, Lg6/g;->c0()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v3, v5

    .line 42
    return-object v3

    .line 43
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v3, v5

    .line 47
    const-string v6, "substring(...)"

    move-object p1, v6

    .line 49
    invoke-static {v3, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 52
    return-object v3
.end method

.method public static synthetic g(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    and-int/lit8 p5, p4, 0x1

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eqz p5, :cond_0

    const/4 v3, 0x4

    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x6

    .line 9
    if-eqz p5, :cond_1

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    move p2, v3

    .line 15
    :cond_1
    const/4 v3, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x3

    .line 17
    if-eqz p4, :cond_2

    const/4 v3, 0x1

    .line 19
    move p3, v0

    .line 20
    :cond_2
    const/4 v3, 0x5

    invoke-static {v1, p1, p2, p3}, Lf6/a;->f(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 23
    move-result-object v3

    move-object v1, v3

    .line 24
    return-object v1
.end method

.method public static final h(Lg6/g;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 8

    .line 1
    move-object/from16 v0, p9

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {p0, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "input"

    .line 10
    invoke-static {p1, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "encodeSet"

    .line 15
    invoke-static {p4, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    if-ge p2, p3, :cond_c

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 25
    move-result v3

    .line 26
    if-eqz p5, :cond_1

    .line 28
    const/16 v4, 0x2ccf

    const/16 v4, 0x9

    .line 30
    if-eq v3, v4, :cond_0

    .line 32
    const/16 v4, 0x6672

    const/16 v4, 0xa

    .line 34
    if-eq v3, v4, :cond_0

    .line 36
    const/16 v4, 0x5b84

    const/16 v4, 0xc

    .line 38
    if-eq v3, v4, :cond_0

    .line 40
    const/16 v4, 0x587

    const/16 v4, 0xd

    .line 42
    if-ne v3, v4, :cond_1

    .line 44
    :cond_0
    sget-object v4, Lg4/y;->a:Lg4/y;

    .line 46
    goto/16 :goto_5

    .line 48
    :cond_1
    const-string v4, "+"

    .line 50
    const/16 v5, 0x5691

    const/16 v5, 0x20

    .line 52
    if-ne v3, v5, :cond_2

    .line 54
    const-string v6, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 56
    if-ne p4, v6, :cond_2

    .line 58
    invoke-virtual {p0, v4}, Lg6/g;->M0(Ljava/lang/String;)Lg6/g;

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_2
    const/16 v6, 0x1b13

    const/16 v6, 0x2b

    .line 65
    if-ne v3, v6, :cond_4

    .line 67
    if-eqz p7, :cond_4

    .line 69
    if-eqz p5, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v4, "%2B"

    .line 74
    :goto_1
    invoke-virtual {p0, v4}, Lg6/g;->M0(Ljava/lang/String;)Lg6/g;

    .line 77
    goto/16 :goto_5

    .line 79
    :cond_4
    const/16 v4, 0x46f6

    const/16 v4, 0x25

    .line 81
    if-lt v3, v5, :cond_7

    .line 83
    const/16 v5, 0x2c31

    const/16 v5, 0x7f

    .line 85
    if-eq v3, v5, :cond_7

    .line 87
    const/16 v5, 0x1e81

    const/16 v5, 0x80

    .line 89
    if-lt v3, v5, :cond_5

    .line 91
    if-eqz p8, :cond_7

    .line 93
    :cond_5
    int-to-char v5, v3

    .line 94
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x2

    const/4 v7, 0x2

    .line 96
    invoke-static {p4, v5, v6, v7, v1}, Ld5/t;->N(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_7

    .line 102
    if-ne v3, v4, :cond_6

    .line 104
    if-eqz p5, :cond_7

    .line 106
    if-eqz p6, :cond_6

    .line 108
    invoke-static {p1, p2, p3}, Lf6/a;->e(Ljava/lang/String;II)Z

    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0, v3}, Lg6/g;->O0(I)Lg6/g;

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 121
    new-instance v2, Lg6/g;

    .line 123
    invoke-direct {v2}, Lg6/g;-><init>()V

    .line 126
    :cond_8
    if-eqz v0, :cond_a

    .line 128
    sget-object v5, Ld5/d;->b:Ljava/nio/charset/Charset;

    .line 130
    invoke-static {v0, v5}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_9

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 140
    move-result v5

    .line 141
    add-int/2addr v5, p2

    .line 142
    invoke-virtual {v2, p1, p2, v5, v0}, Lg6/g;->L0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lg6/g;

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_3
    invoke-virtual {v2, v3}, Lg6/g;->O0(I)Lg6/g;

    .line 149
    :goto_4
    invoke-virtual {v2}, Lg6/g;->P()Z

    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_b

    .line 155
    invoke-virtual {v2}, Lg6/g;->readByte()B

    .line 158
    move-result v5

    .line 159
    and-int/lit16 v6, v5, 0xff

    .line 161
    invoke-virtual {p0, v4}, Lg6/g;->G0(I)Lg6/g;

    .line 164
    sget-object v7, Lf6/a;->a:[C

    .line 166
    shr-int/lit8 v6, v6, 0x4

    .line 168
    and-int/lit8 v6, v6, 0xf

    .line 170
    aget-char v6, v7, v6

    .line 172
    invoke-virtual {p0, v6}, Lg6/g;->G0(I)Lg6/g;

    .line 175
    and-int/lit8 v5, v5, 0xf

    .line 177
    aget-char v5, v7, v5

    .line 179
    invoke-virtual {p0, v5}, Lg6/g;->G0(I)Lg6/g;

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    sget-object v4, Lg4/y;->a:Lg4/y;

    .line 185
    :goto_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 188
    move-result v3

    .line 189
    add-int/2addr p2, v3

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_c
    return-void
.end method

.method public static final i(Lg6/g;Ljava/lang/String;IIZ)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 6
    const-string v7, "encoded"

    move-object v0, v7

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 11
    :goto_0
    if-ge p2, p3, :cond_2

    const/4 v8, 0x6

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    const/16 v8, 0x25

    move v1, v8

    .line 19
    if-ne v0, v1, :cond_0

    const/4 v8, 0x2

    .line 21
    add-int/lit8 v1, p2, 0x2

    const/4 v8, 0x4

    .line 23
    if-ge v1, p3, :cond_0

    const/4 v7, 0x6

    .line 25
    add-int/lit8 v2, p2, 0x1

    const/4 v8, 0x5

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v8

    move v2, v8

    .line 31
    invoke-static {v2}, Lq5/j;->w(C)I

    .line 34
    move-result v8

    move v2, v8

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v7

    move v3, v7

    .line 39
    invoke-static {v3}, Lq5/j;->w(C)I

    .line 42
    move-result v7

    move v3, v7

    .line 43
    const/4 v8, -0x1

    move v4, v8

    .line 44
    if-eq v2, v4, :cond_1

    const/4 v7, 0x1

    .line 46
    if-eq v3, v4, :cond_1

    const/4 v7, 0x4

    .line 48
    shl-int/lit8 p2, v2, 0x4

    const/4 v7, 0x2

    .line 50
    add-int/2addr p2, v3

    const/4 v8, 0x4

    .line 51
    invoke-virtual {v5, p2}, Lg6/g;->G0(I)Lg6/g;

    .line 54
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 57
    move-result v7

    move p2, v7

    .line 58
    add-int/2addr p2, v1

    const/4 v8, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, 0x1

    const/16 v7, 0x2b

    move v1, v7

    .line 62
    if-ne v0, v1, :cond_1

    const/4 v7, 0x2

    .line 64
    if-eqz p4, :cond_1

    const/4 v8, 0x5

    .line 66
    const/16 v8, 0x20

    move v0, v8

    .line 68
    invoke-virtual {v5, v0}, Lg6/g;->G0(I)Lg6/g;

    .line 71
    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v5, v0}, Lg6/g;->O0(I)Lg6/g;

    .line 77
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 80
    move-result v8

    move v0, v8

    .line 81
    add-int/2addr p2, v0

    const/4 v8, 0x4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v8, 0x6

    return-void
.end method
