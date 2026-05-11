.class public Ls8/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq6/j0;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v5, ""

    move-object v0, v5

    .line 6
    iput-object v0, v2, Ls8/c0;->e:Ljava/lang/String;

    const/4 v4, 0x5

    .line 8
    iput-object v0, v2, Ls8/c0;->f:Ljava/lang/String;

    const/4 v5, 0x1

    .line 10
    iput-object v0, v2, Ls8/c0;->g:Ljava/lang/String;

    const/4 v4, 0x5

    .line 12
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->F()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    iput-object v1, v2, Ls8/c0;->e:Ljava/lang/String;

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->E()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    iput-object v1, v2, Ls8/c0;->f:Ljava/lang/String;

    const/4 v4, 0x4

    .line 28
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->D()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    iput-object v0, v2, Ls8/c0;->g:Ljava/lang/String;

    const/4 v4, 0x7

    .line 34
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 40
    invoke-virtual {v0}, Ld8/t;->e()Ls8/o;

    .line 43
    move-result-object v4

    move-object v0, v4

    .line 44
    invoke-virtual {v0}, Ls8/o;->b()Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x2

    const-string v5, "0.0.0.0"

    move-object v0, v5

    .line 51
    :goto_0
    iput-object v0, v2, Ls8/c0;->h:Ljava/lang/String;

    const/4 v4, 0x1

    .line 53
    return-void
.end method

.method static synthetic b(Ls8/c0;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ls8/c0;->c()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ls8/c0;->h:Ljava/lang/String;

    const/4 v9, 0x3

    .line 3
    const-string v10, "0.0.0.0"

    move-object v1, v10

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v9

    move v0, v9

    .line 9
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 11
    const/4 v10, 0x0

    move v0, v10

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 18
    new-instance v1, Ljava/net/Socket;

    const/4 v9, 0x2

    .line 20
    const-string v9, "dynupdate.no-ip.com"

    move-object v2, v9

    .line 22
    const/16 v10, 0x50

    move v3, v10

    .line 24
    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    .line 27
    new-instance v2, Ljava/io/BufferedWriter;

    const/4 v10, 0x5

    .line 29
    new-instance v3, Ljava/io/OutputStreamWriter;

    const/4 v9, 0x4

    .line 31
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    const-string v9, "UTF8"

    move-object v5, v9

    .line 37
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 40
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v10, 0x7

    .line 43
    new-instance v3, Ljava/io/BufferedReader;

    const/4 v10, 0x4

    .line 45
    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v9, 0x7

    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 50
    move-result-object v10

    move-object v5, v10

    .line 51
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x1

    .line 54
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v9, 0x2

    .line 57
    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x7

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 64
    iget-object v6, v7, Ls8/c0;->f:Ljava/lang/String;

    const/4 v9, 0x4

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v9, ":"

    move-object v6, v9

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v6, v7, Ls8/c0;->e:Ljava/lang/String;

    const/4 v10, 0x7

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v10

    move-object v5, v10

    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 86
    move-result-object v10

    move-object v5, v10

    .line 87
    const/16 v10, 0x8

    move v6, v10

    .line 89
    invoke-static {v5, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 92
    move-result-object v10

    move-object v5, v10

    .line 93
    const-string v9, "UTF-8"

    move-object v6, v9

    .line 95
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v10, 0x5

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 103
    const-string v9, "GET /nic/update?hostname="

    move-object v6, v9

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v6, v7, Ls8/c0;->g:Ljava/lang/String;

    const/4 v9, 0x5

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v9, "&myip="

    move-object v6, v9

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v6, v7, Ls8/c0;->h:Ljava/lang/String;

    const/4 v9, 0x2

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v10, " HTTP/1.0\r\nHost: dynupdate.no-ip.com\r\nAuthorization: Basic "

    move-object v6, v10

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v9, "\r\nUser-Agent: KSWEB/3.0 ksweb@kslabs.ru\r\n\r\n"

    move-object v4, v9

    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v9

    move-object v4, v9

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v10, "\r\n"

    move-object v4, v10

    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v9

    move-object v5, v9

    .line 157
    invoke-virtual {v2, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 160
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 163
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    const/4 v10, 0x5

    .line 166
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 169
    move-result-object v9

    move-object v2, v9

    .line 170
    if-eqz v2, :cond_1

    const/4 v9, 0x7

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const/4 v10, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 181
    const-string v9, "\r\n\r\n"

    move-object v3, v9

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 186
    move-result v10

    move v3, v10

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 190
    move-result-object v9

    move-object v0, v9

    .line 191
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 194
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    const/4 v9, 0x5

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v9

    move-object v0, v9

    .line 201
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public d(Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 13

    .line 1
    invoke-static {p1}, Ls8/a1;->o(Landroid/content/Context;)Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-eqz v0, :cond_2

    const/4 v10, 0x3

    .line 7
    iget-object v0, p0, Ls8/c0;->f:Ljava/lang/String;

    const/4 v10, 0x1

    .line 9
    const-string v9, ""

    move-object v1, v9

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v9

    move v0, v9

    .line 15
    if-nez v0, :cond_0

    const/4 v12, 0x4

    .line 17
    iget-object v0, p0, Ls8/c0;->e:Ljava/lang/String;

    const/4 v11, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v9

    move v0, v9

    .line 23
    if-nez v0, :cond_0

    const/4 v10, 0x4

    .line 25
    iget-object v0, p0, Ls8/c0;->g:Ljava/lang/String;

    const/4 v11, 0x2

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v9

    move v0, v9

    .line 31
    if-eqz v0, :cond_1

    const/4 v11, 0x5

    .line 33
    :cond_0
    const/4 v10, 0x6

    move-object v3, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v10, 0x4

    new-instance v2, Lq6/l0;

    const/4 v12, 0x1

    .line 37
    new-instance v4, Ls8/b0;

    const/4 v11, 0x1

    .line 39
    invoke-direct {v4, p0, p1}, Ls8/b0;-><init>(Ls8/c0;Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v12, 0x4

    .line 42
    const v0, 0x7f12029a

    const/4 v11, 0x7

    .line 45
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 48
    move-result-object v9

    move-object v7, v9

    .line 49
    const v0, 0x7f12020f

    const/4 v10, 0x4

    .line 52
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 55
    move-result-object v9

    move-object v8, v9

    .line 56
    const-string v9, "noip_updating"

    move-object v6, v9

    .line 58
    move-object v5, p0

    .line 59
    move-object v3, p1

    .line 60
    invoke-direct/range {v2 .. v8}, Lq6/l0;-><init>(Landroid/content/Context;Lq6/k0;Lq6/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 63
    invoke-virtual {v2}, Lq6/l0;->b()V

    const/4 v12, 0x1

    .line 66
    return-void

    .line 67
    :goto_0
    new-instance p1, Lq6/z1;

    const/4 v11, 0x7

    .line 69
    invoke-direct {p1, v3}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x6

    .line 72
    const v0, 0x7f1202a5

    const/4 v11, 0x5

    .line 75
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 78
    move-result-object v9

    move-object v0, v9

    .line 79
    const v2, 0x7f1202b7

    const/4 v11, 0x2

    .line 82
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 85
    move-result-object v9

    move-object v2, v9

    .line 86
    invoke-virtual {p1, v0, v2, v1}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 89
    return-void

    .line 90
    :cond_2
    const/4 v12, 0x4

    move-object v3, p1

    .line 91
    const p1, 0x7f1202b6

    const/4 v10, 0x3

    .line 94
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 97
    move-result-object v9

    move-object p1, v9

    .line 98
    invoke-virtual {v3, p1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->e0(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 101
    return-void
.end method

.method public e()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ls8/c0;->f:Ljava/lang/String;

    const/4 v5, 0x7

    .line 3
    const-string v5, ""

    move-object v1, v5

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 12
    iget-object v0, v3, Ls8/c0;->e:Ljava/lang/String;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 20
    iget-object v0, v3, Ls8/c0;->g:Ljava/lang/String;

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x5

    invoke-direct {v3}, Ls8/c0;->c()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    move v0, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 41
    const/4 v5, 0x1

    move v0, v5

    .line 42
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x1

    .line 47
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return v2
.end method
