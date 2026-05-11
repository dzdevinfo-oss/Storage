.class public final Ld6/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final b:Ld6/d;

.field private static final c:Lg6/k;

.field private static final d:Ljava/util/List;

.field private static e:Ld6/e;


# instance fields
.field private final a:Ld6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld6/d;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Ld6/d;-><init>(Lv4/i;)V

    const/4 v5, 0x2

    .line 7
    sput-object v0, Ld6/e;->b:Ld6/d;

    const/4 v5, 0x3

    .line 9
    sget-object v0, Lg6/k;->h:Lg6/j;

    const/4 v5, 0x5

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    new-array v1, v1, [B

    const/4 v7, 0x6

    .line 14
    const/16 v4, 0x2a

    move v2, v4

    .line 16
    const/4 v4, 0x0

    move v3, v4

    .line 17
    aput-byte v2, v1, v3

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lg6/j;->d([B)Lg6/k;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    sput-object v0, Ld6/e;->c:Lg6/k;

    const/4 v7, 0x4

    .line 25
    const-string v4, "*"

    move-object v0, v4

    .line 27
    invoke-static {v0}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    sput-object v0, Ld6/e;->d:Ljava/util/List;

    const/4 v7, 0x2

    .line 33
    new-instance v0, Ld6/e;

    const/4 v6, 0x4

    .line 35
    sget-object v1, Ld6/g;->a:Ld6/f;

    const/4 v6, 0x6

    .line 37
    invoke-static {v1}, Ld6/h;->a(Ld6/f;)Ld6/g;

    .line 40
    move-result-object v4

    move-object v1, v4

    .line 41
    invoke-direct {v0, v1}, Ld6/e;-><init>(Ld6/g;)V

    const/4 v5, 0x1

    .line 44
    sput-object v0, Ld6/e;->e:Ld6/e;

    const/4 v5, 0x5

    .line 46
    return-void
.end method

.method public constructor <init>(Ld6/g;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "publicSuffixList"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Ld6/e;->a:Ld6/g;

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public static final synthetic a()Ld6/e;
    .locals 5

    .line 1
    sget-object v0, Ld6/e;->e:Ld6/e;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Ld6/e;->a:Ld6/g;

    .line 3
    invoke-interface {v0}, Ld6/g;->b()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [Lg6/k;

    .line 12
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    sget-object v4, Lg6/k;->h:Lg6/j;

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v5}, Lg6/j;->c(Ljava/lang/String;)Lg6/k;

    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v1, v3

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    if-ge p1, v0, :cond_2

    .line 37
    sget-object v4, Ld6/e;->b:Ld6/d;

    .line 39
    iget-object v5, p0, Ld6/e;->a:Ld6/g;

    .line 41
    invoke-interface {v5}, Ld6/g;->a()Lg6/k;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5, v1, p1}, Ld6/d;->a(Ld6/d;Lg6/k;[Lg6/k;I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v4, v3

    .line 56
    :goto_2
    const/4 p1, 0x5

    const/4 p1, 0x1

    .line 57
    if-le v0, p1, :cond_4

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, [Lg6/k;

    .line 65
    array-length v6, v5

    .line 66
    sub-int/2addr v6, p1

    .line 67
    move v7, v2

    .line 68
    :goto_3
    if-ge v7, v6, :cond_4

    .line 70
    sget-object v8, Ld6/e;->c:Lg6/k;

    .line 72
    aput-object v8, v5, v7

    .line 74
    sget-object v8, Ld6/e;->b:Ld6/d;

    .line 76
    iget-object v9, p0, Ld6/e;->a:Ld6/g;

    .line 78
    invoke-interface {v9}, Ld6/g;->a()Lg6/k;

    .line 81
    move-result-object v9

    .line 82
    invoke-static {v8, v9, v5, v7}, Ld6/d;->a(Ld6/d;Lg6/k;[Lg6/k;I)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_3

    .line 88
    move-object v9, v8

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v9, v3

    .line 94
    :goto_4
    if-eqz v9, :cond_6

    .line 96
    sub-int/2addr v0, p1

    .line 97
    move v5, v2

    .line 98
    :goto_5
    if-ge v5, v0, :cond_6

    .line 100
    sget-object v6, Ld6/e;->b:Ld6/d;

    .line 102
    iget-object v7, p0, Ld6/e;->a:Ld6/g;

    .line 104
    invoke-interface {v7}, Ld6/g;->c()Lg6/k;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v7, v1, v5}, Ld6/d;->a(Ld6/d;Lg6/k;[Lg6/k;I)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_5

    .line 114
    move-object v3, v6

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_6
    const/16 v0, 0x186b

    const/16 v0, 0x2e

    .line 121
    if-eqz v3, :cond_7

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const/16 v4, 0x3b8b

    const/16 v4, 0x21

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    new-array v6, p1, [C

    .line 142
    aput-char v0, v6, v2

    .line 144
    const/4 v9, 0x2

    const/4 v9, 0x6

    .line 145
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 146
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 148
    invoke-static/range {v5 .. v10}, Ld5/t;->z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_7
    if-nez v4, :cond_8

    .line 155
    if-nez v9, :cond_8

    .line 157
    sget-object p1, Ld6/e;->d:Ljava/util/List;

    .line 159
    return-object p1

    .line 160
    :cond_8
    if-eqz v4, :cond_9

    .line 162
    move-object v3, v4

    .line 163
    new-array v4, p1, [C

    .line 165
    aput-char v0, v4, v2

    .line 167
    const/4 v7, 0x2

    const/4 v7, 0x6

    .line 168
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 169
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 171
    invoke-static/range {v3 .. v8}, Ld5/t;->z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_a

    .line 177
    :cond_9
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 180
    move-result-object v1

    .line 181
    :cond_a
    if-eqz v9, :cond_b

    .line 183
    new-array p1, p1, [C

    .line 185
    aput-char v0, p1, v2

    .line 187
    const/4 v12, 0x5

    const/4 v12, 0x6

    .line 188
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 189
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 191
    move-object v8, v9

    .line 192
    move-object v9, p1

    .line 193
    invoke-static/range {v8 .. v13}, Ld5/t;->z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_c

    .line 199
    :cond_b
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 202
    move-result-object p1

    .line 203
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    move-result v0

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210
    move-result v2

    .line 211
    if-le v0, v2, :cond_d

    .line 213
    return-object v1

    .line 214
    :cond_d
    return-object p1
.end method

.method private final d(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    new-array v2, v0, [C

    const/4 v7, 0x2

    .line 4
    const/16 v7, 0x2e

    move v1, v7

    .line 6
    const/4 v7, 0x0

    move v3, v7

    .line 7
    aput-char v1, v2, v3

    const/4 v7, 0x3

    .line 9
    const/4 v7, 0x6

    move v5, v7

    .line 10
    const/4 v7, 0x0

    move v6, v7

    .line 11
    const/4 v7, 0x0

    move v4, v7

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Ld5/t;->z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v7

    move-object p1, v7

    .line 17
    invoke-static {p1}, Lh4/u;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    const-string v7, ""

    move-object v2, v7

    .line 23
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v7

    move v1, v7

    .line 27
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 29
    invoke-static {p1, v0}, Lh4/u;->E(Ljava/util/List;I)Ljava/util/List;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    :cond_0
    const/4 v7, 0x1

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v10, "domain"

    move-object v0, v10

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 13
    invoke-direct {p0, v0}, Ld6/e;->d(Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v10

    move-object v0, v10

    .line 17
    invoke-direct {p0, v0}, Ld6/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v10

    move-object v1, v10

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v10

    move v2, v10

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v10

    move v3, v10

    .line 29
    const/16 v10, 0x21

    move v4, v10

    .line 31
    const/4 v10, 0x0

    move v5, v10

    .line 32
    if-ne v2, v3, :cond_0

    const/4 v11, 0x1

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v10

    move-object v2, v10

    .line 38
    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x3

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v10

    move v2, v10

    .line 44
    if-eq v2, v4, :cond_0

    const/4 v11, 0x5

    .line 46
    const/4 v10, 0x0

    move p1, v10

    .line 47
    return-object p1

    .line 48
    :cond_0
    const/4 v11, 0x7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v10

    move-object v2, v10

    .line 52
    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x2

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v10

    move v2, v10

    .line 58
    if-ne v2, v4, :cond_1

    const/4 v11, 0x3

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v10

    move v0, v10

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v10

    move v1, v10

    .line 68
    :goto_0
    sub-int/2addr v0, v1

    const/4 v11, 0x6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v10

    move v0, v10

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v10

    move v1, v10

    .line 78
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x7

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-direct {p0, p1}, Ld6/e;->d(Ljava/lang/String;)Ljava/util/List;

    .line 84
    move-result-object v10

    move-object p1, v10

    .line 85
    invoke-static {p1}, Lh4/u;->B(Ljava/lang/Iterable;)Lc5/e;

    .line 88
    move-result-object v10

    move-object p1, v10

    .line 89
    invoke-static {p1, v0}, Lc5/f;->d(Lc5/e;I)Lc5/e;

    .line 92
    move-result-object v10

    move-object v1, v10

    .line 93
    const/16 v10, 0x3e

    move v8, v10

    .line 95
    const/4 v10, 0x0

    move v9, v10

    .line 96
    const-string v10, "."

    move-object v2, v10

    .line 98
    const/4 v10, 0x0

    move v3, v10

    .line 99
    const/4 v10, 0x0

    move v4, v10

    .line 100
    const/4 v10, 0x0

    move v5, v10

    .line 101
    const/4 v10, 0x0

    move v6, v10

    .line 102
    const/4 v10, 0x0

    move v7, v10

    .line 103
    invoke-static/range {v1 .. v9}, Lc5/f;->g(Lc5/e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v10

    move-object p1, v10

    .line 107
    return-object p1
.end method
