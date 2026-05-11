.class public final Lp5/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final e:Lp5/u;

.field private static final f:Ljava/util/List;

.field private static final g:Ljava/util/List;

.field public static final h:Lp5/v;

.field public static final i:Lp5/v;

.field public static final j:Lp5/v;

.field public static final k:Lp5/v;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lp5/u;

    .line 3
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp5/u;-><init>(Lv4/i;)V

    .line 7
    sput-object v0, Lp5/v;->e:Lp5/u;

    .line 9
    sget-object v2, Lp5/q;->o1:Lp5/q;

    .line 11
    sget-object v3, Lp5/q;->p1:Lp5/q;

    .line 13
    sget-object v4, Lp5/q;->q1:Lp5/q;

    .line 15
    sget-object v5, Lp5/q;->a1:Lp5/q;

    .line 17
    sget-object v6, Lp5/q;->e1:Lp5/q;

    .line 19
    sget-object v7, Lp5/q;->b1:Lp5/q;

    .line 21
    sget-object v8, Lp5/q;->f1:Lp5/q;

    .line 23
    sget-object v9, Lp5/q;->l1:Lp5/q;

    .line 25
    sget-object v10, Lp5/q;->k1:Lp5/q;

    .line 27
    filled-new-array/range {v2 .. v10}, [Lp5/q;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lh4/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lp5/v;->f:Ljava/util/List;

    .line 37
    sget-object v11, Lp5/q;->L0:Lp5/q;

    .line 39
    sget-object v12, Lp5/q;->M0:Lp5/q;

    .line 41
    sget-object v13, Lp5/q;->j0:Lp5/q;

    .line 43
    sget-object v14, Lp5/q;->k0:Lp5/q;

    .line 45
    sget-object v15, Lp5/q;->H:Lp5/q;

    .line 47
    sget-object v16, Lp5/q;->L:Lp5/q;

    .line 49
    sget-object v17, Lp5/q;->l:Lp5/q;

    .line 51
    filled-new-array/range {v2 .. v17}, [Lp5/q;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lh4/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lp5/v;->g:Ljava/util/List;

    .line 61
    new-instance v2, Lp5/t;

    .line 63
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v3}, Lp5/t;-><init>(Z)V

    .line 67
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 68
    new-array v5, v4, [Lp5/q;

    .line 70
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lp5/q;

    .line 76
    array-length v5, v0

    .line 77
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lp5/q;

    .line 83
    invoke-virtual {v2, v0}, Lp5/t;->c([Lp5/q;)Lp5/t;

    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lp5/r1;->g:Lp5/r1;

    .line 89
    sget-object v5, Lp5/r1;->h:Lp5/r1;

    .line 91
    filled-new-array {v2, v5}, [Lp5/r1;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0, v6}, Lp5/t;->f([Lp5/r1;)Lp5/t;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Lp5/t;->d(Z)Lp5/t;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lp5/t;->a()Lp5/v;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lp5/v;->h:Lp5/v;

    .line 109
    new-instance v0, Lp5/t;

    .line 111
    invoke-direct {v0, v3}, Lp5/t;-><init>(Z)V

    .line 114
    new-array v6, v4, [Lp5/q;

    .line 116
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, [Lp5/q;

    .line 122
    array-length v7, v6

    .line 123
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, [Lp5/q;

    .line 129
    invoke-virtual {v0, v6}, Lp5/t;->c([Lp5/q;)Lp5/t;

    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v2, v5}, [Lp5/r1;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0, v6}, Lp5/t;->f([Lp5/r1;)Lp5/t;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Lp5/t;->d(Z)Lp5/t;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lp5/t;->a()Lp5/v;

    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lp5/v;->i:Lp5/v;

    .line 151
    new-instance v0, Lp5/t;

    .line 153
    invoke-direct {v0, v3}, Lp5/t;-><init>(Z)V

    .line 156
    new-array v6, v4, [Lp5/q;

    .line 158
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, [Lp5/q;

    .line 164
    array-length v6, v1

    .line 165
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, [Lp5/q;

    .line 171
    invoke-virtual {v0, v1}, Lp5/t;->c([Lp5/q;)Lp5/t;

    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lp5/r1;->i:Lp5/r1;

    .line 177
    sget-object v6, Lp5/r1;->j:Lp5/r1;

    .line 179
    filled-new-array {v2, v5, v1, v6}, [Lp5/r1;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lp5/t;->f([Lp5/r1;)Lp5/t;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Lp5/t;->d(Z)Lp5/t;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lp5/t;->a()Lp5/v;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lp5/v;->j:Lp5/v;

    .line 197
    new-instance v0, Lp5/t;

    .line 199
    invoke-direct {v0, v4}, Lp5/t;-><init>(Z)V

    .line 202
    invoke-virtual {v0}, Lp5/t;->a()Lp5/v;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lp5/v;->k:Lp5/v;

    .line 208
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lp5/v;->a:Z

    const/4 v2, 0x3

    .line 6
    iput-boolean p2, v0, Lp5/v;->b:Z

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lp5/v;->c:[Ljava/lang/String;

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Lp5/v;->d:[Ljava/lang/String;

    const/4 v2, 0x4

    .line 12
    return-void
.end method

.method public static final synthetic a(Lp5/v;)[Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp5/v;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method private final g(Ljavax/net/ssl/SSLSocket;Z)Lp5/v;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 8
    invoke-static {v4, v0}, Lq5/b;->c(Lp5/v;[Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    iget-object v1, v4, Lp5/v;->d:[Ljava/lang/String;

    const/4 v7, 0x3

    .line 14
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 16
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    const-string v6, "getEnabledProtocols(...)"

    move-object v2, v6

    .line 22
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 25
    iget-object v2, v4, Lp5/v;->d:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 27
    invoke-static {}, Lj4/a;->f()Ljava/util/Comparator;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    invoke-static {v1, v2, v3}, Lq5/j;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 47
    sget-object v2, Lp5/q;->b:Lp5/p;

    const/4 v6, 0x6

    .line 49
    invoke-virtual {v2}, Lp5/p;->c()Ljava/util/Comparator;

    .line 52
    move-result-object v6

    move-object v2, v6

    .line 53
    const-string v6, "TLS_FALLBACK_SCSV"

    move-object v3, v6

    .line 55
    invoke-static {p1, v3, v2}, Lq5/j;->m([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    .line 58
    move-result v7

    move v2, v7

    .line 59
    if-eqz p2, :cond_1

    const/4 v7, 0x2

    .line 61
    const/4 v6, -0x1

    move p2, v6

    .line 62
    if-eq v2, p2, :cond_1

    const/4 v6, 0x1

    .line 64
    aget-object p1, p1, v2

    const/4 v6, 0x5

    .line 66
    const-string v6, "get(...)"

    move-object p2, v6

    .line 68
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 71
    invoke-static {v0, p1}, Lq5/j;->g([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object v0, v7

    .line 75
    :cond_1
    const/4 v6, 0x2

    new-instance p1, Lp5/t;

    const/4 v6, 0x6

    .line 77
    invoke-direct {p1, v4}, Lp5/t;-><init>(Lp5/v;)V

    const/4 v7, 0x1

    .line 80
    array-length p2, v0

    const/4 v7, 0x7

    .line 81
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object v6

    move-object p2, v6

    .line 85
    check-cast p2, [Ljava/lang/String;

    const/4 v7, 0x6

    .line 87
    invoke-virtual {p1, p2}, Lp5/t;->b([Ljava/lang/String;)Lp5/t;

    .line 90
    move-result-object v7

    move-object p1, v7

    .line 91
    array-length p2, v1

    const/4 v7, 0x6

    .line 92
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    move-result-object v6

    move-object p2, v6

    .line 96
    check-cast p2, [Ljava/lang/String;

    const/4 v7, 0x3

    .line 98
    invoke-virtual {p1, p2}, Lp5/t;->e([Ljava/lang/String;)Lp5/t;

    .line 101
    move-result-object v6

    move-object p1, v6

    .line 102
    invoke-virtual {p1}, Lp5/t;->a()Lp5/v;

    .line 105
    move-result-object v6

    move-object p1, v6

    .line 106
    return-object p1
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "sslSocket"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-direct {v1, p1, p2}, Lp5/v;->g(Ljavax/net/ssl/SSLSocket;Z)Lp5/v;

    .line 9
    move-result-object v3

    move-object p2, v3

    .line 10
    invoke-virtual {p2}, Lp5/v;->i()Ljava/util/List;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 16
    iget-object v0, p2, Lp5/v;->d:[Ljava/lang/String;

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 21
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Lp5/v;->c()Ljava/util/List;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 27
    iget-object p2, p2, Lp5/v;->c:[Ljava/lang/String;

    const/4 v3, 0x4

    .line 29
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 32
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lp5/v;->c:[Ljava/lang/String;

    const/4 v8, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 7
    array-length v2, v0

    const/4 v8, 0x3

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x7

    .line 11
    array-length v2, v0

    const/4 v8, 0x5

    .line 12
    const/4 v8, 0x0

    move v3, v8

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x7

    .line 15
    aget-object v4, v0, v3

    const/4 v8, 0x4

    .line 17
    sget-object v5, Lp5/q;->b:Lp5/p;

    const/4 v8, 0x5

    .line 19
    invoke-virtual {v5, v4}, Lp5/p;->b(Ljava/lang/String;)Lp5/q;

    .line 22
    move-result-object v8

    move-object v4, v8

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x5

    return-object v1

    .line 30
    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 31
    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/v;->c:[Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "socket"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    iget-boolean v0, v4, Lp5/v;->a:Z

    const/4 v6, 0x2

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lp5/v;->d:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 14
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 16
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    invoke-static {}, Lj4/a;->f()Ljava/util/Comparator;

    .line 23
    move-result-object v6

    move-object v3, v6

    .line 24
    invoke-static {v0, v2, v3}, Lq5/j;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 27
    move-result v6

    move v0, v6

    .line 28
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Lp5/v;->c:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 33
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    sget-object v2, Lp5/q;->b:Lp5/p;

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v2}, Lp5/p;->c()Ljava/util/Comparator;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    invoke-static {v0, p1, v2}, Lq5/j;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 48
    move-result v6

    move p1, v6

    .line 49
    if-nez p1, :cond_2

    const/4 v6, 0x2

    .line 51
    return v1

    .line 52
    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x1

    move p1, v6

    .line 53
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lp5/v;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    move v0, v7

    .line 8
    if-ne p1, v4, :cond_1

    const/4 v6, 0x6

    .line 10
    return v0

    .line 11
    :cond_1
    const/4 v6, 0x4

    iget-boolean v2, v4, Lp5/v;->a:Z

    const/4 v7, 0x3

    .line 13
    check-cast p1, Lp5/v;

    const/4 v7, 0x4

    .line 15
    iget-boolean v3, p1, Lp5/v;->a:Z

    const/4 v6, 0x5

    .line 17
    if-eq v2, v3, :cond_2

    const/4 v6, 0x2

    .line 19
    return v1

    .line 20
    :cond_2
    const/4 v6, 0x7

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    .line 22
    iget-object v2, v4, Lp5/v;->c:[Ljava/lang/String;

    const/4 v7, 0x2

    .line 24
    iget-object v3, p1, Lp5/v;->c:[Ljava/lang/String;

    const/4 v7, 0x1

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-nez v2, :cond_3

    const/4 v6, 0x1

    .line 32
    return v1

    .line 33
    :cond_3
    const/4 v6, 0x7

    iget-object v2, v4, Lp5/v;->d:[Ljava/lang/String;

    const/4 v7, 0x2

    .line 35
    iget-object v3, p1, Lp5/v;->d:[Ljava/lang/String;

    const/4 v6, 0x3

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move v2, v6

    .line 41
    if-nez v2, :cond_4

    const/4 v7, 0x3

    .line 43
    return v1

    .line 44
    :cond_4
    const/4 v7, 0x7

    iget-boolean v2, v4, Lp5/v;->b:Z

    const/4 v6, 0x1

    .line 46
    iget-boolean p1, p1, Lp5/v;->b:Z

    const/4 v6, 0x3

    .line 48
    if-eq v2, p1, :cond_5

    const/4 v7, 0x1

    .line 50
    return v1

    .line 51
    :cond_5
    const/4 v7, 0x4

    return v0
.end method

.method public final f()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/v;->a:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/v;->b:Z

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lp5/v;->a:Z

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 5
    iget-object v0, v3, Lp5/v;->c:[Ljava/lang/String;

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x5

    move v0, v1

    .line 16
    :goto_0
    const/16 v5, 0x20f

    move v2, v5

    .line 18
    add-int/2addr v2, v0

    const/4 v5, 0x4

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    const/4 v5, 0x6

    .line 21
    iget-object v0, v3, Lp5/v;->d:[Ljava/lang/String;

    const/4 v5, 0x4

    .line 23
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v5

    move v1, v5

    .line 29
    :cond_1
    const/4 v5, 0x7

    add-int/2addr v2, v1

    const/4 v5, 0x7

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    const/4 v5, 0x1

    .line 32
    iget-boolean v0, v3, Lp5/v;->b:Z

    const/4 v5, 0x5

    .line 34
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 36
    add-int/2addr v2, v0

    const/4 v5, 0x6

    .line 37
    return v2

    .line 38
    :cond_2
    const/4 v5, 0x7

    const/16 v5, 0x11

    move v0, v5

    .line 40
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lp5/v;->d:[Ljava/lang/String;

    const/4 v8, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 7
    array-length v2, v0

    const/4 v8, 0x1

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x2

    .line 11
    array-length v2, v0

    const/4 v8, 0x7

    .line 12
    const/4 v8, 0x0

    move v3, v8

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x5

    .line 15
    aget-object v4, v0, v3

    const/4 v8, 0x6

    .line 17
    sget-object v5, Lp5/r1;->f:Lp5/q1;

    const/4 v9, 0x5

    .line 19
    invoke-virtual {v5, v4}, Lp5/q1;->a(Ljava/lang/String;)Lp5/r1;

    .line 22
    move-result-object v9

    move-object v4, v9

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x7

    return-object v1

    .line 30
    :cond_1
    const/4 v9, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 31
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lp5/v;->a:Z

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    const-string v5, "ConnectionSpec()"

    move-object v0, v5

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 13
    const-string v5, "ConnectionSpec(cipherSuites="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Lp5/v;->c()Ljava/util/List;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    const-string v5, "[all enabled]"

    move-object v2, v5

    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, ", tlsVersions="

    move-object v1, v5

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Lp5/v;->i()Ljava/util/List;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, ", supportsTlsExtensions="

    move-object v1, v5

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v1, v3, Lp5/v;->b:Z

    const/4 v5, 0x6

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const/16 v5, 0x29

    move v1, v5

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object v0, v5

    .line 66
    return-object v0
.end method
