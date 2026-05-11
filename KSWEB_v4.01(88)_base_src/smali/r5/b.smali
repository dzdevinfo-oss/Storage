.class public final Lr5/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp5/d;


# instance fields
.field private final d:Lp5/g0;


# direct methods
.method public constructor <init>(Lp5/g0;)V
    .locals 4

    move-object v1, p0

    const-string v3, "defaultDns"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 2
    iput-object p1, v1, Lr5/b;->d:Lp5/g0;

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lp5/g0;ILv4/i;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    .line 3
    sget-object p1, Lp5/g0;->b:Lp5/g0;

    const/4 v3, 0x6

    .line 4
    :cond_0
    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lr5/b;-><init>(Lp5/g0;)V

    const/4 v3, 0x3

    return-void
.end method

.method private final b(Ljava/net/Proxy;Lp5/u0;Lp5/g0;)Ljava/net/InetAddress;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, -0x1

    move v0, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x7

    sget-object v1, Lr5/a;->a:[I

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    aget v0, v1, v0

    const/4 v4, 0x4

    .line 17
    :goto_0
    const/4 v4, 0x1

    move v1, v4

    .line 18
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 20
    invoke-virtual {p2}, Lp5/u0;->g()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-interface {p3, p1}, Lp5/g0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-static {p1}, Lh4/u;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    check-cast p1, Ljava/net/InetAddress;

    const/4 v4, 0x3

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    const-string v4, "null cannot be cast to non-null type java.net.InetSocketAddress"

    move-object p2, v4

    .line 41
    invoke-static {p1, p2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 44
    check-cast p1, Ljava/net/InetSocketAddress;

    const/4 v4, 0x2

    .line 46
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    const-string v4, "getAddress(...)"

    move-object p2, v4

    .line 52
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 55
    return-object p1
.end method


# virtual methods
.method public a(Lp5/p1;Lp5/l1;)Lp5/f1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "response"

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {v2, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lp5/l1;->p()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, Lp5/l1;->j0()Lp5/f1;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lp5/f1;->j()Lp5/u0;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2}, Lp5/l1;->u()I

    .line 25
    move-result v2

    .line 26
    const/16 v5, 0x7b3f

    const/16 v5, 0x197

    .line 28
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 29
    if-ne v2, v5, :cond_0

    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual/range {p1 .. p1}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_2

    .line 42
    :cond_1
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_9

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lp5/n;

    .line 60
    const-string v8, "Basic"

    .line 62
    invoke-virtual {v7}, Lp5/n;->c()Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    invoke-static {v8, v9, v6}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz p1, :cond_5

    .line 75
    invoke-virtual/range {p1 .. p1}, Lp5/p1;->a()Lp5/a;

    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_5

    .line 81
    invoke-virtual {v8}, Lp5/a;->c()Lp5/g0;

    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_6

    .line 87
    :cond_5
    iget-object v8, v0, Lr5/b;->d:Lp5/g0;

    .line 89
    :cond_6
    if-eqz v2, :cond_7

    .line 91
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 94
    move-result-object v9

    .line 95
    const-string v10, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 97
    invoke-static {v9, v10}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 102
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-static {v5}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 109
    invoke-direct {v0, v5, v4, v8}, Lr5/b;->b(Ljava/net/Proxy;Lp5/u0;Lp5/g0;)Ljava/net/InetAddress;

    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 116
    move-result v12

    .line 117
    invoke-virtual {v4}, Lp5/u0;->o()Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v7}, Lp5/n;->b()Ljava/lang/String;

    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v7}, Lp5/n;->c()Ljava/lang/String;

    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v4}, Lp5/u0;->q()Ljava/net/URL;

    .line 132
    move-result-object v16

    .line 133
    sget-object v17, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 135
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 138
    move-result-object v8

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v4}, Lp5/u0;->g()Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 144
    invoke-static {v5}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 147
    invoke-direct {v0, v5, v4, v8}, Lr5/b;->b(Ljava/net/Proxy;Lp5/u0;Lp5/g0;)Ljava/net/InetAddress;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v4}, Lp5/u0;->k()I

    .line 154
    move-result v11

    .line 155
    invoke-virtual {v4}, Lp5/u0;->o()Ljava/lang/String;

    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v7}, Lp5/n;->b()Ljava/lang/String;

    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v7}, Lp5/n;->c()Ljava/lang/String;

    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v4}, Lp5/u0;->q()Ljava/net/URL;

    .line 170
    move-result-object v15

    .line 171
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 173
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 176
    move-result-object v8

    .line 177
    :goto_2
    if-eqz v8, :cond_3

    .line 179
    if-eqz v2, :cond_8

    .line 181
    const-string v1, "Proxy-Authorization"

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const-string v1, "Authorization"

    .line 186
    :goto_3
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    const-string v4, "getUserName(...)"

    .line 192
    invoke-static {v2, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 198
    move-result-object v4

    .line 199
    const-string v5, "getPassword(...)"

    .line 201
    invoke-static {v4, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v5, Ljava/lang/String;

    .line 206
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 209
    invoke-virtual {v7}, Lp5/n;->a()Ljava/nio/charset/Charset;

    .line 212
    move-result-object v4

    .line 213
    invoke-static {v2, v5, v4}, Lp5/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v3}, Lp5/f1;->i()Lp5/e1;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v1, v2}, Lp5/e1;->j(Ljava/lang/String;Ljava/lang/String;)Lp5/e1;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lp5/e1;->b()Lp5/f1;

    .line 228
    move-result-object v1

    .line 229
    return-object v1

    .line 230
    :cond_9
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 231
    return-object v1
.end method
