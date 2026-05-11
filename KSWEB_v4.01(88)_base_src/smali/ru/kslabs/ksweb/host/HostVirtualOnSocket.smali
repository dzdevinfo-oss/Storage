.class public Lru/kslabs/ksweb/host/HostVirtualOnSocket;
.super Lru/kslabs/ksweb/host/Host;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lru/kslabs/ksweb/host/Host;-><init>(Ljava/io/File;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x4

    move p1, v3

    .line 5
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/host/HostData;->v(I)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method private O(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, ""

    move-object v0, v7

    .line 3
    :try_start_0
    const/4 v7, 0x6

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v8, 0x5

    .line 5
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x7

    .line 8
    new-instance p3, Ljava/io/BufferedReader;

    const/4 v8, 0x7

    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v7, 0x3

    .line 12
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x6

    .line 15
    invoke-direct {p3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v8, 0x0

    move v2, v8

    .line 19
    move-object v3, v0

    .line 20
    :cond_0
    const/4 v8, 0x4

    :goto_0
    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v8

    move-object v3, v8

    .line 24
    if-eqz v3, :cond_2

    const/4 v8, 0x3

    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v8

    move v4, v8

    .line 30
    if-eqz v4, :cond_1

    const/4 v7, 0x7

    .line 32
    const/4 v7, 0x1

    move v2, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v8

    move v4, v8

    .line 38
    if-eqz v4, :cond_0

    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 42
    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    :try_start_2
    const/4 v7, 0x5

    const-string v7, " "

    move-object p2, v7

    .line 48
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object p1, v7

    .line 52
    const-string v7, ";"

    move-object p2, v7

    .line 54
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    const-string v7, "="

    move-object p2, v7

    .line 60
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v7

    move-object p1, v7

    .line 64
    const-string v8, "\\{"

    move-object p2, v8

    .line 66
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    move-object p1, v7

    .line 70
    const-string v7, "\""

    move-object p2, v7

    .line 72
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object p1, v8

    .line 76
    const-string v8, "0.0.0.0:"

    move-object p2, v8

    .line 78
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v8

    move-object p1, v8

    .line 82
    const-string v7, "\\p{Cntrl}"

    move-object p2, v7

    .line 84
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v7

    move-object v0, v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    return-object v0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p2

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, p2

    .line 97
    goto :goto_1

    .line 98
    :catch_2
    move-exception p1

    .line 99
    move-object v0, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v7, 0x2

    :try_start_4
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v8, 0x7

    .line 104
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 107
    return-object v3

    .line 108
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x3

    .line 111
    return-object v0
.end method


# virtual methods
.method public M()V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "#begin_hostname"

    move-object v0, v6

    .line 3
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    const-string v5, "$HTTP[\"host\"]"

    move-object v2, v5

    .line 9
    invoke-virtual {v3, v2, v0, v1}, Lru/kslabs/ksweb/host/Host;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->q(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 16
    const-string v5, "#begin_port"

    move-object v0, v5

    .line 18
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    const-string v6, "$SERVER[\"socket\"]"

    move-object v2, v6

    .line 24
    invoke-direct {v3, v2, v0, v1}, Lru/kslabs/ksweb/host/HostVirtualOnSocket;->O(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 31
    const-string v5, "#begin_docroot"

    move-object v0, v5

    .line 33
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    const-string v6, "server.document-root"

    move-object v2, v6

    .line 39
    invoke-virtual {v3, v2, v0, v1}, Lru/kslabs/ksweb/host/Host;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 46
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "#end_docroot"

    move-object v0, v6

    .line 3
    invoke-virtual {v4}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    const-string v6, "server.document-root = \"_value_\""

    move-object v2, v6

    .line 9
    const-string v6, "#begin_docroot"

    move-object v3, v6

    .line 11
    invoke-static {v2, p1, v3, v0, v1}, Lru/kslabs/ksweb/host/Host;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v6, 0x4

    .line 14
    invoke-super {v4, p1}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 17
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "#end_hostname"

    move-object v0, v6

    .line 3
    invoke-virtual {v4}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    const-string v6, "$HTTP[\"host\"] == \"_value_\" {"

    move-object v2, v6

    .line 9
    const-string v6, "#begin_hostname"

    move-object v3, v6

    .line 11
    invoke-static {v2, p1, v3, v0, v1}, Lru/kslabs/ksweb/host/Host;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v6, 0x1

    .line 14
    invoke-super {v4, p1}, Lru/kslabs/ksweb/host/HostData;->q(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 17
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "#end_port"

    move-object v0, v6

    .line 3
    invoke-virtual {v4}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    const-string v7, "$SERVER[\"socket\"] == \"0.0.0.0:_value_\" {"

    move-object v2, v7

    .line 9
    const-string v6, "#begin_port"

    move-object v3, v6

    .line 11
    invoke-static {v2, p1, v3, v0, v1}, Lru/kslabs/ksweb/host/Host;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v7, 0x5

    .line 14
    invoke-super {v4, p1}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 17
    return-void
.end method
