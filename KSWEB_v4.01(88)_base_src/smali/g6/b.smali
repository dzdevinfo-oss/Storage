.class public abstract Lg6/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lg6/f;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg6/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lg6/f;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lg6/b;->a:Lg6/f;

    const/4 v2, 0x2

    .line 8
    const v0, -0x499602d2

    const/4 v2, 0x2

    .line 11
    sput v0, Lg6/b;->b:I

    const/4 v2, 0x2

    .line 13
    return-void
.end method

.method public static final a([BI[BII)Z
    .locals 7

    .line 1
    const-string v4, "a"

    move-object v0, v4

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    const-string v4, "b"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    const/4 v6, 0x4

    .line 15
    add-int v2, v1, p1

    const/4 v5, 0x5

    .line 17
    aget-byte v2, p0, v2

    const/4 v6, 0x6

    .line 19
    add-int v3, v1, p3

    const/4 v6, 0x7

    .line 21
    aget-byte v3, p2, v3

    const/4 v5, 0x2

    .line 23
    if-eq v2, v3, :cond_0

    const/4 v6, 0x2

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x1

    move p0, v4

    .line 30
    return p0
.end method

.method public static final b(JJJ)V
    .locals 6

    .line 1
    or-long v0, p2, p4

    const/4 v5, 0x1

    .line 3
    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    .line 5
    cmp-long v0, v0, v2

    const/4 v5, 0x3

    .line 7
    if-ltz v0, :cond_0

    const/4 v5, 0x4

    .line 9
    cmp-long v0, p2, p0

    const/4 v5, 0x3

    .line 11
    if-gtz v0, :cond_0

    const/4 v5, 0x4

    .line 13
    sub-long v0, p0, p2

    const/4 v5, 0x5

    .line 15
    cmp-long v0, v0, p4

    const/4 v5, 0x1

    .line 17
    if-ltz v0, :cond_0

    const/4 v5, 0x2

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x7

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 27
    const-string v4, "size="

    move-object v2, v4

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, " offset="

    move-object p0, v4

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, " byteCount="

    move-object p0, v4

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object p0, v4

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 58
    throw v0

    const/4 v5, 0x4
.end method

.method public static final c()I
    .locals 2

    .line 1
    sget v0, Lg6/b;->b:I

    const/4 v1, 0x5

    .line 3
    return v0
.end method

.method public static final d(Lg6/k;I)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    sget v0, Lg6/b;->b:I

    const/4 v4, 0x5

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1}, Lg6/k;->q()I

    .line 13
    move-result v3

    move v1, v3

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v3, 0x2

    return p1
.end method

.method public static final e([BI)I
    .locals 5

    .line 1
    const-string v1, "<this>"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    sget v0, Lg6/b;->b:I

    const/4 v4, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 10
    array-length p0, p0

    const/4 v3, 0x3

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v4, 0x3

    return p1
.end method

.method public static final f(I)I
    .locals 6

    .line 1
    const/high16 v2, -0x1000000

    move v0, v2

    .line 3
    and-int/2addr v0, p0

    const/4 v5, 0x7

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    const/4 v3, 0x2

    .line 6
    const/high16 v2, 0xff0000

    move v1, v2

    .line 8
    and-int/2addr v1, p0

    const/4 v4, 0x3

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    const/4 v4, 0x6

    .line 11
    or-int/2addr v0, v1

    const/4 v4, 0x6

    .line 12
    const v1, 0xff00

    const/4 v3, 0x1

    .line 15
    and-int/2addr v1, p0

    const/4 v4, 0x5

    .line 16
    shl-int/lit8 v1, v1, 0x8

    const/4 v3, 0x3

    .line 18
    or-int/2addr v0, v1

    const/4 v4, 0x6

    .line 19
    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x2

    .line 21
    shl-int/lit8 p0, p0, 0x18

    const/4 v5, 0x2

    .line 23
    or-int/2addr p0, v0

    const/4 v3, 0x3

    .line 24
    return p0
.end method

.method public static final g(S)S
    .locals 3

    .line 1
    const v0, 0xff00

    const/4 v2, 0x5

    .line 4
    and-int/2addr v0, p0

    const/4 v2, 0x4

    .line 5
    ushr-int/lit8 v0, v0, 0x8

    const/4 v2, 0x7

    .line 7
    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x7

    .line 9
    shl-int/lit8 p0, p0, 0x8

    const/4 v2, 0x6

    .line 11
    or-int/2addr p0, v0

    const/4 v2, 0x7

    .line 12
    int-to-short p0, p0

    const/4 v2, 0x6

    .line 13
    return p0
.end method

.method public static final h(B)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lh6/b;->d()[C

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    shr-int/lit8 v1, p0, 0x4

    const/4 v4, 0x6

    .line 7
    and-int/lit8 v1, v1, 0xf

    const/4 v4, 0x5

    .line 9
    aget-char v0, v0, v1

    const/4 v5, 0x7

    .line 11
    invoke-static {}, Lh6/b;->d()[C

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    and-int/lit8 p0, p0, 0xf

    const/4 v4, 0x4

    .line 17
    aget-char p0, v1, p0

    const/4 v4, 0x3

    .line 19
    const/4 v3, 0x2

    move v1, v3

    .line 20
    new-array v1, v1, [C

    const/4 v4, 0x2

    .line 22
    const/4 v3, 0x0

    move v2, v3

    .line 23
    aput-char v0, v1, v2

    const/4 v5, 0x4

    .line 25
    const/4 v3, 0x1

    move v0, v3

    .line 26
    aput-char p0, v1, v0

    const/4 v4, 0x4

    .line 28
    invoke-static {v1}, Ld5/t;->u([C)Ljava/lang/String;

    .line 31
    move-result-object v3

    move-object p0, v3

    .line 32
    return-object p0
.end method

.method public static final i(I)Ljava/lang/String;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    const/4 v11, 0x7

    .line 3
    const-string v10, "0"

    move-object p0, v10

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v12, 0x3

    invoke-static {}, Lh6/b;->d()[C

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    shr-int/lit8 v1, p0, 0x1c

    const/4 v11, 0x2

    .line 12
    and-int/lit8 v1, v1, 0xf

    const/4 v12, 0x2

    .line 14
    aget-char v0, v0, v1

    const/4 v12, 0x2

    .line 16
    invoke-static {}, Lh6/b;->d()[C

    .line 19
    move-result-object v10

    move-object v1, v10

    .line 20
    shr-int/lit8 v2, p0, 0x18

    const/4 v11, 0x6

    .line 22
    and-int/lit8 v2, v2, 0xf

    const/4 v11, 0x4

    .line 24
    aget-char v1, v1, v2

    const/4 v12, 0x4

    .line 26
    invoke-static {}, Lh6/b;->d()[C

    .line 29
    move-result-object v10

    move-object v2, v10

    .line 30
    shr-int/lit8 v3, p0, 0x14

    const/4 v11, 0x5

    .line 32
    and-int/lit8 v3, v3, 0xf

    const/4 v11, 0x3

    .line 34
    aget-char v2, v2, v3

    const/4 v11, 0x2

    .line 36
    invoke-static {}, Lh6/b;->d()[C

    .line 39
    move-result-object v10

    move-object v3, v10

    .line 40
    shr-int/lit8 v4, p0, 0x10

    const/4 v11, 0x4

    .line 42
    and-int/lit8 v4, v4, 0xf

    const/4 v11, 0x1

    .line 44
    aget-char v3, v3, v4

    const/4 v12, 0x4

    .line 46
    invoke-static {}, Lh6/b;->d()[C

    .line 49
    move-result-object v10

    move-object v4, v10

    .line 50
    shr-int/lit8 v5, p0, 0xc

    const/4 v11, 0x6

    .line 52
    and-int/lit8 v5, v5, 0xf

    const/4 v12, 0x6

    .line 54
    aget-char v4, v4, v5

    const/4 v11, 0x3

    .line 56
    invoke-static {}, Lh6/b;->d()[C

    .line 59
    move-result-object v10

    move-object v5, v10

    .line 60
    shr-int/lit8 v6, p0, 0x8

    const/4 v12, 0x5

    .line 62
    and-int/lit8 v6, v6, 0xf

    const/4 v12, 0x2

    .line 64
    aget-char v5, v5, v6

    const/4 v12, 0x4

    .line 66
    invoke-static {}, Lh6/b;->d()[C

    .line 69
    move-result-object v10

    move-object v6, v10

    .line 70
    shr-int/lit8 v7, p0, 0x4

    const/4 v12, 0x5

    .line 72
    and-int/lit8 v7, v7, 0xf

    const/4 v11, 0x7

    .line 74
    aget-char v6, v6, v7

    const/4 v11, 0x6

    .line 76
    invoke-static {}, Lh6/b;->d()[C

    .line 79
    move-result-object v10

    move-object v7, v10

    .line 80
    and-int/lit8 p0, p0, 0xf

    const/4 v11, 0x5

    .line 82
    aget-char p0, v7, p0

    const/4 v11, 0x5

    .line 84
    const/16 v10, 0x8

    move v7, v10

    .line 86
    new-array v8, v7, [C

    const/4 v12, 0x4

    .line 88
    const/4 v10, 0x0

    move v9, v10

    .line 89
    aput-char v0, v8, v9

    const/4 v12, 0x1

    .line 91
    const/4 v10, 0x1

    move v0, v10

    .line 92
    aput-char v1, v8, v0

    const/4 v12, 0x1

    .line 94
    const/4 v10, 0x2

    move v0, v10

    .line 95
    aput-char v2, v8, v0

    const/4 v11, 0x6

    .line 97
    const/4 v10, 0x3

    move v0, v10

    .line 98
    aput-char v3, v8, v0

    const/4 v12, 0x7

    .line 100
    const/4 v10, 0x4

    move v0, v10

    .line 101
    aput-char v4, v8, v0

    const/4 v12, 0x6

    .line 103
    const/4 v10, 0x5

    move v0, v10

    .line 104
    aput-char v5, v8, v0

    const/4 v11, 0x5

    .line 106
    const/4 v10, 0x6

    move v0, v10

    .line 107
    aput-char v6, v8, v0

    const/4 v11, 0x5

    .line 109
    const/4 v10, 0x7

    move v0, v10

    .line 110
    aput-char p0, v8, v0

    const/4 v11, 0x6

    .line 112
    :goto_0
    if-ge v9, v7, :cond_1

    const/4 v12, 0x4

    .line 114
    aget-char p0, v8, v9

    const/4 v11, 0x1

    .line 116
    const/16 v10, 0x30

    move v0, v10

    .line 118
    if-ne p0, v0, :cond_1

    const/4 v11, 0x6

    .line 120
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x2

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v12, 0x5

    invoke-static {v8, v9, v7}, Ld5/t;->v([CII)Ljava/lang/String;

    .line 126
    move-result-object v10

    move-object p0, v10

    .line 127
    return-object p0
.end method
