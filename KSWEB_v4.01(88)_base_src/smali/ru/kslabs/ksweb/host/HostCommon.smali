.class public Lru/kslabs/ksweb/host/HostCommon;
.super Lru/kslabs/ksweb/host/Host;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lru/kslabs/ksweb/host/Host;-><init>(Ljava/io/File;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/host/HostData;->v(I)V

    const/4 v2, 0x3

    .line 8
    return-void
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
    const-string v5, "$HTTP[\"host\"]"

    move-object v2, v5

    .line 9
    invoke-virtual {v3, v2, v0, v1}, Lru/kslabs/ksweb/host/Host;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->q(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 16
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-virtual {v0}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 26
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-virtual {v0}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/b;->q()Lru/kslabs/ksweb/host/HostGeneral;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x5

    const-string v5, "8080"

    move-object v0, v5

    .line 50
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 53
    :cond_1
    const/4 v5, 0x1

    :goto_0
    const-string v5, "#begin_docroot"

    move-object v0, v5

    .line 55
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 58
    move-result-object v5

    move-object v1, v5

    .line 59
    const-string v5, "server.document-root"

    move-object v2, v5

    .line 61
    invoke-virtual {v3, v2, v0, v1}, Lru/kslabs/ksweb/host/Host;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object v0, v5

    .line 65
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 68
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

    const/4 v6, 0x2

    .line 14
    invoke-super {v4, p1}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v6, 0x6

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
    const-string v7, "$HTTP[\"host\"] == \"_value_\" {"

    move-object v2, v7

    .line 9
    const-string v6, "#begin_hostname"

    move-object v3, v6

    .line 11
    invoke-static {v2, p1, v3, v0, v1}, Lru/kslabs/ksweb/host/Host;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v7, 0x5

    .line 14
    invoke-super {v4, p1}, Lru/kslabs/ksweb/host/HostData;->q(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 17
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method
