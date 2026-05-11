.class public Ls7/c;
.super Ls7/m;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ls7/m;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "parts.zip"

    move-object v0, v3

    .line 6
    invoke-virtual {v1, v0}, Ls7/m;->k(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 9
    const-string v3, "Final steps..."

    move-object v0, v3

    .line 11
    invoke-virtual {v1, v0}, Ls7/m;->j(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 14
    return-void
.end method

.method private l()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x6

    .line 3
    sget-object v1, Lru/kslabs/ksweb/Define;->INDEX_HTML_HTDOCS:Ljava/lang/String;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 14
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x5

    .line 16
    sget-object v1, Lru/kslabs/ksweb/Define;->INDEX_HTM_HTDOCS:Ljava/lang/String;

    const/4 v5, 0x3

    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 27
    new-instance v0, Ls7/b;

    const/4 v5, 0x7

    .line 29
    invoke-direct {v0, v2}, Ls7/b;-><init>(Ls7/c;)V

    const/4 v5, 0x1

    .line 32
    const-string v4, "index.php"

    move-object v1, v4

    .line 34
    invoke-virtual {v0, v1}, Ls7/m;->k(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 37
    sget-object v1, Lru/kslabs/ksweb/Define;->HTDOCS_SDCARD_DEFAULT:Ljava/lang/String;

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ls7/m;->i(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 42
    invoke-virtual {v0}, Ls7/m;->e()Z

    .line 45
    :cond_0
    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ls7/m;->g()Ljava/io/File;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 7
    new-instance v1, Lr7/j;

    const/4 v7, 0x7

    .line 9
    invoke-direct {v1}, Lr7/j;-><init>()V

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-virtual {v1, v2}, Lr7/j;->e(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v4}, Ls7/m;->b()Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    invoke-virtual {v1, v2}, Lr7/j;->d(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v1}, Lr7/j;->f()Z

    .line 29
    move-result v6

    move v1, v6

    .line 30
    const/4 v7, 0x0

    move v2, v7

    .line 31
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 33
    sget-object v1, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x3

    .line 35
    const-string v6, "777"

    move-object v3, v6

    .line 37
    invoke-virtual {v4, v1, v3}, Ls7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 40
    new-instance v1, Ljava/io/File;

    const/4 v7, 0x5

    .line 42
    sget-object v3, Lru/kslabs/ksweb/Define;->TOOLS_NOMEDIA_FILE:Ljava/lang/String;

    const/4 v6, 0x4

    .line 44
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 50
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 53
    move-result-object v7

    move-object v1, v7

    .line 54
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/d0;->o0(Z)V

    const/4 v6, 0x2

    .line 57
    new-instance v1, Ljava/io/File;

    const/4 v7, 0x6

    .line 59
    sget-object v2, Lru/kslabs/ksweb/Define;->HTDOCS_SDCARD_DEFAULT:Ljava/lang/String;

    const/4 v7, 0x6

    .line 61
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67
    move-result v6

    move v2, v6

    .line 68
    if-nez v2, :cond_0

    const/4 v7, 0x4

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 73
    :cond_0
    const/4 v6, 0x3

    invoke-direct {v4}, Ls7/c;->l()V

    const/4 v7, 0x4

    .line 76
    invoke-static {}, Ls8/a1;->r()V

    const/4 v6, 0x7

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    const/4 v6, 0x1

    move v0, v6

    .line 83
    return v0

    .line 84
    :cond_1
    const/4 v7, 0x2

    return v2

    .line 85
    :cond_2
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/Exception;

    const/4 v7, 0x2

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 92
    const-string v6, "Can\'t get unit file from assets! ["

    move-object v2, v6

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ls7/m;->d()Ljava/lang/String;

    .line 100
    move-result-object v6

    move-object v2, v6

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v6, "]"

    move-object v2, v6

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v7

    move-object v1, v7

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 116
    throw v0

    const/4 v6, 0x7
.end method
