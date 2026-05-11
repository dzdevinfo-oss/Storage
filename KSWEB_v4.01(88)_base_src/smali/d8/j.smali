.class public Ld8/j;
.super Ld8/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ld8/q;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private u()Ljava/util/ArrayList;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :goto_0
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-virtual {v2}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/c;->i()Ljava/util/ArrayList;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v5

    move v2, v5

    .line 23
    if-ge v1, v2, :cond_0

    const/4 v5, 0x5

    .line 25
    :try_start_0
    const/4 v5, 0x6

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    invoke-virtual {v2}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/c;->i()Ljava/util/ArrayList;

    .line 36
    move-result-object v5

    move-object v2, v5

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object v2, v5

    .line 41
    check-cast v2, Lru/kslabs/ksweb/host/Host;

    const/4 v5, 0x5

    .line 43
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v2, v5

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v6

    move v2, v6

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v6

    move-object v2, v6

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x3

    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v6, 0x5

    return-object v0
.end method


# virtual methods
.method public bridge synthetic i()Le8/c;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ld8/j;->t()Ln8/b;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
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
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->C()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

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

    const/4 v3, 0x5

    .line 21
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->W0()Z

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-eqz v0, :cond_0

    const/4 v3, 0x2

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
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->C()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-super {v1}, Ld8/q;->p()V

    const/4 v3, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public q()Ljava/lang/Process;
    .locals 10

    move-object v7, p0

    .line 1
    sget-boolean v0, Ld8/l;->a:Z

    const/4 v9, 0x7

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 6
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->k()Ljava/lang/String;

    .line 13
    move-result-object v9

    move-object v0, v9

    .line 14
    const-string v9, ""

    move-object v2, v9

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v9

    move v0, v9

    .line 20
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 22
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 25
    move-result-object v9

    move-object v0, v9

    .line 26
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->k()Ljava/lang/String;

    .line 29
    move-result-object v9

    move-object v0, v9

    .line 30
    const/4 v9, 0x0

    move v2, v9

    .line 31
    invoke-static {v0, v1, v2}, Ld8/l;->c(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/Process;

    .line 34
    :cond_0
    const/4 v9, 0x2

    sget-boolean v0, Ld8/j;->d:Z

    const/4 v9, 0x4

    .line 36
    const-string v9, "LD_LIBRARY_PATH"

    move-object v2, v9

    .line 38
    const-string v9, "TMPDIR"

    move-object v3, v9

    .line 40
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 42
    sget-boolean v0, Ld8/l;->a:Z

    const/4 v9, 0x7

    .line 44
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 46
    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x2

    .line 51
    sget-object v4, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v9, 0x7

    .line 53
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v7}, Ld8/j;->t()Ln8/b;

    .line 59
    move-result-object v9

    move-object v3, v9

    .line 60
    invoke-virtual {v3}, Le8/c;->e()Ljava/lang/String;

    .line 63
    move-result-object v9

    move-object v3, v9

    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 72
    invoke-virtual {v7}, Ld8/j;->t()Ln8/b;

    .line 75
    move-result-object v9

    move-object v3, v9

    .line 76
    invoke-virtual {v3}, Le8/c;->c()Ljava/lang/String;

    .line 79
    move-result-object v9

    move-object v3, v9

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v9, " -c"

    move-object v3, v9

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7}, Ld8/j;->t()Ln8/b;

    .line 91
    move-result-object v9

    move-object v3, v9

    .line 92
    invoke-virtual {v3}, Ln8/b;->s()Ljava/lang/String;

    .line 95
    move-result-object v9

    move-object v3, v9

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v9

    move-object v2, v9

    .line 103
    invoke-static {v2, v1, v0}, Ld8/l;->c(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/Process;

    .line 106
    move-result-object v9

    move-object v0, v9

    .line 107
    return-object v0

    .line 108
    :cond_1
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v9, 0x7

    .line 110
    invoke-virtual {v7}, Ld8/j;->t()Ln8/b;

    .line 113
    move-result-object v9

    move-object v4, v9

    .line 114
    invoke-virtual {v4}, Le8/c;->c()Ljava/lang/String;

    .line 117
    move-result-object v9

    move-object v4, v9

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 123
    const-string v9, "-c"

    move-object v6, v9

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v7}, Ld8/j;->t()Ln8/b;

    .line 131
    move-result-object v9

    move-object v6, v9

    .line 132
    invoke-virtual {v6}, Ln8/b;->s()Ljava/lang/String;

    .line 135
    move-result-object v9

    move-object v6, v9

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v9

    move-object v5, v9

    .line 143
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 146
    move-result-object v9

    move-object v4, v9

    .line 147
    invoke-direct {v0, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 150
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 153
    move-result-object v9

    move-object v4, v9

    .line 154
    sget-object v5, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v9, 0x4

    .line 156
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v7}, Ld8/j;->t()Ln8/b;

    .line 162
    move-result-object v9

    move-object v3, v9

    .line 163
    invoke-virtual {v3}, Le8/c;->e()Ljava/lang/String;

    .line 166
    move-result-object v9

    move-object v3, v9

    .line 167
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 176
    move-result-object v9

    move-object v0, v9

    .line 177
    return-object v0
.end method

.method public r()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->c1()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 7
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->q()Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 17
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    invoke-virtual {v0}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/c;->t()V

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v4}, Ld8/j;->z()V

    const/4 v6, 0x6

    .line 31
    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    invoke-virtual {v0}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/c;->u()V

    const/4 v7, 0x2

    .line 42
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 45
    move-result-object v7

    move-object v0, v7

    .line 46
    invoke-virtual {v0}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/c;->v()V

    const/4 v6, 0x1

    .line 53
    invoke-virtual {v4}, Ld8/j;->x()V

    const/4 v6, 0x5

    .line 56
    sget-boolean v0, Ld8/l;->a:Z

    const/4 v6, 0x4

    .line 58
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 60
    sget-boolean v0, Ld8/j;->d:Z

    const/4 v7, 0x7

    .line 62
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 64
    new-instance v0, Lq6/z1;

    const/4 v7, 0x7

    .line 66
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 69
    move-result-object v7

    move-object v1, v7

    .line 70
    invoke-direct {v0, v1}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    .line 73
    const v1, 0x7f1202a5

    const/4 v7, 0x1

    .line 76
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object v1, v7

    .line 80
    const v2, 0x7f120128

    const/4 v7, 0x3

    .line 83
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object v2, v7

    .line 87
    const/4 v7, 0x0

    move v3, v7

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 91
    :cond_1
    const/4 v6, 0x7

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 94
    move-result-object v7

    move-object v0, v7

    .line 95
    invoke-virtual {v0}, Ld8/t;->o()Lq8/g;

    .line 98
    move-result-object v6

    move-object v0, v6

    .line 99
    invoke-virtual {v0, v4}, Lq8/g;->d(Ld8/q;)V

    const/4 v6, 0x4

    .line 102
    :cond_2
    const/4 v7, 0x1

    return-void
.end method

.method public t()Ln8/b;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->T()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 11
    new-instance v0, Lj8/a;

    const/4 v5, 0x1

    .line 13
    iget-object v1, v2, Ld8/q;->c:Landroid/content/Context;

    const/4 v4, 0x5

    .line 15
    invoke-direct {v0, v1}, Lj8/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ln8/a;

    const/4 v5, 0x2

    .line 21
    iget-object v1, v2, Ld8/q;->c:Landroid/content/Context;

    const/4 v5, 0x5

    .line 23
    invoke-direct {v0, v1}, Ln8/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    .line 26
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ld8/j;->t()Ln8/b;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ln8/b;->s()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method w(Ljava/util/ArrayList;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v2, v8

    .line 7
    if-ge v1, v2, :cond_1

    const/4 v7, 0x2

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v2, v8

    .line 13
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v8

    move v2, v8

    .line 19
    const/4 v8, 0x1

    move v3, v8

    .line 20
    if-lt v2, v3, :cond_0

    const/4 v7, 0x3

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v8

    move v2, v8

    .line 32
    const/16 v8, 0x400

    move v4, v8

    .line 34
    if-gt v2, v4, :cond_0

    const/4 v7, 0x6

    .line 36
    return v3

    .line 37
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x2

    return v0
.end method

.method public x()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ld8/j;->u()Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v1, v0}, Ld8/j;->w(Ljava/util/ArrayList;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    sput-boolean v0, Ld8/j;->d:Z

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public y()V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v3}, Ld8/j;->t()Ln8/b;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1}, Ln8/b;->s()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 14
    new-instance v1, Ljava/io/File;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v3}, Ld8/j;->t()Ln8/b;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-virtual {v2}, Ln8/b;->q()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v2, v5

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

    const/4 v6, 0x1

    .line 36
    return-void
.end method

.method public z()V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v3}, Ld8/j;->t()Ln8/b;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1}, Ln8/b;->q()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 14
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v3}, Ld8/j;->t()Ln8/b;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-virtual {v2}, Ln8/b;->s()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

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

    const/4 v5, 0x1

    .line 36
    return-void
.end method
