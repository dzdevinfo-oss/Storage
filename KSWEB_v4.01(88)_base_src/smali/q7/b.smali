.class public abstract Lq7/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lq7/b;->a:Ljava/lang/Thread;

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method static synthetic a(Lq7/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lq7/b;->e()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method static synthetic b(Lq7/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lq7/b;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private e()V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "rw"

    move-object v0, v8

    .line 3
    const-string v8, "/system/"

    move-object v1, v8

    .line 5
    new-instance v2, Ljava/io/File;

    const/4 v8, 0x6

    .line 7
    const-string v8, "/system/etc/hosts"

    move-object v3, v8

    .line 9
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 15
    move-result v9

    move v2, v9

    .line 16
    if-nez v2, :cond_1

    const/4 v8, 0x7

    .line 18
    :try_start_0
    const/4 v8, 0x5

    invoke-static {v1, v0}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    new-instance v2, Ljava/io/File;

    const/4 v8, 0x5

    .line 23
    sget-object v4, Lru/kslabs/ksweb/host/Host;->n:Ljava/lang/String;

    const/4 v8, 0x7

    .line 25
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    move-result v8

    move v4, v8

    .line 32
    if-eqz v4, :cond_0

    const/4 v9, 0x1

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v9, 0x6

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 43
    new-instance v4, Ljava/io/FileWriter;

    const/4 v8, 0x6

    .line 45
    invoke-direct {v4, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v9, 0x3

    .line 48
    const-string v8, "127.0.0.1 localhost\n"

    move-object v5, v8

    .line 50
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 53
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    const/4 v9, 0x3

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    move-result-object v9

    move-object v2, v9

    .line 60
    const/4 v8, 0x0

    move v4, v8

    .line 61
    const/4 v9, 0x1

    move v5, v9

    .line 62
    invoke-static {v2, v3, v5, v4}, Lcom/stericson/RootTools/RootTools;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 65
    invoke-static {v1, v0}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    const-string v9, "chmod 666 /system/etc/hosts"

    move-object v0, v9

    .line 70
    const/4 v9, 0x0

    move v2, v9

    .line 71
    invoke-static {v0, v5, v2}, Ld8/l;->c(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/Process;

    .line 74
    const-string v8, "r"

    move-object v0, v8

    .line 76
    invoke-static {v1, v0}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-void

    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x2

    .line 83
    :cond_1
    const/4 v8, 0x6

    return-void
.end method

.method private f()Ljava/lang/Thread;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x5

    .line 3
    new-instance v1, Lq7/a;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v1, v2}, Lq7/a;-><init>(Lq7/b;)V

    const/4 v4, 0x6

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 11
    return-object v0
.end method

.method private k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v7

    move v1, v7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    :cond_0
    const/4 v7, 0x3

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 19
    check-cast v3, Lru/kslabs/ksweb/host/Host;

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v4, v7

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v4, v7

    .line 29
    if-nez v4, :cond_0

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x7

    return-object v0
.end method


# virtual methods
.method public abstract c(Lru/kslabs/ksweb/host/HostData;)Z
.end method

.method public abstract d(Lru/kslabs/ksweb/host/HostData;)V
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/kslabs/ksweb/host/Host;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lq7/b;->i()Ljava/util/ArrayList;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    :cond_0
    const/4 v8, 0x2

    if-ge v2, v1, :cond_1

    const/4 v8, 0x4

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v3, v8

    .line 16
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 18
    check-cast v3, Lru/kslabs/ksweb/host/Host;

    const/4 v8, 0x4

    .line 20
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 23
    move-result-object v8

    move-object v4, v8

    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v7

    move v4, v7

    .line 28
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 33
    move-result-object v8

    move-object v4, v8

    .line 34
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v8

    move v4, v8

    .line 38
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 40
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v4, v7

    .line 44
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    move v4, v7

    .line 48
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 50
    return-object v3

    .line 51
    :cond_1
    const/4 v8, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 52
    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    invoke-virtual {v0}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    if-eqz v0, :cond_6

    const/4 v9, 0x2

    .line 11
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    invoke-virtual {v0}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 18
    move-result-object v9

    move-object v0, v9

    .line 19
    if-eqz v0, :cond_6

    const/4 v9, 0x7

    .line 21
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 24
    move-result-object v9

    move-object v0, v9

    .line 25
    invoke-virtual {v0}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 28
    move-result-object v9

    move-object v0, v9

    .line 29
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_0
    const/4 v9, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    .line 38
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 41
    move-result-object v9

    move-object v1, v9

    .line 42
    invoke-virtual {v1}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 45
    move-result-object v9

    move-object v1, v9

    .line 46
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/a;->i()Ljava/util/ArrayList;

    .line 49
    move-result-object v9

    move-object v1, v9

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 56
    move-result-object v10

    move-object v1, v10

    .line 57
    invoke-virtual {v1}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 60
    move-result-object v10

    move-object v1, v10

    .line 61
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/b;->i()Ljava/util/ArrayList;

    .line 64
    move-result-object v10

    move-object v1, v10

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 71
    move-result-object v9

    move-object v1, v9

    .line 72
    invoke-virtual {v1}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 75
    move-result-object v9

    move-object v1, v9

    .line 76
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/c;->i()Ljava/util/ArrayList;

    .line 79
    move-result-object v10

    move-object v1, v10

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    const/4 v9, 0x1

    move v1, v9

    .line 84
    const/16 v9, 0x1f3f

    move v2, v9

    .line 86
    :cond_1
    const/4 v9, 0x7

    :goto_0
    if-eqz v1, :cond_5

    const/4 v9, 0x1

    .line 88
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 90
    const v3, 0xffff

    const/4 v10, 0x7

    .line 93
    if-lt v2, v3, :cond_2

    const/4 v10, 0x5

    .line 95
    const-string v9, "9000"

    move-object v0, v9

    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v10, 0x4

    const/4 v9, 0x0

    move v3, v9

    .line 99
    move v4, v3

    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v10

    move v5, v10

    .line 104
    if-ge v4, v5, :cond_4

    const/4 v10, 0x1

    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v9

    move-object v5, v9

    .line 110
    check-cast v5, Lru/kslabs/ksweb/host/Host;

    const/4 v9, 0x6

    .line 112
    invoke-virtual {v5}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 115
    move-result-object v10

    move-object v5, v10

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v9

    move v5, v9

    .line 120
    if-eq v5, v2, :cond_1

    const/4 v9, 0x5

    .line 122
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 125
    move-result-object v10

    move-object v5, v10

    .line 126
    invoke-virtual {v5}, Lru/kslabs/ksweb/d0;->s()Ljava/lang/String;

    .line 129
    move-result-object v10

    move-object v5, v10

    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v9

    move-object v6, v9

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    move-result v9

    move v5, v9

    .line 138
    if-eqz v5, :cond_3

    const/4 v10, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v10, 0x4

    move v1, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object v9

    move-object v0, v9

    .line 150
    return-object v0

    .line 151
    :cond_6
    const/4 v10, 0x3

    :goto_2
    const-string v9, "8080"

    move-object v0, v9

    .line 153
    return-object v0
.end method

.method public abstract i()Ljava/util/ArrayList;
.end method

.method public j(Ljava/io/File;)Lru/kslabs/ksweb/host/Host;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    invoke-virtual {v4}, Lq7/b;->i()Ljava/util/ArrayList;

    .line 5
    move-result-object v6

    move-object v1, v6

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    if-ge v0, v1, :cond_1

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v4}, Lq7/b;->i()Ljava/util/ArrayList;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    check-cast v1, Lru/kslabs/ksweb/host/Host;

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    invoke-static {v2, v3}, Ls8/a1;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v6

    move v2, v6

    .line 34
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 36
    return-object v1

    .line 37
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 41
    return-object p1
.end method

.method public l(Ljava/io/File;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {v4}, Lq7/b;->i()Ljava/util/ArrayList;

    .line 6
    move-result-object v6

    move-object v2, v6

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-ge v1, v2, :cond_1

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v4}, Lq7/b;->i()Ljava/util/ArrayList;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    check-cast v2, Lru/kslabs/ksweb/host/Host;

    const/4 v7, 0x3

    .line 23
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    invoke-static {v2, v3}, Ls8/a1;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v6

    move v2, v6

    .line 35
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 37
    const/4 v6, 0x1

    move p1, v6

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x1

    return v0
.end method

.method public m()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq7/b;->a:Ljava/lang/Thread;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 11
    invoke-direct {v1}, Lq7/b;->f()Ljava/lang/Thread;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    iput-object v0, v1, Lq7/b;->a:Ljava/lang/Thread;

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x7

    .line 20
    :cond_0
    const/4 v3, 0x1

    return-void

    .line 21
    :cond_1
    const/4 v3, 0x6

    invoke-direct {v1}, Lq7/b;->f()Ljava/lang/Thread;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    iput-object v0, v1, Lq7/b;->a:Ljava/lang/Thread;

    const/4 v3, 0x4

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x5

    .line 30
    return-void
.end method
