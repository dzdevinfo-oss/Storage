.class public Lru/kslabs/ksweb/host/HostLocal;
.super Lru/kslabs/ksweb/host/Host;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lru/kslabs/ksweb/host/Host;-><init>(Ljava/io/File;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v2, "$SERVER[\"socket\"] == \"_value_\" {"

    move-object p1, v2

    .line 6
    iput-object p1, v0, Lru/kslabs/ksweb/host/HostLocal;->o:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    const-string v2, "$SERVER[\"socket\"]"

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lru/kslabs/ksweb/host/HostLocal;->p:Ljava/lang/String;

    const/4 v2, 0x4

    .line 12
    const-string v2, "server.document-root = \"_value_\""

    move-object p1, v2

    .line 14
    iput-object p1, v0, Lru/kslabs/ksweb/host/HostLocal;->q:Ljava/lang/String;

    const/4 v2, 0x6

    .line 16
    const-string v2, "server.document-root"

    move-object p1, v2

    .line 18
    iput-object p1, v0, Lru/kslabs/ksweb/host/HostLocal;->r:Ljava/lang/String;

    const/4 v2, 0x3

    .line 20
    const/4 v2, 0x2

    move p1, v2

    .line 21
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/host/HostData;->v(I)V

    const/4 v2, 0x7

    .line 24
    return-void
.end method

.method static O(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, ""

    move-object v0, v7

    .line 3
    :try_start_0
    const/4 v7, 0x7

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v7, 0x1

    .line 5
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x6

    .line 8
    new-instance p2, Ljava/io/BufferedReader;

    const/4 v7, 0x6

    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v7, 0x6

    .line 12
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x5

    .line 15
    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v7, 0x0

    move v2, v7

    .line 19
    move-object v3, v0

    .line 20
    :cond_0
    const/4 v7, 0x4

    :goto_0
    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v3, v7

    .line 24
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v7

    move v4, v7

    .line 30
    if-eqz v4, :cond_1

    const/4 v7, 0x2

    .line 32
    const/4 v7, 0x1

    move v2, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v7

    move v4, v7

    .line 38
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 40
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 42
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v5, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    :try_start_2
    const/4 v7, 0x1

    const-string v7, " "

    move-object p1, v7

    .line 48
    invoke-virtual {v5, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v5, v7

    .line 52
    const-string v7, ";"

    move-object p1, v7

    .line 54
    invoke-virtual {v5, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object v5, v7

    .line 58
    const-string v7, "="

    move-object p1, v7

    .line 60
    invoke-virtual {v5, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v7

    move-object v5, v7

    .line 64
    const-string v7, "\\{"

    move-object p1, v7

    .line 66
    invoke-virtual {v5, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    move-object v5, v7

    .line 70
    const-string v7, "\""

    move-object p1, v7

    .line 72
    invoke-virtual {v5, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v7

    move-object v5, v7

    .line 76
    const-string v7, "0.0.0.0:"

    move-object p1, v7

    .line 78
    invoke-virtual {v5, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object v5, v7

    .line 82
    const-string v7, "\\p{Cntrl}"

    move-object p1, v7

    .line 84
    invoke-virtual {v5, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v7

    move-object v0, v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    :try_start_3
    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    return-object v0

    .line 92
    :catch_0
    move-exception v5

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    move-object v0, v5

    .line 96
    move-object v5, p1

    .line 97
    goto :goto_1

    .line 98
    :catch_2
    move-exception v5

    .line 99
    move-object v0, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v7, 0x6

    :try_start_4
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v7, 0x4

    .line 104
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 107
    return-object v3

    .line 108
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x6

    .line 111
    return-object v0
.end method


# virtual methods
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
    const-string v5, "$SERVER[\"socket\"]"

    move-object v2, v5

    .line 9
    invoke-static {v2, v0, v1}, Lru/kslabs/ksweb/host/HostLocal;->O(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 16
    const-string v5, "#begin_docroot"

    move-object v0, v5

    .line 18
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    const-string v5, "server.document-root"

    move-object v2, v5

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lru/kslabs/ksweb/host/Host;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 31
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

    const/4 v6, 0x7

    .line 17
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 6
    const-string v7, "0.0.0.0:"

    move-object v1, v7

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    const-string v7, "#end_hostname"

    move-object v1, v7

    .line 20
    invoke-virtual {v5}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    const-string v7, "$SERVER[\"socket\"] == \"_value_\" {"

    move-object v3, v7

    .line 26
    const-string v7, "#begin_hostname"

    move-object v4, v7

    .line 28
    invoke-static {v3, v0, v4, v1, v2}, Lru/kslabs/ksweb/host/Host;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v8, 0x5

    .line 31
    invoke-super {v5, p1}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 34
    return-void
.end method
