.class public Lru/kslabs/ksweb/host/HostCommonNginx;
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
    const/4 v3, 0x5

    move p1, v3

    .line 5
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/host/HostData;->v(I)V

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 10

    .line 1
    :try_start_0
    const/4 v9, 0x1

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v9, 0x4

    .line 3
    invoke-direct {v0, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x4

    .line 6
    new-instance v1, Ljava/io/BufferedReader;

    const/4 v9, 0x1

    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v9, 0x6

    .line 10
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x2

    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v9, 0x6

    .line 16
    new-instance v0, Ljava/io/File;

    const/4 v9, 0x7

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    .line 23
    sget-object v3, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v9, 0x3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v8, "/hosttempfilenginx"

    move-object v3, v8

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 40
    new-instance v2, Ljava/io/FileWriter;

    const/4 v9, 0x5

    .line 42
    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v9, 0x4

    .line 45
    const/4 v8, 0x0

    move v3, v8

    .line 46
    :goto_0
    move v4, v3

    .line 47
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object v5, v8

    .line 51
    if-eqz v5, :cond_3

    const/4 v9, 0x3

    .line 53
    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v8

    move v6, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-string v8, "\n"

    move-object v7, v8

    .line 59
    if-eqz v6, :cond_1

    const/4 v9, 0x5

    .line 61
    :try_start_1
    const/4 v9, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object v4, v8

    .line 76
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v8, " "

    move-object v5, v8

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v8, ";"

    move-object v5, v8

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v8

    move-object v5, v8

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v8

    move-object v4, v8

    .line 119
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 122
    const/4 v8, 0x1

    move v4, v8

    .line 123
    :cond_1
    const/4 v9, 0x4

    if-nez v4, :cond_2

    const/4 v9, 0x2

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v8

    move-object v6, v8

    .line 140
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 143
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v5, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v8

    move v6, v8

    .line 147
    if-eqz v6, :cond_0

    const/4 v9, 0x2

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v8

    move-object v4, v8

    .line 164
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 167
    goto/16 :goto_0

    .line 168
    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    const/4 v9, 0x4

    .line 171
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    const/4 v9, 0x3

    .line 174
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x7

    .line 177
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 180
    invoke-virtual {v0, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    return-void

    .line 184
    :catch_0
    move-exception p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x3

    .line 188
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, ""

    move-object v0, v7

    .line 3
    :try_start_0
    const/4 v8, 0x7

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v8, 0x2

    .line 5
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x7

    .line 8
    new-instance p3, Ljava/io/BufferedReader;

    const/4 v8, 0x2

    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v7, 0x5

    .line 12
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x2

    .line 15
    invoke-direct {p3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    const/4 v7, 0x0

    move v2, v7

    .line 19
    move-object v3, v0

    .line 20
    :cond_0
    const/4 v8, 0x2

    :goto_0
    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v3, v7

    .line 24
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v7

    move v4, v7

    .line 30
    if-eqz v4, :cond_1

    const/4 v7, 0x4

    .line 32
    const/4 v7, 0x1

    move v2, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v8

    move v4, v8

    .line 38
    if-eqz v4, :cond_0

    const/4 v8, 0x7

    .line 40
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 42
    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :try_start_2
    const/4 v8, 0x1

    const-string v8, " "

    move-object p2, v8

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
    move-result-object v8

    move-object p1, v8

    .line 58
    const-string v7, "\\p{Cntrl}"

    move-object p2, v7

    .line 60
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    move-object p1, v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    move-object v0, p1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p2

    .line 67
    move-object v0, p1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p2

    .line 70
    move-object v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v7, 0x2

    move-object v0, v3

    .line 73
    :goto_1
    :try_start_3
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    return-object v0

    .line 77
    :catch_2
    move-exception p2

    .line 78
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x5

    .line 81
    return-object v0
.end method

.method public M()V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "#begin_hostname"

    move-object v0, v5

    .line 3
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    const-string v5, "server_name"

    move-object v2, v5

    .line 9
    invoke-virtual {v3, v2, v0, v1}, Lru/kslabs/ksweb/host/HostCommonNginx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->q(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 16
    const-string v5, "#begin_docroot"

    move-object v0, v5

    .line 18
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    const-string v5, "root"

    move-object v2, v5

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lru/kslabs/ksweb/host/HostCommonNginx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 31
    const-string v5, "#begin_port"

    move-object v0, v5

    .line 33
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    const-string v5, "listen"

    move-object v2, v5

    .line 39
    invoke-virtual {v3, v2, v0, v1}, Lru/kslabs/ksweb/host/HostCommonNginx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 46
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "#end_docroot"

    move-object v0, v7

    .line 3
    invoke-virtual {v4}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    const-string v7, "root"

    move-object v2, v7

    .line 9
    const-string v6, "#begin_docroot"

    move-object v3, v6

    .line 11
    invoke-static {v2, p1, v3, v0, v1}, Lru/kslabs/ksweb/host/HostCommonNginx;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v6, 0x7

    .line 14
    invoke-super {v4, p1}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 17
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "#end_hostname"

    move-object v0, v6

    .line 3
    invoke-virtual {v4}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    const-string v7, "server_name"

    move-object v2, v7

    .line 9
    const-string v6, "#begin_hostname"

    move-object v3, v6

    .line 11
    invoke-static {v2, p1, v3, v0, v1}, Lru/kslabs/ksweb/host/HostCommonNginx;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v6, 0x7

    .line 14
    invoke-super {v4, p1}, Lru/kslabs/ksweb/host/HostData;->q(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 17
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 7

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
    const-string v6, "listen"

    move-object v2, v6

    .line 9
    const-string v6, "#begin_port"

    move-object v3, v6

    .line 11
    invoke-static {v2, p1, v3, v0, v1}, Lru/kslabs/ksweb/host/HostCommonNginx;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v6, 0x5

    .line 14
    invoke-super {v4, p1}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 17
    return-void
.end method
