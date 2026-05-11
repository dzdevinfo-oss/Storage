.class public final Lp5/p1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lp5/a;

.field private final b:Ljava/net/Proxy;

.field private final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lp5/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "address"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "proxy"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    const-string v3, "socketAddress"

    move-object v0, v3

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 19
    iput-object p1, v1, Lp5/p1;->a:Lp5/a;

    const/4 v3, 0x1

    .line 21
    iput-object p2, v1, Lp5/p1;->b:Ljava/net/Proxy;

    const/4 v3, 0x6

    .line 23
    iput-object p3, v1, Lp5/p1;->c:Ljava/net/InetSocketAddress;

    const/4 v4, 0x2

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lp5/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/p1;->a:Lp5/a;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final b()Ljava/net/Proxy;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/p1;->b:Ljava/net/Proxy;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp5/p1;->b:Ljava/net/Proxy;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lp5/p1;->a:Lp5/a;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0}, Lp5/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 21
    iget-object v0, v3, Lp5/p1;->a:Lp5/a;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0}, Lp5/a;->f()Ljava/util/List;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    sget-object v1, Lp5/d1;->k:Lp5/d1;

    const/4 v5, 0x4

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x3

    return v2

    .line 37
    :cond_2
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 38
    return v0
.end method

.method public final d()Ljava/net/InetSocketAddress;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/p1;->c:Ljava/net/InetSocketAddress;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lp5/p1;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast p1, Lp5/p1;

    const/4 v4, 0x1

    .line 7
    iget-object v0, p1, Lp5/p1;->a:Lp5/a;

    const/4 v4, 0x3

    .line 9
    iget-object v1, v2, Lp5/p1;->a:Lp5/a;

    const/4 v4, 0x4

    .line 11
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 17
    iget-object v0, p1, Lp5/p1;->b:Ljava/net/Proxy;

    const/4 v4, 0x7

    .line 19
    iget-object v1, v2, Lp5/p1;->b:Ljava/net/Proxy;

    const/4 v4, 0x2

    .line 21
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 27
    iget-object p1, p1, Lp5/p1;->c:Ljava/net/InetSocketAddress;

    const/4 v4, 0x4

    .line 29
    iget-object v0, v2, Lp5/p1;->c:Ljava/net/InetSocketAddress;

    const/4 v4, 0x6

    .line 31
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v4

    move p1, v4

    .line 35
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 37
    const/4 v4, 0x1

    move p1, v4

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 40
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp5/p1;->a:Lp5/a;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lp5/a;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v4, 0x20f

    move v1, v4

    .line 9
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    .line 12
    iget-object v0, v2, Lp5/p1;->b:Ljava/net/Proxy;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    .line 21
    iget-object v0, v2, Lp5/p1;->c:Ljava/net/InetSocketAddress;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    move-object v12, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    .line 6
    iget-object v1, v12, Lp5/p1;->a:Lp5/a;

    const/4 v14, 0x6

    .line 8
    invoke-virtual {v1}, Lp5/a;->l()Lp5/u0;

    .line 11
    move-result-object v14

    move-object v1, v14

    .line 12
    invoke-virtual {v1}, Lp5/u0;->g()Ljava/lang/String;

    .line 15
    move-result-object v14

    move-object v1, v14

    .line 16
    iget-object v2, v12, Lp5/p1;->c:Ljava/net/InetSocketAddress;

    const/4 v14, 0x7

    .line 18
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 21
    move-result-object v14

    move-object v2, v14

    .line 22
    const/4 v14, 0x0

    move v3, v14

    .line 23
    if-eqz v2, :cond_0

    const/4 v14, 0x5

    .line 25
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 28
    move-result-object v14

    move-object v2, v14

    .line 29
    if-eqz v2, :cond_0

    const/4 v14, 0x6

    .line 31
    invoke-static {v2}, Lq5/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v14

    move-object v2, v14

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v14, 0x4

    move-object v2, v3

    .line 37
    :goto_0
    const/16 v14, 0x3a

    move v4, v14

    .line 39
    const/4 v14, 0x0

    move v5, v14

    .line 40
    const/4 v14, 0x2

    move v6, v14

    .line 41
    invoke-static {v1, v4, v5, v6, v3}, Ld5/t;->N(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 44
    move-result v14

    move v7, v14

    .line 45
    const-string v14, "]"

    move-object v8, v14

    .line 47
    const-string v14, "["

    move-object v9, v14

    .line 49
    if-eqz v7, :cond_1

    const/4 v14, 0x4

    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :goto_1
    iget-object v7, v12, Lp5/p1;->a:Lp5/a;

    const/4 v14, 0x4

    .line 66
    invoke-virtual {v7}, Lp5/a;->l()Lp5/u0;

    .line 69
    move-result-object v14

    move-object v7, v14

    .line 70
    invoke-virtual {v7}, Lp5/u0;->k()I

    .line 73
    move-result v14

    move v7, v14

    .line 74
    iget-object v10, v12, Lp5/p1;->c:Ljava/net/InetSocketAddress;

    const/4 v14, 0x5

    .line 76
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 79
    move-result v14

    move v10, v14

    .line 80
    const-string v14, ":"

    move-object v11, v14

    .line 82
    if-ne v7, v10, :cond_2

    const/4 v14, 0x3

    .line 84
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v14

    move v7, v14

    .line 88
    if-eqz v7, :cond_3

    const/4 v14, 0x6

    .line 90
    :cond_2
    const/4 v14, 0x2

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v7, v12, Lp5/p1;->a:Lp5/a;

    const/4 v14, 0x4

    .line 95
    invoke-virtual {v7}, Lp5/a;->l()Lp5/u0;

    .line 98
    move-result-object v14

    move-object v7, v14

    .line 99
    invoke-virtual {v7}, Lp5/u0;->k()I

    .line 102
    move-result v14

    move v7, v14

    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    :cond_3
    const/4 v14, 0x3

    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v14

    move v1, v14

    .line 110
    if-nez v1, :cond_7

    const/4 v14, 0x6

    .line 112
    iget-object v1, v12, Lp5/p1;->b:Ljava/net/Proxy;

    const/4 v14, 0x6

    .line 114
    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v14, 0x1

    .line 116
    invoke-static {v1, v7}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v14

    move v1, v14

    .line 120
    if-eqz v1, :cond_4

    const/4 v14, 0x4

    .line 122
    const-string v14, " at "

    move-object v1, v14

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v14, 0x2

    const-string v14, " via proxy "

    move-object v1, v14

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :goto_2
    if-nez v2, :cond_5

    const/4 v14, 0x6

    .line 135
    const-string v14, "<unresolved>"

    move-object v1, v14

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v14, 0x6

    invoke-static {v2, v4, v5, v6, v3}, Ld5/t;->N(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 144
    move-result v14

    move v1, v14

    .line 145
    if-eqz v1, :cond_6

    const/4 v14, 0x3

    .line 147
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :goto_3
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, v12, Lp5/p1;->c:Ljava/net/InetSocketAddress;

    const/4 v14, 0x4

    .line 165
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 168
    move-result v14

    move v1, v14

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    :cond_7
    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v14

    move-object v0, v14

    .line 176
    return-object v0
.end method
