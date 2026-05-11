.class public final Lx5/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lx5/k;

.field public static final b:Lg6/k;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lx5/k;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lx5/k;-><init>()V

    const/4 v13, 0x3

    .line 6
    sput-object v0, Lx5/k;->a:Lx5/k;

    const/4 v13, 0x7

    .line 8
    sget-object v0, Lg6/k;->h:Lg6/j;

    const/4 v13, 0x4

    .line 10
    const-string v13, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    move-object v1, v13

    .line 12
    invoke-virtual {v0, v1}, Lg6/j;->c(Ljava/lang/String;)Lg6/k;

    .line 15
    move-result-object v13

    move-object v0, v13

    .line 16
    sput-object v0, Lx5/k;->b:Lg6/k;

    const/4 v13, 0x4

    .line 18
    const-string v13, "WINDOW_UPDATE"

    move-object v9, v13

    .line 20
    const-string v13, "CONTINUATION"

    move-object v10, v13

    .line 22
    const-string v13, "DATA"

    move-object v1, v13

    .line 24
    const-string v13, "HEADERS"

    move-object v2, v13

    .line 26
    const-string v13, "PRIORITY"

    move-object v3, v13

    .line 28
    const-string v13, "RST_STREAM"

    move-object v4, v13

    .line 30
    const-string v13, "SETTINGS"

    move-object v5, v13

    .line 32
    const-string v13, "PUSH_PROMISE"

    move-object v6, v13

    .line 34
    const-string v13, "PING"

    move-object v7, v13

    .line 36
    const-string v13, "GOAWAY"

    move-object v8, v13

    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 41
    move-result-object v13

    move-object v0, v13

    .line 42
    sput-object v0, Lx5/k;->c:[Ljava/lang/String;

    const/4 v13, 0x7

    .line 44
    const/16 v13, 0x40

    move v0, v13

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    const/4 v13, 0x2

    .line 48
    sput-object v0, Lx5/k;->d:[Ljava/lang/String;

    const/4 v13, 0x1

    .line 50
    const/16 v13, 0x100

    move v0, v13

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    const/4 v13, 0x1

    .line 54
    const/4 v13, 0x0

    move v2, v13

    .line 55
    move v3, v2

    .line 56
    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v13, 0x6

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 61
    move-result-object v13

    move-object v4, v13

    .line 62
    const-string v13, "toBinaryString(...)"

    move-object v5, v13

    .line 64
    invoke-static {v4, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 67
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 70
    move-result-object v13

    move-object v4, v13

    .line 71
    const-string v13, "%8s"

    move-object v5, v13

    .line 73
    invoke-static {v5, v4}, Lq5/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v13

    move-object v6, v13

    .line 77
    const/4 v13, 0x4

    move v10, v13

    .line 78
    const/4 v13, 0x0

    move v11, v13

    .line 79
    const/16 v13, 0x20

    move v7, v13

    .line 81
    const/16 v13, 0x30

    move v8, v13

    .line 83
    const/4 v13, 0x0

    move v9, v13

    .line 84
    invoke-static/range {v6 .. v11}, Ld5/t;->D(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v13

    move-object v4, v13

    .line 88
    aput-object v4, v1, v3

    const/4 v13, 0x4

    .line 90
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v13, 0x3

    sput-object v1, Lx5/k;->e:[Ljava/lang/String;

    const/4 v13, 0x7

    .line 95
    sget-object v0, Lx5/k;->d:[Ljava/lang/String;

    const/4 v13, 0x4

    .line 97
    const-string v13, ""

    move-object v1, v13

    .line 99
    aput-object v1, v0, v2

    const/4 v13, 0x7

    .line 101
    const-string v13, "END_STREAM"

    move-object v1, v13

    .line 103
    const/4 v13, 0x1

    move v3, v13

    .line 104
    aput-object v1, v0, v3

    const/4 v13, 0x4

    .line 106
    filled-new-array {v3}, [I

    .line 109
    move-result-object v13

    move-object v1, v13

    .line 110
    const-string v13, "PADDED"

    move-object v3, v13

    .line 112
    const/16 v13, 0x8

    move v4, v13

    .line 114
    aput-object v3, v0, v4

    const/4 v13, 0x2

    .line 116
    aget v3, v1, v2

    const/4 v13, 0x7

    .line 118
    or-int/lit8 v5, v3, 0x8

    const/4 v13, 0x1

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    .line 125
    aget-object v3, v0, v3

    const/4 v13, 0x3

    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v13, "|PADDED"

    move-object v3, v13

    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v13

    move-object v6, v13

    .line 139
    aput-object v6, v0, v5

    const/4 v13, 0x4

    .line 141
    const-string v13, "END_HEADERS"

    move-object v5, v13

    .line 143
    const/4 v13, 0x4

    move v6, v13

    .line 144
    aput-object v5, v0, v6

    const/4 v13, 0x1

    .line 146
    const-string v13, "PRIORITY"

    move-object v5, v13

    .line 148
    const/16 v13, 0x20

    move v7, v13

    .line 150
    aput-object v5, v0, v7

    const/4 v13, 0x3

    .line 152
    const-string v13, "END_HEADERS|PRIORITY"

    move-object v5, v13

    .line 154
    const/16 v13, 0x24

    move v8, v13

    .line 156
    aput-object v5, v0, v8

    const/4 v13, 0x3

    .line 158
    filled-new-array {v6, v7, v8}, [I

    .line 161
    move-result-object v13

    move-object v0, v13

    .line 162
    move v5, v2

    .line 163
    :goto_1
    const/4 v13, 0x3

    move v6, v13

    .line 164
    if-ge v5, v6, :cond_1

    const/4 v13, 0x3

    .line 166
    aget v6, v0, v5

    const/4 v13, 0x6

    .line 168
    aget v7, v1, v2

    const/4 v13, 0x5

    .line 170
    sget-object v8, Lx5/k;->d:[Ljava/lang/String;

    const/4 v13, 0x6

    .line 172
    or-int v9, v7, v6

    const/4 v13, 0x6

    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    .line 179
    aget-object v11, v8, v7

    const/4 v13, 0x1

    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const/16 v13, 0x7c

    move v11, v13

    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    aget-object v12, v8, v6

    const/4 v13, 0x4

    .line 191
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v13

    move-object v10, v13

    .line 198
    aput-object v10, v8, v9

    const/4 v13, 0x6

    .line 200
    or-int/2addr v9, v4

    const/4 v13, 0x2

    .line 201
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 203
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    .line 206
    aget-object v7, v8, v7

    const/4 v13, 0x3

    .line 208
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    aget-object v6, v8, v6

    const/4 v13, 0x2

    .line 216
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v13

    move-object v6, v13

    .line 226
    aput-object v6, v8, v9

    const/4 v13, 0x7

    .line 228
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x7

    .line 230
    goto :goto_1

    .line 231
    :cond_1
    const/4 v13, 0x6

    sget-object v0, Lx5/k;->d:[Ljava/lang/String;

    const/4 v13, 0x1

    .line 233
    array-length v0, v0

    const/4 v13, 0x7

    .line 234
    :goto_2
    if-ge v2, v0, :cond_3

    const/4 v13, 0x7

    .line 236
    sget-object v1, Lx5/k;->d:[Ljava/lang/String;

    const/4 v13, 0x6

    .line 238
    aget-object v3, v1, v2

    const/4 v13, 0x2

    .line 240
    if-nez v3, :cond_2

    const/4 v13, 0x4

    .line 242
    sget-object v3, Lx5/k;->e:[Ljava/lang/String;

    const/4 v13, 0x4

    .line 244
    aget-object v3, v3, v2

    const/4 v13, 0x2

    .line 246
    aput-object v3, v1, v2

    const/4 v13, 0x4

    .line 248
    :cond_2
    const/4 v13, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x7

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    const/4 v13, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    const/4 v8, 0x3

    .line 3
    const-string v7, ""

    move-object p1, v7

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x2

    move v0, v7

    .line 7
    if-eq p1, v0, :cond_6

    const/4 v9, 0x6

    .line 9
    const/4 v7, 0x3

    move v0, v7

    .line 10
    if-eq p1, v0, :cond_6

    const/4 v9, 0x7

    .line 12
    const/4 v7, 0x4

    move v0, v7

    .line 13
    if-eq p1, v0, :cond_4

    const/4 v9, 0x6

    .line 15
    const/4 v7, 0x6

    move v0, v7

    .line 16
    if-eq p1, v0, :cond_4

    const/4 v8, 0x6

    .line 18
    const/4 v7, 0x7

    move v0, v7

    .line 19
    if-eq p1, v0, :cond_6

    const/4 v9, 0x4

    .line 21
    const/16 v7, 0x8

    move v0, v7

    .line 23
    if-eq p1, v0, :cond_6

    const/4 v8, 0x7

    .line 25
    sget-object v0, Lx5/k;->d:[Ljava/lang/String;

    const/4 v9, 0x4

    .line 27
    array-length v1, v0

    const/4 v9, 0x7

    .line 28
    if-ge p2, v1, :cond_1

    const/4 v9, 0x6

    .line 30
    aget-object v0, v0, p2

    const/4 v8, 0x5

    .line 32
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 35
    :goto_0
    move-object v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v9, 0x2

    sget-object v0, Lx5/k;->e:[Ljava/lang/String;

    const/4 v8, 0x6

    .line 39
    aget-object v0, v0, p2

    const/4 v8, 0x7

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v7, 0x5

    move v0, v7

    .line 43
    if-ne p1, v0, :cond_2

    const/4 v9, 0x7

    .line 45
    and-int/lit8 v0, p2, 0x4

    const/4 v9, 0x7

    .line 47
    if-eqz v0, :cond_2

    const/4 v9, 0x3

    .line 49
    const/4 v7, 0x4

    move v5, v7

    .line 50
    const/4 v7, 0x0

    move v6, v7

    .line 51
    const-string v7, "HEADERS"

    move-object v2, v7

    .line 53
    const-string v7, "PUSH_PROMISE"

    move-object v3, v7

    .line 55
    const/4 v7, 0x0

    move v4, v7

    .line 56
    invoke-static/range {v1 .. v6}, Ld5/t;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    return-object p1

    .line 61
    :cond_2
    const/4 v9, 0x7

    if-nez p1, :cond_3

    const/4 v8, 0x6

    .line 63
    and-int/lit8 p1, p2, 0x20

    const/4 v8, 0x7

    .line 65
    if-eqz p1, :cond_3

    const/4 v9, 0x5

    .line 67
    const/4 v7, 0x4

    move v5, v7

    .line 68
    const/4 v7, 0x0

    move v6, v7

    .line 69
    const-string v7, "PRIORITY"

    move-object v2, v7

    .line 71
    const-string v7, "COMPRESSED"

    move-object v3, v7

    .line 73
    const/4 v7, 0x0

    move v4, v7

    .line 74
    invoke-static/range {v1 .. v6}, Ld5/t;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object p1, v7

    .line 78
    return-object p1

    .line 79
    :cond_3
    const/4 v8, 0x6

    return-object v1

    .line 80
    :cond_4
    const/4 v9, 0x5

    const/4 v7, 0x1

    move p1, v7

    .line 81
    if-ne p2, p1, :cond_5

    const/4 v8, 0x4

    .line 83
    const-string v7, "ACK"

    move-object p1, v7

    .line 85
    return-object p1

    .line 86
    :cond_5
    const/4 v9, 0x4

    sget-object p1, Lx5/k;->e:[Ljava/lang/String;

    const/4 v9, 0x4

    .line 88
    aget-object p1, p1, p2

    const/4 v8, 0x3

    .line 90
    return-object p1

    .line 91
    :cond_6
    const/4 v8, 0x4

    sget-object p1, Lx5/k;->e:[Ljava/lang/String;

    const/4 v8, 0x5

    .line 93
    aget-object p1, p1, p2

    const/4 v9, 0x6

    .line 95
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lx5/k;->c:[Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    array-length v1, v0

    const/4 v5, 0x7

    .line 4
    if-ge p1, v1, :cond_0

    const/4 v4, 0x7

    .line 6
    aget-object p1, v0, p1

    const/4 v4, 0x7

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    const-string v4, "0x%02x"

    move-object v0, v4

    .line 19
    invoke-static {v0, p1}, Lq5/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    return-object p1
.end method

.method public final c(ZIIII)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p4}, Lx5/k;->b(I)Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v1, p4, p5}, Lx5/k;->a(II)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p4, v4

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 11
    const-string v4, "<<"

    move-object p1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    const-string v3, ">>"

    move-object p1, v3

    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    move-object p2, v4

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    move-object p3, v4

    .line 24
    filled-new-array {p1, p2, p3, v0, p4}, [Ljava/lang/Object;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    const-string v4, "%s 0x%08x %5d %-13s %s"

    move-object p2, v4

    .line 30
    invoke-static {p2, p1}, Lq5/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    return-object p1
.end method

.method public final d(ZIIJ)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lx5/k;->b(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 9
    const-string v3, "<<"

    move-object p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    const-string v3, ">>"

    move-object p1, v3

    .line 14
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    move-object p2, v3

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    move-object p3, v3

    .line 22
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v3

    move-object p4, v3

    .line 26
    filled-new-array {p1, p2, p3, v0, p4}, [Ljava/lang/Object;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    const-string v3, "%s 0x%08x %5d %-13s %d"

    move-object p2, v3

    .line 32
    invoke-static {p2, p1}, Lq5/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    return-object p1
.end method
