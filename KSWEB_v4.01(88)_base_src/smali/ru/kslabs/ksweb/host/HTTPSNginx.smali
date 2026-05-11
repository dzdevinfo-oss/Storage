.class public Lru/kslabs/ksweb/host/HTTPSNginx;
.super Lru/kslabs/ksweb/host/Host;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lru/kslabs/ksweb/host/Host;-><init>(Ljava/io/File;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x7

    move p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/host/HostData;->v(I)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public static O(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x7

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v7, 0x2

    .line 3
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x4

    .line 6
    new-instance v1, Ljava/io/BufferedReader;

    const/4 v7, 0x1

    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v7, 0x2

    .line 10
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x7

    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v7, "/tmp_"

    move-object v0, v7

    .line 18
    if-eqz p3, :cond_0

    const/4 v7, 0x3

    .line 20
    :try_start_1
    const/4 v7, 0x6

    new-instance p3, Ljava/io/File;

    const/4 v7, 0x4

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 27
    sget-object v3, Lru/kslabs/ksweb/Define;->TMP_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    invoke-static {v0}, Ls8/a1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v7, 0x5

    new-instance p3, Ljava/io/File;

    const/4 v7, 0x5

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 65
    sget-object v3, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v7, 0x5

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object v0, v7

    .line 81
    invoke-static {v0}, Ls8/a1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v7

    move-object v0, v7

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object v0, v7

    .line 92
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 95
    :goto_0
    new-instance v0, Ljava/io/FileWriter;

    const/4 v7, 0x2

    .line 97
    invoke-direct {v0, p3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v7, 0x3

    .line 100
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 103
    move-result-object v7

    move-object v2, v7

    .line 104
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v7

    move v3, v7

    .line 110
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v7, " \""

    move-object v3, v7

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v7, "\";"

    move-object v3, v7

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v7

    move-object v2, v7

    .line 137
    :cond_1
    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v7, "\n"

    move-object v2, v7

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v7

    move-object v2, v7

    .line 154
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const/4 v7, 0x6

    .line 161
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v7, 0x6

    .line 164
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v7, 0x4

    .line 167
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 170
    invoke-virtual {p3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 173
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 176
    move-result-object v7

    move-object p1, v7

    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 182
    const-string v7, "chmod 644 "

    move-object p3, v7

    .line 184
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190
    move-result-object v7

    move-object v5, v7

    .line 191
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v7

    move-object v5, v7

    .line 198
    invoke-virtual {p1, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    return-void

    .line 202
    :catch_0
    move-exception v5

    .line 203
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x3

    .line 206
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, ""

    move-object v0, v8

    .line 3
    :try_start_0
    const/4 v9, 0x7

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v8, 0x4

    .line 5
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x7

    .line 8
    new-instance p3, Ljava/io/BufferedReader;

    const/4 v8, 0x4

    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v9, 0x7

    .line 12
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x2

    .line 15
    invoke-direct {p3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v9, 0x1

    .line 18
    const/4 v8, 0x0

    move v2, v8

    .line 19
    :cond_0
    const/4 v9, 0x5

    :goto_0
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    move-result-object v8

    move-object v3, v8

    .line 23
    if-eqz v3, :cond_3

    const/4 v9, 0x2

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v8

    move v4, v8

    .line 29
    const/4 v9, 0x1

    move v5, v9

    .line 30
    if-eqz v4, :cond_1

    const/4 v8, 0x7

    .line 32
    move v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object v4, v8

    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v8

    move v4, v8

    .line 44
    if-eqz v4, :cond_0

    const/4 v8, 0x2

    .line 46
    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object v8

    move-object p2, v8

    .line 50
    const-string v9, ";"

    move-object v2, v9

    .line 52
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object p2, v8

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    move-result-object v9

    move-object p2, v9

    .line 60
    const-string v8, "listen"

    move-object v2, v8

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v9

    move p1, v9

    .line 66
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 68
    const-string v8, "(\\d+)"

    move-object p1, v8

    .line 70
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    move-result-object v8

    move-object p1, v8

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    move-result-object v8

    move-object p1, v8

    .line 78
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    move-result v8

    move p2, v8

    .line 82
    if-eqz p2, :cond_3

    const/4 v8, 0x1

    .line 84
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    move-result-object v9

    move-object v0, v9

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v9, 0x4

    const-string v9, "\""

    move-object p1, v9

    .line 93
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    move-result-object v9

    move-object p1, v9

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    move-result-object v9

    move-object v0, v9

    .line 101
    :cond_3
    const/4 v8, 0x6

    :goto_1
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x6

    .line 104
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object v0

    .line 108
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x2

    .line 111
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
    invoke-virtual {v3, v2, v0, v1}, Lru/kslabs/ksweb/host/HTTPSNginx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->q(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 16
    const-string v5, "#begin_port"

    move-object v0, v5

    .line 18
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    const-string v5, "listen"

    move-object v2, v5

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lru/kslabs/ksweb/host/HTTPSNginx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 31
    const-string v5, "#begin_docroot"

    move-object v0, v5

    .line 33
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    const-string v5, "root"

    move-object v2, v5

    .line 39
    invoke-virtual {v3, v2, v0, v1}, Lru/kslabs/ksweb/host/HTTPSNginx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 46
    const/4 v5, 0x1

    move v0, v5

    .line 47
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->r(Z)V

    const/4 v5, 0x3

    .line 50
    const-string v5, "ssl_certificate "

    move-object v0, v5

    .line 52
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 55
    move-result-object v5

    move-object v1, v5

    .line 56
    invoke-static {v0, v1}, Ls8/a1;->j(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 59
    move-result-object v5

    move-object v0, v5

    .line 60
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->m(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 63
    const-string v5, "ssl_certificate_key "

    move-object v0, v5

    .line 65
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 68
    move-result-object v5

    move-object v1, v5

    .line 69
    invoke-static {v0, v1}, Ls8/a1;->j(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 72
    move-result-object v5

    move-object v0, v5

    .line 73
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->t(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 76
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "ssl_certificate "

    move-object v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    invoke-static {v0, v1, p1, v2}, Lru/kslabs/ksweb/host/HTTPSNginx;->O(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    .line 11
    invoke-super {v3, p1}, Lru/kslabs/ksweb/host/HostData;->m(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 14
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "#end_docroot"

    move-object v0, v6

    .line 3
    invoke-virtual {v4}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    const-string v7, "root"

    move-object v2, v7

    .line 9
    const-string v7, "#begin_docroot"

    move-object v3, v7

    .line 11
    invoke-static {v2, p1, v3, v0, v1}, Lru/kslabs/ksweb/host/HostCommonNginx;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v7, 0x2

    .line 14
    invoke-super {v4, p1}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 17
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v7, " ssl"

    move-object v1, v7

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    const-string v7, "#end_port"

    move-object v1, v7

    .line 20
    invoke-virtual {v5}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    const-string v7, "listen"

    move-object v3, v7

    .line 26
    const-string v7, "#begin_port"

    move-object v4, v7

    .line 28
    invoke-static {v3, v0, v4, v1, v2}, Lru/kslabs/ksweb/host/HostCommonNginx;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v7, 0x1

    .line 31
    invoke-super {v5, p1}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 34
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "ssl_certificate_key "

    move-object v1, v5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    invoke-static {v0, v1, p1, v2}, Lru/kslabs/ksweb/host/HTTPSNginx;->O(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 11
    invoke-super {v3, p1}, Lru/kslabs/ksweb/host/HostData;->t(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 14
    return-void
.end method
