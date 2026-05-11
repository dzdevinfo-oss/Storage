.class public Lru/kslabs/ksweb/host/HTTPSLighttpd;
.super Lru/kslabs/ksweb/host/Host;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lru/kslabs/ksweb/host/Host;-><init>(Ljava/io/File;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v2, "$SERVER[\"socket\"] == \"_value_\" {"

    move-object p1, v2

    .line 6
    iput-object p1, v0, Lru/kslabs/ksweb/host/HTTPSLighttpd;->o:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    const-string v3, "$SERVER[\"socket\"]"

    move-object p1, v3

    .line 10
    iput-object p1, v0, Lru/kslabs/ksweb/host/HTTPSLighttpd;->p:Ljava/lang/String;

    const/4 v3, 0x3

    .line 12
    const-string v2, "server.document-root = \"_value_\""

    move-object p1, v2

    .line 14
    iput-object p1, v0, Lru/kslabs/ksweb/host/HTTPSLighttpd;->q:Ljava/lang/String;

    const/4 v2, 0x3

    .line 16
    const-string v2, "server.document-root"

    move-object p1, v2

    .line 18
    iput-object p1, v0, Lru/kslabs/ksweb/host/HTTPSLighttpd;->r:Ljava/lang/String;

    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x6

    move p1, v3

    .line 21
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/host/HostData;->v(I)V

    const/4 v2, 0x4

    .line 24
    return-void
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
    const-string v6, "$SERVER[\"socket\"]"

    move-object v2, v6

    .line 9
    invoke-static {v2, v0, v1}, Lru/kslabs/ksweb/host/HostLocal;->O(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 16
    const-string v5, "#begin_docroot"

    move-object v0, v5

    .line 18
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    const-string v6, "server.document-root"

    move-object v2, v6

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lru/kslabs/ksweb/host/Host;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x1

    move v0, v6

    .line 32
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->r(Z)V

    const/4 v5, 0x7

    .line 35
    const-string v6, "ssl.pemfile"

    move-object v0, v6

    .line 37
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    invoke-static {v0, v1}, Ls8/a1;->j(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->m(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 48
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 10
    const-string v7, "\""

    move-object v2, v7

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    const/4 v6, 0x0

    move v2, v6

    .line 26
    const-string v7, "ssl.pemfile"

    move-object v3, v7

    .line 28
    invoke-static {v0, v3, v1, v2}, Ls8/a1;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x1

    .line 31
    invoke-super {v4, p1}, Lru/kslabs/ksweb/host/HostData;->m(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 34
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

    const/4 v6, 0x5

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

    const/4 v8, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 6
    const-string v8, "0.0.0.0:"

    move-object v1, v8

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
    move-result-object v7

    move-object v2, v7

    .line 24
    const-string v7, "$SERVER[\"socket\"] == \"_value_\" {"

    move-object v3, v7

    .line 26
    const-string v7, "#begin_hostname"

    move-object v4, v7

    .line 28
    invoke-static {v3, v0, v4, v1, v2}, Lru/kslabs/ksweb/host/Host;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v7, 0x6

    .line 31
    invoke-super {v5, p1}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 34
    return-void
.end method
