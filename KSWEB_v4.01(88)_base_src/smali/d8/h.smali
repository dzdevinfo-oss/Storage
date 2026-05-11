.class public Ld8/h;
.super Ld8/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ld8/q;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private u()Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    :goto_0
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-virtual {v2}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/b;->i()Ljava/util/ArrayList;

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
    const/4 v5, 0x7

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    invoke-virtual {v2}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/b;->i()Ljava/util/ArrayList;

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

    const/4 v5, 0x2

    .line 43
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v2, v5

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v5

    move v2, v5

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    move-object v2, v5

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

    const/4 v5, 0x7

    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v5, 0x5

    return-object v0
.end method

.method private v(Ljava/util/ArrayList;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v2, v7

    .line 7
    if-ge v1, v2, :cond_1

    const/4 v8, 0x7

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v2, v8

    .line 13
    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    const/4 v8, 0x1

    move v3, v8

    .line 20
    if-lt v2, v3, :cond_0

    const/4 v7, 0x1

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v8

    move v2, v8

    .line 32
    const/16 v7, 0x400

    move v4, v7

    .line 34
    if-gt v2, v4, :cond_0

    const/4 v7, 0x4

    .line 36
    return v3

    .line 37
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x4

    return v0
.end method


# virtual methods
.method public bridge synthetic i()Le8/c;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ld8/h;->t()Ll8/b;

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
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->y()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->V()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x3

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
    const/4 v4, 0x1

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
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->y()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-super {v1}, Ld8/q;->p()V

    const/4 v3, 0x3

    .line 14
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public q()Ljava/lang/Process;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v9, 0x7

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 8
    sget-object v2, Lru/kslabs/ksweb/Define;->LOGS_PATH_ON_SDCARD:Ljava/lang/String;

    const/4 v9, 0x4

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v9, "/lighttpd"

    move-object v2, v9

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v9

    move-object v1, v9

    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    move-result v9

    move v0, v9

    .line 29
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 31
    new-instance v0, Ljava/io/File;

    const/4 v9, 0x4

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 38
    sget-object v3, Lru/kslabs/ksweb/Define;->LOGS_PATH_ON_SDCARD:Ljava/lang/String;

    const/4 v9, 0x7

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object v1, v9

    .line 50
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    :cond_0
    const/4 v9, 0x6

    sget-boolean v0, Ld8/l;->a:Z

    const/4 v9, 0x3

    .line 58
    const/4 v9, 0x1

    move v1, v9

    .line 59
    if-eqz v0, :cond_1

    const/4 v9, 0x4

    .line 61
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 64
    move-result-object v9

    move-object v0, v9

    .line 65
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->i()Ljava/lang/String;

    .line 68
    move-result-object v9

    move-object v0, v9

    .line 69
    const-string v9, ""

    move-object v2, v9

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v9

    move v0, v9

    .line 75
    if-nez v0, :cond_1

    const/4 v9, 0x1

    .line 77
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 80
    move-result-object v9

    move-object v0, v9

    .line 81
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->i()Ljava/lang/String;

    .line 84
    move-result-object v9

    move-object v0, v9

    .line 85
    const/4 v9, 0x0

    move v2, v9

    .line 86
    invoke-static {v0, v1, v2}, Ld8/l;->c(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/Process;

    .line 89
    :cond_1
    const/4 v9, 0x4

    sget-boolean v0, Ld8/h;->d:Z

    const/4 v9, 0x2

    .line 91
    const-string v9, "LD_LIBRARY_PATH"

    move-object v2, v9

    .line 93
    const-string v9, "TMPDIR"

    move-object v3, v9

    .line 95
    if-eqz v0, :cond_2

    const/4 v9, 0x5

    .line 97
    sget-boolean v0, Ld8/l;->a:Z

    const/4 v9, 0x2

    .line 99
    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 101
    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x6

    .line 106
    sget-object v4, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v9, 0x3

    .line 108
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v7}, Ld8/h;->t()Ll8/b;

    .line 114
    move-result-object v9

    move-object v3, v9

    .line 115
    invoke-virtual {v3}, Le8/c;->e()Ljava/lang/String;

    .line 118
    move-result-object v9

    move-object v3, v9

    .line 119
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 127
    invoke-virtual {v7}, Ld8/h;->t()Ll8/b;

    .line 130
    move-result-object v9

    move-object v3, v9

    .line 131
    invoke-virtual {v3}, Le8/c;->c()Ljava/lang/String;

    .line 134
    move-result-object v9

    move-object v3, v9

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v9, " -f"

    move-object v3, v9

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7}, Ld8/h;->t()Ll8/b;

    .line 146
    move-result-object v9

    move-object v3, v9

    .line 147
    invoke-virtual {v3}, Ll8/b;->r()Ljava/lang/String;

    .line 150
    move-result-object v9

    move-object v3, v9

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v9, " -D"

    move-object v3, v9

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v9

    move-object v2, v9

    .line 163
    invoke-static {v2, v1, v0}, Ld8/l;->c(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/Process;

    .line 166
    move-result-object v9

    move-object v0, v9

    .line 167
    return-object v0

    .line 168
    :cond_2
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v9, 0x1

    .line 170
    invoke-virtual {v7}, Ld8/h;->t()Ll8/b;

    .line 173
    move-result-object v9

    move-object v4, v9

    .line 174
    invoke-virtual {v4}, Le8/c;->c()Ljava/lang/String;

    .line 177
    move-result-object v9

    move-object v4, v9

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 183
    const-string v9, "-f"

    move-object v6, v9

    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v7}, Ld8/h;->t()Ll8/b;

    .line 191
    move-result-object v9

    move-object v6, v9

    .line 192
    invoke-virtual {v6}, Ll8/b;->r()Ljava/lang/String;

    .line 195
    move-result-object v9

    move-object v6, v9

    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v9

    move-object v5, v9

    .line 203
    const-string v9, "-D"

    move-object v6, v9

    .line 205
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 208
    move-result-object v9

    move-object v4, v9

    .line 209
    invoke-direct {v0, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 212
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 215
    move-result-object v9

    move-object v4, v9

    .line 216
    sget-object v5, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v9, 0x6

    .line 218
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v7}, Ld8/h;->t()Ll8/b;

    .line 224
    move-result-object v9

    move-object v3, v9

    .line 225
    invoke-virtual {v3}, Le8/c;->e()Ljava/lang/String;

    .line 228
    move-result-object v9

    move-object v3, v9

    .line 229
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 238
    move-result-object v9

    move-object v0, v9

    .line 239
    return-object v0
.end method

.method public r()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->c1()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 7
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-virtual {v0}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->q()Z

    .line 22
    move-result v8

    move v2, v8

    .line 23
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 25
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 27
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/b;->u()V

    const/4 v7, 0x5

    .line 30
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v5}, Ld8/h;->y()V

    const/4 v8, 0x1

    .line 33
    :cond_1
    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/b;->v()V

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/b;->w()V

    const/4 v7, 0x2

    .line 41
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v5}, Ld8/h;->w()V

    const/4 v7, 0x7

    .line 44
    sget-boolean v1, Ld8/l;->a:Z

    const/4 v7, 0x4

    .line 46
    if-nez v1, :cond_3

    const/4 v7, 0x2

    .line 48
    sget-boolean v1, Ld8/h;->d:Z

    const/4 v7, 0x6

    .line 50
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 52
    new-instance v1, Lq6/z1;

    const/4 v8, 0x3

    .line 54
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 57
    move-result-object v8

    move-object v2, v8

    .line 58
    invoke-direct {v1, v2}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    .line 61
    const v2, 0x7f1202a5

    const/4 v8, 0x4

    .line 64
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 67
    move-result-object v8

    move-object v2, v8

    .line 68
    const v3, 0x7f120128

    const/4 v7, 0x5

    .line 71
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object v3, v7

    .line 75
    const/4 v7, 0x0

    move v4, v7

    .line 76
    invoke-virtual {v1, v2, v3, v4}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 79
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v0}, Ld8/t;->o()Lq8/g;

    .line 82
    move-result-object v7

    move-object v0, v7

    .line 83
    invoke-virtual {v0, v5}, Lq8/g;->d(Ld8/q;)V

    const/4 v7, 0x2

    .line 86
    :cond_4
    const/4 v8, 0x5

    return-void
.end method

.method public t()Ll8/b;
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

    const/4 v4, 0x6

    .line 11
    new-instance v0, Lh8/a;

    const/4 v4, 0x7

    .line 13
    iget-object v1, v2, Ld8/q;->c:Landroid/content/Context;

    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, v1}, Lh8/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ll8/a;

    const/4 v4, 0x3

    .line 21
    iget-object v1, v2, Ld8/q;->c:Landroid/content/Context;

    const/4 v4, 0x6

    .line 23
    invoke-direct {v0, v1}, Ll8/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 26
    return-object v0
.end method

.method public w()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ld8/h;->u()Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-direct {v1, v0}, Ld8/h;->v(Ljava/util/ArrayList;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    sput-boolean v0, Ld8/h;->d:Z

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public x()V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v3}, Ld8/h;->t()Ll8/b;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1}, Ll8/b;->r()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 14
    new-instance v1, Ljava/io/File;

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v3}, Ld8/h;->t()Ll8/b;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-virtual {v2}, Ll8/b;->p()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v2, v6

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

    const/4 v5, 0x2

    .line 36
    return-void
.end method

.method public y()V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v3}, Ld8/h;->t()Ll8/b;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1}, Ll8/b;->p()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 14
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v3}, Ld8/h;->t()Ll8/b;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-virtual {v2}, Ll8/b;->r()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

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

    const/4 v5, 0x5

    .line 36
    return-void
.end method

.method public z()V
    .locals 12

    move-object v8, p0

    .line 1
    :try_start_0
    const/4 v11, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    .line 6
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 9
    move-result-object v11

    move-object v1, v11

    .line 10
    invoke-virtual {v1}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 13
    move-result-object v10

    move-object v1, v10

    .line 14
    if-eqz v1, :cond_0

    const/4 v10, 0x1

    .line 16
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/b;->v()V

    const/4 v11, 0x5

    .line 19
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/b;->i()Ljava/util/ArrayList;

    .line 22
    move-result-object v11

    move-object v2, v11

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/b;->q()Lru/kslabs/ksweb/host/HostGeneral;

    .line 29
    move-result-object v11

    move-object v2, v11

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_3

    .line 33
    :cond_0
    const/4 v10, 0x7

    const/4 v11, 0x0

    move v2, v11

    .line 34
    :goto_0
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 37
    move-result-object v11

    move-object v3, v11

    .line 38
    invoke-virtual {v3}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 41
    move-result-object v10

    move-object v3, v10

    .line 42
    if-eqz v3, :cond_1

    const/4 v11, 0x1

    .line 44
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/c;->u()V

    const/4 v10, 0x6

    .line 47
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/c;->i()Ljava/util/ArrayList;

    .line 50
    move-result-object v11

    move-object v3, v11

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_1
    const/4 v10, 0x7

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 57
    move-result-object v10

    move-object v3, v10

    .line 58
    invoke-virtual {v3}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 61
    move-result-object v10

    move-object v3, v10

    .line 62
    if-eqz v3, :cond_2

    const/4 v10, 0x1

    .line 64
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/a;->u()V

    const/4 v11, 0x1

    .line 67
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/a;->i()Ljava/util/ArrayList;

    .line 70
    move-result-object v10

    move-object v3, v10

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_2
    const/4 v11, 0x5

    if-eqz v2, :cond_3

    const/4 v10, 0x4

    .line 76
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 79
    move-result-object v10

    move-object v3, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v11, 0x6

    const-string v11, "-1"

    move-object v3, v11

    .line 83
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v10

    move v4, v10

    .line 87
    const/4 v10, 0x0

    move v5, v10

    .line 88
    move v6, v5

    .line 89
    :cond_4
    const/4 v11, 0x3

    :goto_2
    if-ge v6, v4, :cond_5

    const/4 v10, 0x1

    .line 91
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v11

    move-object v7, v11

    .line 95
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x5

    .line 97
    check-cast v7, Lru/kslabs/ksweb/host/Host;

    const/4 v10, 0x5

    .line 99
    invoke-virtual {v7}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 102
    move-result-object v10

    move-object v7, v10

    .line 103
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v11

    move v7, v11

    .line 107
    if-eqz v7, :cond_4

    const/4 v10, 0x2

    .line 109
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v11, 0x1

    const/4 v11, 0x1

    move v0, v11

    .line 113
    if-le v5, v0, :cond_6

    const/4 v10, 0x6

    .line 115
    if-eqz v1, :cond_6

    const/4 v11, 0x1

    .line 117
    if-eqz v2, :cond_6

    const/4 v10, 0x5

    .line 119
    invoke-virtual {v1}, Lq7/b;->h()Ljava/lang/String;

    .line 122
    move-result-object v10

    move-object v0, v10

    .line 123
    invoke-virtual {v2, v0}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 126
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/b;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_6
    const/4 v10, 0x5

    return-void

    .line 130
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v11, 0x7

    .line 133
    return-void
.end method
