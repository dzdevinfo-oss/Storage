.class public Ld8/i;
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

    const/4 v4, 0x2

    .line 6
    new-instance v1, Lm8/b;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v1, p1}, Lm8/b;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, v2, Ld8/q;->b:Ljava/util/List;

    const/4 v4, 0x6

    .line 16
    new-instance v1, Lm8/c;

    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, p1}, Lm8/c;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method


# virtual methods
.method public A()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ld8/i;->v()Ljava/lang/String;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    new-instance v1, Ljava/io/File;

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v5}, Ld8/i;->z()Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 14
    const-string v7, "datadir=\"_value_\""

    move-object v2, v7

    .line 16
    const-string v7, "begin_datadir"

    move-object v3, v7

    .line 18
    const-string v7, "end_datadir"

    move-object v4, v7

    .line 20
    invoke-static {v2, v0, v3, v4, v1}, Ls8/a1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v8, 0x6

    .line 23
    return-void
.end method

.method public B()V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v3}, Ld8/i;->x()Lm8/d;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1}, Lm8/d;->u()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 14
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v3}, Ld8/i;->x()Lm8/d;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-virtual {v2}, Lm8/d;->t()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

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

    const/4 v5, 0x7

    .line 36
    return-void
.end method

.method public C()V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v3}, Ld8/i;->x()Lm8/d;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1}, Lm8/d;->t()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 14
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v3}, Ld8/i;->x()Lm8/d;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    invoke-virtual {v2}, Lm8/d;->u()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

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

    const/4 v6, 0x6

    .line 36
    return-void
.end method

.method public bridge synthetic i()Le8/c;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ld8/i;->x()Lm8/d;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public o()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->A()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->V()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 21
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->W0()Z

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 27
    const/4 v4, 0x1

    move v0, v4

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

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
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->A()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    invoke-super {v1}, Ld8/q;->p()V

    const/4 v3, 0x2

    .line 14
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public q()Ljava/lang/Process;
    .locals 13

    move-object v9, p0

    .line 1
    sget-boolean v0, Ld8/l;->a:Z

    const/4 v12, 0x4

    .line 3
    const-string v12, "/sbin/share/mysql/english"

    move-object v1, v12

    .line 5
    const-string v12, "LD_LIBRARY_PATH"

    move-object v2, v12

    .line 7
    const-string v11, "TMPDIR"

    move-object v3, v11

    .line 9
    const/4 v12, 0x1

    move v4, v12

    .line 10
    if-eqz v0, :cond_1

    const/4 v12, 0x2

    .line 12
    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x5

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x3

    .line 17
    sget-object v5, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v12, 0x6

    .line 19
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v9}, Ld8/i;->x()Lm8/d;

    .line 25
    move-result-object v11

    move-object v3, v11

    .line 26
    invoke-virtual {v3}, Le8/c;->e()Ljava/lang/String;

    .line 29
    move-result-object v12

    move-object v3, v12

    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 36
    move-result-object v12

    move-object v2, v12

    .line 37
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->j()Ljava/lang/String;

    .line 40
    move-result-object v12

    move-object v2, v12

    .line 41
    const-string v11, ""

    move-object v3, v11

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v11

    move v2, v11

    .line 47
    if-nez v2, :cond_0

    const/4 v11, 0x5

    .line 49
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 52
    move-result-object v11

    move-object v2, v11

    .line 53
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->j()Ljava/lang/String;

    .line 56
    move-result-object v11

    move-object v2, v11

    .line 57
    const/4 v11, 0x0

    move v3, v11

    .line 58
    invoke-static {v2, v4, v3}, Ld8/l;->c(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/Process;

    .line 61
    :cond_0
    const/4 v11, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 66
    invoke-virtual {v9}, Ld8/i;->x()Lm8/d;

    .line 69
    move-result-object v12

    move-object v3, v12

    .line 70
    invoke-virtual {v3}, Le8/c;->c()Ljava/lang/String;

    .line 73
    move-result-object v12

    move-object v3, v12

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v11, " --defaults-file="

    move-object v3, v11

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9}, Ld8/i;->x()Lm8/d;

    .line 85
    move-result-object v11

    move-object v3, v11

    .line 86
    invoke-virtual {v3}, Lm8/d;->u()Ljava/lang/String;

    .line 89
    move-result-object v11

    move-object v3, v11

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v11, " --user=root --language="

    move-object v3, v11

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v9}, Ld8/i;->x()Lm8/d;

    .line 101
    move-result-object v11

    move-object v3, v11

    .line 102
    invoke-virtual {v3}, Lm8/d;->o()Ljava/lang/String;

    .line 105
    move-result-object v12

    move-object v3, v12

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v12

    move-object v1, v12

    .line 116
    invoke-static {v1, v4, v0}, Ld8/l;->c(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/Process;

    .line 119
    move-result-object v11

    move-object v0, v11

    .line 120
    return-object v0

    .line 121
    :cond_1
    const/4 v11, 0x7

    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v12, 0x4

    .line 123
    invoke-virtual {v9}, Ld8/i;->x()Lm8/d;

    .line 126
    move-result-object v12

    move-object v5, v12

    .line 127
    invoke-virtual {v5}, Le8/c;->c()Ljava/lang/String;

    .line 130
    move-result-object v11

    move-object v5, v11

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 136
    const-string v12, "--defaults-extra-file="

    move-object v7, v12

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v9}, Ld8/i;->x()Lm8/d;

    .line 144
    move-result-object v11

    move-object v7, v11

    .line 145
    invoke-virtual {v7}, Lm8/d;->u()Ljava/lang/String;

    .line 148
    move-result-object v12

    move-object v7, v12

    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v11

    move-object v6, v11

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 161
    const-string v11, "--language="

    move-object v8, v11

    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v9}, Ld8/i;->x()Lm8/d;

    .line 169
    move-result-object v12

    move-object v8, v12

    .line 170
    invoke-virtual {v8}, Lm8/d;->o()Ljava/lang/String;

    .line 173
    move-result-object v11

    move-object v8, v11

    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v11

    move-object v1, v11

    .line 184
    filled-new-array {v5, v6, v1}, [Ljava/lang/String;

    .line 187
    move-result-object v11

    move-object v1, v11

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 191
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 194
    move-result-object v12

    move-object v1, v12

    .line 195
    sget-object v5, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v12, 0x6

    .line 197
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v9}, Ld8/i;->x()Lm8/d;

    .line 203
    move-result-object v11

    move-object v3, v11

    .line 204
    invoke-virtual {v3}, Le8/c;->e()Ljava/lang/String;

    .line 207
    move-result-object v12

    move-object v3, v12

    .line 208
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 217
    move-result-object v11

    move-object v0, v11

    .line 218
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

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1}, Ld8/i;->C()V

    const/4 v3, 0x6

    .line 20
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Ld8/i;->A()V

    const/4 v3, 0x4

    .line 23
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    invoke-virtual {v0}, Ld8/t;->o()Lq8/g;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    invoke-virtual {v0, v1}, Lq8/g;->d(Ld8/q;)V

    const/4 v3, 0x1

    .line 34
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public t(Ljava/io/File;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    return-void
.end method

.method public u()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v2}, Ld8/i;->v()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 10
    invoke-static {v0}, Ls8/a1;->a(Ljava/io/File;)V

    const/4 v5, 0x4

    .line 13
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->I()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->B()Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Ld8/i;->x()Lm8/d;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    invoke-virtual {v0}, Lm8/d;->p()Ljava/lang/String;

    .line 27
    move-result-object v3

    move-object v0, v3

    .line 28
    return-object v0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {v7}, Ld8/i;->x()Lm8/d;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    invoke-virtual {v1}, Lm8/d;->n()Ljava/lang/String;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v9

    move v2, v9

    .line 23
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 28
    move-result v9

    move v2, v9

    .line 29
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    move-result-object v9

    move-object v0, v9

    .line 35
    array-length v2, v0

    const/4 v9, 0x6

    .line 36
    const/4 v9, 0x0

    move v3, v9

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x6

    .line 39
    aget-object v4, v0, v3

    const/4 v9, 0x2

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 44
    move-result v9

    move v5, v9

    .line 45
    if-nez v5, :cond_0

    const/4 v9, 0x7

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    move-result-object v9

    move-object v5, v9

    .line 51
    const-string v9, ".zip"

    move-object v6, v9

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v9

    move v5, v9

    .line 57
    if-eqz v5, :cond_0

    const/4 v9, 0x7

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v9, 0x2

    return-object v1
.end method

.method public x()Lm8/d;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->T()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    new-instance v0, Li8/a;

    const/4 v4, 0x7

    .line 13
    iget-object v1, v2, Ld8/q;->c:Landroid/content/Context;

    const/4 v4, 0x2

    .line 15
    invoke-direct {v0, v1}, Li8/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->m()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-virtual {v2, v0}, Ld8/q;->j(Ljava/lang/String;)Le8/c;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    check-cast v0, Lm8/d;

    const/4 v5, 0x7

    .line 33
    return-object v0
.end method

.method public y()Ljava/util/ArrayList;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    .line 6
    new-instance v1, Ljava/io/File;

    const/4 v9, 0x1

    .line 8
    invoke-virtual {v6}, Ld8/i;->v()Ljava/lang/String;

    .line 11
    move-result-object v8

    move-object v2, v8

    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v8

    move v2, v8

    .line 19
    if-eqz v2, :cond_1

    const/4 v8, 0x6

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    move-result-object v9

    move-object v1, v9

    .line 25
    array-length v2, v1

    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x0

    move v3, v9

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x1

    .line 29
    aget-object v4, v1, v3

    const/4 v8, 0x6

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 34
    move-result v8

    move v5, v8

    .line 35
    if-eqz v5, :cond_0

    const/4 v9, 0x4

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v9

    move-object v4, v9

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v9, 0x4

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ld8/i;->x()Lm8/d;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lm8/d;->u()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
