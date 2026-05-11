.class public final Lu5/n0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final i:Lu5/l0;


# instance fields
.field private final a:Lp5/a;

.field private final b:Lu5/h0;

.field private final c:Lu5/y;

.field private final d:Z

.field private e:Ljava/util/List;

.field private f:I

.field private g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu5/l0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lu5/l0;-><init>(Lv4/i;)V

    const/4 v2, 0x6

    .line 7
    sput-object v0, Lu5/n0;->i:Lu5/l0;

    const/4 v2, 0x4

    .line 9
    return-void
.end method

.method public constructor <init>(Lp5/a;Lu5/h0;Lu5/y;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "address"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    const-string v4, "routeDatabase"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    const-string v3, "call"

    move-object v0, v3

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 19
    iput-object p1, v1, Lu5/n0;->a:Lp5/a;

    const/4 v4, 0x3

    .line 21
    iput-object p2, v1, Lu5/n0;->b:Lu5/h0;

    const/4 v3, 0x5

    .line 23
    iput-object p3, v1, Lu5/n0;->c:Lu5/y;

    const/4 v4, 0x7

    .line 25
    iput-boolean p4, v1, Lu5/n0;->d:Z

    const/4 v4, 0x6

    .line 27
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 30
    move-result-object v3

    move-object p2, v3

    .line 31
    iput-object p2, v1, Lu5/n0;->e:Ljava/util/List;

    const/4 v3, 0x6

    .line 33
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 36
    move-result-object v3

    move-object p2, v3

    .line 37
    iput-object p2, v1, Lu5/n0;->g:Ljava/util/List;

    const/4 v4, 0x4

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 44
    iput-object p2, v1, Lu5/n0;->h:Ljava/util/List;

    const/4 v4, 0x1

    .line 46
    invoke-virtual {p1}, Lp5/a;->l()Lp5/u0;

    .line 49
    move-result-object v3

    move-object p2, v3

    .line 50
    invoke-virtual {p1}, Lp5/a;->g()Ljava/net/Proxy;

    .line 53
    move-result-object v3

    move-object p1, v3

    .line 54
    invoke-direct {v1, p2, p1}, Lu5/n0;->f(Lp5/u0;Ljava/net/Proxy;)V

    const/4 v3, 0x5

    .line 57
    return-void
.end method

.method private final b()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lu5/n0;->f:I

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lu5/n0;->e:Ljava/util/List;

    const/4 v4, 0x6

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method

.method private final d()Ljava/net/Proxy;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lu5/n0;->b()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    iget-object v0, v3, Lu5/n0;->e:Ljava/util/List;

    const/4 v6, 0x3

    .line 9
    iget v1, v3, Lu5/n0;->f:I

    const/4 v5, 0x4

    .line 11
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x2

    .line 13
    iput v2, v3, Lu5/n0;->f:I

    const/4 v5, 0x2

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    check-cast v0, Ljava/net/Proxy;

    const/4 v5, 0x7

    .line 21
    invoke-direct {v3, v0}, Lu5/n0;->e(Ljava/net/Proxy;)V

    const/4 v6, 0x5

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/net/SocketException;

    const/4 v6, 0x5

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 32
    const-string v5, "No route to "

    move-object v2, v5

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, v3, Lu5/n0;->a:Lp5/a;

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v2}, Lp5/a;->l()Lp5/u0;

    .line 42
    move-result-object v6

    move-object v2, v6

    .line 43
    invoke-virtual {v2}, Lp5/u0;->g()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v2, v5

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, "; exhausted proxy configurations: "

    move-object v2, v5

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, v3, Lu5/n0;->e:Ljava/util/List;

    const/4 v5, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 67
    throw v0

    const/4 v5, 0x2
.end method

.method private final e(Ljava/net/Proxy;)V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    .line 6
    iput-object v0, v5, Lu5/n0;->g:Ljava/util/List;

    const/4 v7, 0x2

    .line 8
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v7, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    const/4 v7, 0x2

    .line 16
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    const/4 v7, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    const/4 v7, 0x3

    .line 31
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 33
    sget-object v2, Lu5/n0;->i:Lu5/l0;

    const/4 v7, 0x4

    .line 35
    check-cast v1, Ljava/net/InetSocketAddress;

    const/4 v7, 0x3

    .line 37
    invoke-virtual {v2, v1}, Lu5/l0;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 44
    move-result v7

    move v1, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 51
    const-string v7, "Proxy.address() is not an InetSocketAddress: "

    move-object v0, v7

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object p1, v7

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 76
    throw v0

    const/4 v7, 0x1

    .line 77
    :cond_2
    const/4 v7, 0x5

    :goto_0
    iget-object v1, v5, Lu5/n0;->a:Lp5/a;

    const/4 v7, 0x3

    .line 79
    invoke-virtual {v1}, Lp5/a;->l()Lp5/u0;

    .line 82
    move-result-object v7

    move-object v1, v7

    .line 83
    invoke-virtual {v1}, Lp5/u0;->g()Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object v2, v7

    .line 87
    iget-object v1, v5, Lu5/n0;->a:Lp5/a;

    const/4 v7, 0x6

    .line 89
    invoke-virtual {v1}, Lp5/a;->l()Lp5/u0;

    .line 92
    move-result-object v7

    move-object v1, v7

    .line 93
    invoke-virtual {v1}, Lp5/u0;->k()I

    .line 96
    move-result v7

    move v1, v7

    .line 97
    :goto_1
    const/4 v7, 0x1

    move v3, v7

    .line 98
    if-gt v3, v1, :cond_8

    const/4 v7, 0x7

    .line 100
    const/high16 v7, 0x10000

    move v3, v7

    .line 102
    if-ge v1, v3, :cond_8

    const/4 v7, 0x4

    .line 104
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 107
    move-result-object v7

    move-object p1, v7

    .line 108
    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    const/4 v7, 0x1

    .line 110
    if-ne p1, v3, :cond_3

    const/4 v7, 0x7

    .line 112
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 115
    move-result-object v7

    move-object p1, v7

    .line 116
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    return-void

    .line 120
    :cond_3
    const/4 v7, 0x1

    invoke-static {v2}, Lq5/h;->a(Ljava/lang/String;)Z

    .line 123
    move-result v7

    move p1, v7

    .line 124
    if-eqz p1, :cond_4

    const/4 v7, 0x1

    .line 126
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 129
    move-result-object v7

    move-object p1, v7

    .line 130
    invoke-static {p1}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v7

    move-object p1, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v7, 0x2

    iget-object p1, v5, Lu5/n0;->c:Lu5/y;

    const/4 v7, 0x1

    .line 137
    invoke-virtual {p1}, Lu5/y;->k()Lp5/k0;

    .line 140
    move-result-object v7

    move-object p1, v7

    .line 141
    iget-object v3, v5, Lu5/n0;->c:Lu5/y;

    const/4 v7, 0x2

    .line 143
    invoke-virtual {p1, v3, v2}, Lp5/k0;->m(Lp5/i;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 146
    iget-object p1, v5, Lu5/n0;->a:Lp5/a;

    const/4 v7, 0x6

    .line 148
    invoke-virtual {p1}, Lp5/a;->c()Lp5/g0;

    .line 151
    move-result-object v7

    move-object p1, v7

    .line 152
    invoke-interface {p1, v2}, Lp5/g0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 155
    move-result-object v7

    move-object p1, v7

    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v7

    move v3, v7

    .line 160
    if-nez v3, :cond_7

    const/4 v7, 0x3

    .line 162
    iget-object v3, v5, Lu5/n0;->c:Lu5/y;

    const/4 v7, 0x5

    .line 164
    invoke-virtual {v3}, Lu5/y;->k()Lp5/k0;

    .line 167
    move-result-object v7

    move-object v3, v7

    .line 168
    iget-object v4, v5, Lu5/n0;->c:Lu5/y;

    const/4 v7, 0x6

    .line 170
    invoke-virtual {v3, v4, v2, p1}, Lp5/k0;->l(Lp5/i;Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x4

    .line 173
    :goto_2
    iget-boolean v2, v5, Lu5/n0;->d:Z

    const/4 v7, 0x5

    .line 175
    if-eqz v2, :cond_5

    const/4 v7, 0x6

    .line 177
    invoke-static {p1}, Lu5/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 180
    move-result-object v7

    move-object p1, v7

    .line 181
    :cond_5
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v7

    move-object p1, v7

    .line 185
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v7

    move v2, v7

    .line 189
    if-eqz v2, :cond_6

    const/4 v7, 0x6

    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v7

    move-object v2, v7

    .line 195
    check-cast v2, Ljava/net/InetAddress;

    const/4 v7, 0x6

    .line 197
    new-instance v3, Ljava/net/InetSocketAddress;

    const/4 v7, 0x5

    .line 199
    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v7, 0x5

    .line 202
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const/4 v7, 0x7

    return-void

    .line 207
    :cond_7
    const/4 v7, 0x7

    new-instance p1, Ljava/net/UnknownHostException;

    const/4 v7, 0x5

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 214
    iget-object v1, v5, Lu5/n0;->a:Lp5/a;

    const/4 v7, 0x5

    .line 216
    invoke-virtual {v1}, Lp5/a;->c()Lp5/g0;

    .line 219
    move-result-object v7

    move-object v1, v7

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v7, " returned no addresses for "

    move-object v1, v7

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v7

    move-object v0, v7

    .line 235
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 238
    throw p1

    const/4 v7, 0x1

    .line 239
    :cond_8
    const/4 v7, 0x6

    new-instance p1, Ljava/net/SocketException;

    const/4 v7, 0x2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 246
    const-string v7, "No route to "

    move-object v3, v7

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const/16 v7, 0x3a

    move v2, v7

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    const-string v7, "; port is out of range"

    move-object v1, v7

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v7

    move-object v0, v7

    .line 271
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 274
    throw p1

    const/4 v7, 0x1
.end method

.method private final f(Lp5/u0;Ljava/net/Proxy;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu5/n0;->c:Lu5/y;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lu5/y;->k()Lp5/k0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lu5/n0;->c:Lu5/y;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v1, p1}, Lp5/k0;->p(Lp5/i;Lp5/u0;)V

    const/4 v4, 0x5

    .line 12
    invoke-static {p2, p1, v2}, Lu5/n0;->g(Ljava/net/Proxy;Lp5/u0;Lu5/n0;)Ljava/util/List;

    .line 15
    move-result-object v5

    move-object p2, v5

    .line 16
    iput-object p2, v2, Lu5/n0;->e:Ljava/util/List;

    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x0

    move p2, v5

    .line 19
    iput p2, v2, Lu5/n0;->f:I

    const/4 v5, 0x6

    .line 21
    iget-object p2, v2, Lu5/n0;->c:Lu5/y;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {p2}, Lu5/y;->k()Lp5/k0;

    .line 26
    move-result-object v5

    move-object p2, v5

    .line 27
    iget-object v0, v2, Lu5/n0;->c:Lu5/y;

    const/4 v4, 0x5

    .line 29
    iget-object v1, v2, Lu5/n0;->e:Ljava/util/List;

    const/4 v5, 0x4

    .line 31
    invoke-virtual {p2, v0, p1, v1}, Lp5/k0;->o(Lp5/i;Lp5/u0;Ljava/util/List;)V

    const/4 v4, 0x3

    .line 34
    return-void
.end method

.method private static final g(Ljava/net/Proxy;Lp5/u0;Lu5/n0;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lp5/u0;->p()Ljava/net/URI;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    if-nez p1, :cond_1

    const/4 v2, 0x2

    .line 18
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v2, 0x3

    .line 20
    filled-new-array {v0}, [Ljava/net/Proxy;

    .line 23
    move-result-object v2

    move-object v0, v2

    .line 24
    invoke-static {v0}, Lq5/m;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v2

    move-object v0, v2

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v2, 0x2

    iget-object p1, p2, Lu5/n0;->a:Lp5/a;

    const/4 v2, 0x3

    .line 31
    invoke-virtual {p1}, Lp5/a;->i()Ljava/net/ProxySelector;

    .line 34
    move-result-object v2

    move-object p1, v2

    .line 35
    invoke-virtual {p1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 38
    move-result-object v2

    move-object v0, v2

    .line 39
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v2

    move p1, v2

    .line 45
    if-eqz p1, :cond_2

    const/4 v2, 0x7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x4

    invoke-static {v0}, Lq5/m;->u(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v2

    move-object v0, v2

    .line 52
    return-object v0

    .line 53
    :cond_3
    const/4 v2, 0x4

    :goto_0
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v2, 0x2

    .line 55
    filled-new-array {v0}, [Ljava/net/Proxy;

    .line 58
    move-result-object v2

    move-object v0, v2

    .line 59
    invoke-static {v0}, Lq5/m;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v2

    move-object v0, v2

    .line 63
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lu5/n0;->b()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Lu5/n0;->h:Ljava/util/List;

    const/4 v4, 0x5

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 19
    return v0
.end method

.method public final c()Lu5/m0;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lu5/n0;->a()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-eqz v0, :cond_5

    const/4 v9, 0x3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    .line 12
    :cond_0
    const/4 v8, 0x1

    invoke-direct {v6}, Lu5/n0;->b()Z

    .line 15
    move-result v8

    move v1, v8

    .line 16
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 18
    invoke-direct {v6}, Lu5/n0;->d()Ljava/net/Proxy;

    .line 21
    move-result-object v9

    move-object v1, v9

    .line 22
    iget-object v2, v6, Lu5/n0;->g:Ljava/util/List;

    const/4 v9, 0x2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v8

    move-object v2, v8

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v9

    move v3, v9

    .line 32
    if-eqz v3, :cond_2

    const/4 v9, 0x3

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v9

    move-object v3, v9

    .line 38
    check-cast v3, Ljava/net/InetSocketAddress;

    const/4 v8, 0x5

    .line 40
    new-instance v4, Lp5/p1;

    const/4 v8, 0x5

    .line 42
    iget-object v5, v6, Lu5/n0;->a:Lp5/a;

    const/4 v9, 0x2

    .line 44
    invoke-direct {v4, v5, v1, v3}, Lp5/p1;-><init>(Lp5/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    const/4 v8, 0x5

    .line 47
    iget-object v3, v6, Lu5/n0;->b:Lu5/h0;

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v3, v4}, Lu5/h0;->c(Lp5/p1;)Z

    .line 52
    move-result v8

    move v3, v8

    .line 53
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 55
    iget-object v3, v6, Lu5/n0;->h:Ljava/util/List;

    const/4 v8, 0x7

    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v9, 0x6

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v8

    move v1, v8

    .line 69
    if-nez v1, :cond_0

    const/4 v8, 0x4

    .line 71
    :cond_3
    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v8

    move v1, v8

    .line 75
    if-eqz v1, :cond_4

    const/4 v8, 0x4

    .line 77
    iget-object v1, v6, Lu5/n0;->h:Ljava/util/List;

    const/4 v8, 0x1

    .line 79
    invoke-static {v0, v1}, Lh4/u;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 82
    iget-object v1, v6, Lu5/n0;->h:Ljava/util/List;

    const/4 v9, 0x5

    .line 84
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v8, 0x5

    .line 87
    :cond_4
    const/4 v9, 0x3

    new-instance v1, Lu5/m0;

    const/4 v9, 0x1

    .line 89
    invoke-direct {v1, v0}, Lu5/m0;-><init>(Ljava/util/List;)V

    const/4 v8, 0x7

    .line 92
    return-object v1

    .line 93
    :cond_5
    const/4 v8, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v8, 0x3

    .line 95
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v8, 0x2

    .line 98
    throw v0

    const/4 v9, 0x6
.end method
