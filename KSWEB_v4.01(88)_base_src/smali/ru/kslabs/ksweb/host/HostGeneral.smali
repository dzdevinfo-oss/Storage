.class public Lru/kslabs/ksweb/host/HostGeneral;
.super Lru/kslabs/ksweb/host/Host;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, ""

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    invoke-direct {v2, v0}, Lru/kslabs/ksweb/host/Host;-><init>(Ljava/io/File;)V

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x3

    move v0, v4

    .line 12
    invoke-virtual {v2, v0}, Lru/kslabs/ksweb/host/HostData;->v(I)V

    const/4 v4, 0x1

    .line 15
    return-void
.end method


# virtual methods
.method public D()V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lq6/z1;

    const/4 v7, 0x4

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-direct {v0, v1}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    .line 10
    const v1, 0x7f1201eb

    const/4 v7, 0x4

    .line 13
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    const v2, 0x7f12005a

    const/4 v6, 0x1

    .line 20
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 28
    return-void
.end method

.method public M()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x7

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->q()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 13
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-virtual {v1}, Ld8/t;->k()Ld8/h;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-virtual {v1}, Ld8/h;->t()Ll8/b;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-virtual {v1}, Ll8/b;->p()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    invoke-virtual {v1}, Ld8/t;->k()Ld8/h;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    invoke-virtual {v1}, Ld8/h;->t()Ll8/b;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    invoke-virtual {v1}, Ll8/b;->r()Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object v1, v5

    .line 46
    :goto_0
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 49
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->o(Ljava/io/File;)V

    const/4 v5, 0x1

    .line 52
    const-string v5, "#begin_port"

    move-object v0, v5

    .line 54
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 57
    move-result-object v5

    move-object v1, v5

    .line 58
    const-string v5, "server.port"

    move-object v2, v5

    .line 60
    invoke-virtual {v3, v2, v0, v1}, Lru/kslabs/ksweb/host/Host;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object v0, v5

    .line 64
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 67
    const-string v5, "#begin_docroot"

    move-object v0, v5

    .line 69
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 72
    move-result-object v5

    move-object v1, v5

    .line 73
    const-string v5, "server.document-root"

    move-object v2, v5

    .line 75
    invoke-virtual {v3, v2, v0, v1}, Lru/kslabs/ksweb/host/Host;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 78
    move-result-object v5

    move-object v0, v5

    .line 79
    invoke-super {v3, v0}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 82
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

    const/4 v6, 0x3

    .line 14
    invoke-super {v4, p1}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v6, 0x1

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
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "#end_port"

    move-object v0, v7

    .line 3
    invoke-virtual {v4}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    const-string v7, "server.port = \"_value_\""

    move-object v2, v7

    .line 9
    const-string v7, "#begin_port"

    move-object v3, v7

    .line 11
    invoke-static {v2, p1, v3, v0, v1}, Lru/kslabs/ksweb/host/Host;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v6, 0x3

    .line 14
    invoke-super {v4, p1}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 17
    return-void
.end method
