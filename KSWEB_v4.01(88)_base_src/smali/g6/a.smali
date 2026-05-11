.class public abstract Lg6/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lg6/k;->h:Lg6/j;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    move-object v1, v2

    .line 5
    invoke-virtual {v0, v1}, Lg6/j;->c(Ljava/lang/String;)Lg6/k;

    .line 8
    move-result-object v2

    move-object v1, v2

    .line 9
    invoke-virtual {v1}, Lg6/k;->e()[B

    .line 12
    move-result-object v2

    move-object v1, v2

    .line 13
    sput-object v1, Lg6/a;->a:[B

    const/4 v5, 0x5

    .line 15
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    move-object v1, v2

    .line 17
    invoke-virtual {v0, v1}, Lg6/j;->c(Ljava/lang/String;)Lg6/k;

    .line 20
    move-result-object v2

    move-object v0, v2

    .line 21
    invoke-virtual {v0}, Lg6/k;->e()[B

    .line 24
    move-result-object v2

    move-object v0, v2

    .line 25
    sput-object v0, Lg6/a;->b:[B

    const/4 v3, 0x6

    .line 27
    return-void
.end method

.method public static final a([B[B)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v11, "<this>"

    move-object v0, v11

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 6
    const-string v11, "map"

    move-object v0, v11

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 11
    array-length v0, p0

    const/4 v11, 0x6

    .line 12
    const/4 v11, 0x2

    move v1, v11

    .line 13
    add-int/2addr v0, v1

    const/4 v11, 0x5

    .line 14
    div-int/lit8 v0, v0, 0x3

    const/4 v11, 0x6

    .line 16
    mul-int/lit8 v0, v0, 0x4

    const/4 v11, 0x3

    .line 18
    new-array v0, v0, [B

    const/4 v11, 0x6

    .line 20
    array-length v2, p0

    const/4 v11, 0x1

    .line 21
    array-length v3, p0

    const/4 v11, 0x4

    .line 22
    rem-int/lit8 v3, v3, 0x3

    const/4 v11, 0x1

    .line 24
    sub-int/2addr v2, v3

    const/4 v11, 0x5

    .line 25
    const/4 v11, 0x0

    move v3, v11

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v11, 0x5

    .line 29
    add-int/lit8 v5, v3, 0x1

    const/4 v11, 0x5

    .line 31
    aget-byte v6, p0, v3

    const/4 v11, 0x5

    .line 33
    add-int/lit8 v7, v3, 0x2

    const/4 v11, 0x5

    .line 35
    aget-byte v5, p0, v5

    const/4 v11, 0x3

    .line 37
    add-int/lit8 v3, v3, 0x3

    const/4 v11, 0x7

    .line 39
    aget-byte v7, p0, v7

    const/4 v11, 0x1

    .line 41
    add-int/lit8 v8, v4, 0x1

    const/4 v11, 0x4

    .line 43
    and-int/lit16 v9, v6, 0xff

    const/4 v11, 0x4

    .line 45
    shr-int/2addr v9, v1

    const/4 v11, 0x5

    .line 46
    aget-byte v9, p1, v9

    const/4 v11, 0x3

    .line 48
    aput-byte v9, v0, v4

    const/4 v11, 0x2

    .line 50
    add-int/lit8 v9, v4, 0x2

    const/4 v11, 0x4

    .line 52
    and-int/lit8 v6, v6, 0x3

    const/4 v11, 0x5

    .line 54
    shl-int/lit8 v6, v6, 0x4

    const/4 v11, 0x4

    .line 56
    and-int/lit16 v10, v5, 0xff

    const/4 v11, 0x7

    .line 58
    shr-int/lit8 v10, v10, 0x4

    const/4 v11, 0x4

    .line 60
    or-int/2addr v6, v10

    const/4 v11, 0x5

    .line 61
    aget-byte v6, p1, v6

    const/4 v11, 0x4

    .line 63
    aput-byte v6, v0, v8

    const/4 v11, 0x6

    .line 65
    add-int/lit8 v6, v4, 0x3

    const/4 v11, 0x7

    .line 67
    and-int/lit8 v5, v5, 0xf

    const/4 v11, 0x2

    .line 69
    shl-int/2addr v5, v1

    const/4 v11, 0x1

    .line 70
    and-int/lit16 v8, v7, 0xff

    const/4 v11, 0x5

    .line 72
    shr-int/lit8 v8, v8, 0x6

    const/4 v11, 0x5

    .line 74
    or-int/2addr v5, v8

    const/4 v11, 0x7

    .line 75
    aget-byte v5, p1, v5

    const/4 v11, 0x4

    .line 77
    aput-byte v5, v0, v9

    const/4 v11, 0x4

    .line 79
    add-int/lit8 v4, v4, 0x4

    const/4 v11, 0x6

    .line 81
    and-int/lit8 v5, v7, 0x3f

    const/4 v11, 0x3

    .line 83
    aget-byte v5, p1, v5

    const/4 v11, 0x5

    .line 85
    aput-byte v5, v0, v6

    const/4 v11, 0x4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v11, 0x4

    array-length v5, p0

    const/4 v11, 0x4

    .line 89
    sub-int/2addr v5, v2

    const/4 v11, 0x5

    .line 90
    const/16 v11, 0x3d

    move v2, v11

    .line 92
    const/4 v11, 0x1

    move v6, v11

    .line 93
    if-eq v5, v6, :cond_2

    const/4 v11, 0x6

    .line 95
    if-eq v5, v1, :cond_1

    const/4 v11, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v11, 0x4

    add-int/lit8 v5, v3, 0x1

    const/4 v11, 0x6

    .line 100
    aget-byte v3, p0, v3

    const/4 v11, 0x4

    .line 102
    aget-byte p0, p0, v5

    const/4 v11, 0x4

    .line 104
    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x6

    .line 106
    and-int/lit16 v6, v3, 0xff

    const/4 v11, 0x1

    .line 108
    shr-int/2addr v6, v1

    const/4 v11, 0x5

    .line 109
    aget-byte v6, p1, v6

    const/4 v11, 0x2

    .line 111
    aput-byte v6, v0, v4

    const/4 v11, 0x3

    .line 113
    add-int/lit8 v6, v4, 0x2

    const/4 v11, 0x7

    .line 115
    and-int/lit8 v3, v3, 0x3

    const/4 v11, 0x2

    .line 117
    shl-int/lit8 v3, v3, 0x4

    const/4 v11, 0x2

    .line 119
    and-int/lit16 v7, p0, 0xff

    const/4 v11, 0x4

    .line 121
    shr-int/lit8 v7, v7, 0x4

    const/4 v11, 0x7

    .line 123
    or-int/2addr v3, v7

    const/4 v11, 0x6

    .line 124
    aget-byte v3, p1, v3

    const/4 v11, 0x2

    .line 126
    aput-byte v3, v0, v5

    const/4 v11, 0x7

    .line 128
    add-int/lit8 v4, v4, 0x3

    const/4 v11, 0x3

    .line 130
    and-int/lit8 p0, p0, 0xf

    const/4 v11, 0x2

    .line 132
    shl-int/2addr p0, v1

    const/4 v11, 0x7

    .line 133
    aget-byte p0, p1, p0

    const/4 v11, 0x5

    .line 135
    aput-byte p0, v0, v6

    const/4 v11, 0x6

    .line 137
    aput-byte v2, v0, v4

    const/4 v11, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v11, 0x2

    aget-byte p0, p0, v3

    const/4 v11, 0x2

    .line 142
    add-int/lit8 v3, v4, 0x1

    const/4 v11, 0x3

    .line 144
    and-int/lit16 v5, p0, 0xff

    const/4 v11, 0x7

    .line 146
    shr-int/lit8 v1, v5, 0x2

    const/4 v11, 0x6

    .line 148
    aget-byte v1, p1, v1

    const/4 v11, 0x1

    .line 150
    aput-byte v1, v0, v4

    const/4 v11, 0x3

    .line 152
    add-int/lit8 v1, v4, 0x2

    const/4 v11, 0x5

    .line 154
    and-int/lit8 p0, p0, 0x3

    const/4 v11, 0x4

    .line 156
    shl-int/lit8 p0, p0, 0x4

    const/4 v11, 0x1

    .line 158
    aget-byte p0, p1, p0

    const/4 v11, 0x6

    .line 160
    aput-byte p0, v0, v3

    const/4 v11, 0x3

    .line 162
    add-int/lit8 v4, v4, 0x3

    const/4 v11, 0x7

    .line 164
    aput-byte v2, v0, v1

    const/4 v11, 0x1

    .line 166
    aput-byte v2, v0, v4

    const/4 v11, 0x6

    .line 168
    :goto_1
    invoke-static {v0}, Lg6/k0;->b([B)Ljava/lang/String;

    .line 171
    move-result-object v11

    move-object p0, v11

    .line 172
    return-object p0
.end method

.method public static synthetic b([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    const/4 v1, 0x7

    .line 5
    sget-object p1, Lg6/a;->a:[B

    const/4 v1, 0x2

    .line 7
    :cond_0
    const/4 v1, 0x6

    invoke-static {p0, p1}, Lg6/a;->a([B[B)Ljava/lang/String;

    .line 10
    move-result-object v0

    move-object p0, v0

    .line 11
    return-object p0
.end method
