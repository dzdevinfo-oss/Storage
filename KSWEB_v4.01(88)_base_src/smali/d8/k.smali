.class public Ld8/k;
.super Ld8/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Ld8/q;-><init>(Landroid/content/Context;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, v2, Ld8/q;->b:Ljava/util/List;

    const/4 v5, 0x5

    .line 6
    new-instance v1, Lo8/i;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v1, p1}, Lo8/i;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, v2, Ld8/q;->b:Ljava/util/List;

    const/4 v4, 0x6

    .line 16
    new-instance v1, Lo8/h;

    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, p1}, Lo8/h;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, v2, Ld8/q;->b:Ljava/util/List;

    const/4 v5, 0x2

    .line 26
    new-instance v1, Lo8/g;

    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, p1}, Lo8/g;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, v2, Ld8/q;->b:Ljava/util/List;

    const/4 v5, 0x4

    .line 36
    new-instance v1, Lo8/f;

    const/4 v5, 0x5

    .line 38
    invoke-direct {v1, p1}, Lo8/f;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, v2, Ld8/q;->b:Ljava/util/List;

    const/4 v4, 0x4

    .line 46
    new-instance v1, Lo8/e;

    const/4 v5, 0x6

    .line 48
    invoke-direct {v1, p1}, Lo8/e;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, v2, Ld8/q;->b:Ljava/util/List;

    const/4 v5, 0x4

    .line 56
    new-instance v1, Lo8/d;

    const/4 v4, 0x3

    .line 58
    invoke-direct {v1, p1}, Lo8/d;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, v2, Ld8/q;->b:Ljava/util/List;

    const/4 v4, 0x6

    .line 66
    new-instance v1, Lo8/c;

    const/4 v4, 0x2

    .line 68
    invoke-direct {v1, p1}, Lo8/c;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, v2, Ld8/q;->b:Ljava/util/List;

    const/4 v4, 0x7

    .line 76
    new-instance v1, Lo8/b;

    const/4 v5, 0x2

    .line 78
    invoke-direct {v1, p1}, Lo8/b;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method


# virtual methods
.method public bridge synthetic i()Le8/c;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ld8/k;->t()Lo8/j;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public n()Z
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x1a

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2}, Ld8/k;->t()Lo8/j;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Lo8/j;->h()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    :goto_0
    invoke-static {v0}, Ld8/l;->d(Ljava/lang/String;)Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Ld8/k;->t()Lo8/j;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-virtual {v0}, Le8/c;->c()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    goto :goto_0
.end method

.method public o()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->G()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->V()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 21
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->W0()Z

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 27
    const/4 v3, 0x1

    move v0, v3

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 30
    return v0
.end method

.method public p()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->G()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-super {v1}, Ld8/q;->p()V

    const/4 v3, 0x2

    .line 14
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public q()Ljava/lang/Process;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->c1()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 7
    const/4 v7, 0x0

    move v0, v7

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v7, 0x6

    .line 11
    invoke-virtual {v5}, Ld8/k;->t()Lo8/j;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    invoke-virtual {v1}, Le8/c;->c()Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 24
    const-string v7, "-b"

    move-object v3, v7

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5}, Ld8/k;->t()Lo8/j;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    invoke-virtual {v3}, Lo8/j;->C()Ljava/lang/String;

    .line 36
    move-result-object v7

    move-object v3, v7

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v2, v7

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 49
    const-string v7, "-c"

    move-object v4, v7

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ld8/k;->t()Lo8/j;

    .line 57
    move-result-object v7

    move-object v4, v7

    .line 58
    invoke-virtual {v4}, Lo8/j;->r()Ljava/lang/String;

    .line 61
    move-result-object v7

    move-object v4, v7

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v3, v7

    .line 69
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v1, v7

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 76
    new-instance v1, Ljava/io/File;

    const/4 v7, 0x2

    .line 78
    invoke-virtual {v5}, Ld8/k;->t()Lo8/j;

    .line 81
    move-result-object v7

    move-object v2, v7

    .line 82
    invoke-virtual {v2}, Lo8/j;->C()Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object v2, v7

    .line 86
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 92
    new-instance v1, Ljava/io/File;

    const/4 v7, 0x7

    .line 94
    sget-object v2, Lru/kslabs/ksweb/Define;->TMP_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v7, 0x1

    .line 96
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 99
    invoke-static {v1}, Ls8/w;->a(Ljava/io/File;)V

    const/4 v7, 0x2

    .line 102
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 105
    move-result-object v7

    move-object v1, v7

    .line 106
    const-string v7, "PHP_FCGI_CHILDREN"

    move-object v2, v7

    .line 108
    const-string v7, "4"

    move-object v3, v7

    .line 110
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v7, "PHP_FCGI_MAX_REQUESTS"

    move-object v2, v7

    .line 115
    const-string v7, "10000"

    move-object v3, v7

    .line 117
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v7, "TMPDIR"

    move-object v2, v7

    .line 122
    sget-object v3, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v7, 0x7

    .line 124
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v5}, Ld8/k;->t()Lo8/j;

    .line 130
    move-result-object v7

    move-object v2, v7

    .line 131
    invoke-virtual {v2}, Le8/c;->e()Ljava/lang/String;

    .line 134
    move-result-object v7

    move-object v2, v7

    .line 135
    const-string v7, "LD_LIBRARY_PATH"

    move-object v3, v7

    .line 137
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/4 v7, 0x1

    move v1, v7

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 147
    move-result-object v7

    move-object v0, v7

    .line 148
    return-object v0
.end method

.method public r()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->c1()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 7
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->q()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1}, Ld8/k;->w()V

    const/4 v3, 0x3

    .line 20
    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    invoke-virtual {v0}, Ld8/t;->o()Lq8/g;

    .line 27
    move-result-object v3

    move-object v0, v3

    .line 28
    invoke-virtual {v0, v1}, Lq8/g;->d(Ld8/q;)V

    const/4 v3, 0x7

    .line 31
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public t()Lo8/j;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->T()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    new-instance v0, Lk8/a;

    const/4 v4, 0x3

    .line 13
    iget-object v1, v2, Ld8/q;->c:Landroid/content/Context;

    const/4 v4, 0x7

    .line 15
    invoke-direct {v0, v1}, Lk8/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->n()Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    invoke-virtual {v2, v0}, Ld8/q;->j(Ljava/lang/String;)Le8/c;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    check-cast v0, Lo8/j;

    const/4 v4, 0x3

    .line 33
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ld8/k;->t()Lo8/j;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lo8/j;->r()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public v()V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v3}, Ld8/k;->t()Lo8/j;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {v1}, Lo8/j;->r()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 14
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v3}, Ld8/k;->t()Lo8/j;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    invoke-virtual {v2}, Lo8/j;->q()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 27
    const/4 v6, 0x1

    move v2, v6

    .line 28
    invoke-static {v0, v1, v2}, Ls8/a1;->f(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x2

    .line 36
    return-void
.end method

.method public w()V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v3}, Ld8/k;->t()Lo8/j;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1}, Lo8/j;->q()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 14
    new-instance v1, Ljava/io/File;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v3}, Ld8/k;->t()Lo8/j;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-virtual {v2}, Lo8/j;->r()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 27
    const/4 v5, 0x1

    move v2, v5

    .line 28
    invoke-static {v0, v1, v2}, Ls8/a1;->f(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x2

    .line 36
    return-void
.end method
