.class public Lru/kslabs/ksweb/host/a;
.super Lq7/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lq7/b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lru/kslabs/ksweb/host/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lru/kslabs/ksweb/host/a;->c:Z

    const/4 v4, 0x5

    .line 14
    new-instance v0, Lv7/j;

    const/4 v3, 0x6

    .line 16
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0}, Lv7/j;->k()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/a;->u()V

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/a;->v()V

    const/4 v3, 0x4

    .line 31
    :cond_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public c(Lru/kslabs/ksweb/host/HostData;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "_host.conf"

    move-object v0, v9

    .line 3
    const-string v9, "/"

    move-object v1, v9

    .line 5
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 8
    move-result-object v9

    move-object v2, v9

    .line 9
    invoke-static {v2, p1}, Lru/kslabs/ksweb/host/Host;->x(Landroid/content/Context;Lru/kslabs/ksweb/host/HostData;)Z

    .line 12
    move-result v9

    move v2, v9

    .line 13
    const/4 v9, 0x0

    move v3, v9

    .line 14
    if-eqz v2, :cond_4

    const/4 v9, 0x7

    .line 16
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 19
    move-result-object v9

    move-object v2, v9

    .line 20
    iget-object v4, v7, Lru/kslabs/ksweb/host/a;->b:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 22
    invoke-static {v2, v4, p1}, Lru/kslabs/ksweb/host/Host;->z(Landroid/content/Context;Ljava/util/ArrayList;Lru/kslabs/ksweb/host/HostData;)Z

    .line 25
    move-result v9

    move v2, v9

    .line 26
    if-nez v2, :cond_0

    const/4 v9, 0x3

    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 32
    move-result-object v9

    move-object v2, v9

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    :try_start_0
    const/4 v9, 0x4

    new-instance v4, Ljava/io/BufferedInputStream;

    const/4 v9, 0x3

    .line 39
    const-string v9, "default_host_apache.conf"

    move-object v5, v9

    .line 41
    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    move-result-object v9

    move-object v2, v9

    .line 45
    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x4

    .line 48
    new-instance v2, Ljava/io/File;

    const/4 v9, 0x4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 55
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 58
    move-result-object v9

    move-object v6, v9

    .line 59
    invoke-virtual {v6}, Ld8/t;->d()Ld8/a;

    .line 62
    move-result-object v9

    move-object v6, v9

    .line 63
    invoke-virtual {v6}, Ld8/a;->t()Lf8/b;

    .line 66
    move-result-object v9

    move-object v6, v9

    .line 67
    invoke-virtual {v6}, Lf8/b;->q()Ljava/lang/String;

    .line 70
    move-result-object v9

    move-object v6, v9

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 80
    move-result-object v9

    move-object v6, v9

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v9

    move-object v5, v9

    .line 91
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 97
    move-result v9

    move v5, v9

    .line 98
    if-eqz v5, :cond_1

    const/4 v9, 0x1

    .line 100
    new-instance v2, Ljava/io/File;

    const/4 v9, 0x7

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 107
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 110
    move-result-object v9

    move-object v6, v9

    .line 111
    invoke-virtual {v6}, Ld8/t;->d()Ld8/a;

    .line 114
    move-result-object v9

    move-object v6, v9

    .line 115
    invoke-virtual {v6}, Ld8/a;->t()Lf8/b;

    .line 118
    move-result-object v9

    move-object v6, v9

    .line 119
    invoke-virtual {v6}, Lf8/b;->q()Ljava/lang/String;

    .line 122
    move-result-object v9

    move-object v6, v9

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 132
    move-result-object v9

    move-object v1, v9

    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v9, "_"

    move-object v1, v9

    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 144
    move-result-object v9

    move-object v1, v9

    .line 145
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v9

    move-object v0, v9

    .line 155
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v9, 0x7

    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v9, 0x3

    .line 163
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x1

    .line 166
    invoke-static {v4, v0}, Ls8/a1;->s(Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;)V

    const/4 v9, 0x6

    .line 169
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    const/4 v9, 0x5

    .line 172
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v9, 0x1

    .line 175
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v9, 0x4

    .line 178
    new-instance v0, Lru/kslabs/ksweb/host/HostCommonApache;

    const/4 v9, 0x3

    .line 180
    invoke-direct {v0, v2}, Lru/kslabs/ksweb/host/HostCommonApache;-><init>(Ljava/io/File;)V

    const/4 v9, 0x1

    .line 183
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 186
    move-result-object v9

    move-object v1, v9

    .line 187
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostCommonApache;->s(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 190
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 193
    move-result-object v9

    move-object v1, v9

    .line 194
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostCommonApache;->n(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 197
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 200
    move-result-object v9

    move-object p1, v9

    .line 201
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/host/HostCommonApache;->q(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 204
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 207
    move-result-object v9

    move-object p1, v9

    .line 208
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->q()Z

    .line 211
    move-result v9

    move p1, v9

    .line 212
    if-eqz p1, :cond_2

    const/4 v9, 0x3

    .line 214
    invoke-virtual {v7}, Lru/kslabs/ksweb/host/a;->s()V

    const/4 v9, 0x3

    .line 217
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v7}, Lru/kslabs/ksweb/host/a;->u()V

    const/4 v9, 0x4

    .line 220
    invoke-virtual {v7}, Lru/kslabs/ksweb/host/a;->v()V

    const/4 v9, 0x5

    .line 223
    sget-object p1, Lp7/q;->r:Lp7/q;

    const/4 v9, 0x6

    .line 225
    if-eqz p1, :cond_3

    const/4 v9, 0x3

    .line 227
    invoke-virtual {p1}, Lp7/q;->t()V

    const/4 v9, 0x1

    .line 230
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v7}, Lq7/b;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    const/4 v9, 0x1

    move p1, v9

    .line 234
    return p1

    .line 235
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x6

    .line 238
    :cond_4
    const/4 v9, 0x2

    return v3
.end method

.method public d(Lru/kslabs/ksweb/host/HostData;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "_host.conf"

    move-object v0, v8

    .line 3
    const-string v8, "/"

    move-object v1, v8

    .line 5
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    invoke-static {v2, p1}, Lru/kslabs/ksweb/host/Host;->x(Landroid/content/Context;Lru/kslabs/ksweb/host/HostData;)Z

    .line 12
    move-result v8

    move v2, v8

    .line 13
    if-eqz v2, :cond_4

    const/4 v8, 0x6

    .line 15
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    iget-object v3, v6, Lru/kslabs/ksweb/host/a;->b:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 21
    invoke-static {v2, v3, p1}, Lru/kslabs/ksweb/host/Host;->z(Landroid/content/Context;Ljava/util/ArrayList;Lru/kslabs/ksweb/host/HostData;)Z

    .line 24
    move-result v8

    move v2, v8

    .line 25
    if-nez v2, :cond_0

    const/4 v8, 0x2

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    const/4 v8, 0x7

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 32
    move-result-object v8

    move-object v2, v8

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    :try_start_0
    const/4 v8, 0x3

    new-instance v3, Ljava/io/BufferedInputStream;

    const/4 v8, 0x1

    .line 39
    const-string v8, "default_host_pass_protected_apache.conf"

    move-object v4, v8

    .line 41
    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    move-result-object v8

    move-object v2, v8

    .line 45
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x6

    .line 48
    new-instance v2, Ljava/io/File;

    const/4 v8, 0x7

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 55
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 58
    move-result-object v8

    move-object v5, v8

    .line 59
    invoke-virtual {v5}, Ld8/t;->d()Ld8/a;

    .line 62
    move-result-object v8

    move-object v5, v8

    .line 63
    invoke-virtual {v5}, Ld8/a;->t()Lf8/b;

    .line 66
    move-result-object v8

    move-object v5, v8

    .line 67
    invoke-virtual {v5}, Lf8/b;->q()Ljava/lang/String;

    .line 70
    move-result-object v8

    move-object v5, v8

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 80
    move-result-object v8

    move-object v5, v8

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object v4, v8

    .line 91
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 97
    move-result v8

    move v4, v8

    .line 98
    if-eqz v4, :cond_1

    const/4 v8, 0x2

    .line 100
    new-instance v2, Ljava/io/File;

    const/4 v8, 0x6

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 107
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 110
    move-result-object v8

    move-object v5, v8

    .line 111
    invoke-virtual {v5}, Ld8/t;->d()Ld8/a;

    .line 114
    move-result-object v8

    move-object v5, v8

    .line 115
    invoke-virtual {v5}, Ld8/a;->t()Lf8/b;

    .line 118
    move-result-object v8

    move-object v5, v8

    .line 119
    invoke-virtual {v5}, Lf8/b;->q()Ljava/lang/String;

    .line 122
    move-result-object v8

    move-object v5, v8

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 132
    move-result-object v8

    move-object v1, v8

    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v8, "_"

    move-object v1, v8

    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 144
    move-result-object v8

    move-object v1, v8

    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v8

    move-object v0, v8

    .line 155
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 164
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v8, 0x2

    .line 166
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x6

    .line 169
    invoke-static {v3, v0}, Ls8/a1;->s(Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;)V

    const/4 v8, 0x5

    .line 172
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    const/4 v8, 0x2

    .line 175
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v8, 0x3

    .line 178
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v8, 0x4

    .line 181
    new-instance v0, Lru/kslabs/ksweb/host/HostCommonApache;

    const/4 v8, 0x6

    .line 183
    invoke-direct {v0, v2}, Lru/kslabs/ksweb/host/HostCommonApache;-><init>(Ljava/io/File;)V

    const/4 v8, 0x2

    .line 186
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 189
    move-result-object v8

    move-object v1, v8

    .line 190
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostCommonApache;->s(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 193
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 196
    move-result-object v8

    move-object v1, v8

    .line 197
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostCommonApache;->n(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 200
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 203
    move-result-object v8

    move-object p1, v8

    .line 204
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/host/HostCommonApache;->q(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 207
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 210
    move-result-object v8

    move-object p1, v8

    .line 211
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->q()Z

    .line 214
    move-result v8

    move p1, v8

    .line 215
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 217
    invoke-virtual {v6}, Lru/kslabs/ksweb/host/a;->s()V

    const/4 v8, 0x2

    .line 220
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v6}, Lru/kslabs/ksweb/host/a;->u()V

    const/4 v8, 0x6

    .line 223
    invoke-virtual {v6}, Lru/kslabs/ksweb/host/a;->v()V

    const/4 v8, 0x6

    .line 226
    sget-object p1, Lp7/q;->r:Lp7/q;

    const/4 v8, 0x3

    .line 228
    if-eqz p1, :cond_3

    const/4 v8, 0x7

    .line 230
    invoke-virtual {p1}, Lp7/q;->t()V

    const/4 v8, 0x3

    .line 233
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v6}, Lq7/b;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    return-void

    .line 237
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x5

    .line 240
    :cond_4
    const/4 v8, 0x2

    :goto_2
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/host/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public n()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 6
    const-string v6, "_host.conf"

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x2

    .line 13
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {v2}, Ld8/t;->d()Ld8/a;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-virtual {v2}, Ld8/a;->t()Lf8/b;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    invoke-virtual {v2}, Lf8/b;->s()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 32
    invoke-static {v1, v0}, Ls8/a1;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    const/4 v6, 0x2

    .line 35
    return-void
.end method

.method public o()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 6
    const-string v5, "_host.conf"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ljava/io/File;

    const/4 v6, 0x4

    .line 13
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {v2}, Ld8/t;->d()Ld8/a;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-virtual {v2}, Ld8/a;->t()Lf8/b;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    invoke-virtual {v2}, Lf8/b;->o()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 32
    invoke-static {v1, v0}, Ls8/a1;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    .line 35
    return-void
.end method

.method public p(Lru/kslabs/ksweb/host/HostData;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {v0, p1}, Lru/kslabs/ksweb/host/Host;->x(Landroid/content/Context;Lru/kslabs/ksweb/host/HostData;)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    if-eqz v0, :cond_5

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    iget-object v2, v3, Lru/kslabs/ksweb/host/a;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 18
    invoke-static {v2, p1}, Lru/kslabs/ksweb/host/Host;->y(Ljava/util/ArrayList;Lru/kslabs/ksweb/host/HostData;)Z

    .line 21
    move-result v5

    move v2, v5

    .line 22
    if-nez v2, :cond_0

    const/4 v5, 0x7

    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v6, 0x4

    :goto_0
    iget-object v2, v3, Lru/kslabs/ksweb/host/a;->b:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v6

    move v2, v6

    .line 31
    if-ge v1, v2, :cond_2

    const/4 v5, 0x6

    .line 33
    iget-object v2, v3, Lru/kslabs/ksweb/host/a;->b:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v2, v5

    .line 39
    check-cast v2, Lru/kslabs/ksweb/host/Host;

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    invoke-virtual {v2, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    move v2, v6

    .line 49
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 51
    invoke-virtual {v3, v0}, Lru/kslabs/ksweb/host/a;->q(Ljava/io/File;)Z

    .line 54
    invoke-virtual {v3, p1}, Lru/kslabs/ksweb/host/a;->c(Lru/kslabs/ksweb/host/HostData;)Z

    .line 57
    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v5, 0x7

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 63
    move-result-object v5

    move-object p1, v5

    .line 64
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->q()Z

    .line 67
    move-result v5

    move p1, v5

    .line 68
    if-eqz p1, :cond_3

    const/4 v6, 0x4

    .line 70
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/a;->s()V

    const/4 v5, 0x3

    .line 73
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v3}, Lq7/b;->m()V

    const/4 v5, 0x2

    .line 76
    sget-object p1, Lp7/q;->r:Lp7/q;

    const/4 v6, 0x1

    .line 78
    if-eqz p1, :cond_4

    const/4 v5, 0x1

    .line 80
    invoke-virtual {p1}, Lp7/q;->t()V

    const/4 v6, 0x3

    .line 83
    :cond_4
    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    .line 84
    return p1

    .line 85
    :cond_5
    const/4 v5, 0x6

    return v1
.end method

.method public q(Ljava/io/File;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v3, Lru/kslabs/ksweb/host/a;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v5

    move v2, v5

    .line 9
    if-ge v0, v2, :cond_1

    const/4 v6, 0x7

    .line 11
    iget-object v2, v3, Lru/kslabs/ksweb/host/a;->b:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    check-cast v2, Lru/kslabs/ksweb/host/Host;

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 29
    iget-object v1, v3, Lru/kslabs/ksweb/host/a;->b:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    check-cast v1, Lru/kslabs/ksweb/host/Host;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/Host;->D()V

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/a;->u()V

    const/4 v6, 0x3

    .line 43
    const/4 v5, 0x1

    move v1, v5

    .line 44
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->q()Z

    .line 54
    move-result v6

    move p1, v6

    .line 55
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 57
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 59
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/a;->s()V

    const/4 v6, 0x3

    .line 62
    :cond_2
    const/4 v5, 0x2

    return v1
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/host/a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public s()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lru/kslabs/ksweb/host/a;->o()V

    const/4 v7, 0x1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 9
    const-string v6, "_host.conf"

    move-object v1, v6

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ljava/io/File;

    const/4 v7, 0x4

    .line 16
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    invoke-virtual {v2}, Ld8/t;->d()Ld8/a;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    invoke-virtual {v2}, Ld8/a;->t()Lf8/b;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    invoke-virtual {v2}, Lf8/b;->s()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 35
    new-instance v2, Ljava/io/File;

    const/4 v6, 0x5

    .line 37
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    invoke-virtual {v3}, Ld8/t;->d()Ld8/a;

    .line 44
    move-result-object v7

    move-object v3, v7

    .line 45
    invoke-virtual {v3}, Ld8/a;->t()Lf8/b;

    .line 48
    move-result-object v6

    move-object v3, v6

    .line 49
    invoke-virtual {v3}, Lf8/b;->o()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v3, v7

    .line 53
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 56
    invoke-static {v1, v2, v0}, Ls8/a1;->e(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;)V

    const/4 v6, 0x5

    .line 59
    return-void
.end method

.method public t()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lru/kslabs/ksweb/host/a;->n()V

    const/4 v7, 0x1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 9
    const-string v6, "_host.conf"

    move-object v1, v6

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ljava/io/File;

    const/4 v7, 0x2

    .line 16
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    invoke-virtual {v2}, Ld8/t;->d()Ld8/a;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-virtual {v2}, Ld8/a;->t()Lf8/b;

    .line 27
    move-result-object v7

    move-object v2, v7

    .line 28
    invoke-virtual {v2}, Lf8/b;->o()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 35
    new-instance v2, Ljava/io/File;

    const/4 v6, 0x4

    .line 37
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    invoke-virtual {v3}, Ld8/t;->d()Ld8/a;

    .line 44
    move-result-object v6

    move-object v3, v6

    .line 45
    invoke-virtual {v3}, Ld8/a;->t()Lf8/b;

    .line 48
    move-result-object v7

    move-object v3, v7

    .line 49
    invoke-virtual {v3}, Lf8/b;->s()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v3, v7

    .line 53
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 56
    invoke-static {v1, v2, v0}, Ls8/a1;->e(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;)V

    const/4 v7, 0x1

    .line 59
    return-void
.end method

.method public declared-synchronized u()V
    .locals 11

    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    const/4 v10, 0x7

    invoke-static {}, Lr7/g;->g()Z

    .line 5
    move-result v10

    move v0, v10

    .line 6
    if-eqz v0, :cond_3

    const/4 v10, 0x3

    .line 8
    iget-object v0, v8, Lru/kslabs/ksweb/host/a;->b:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const/4 v10, 0x7

    iget-boolean v1, v8, Lru/kslabs/ksweb/host/a;->c:Z

    const/4 v10, 0x7

    .line 13
    if-eqz v1, :cond_0

    const/4 v10, 0x7

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v8

    const/4 v10, 0x7

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_1

    .line 20
    :cond_0
    const/4 v10, 0x6

    const/4 v10, 0x1

    move v1, v10

    .line 21
    :try_start_2
    const/4 v10, 0x5

    iput-boolean v1, v8, Lru/kslabs/ksweb/host/a;->c:Z

    const/4 v10, 0x7

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    .line 28
    invoke-virtual {v8, v1}, Lru/kslabs/ksweb/host/a;->r(Ljava/util/ArrayList;)V

    const/4 v10, 0x2

    .line 31
    new-instance v1, Ljava/io/File;

    const/4 v10, 0x2

    .line 33
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 36
    move-result-object v10

    move-object v2, v10

    .line 37
    invoke-virtual {v2}, Ld8/t;->d()Ld8/a;

    .line 40
    move-result-object v10

    move-object v2, v10

    .line 41
    invoke-virtual {v2}, Ld8/a;->t()Lf8/b;

    .line 44
    move-result-object v10

    move-object v2, v10

    .line 45
    invoke-virtual {v2}, Lf8/b;->q()Ljava/lang/String;

    .line 48
    move-result-object v10

    move-object v2, v10

    .line 49
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    move-result v10

    move v2, v10

    .line 56
    const/4 v10, 0x0

    move v3, v10

    .line 57
    if-eqz v2, :cond_2

    const/4 v10, 0x7

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 62
    move-result-object v10

    move-object v1, v10

    .line 63
    array-length v2, v1

    const/4 v10, 0x2

    .line 64
    move v4, v3

    .line 65
    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v10, 0x4

    .line 67
    aget-object v5, v1, v4

    const/4 v10, 0x3

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 72
    move-result v10

    move v6, v10

    .line 73
    if-nez v6, :cond_1

    const/4 v10, 0x7

    .line 75
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    move-result-object v10

    move-object v6, v10

    .line 79
    const-string v10, "_host.conf"

    move-object v7, v10

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v10

    move v6, v10

    .line 85
    if-eqz v6, :cond_1

    const/4 v10, 0x2

    .line 87
    invoke-static {v5}, Lru/kslabs/ksweb/host/Host;->G(Ljava/io/File;)I

    .line 90
    move-result v10

    move v6, v10

    .line 91
    const/16 v10, 0x8

    move v7, v10

    .line 93
    if-ne v6, v7, :cond_1

    const/4 v10, 0x6

    .line 95
    iget-object v6, v8, Lru/kslabs/ksweb/host/a;->b:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 97
    new-instance v7, Lru/kslabs/ksweb/host/HostCommonApache;

    const/4 v10, 0x5

    .line 99
    invoke-direct {v7, v5}, Lru/kslabs/ksweb/host/HostCommonApache;-><init>(Ljava/io/File;)V

    const/4 v10, 0x6

    .line 102
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v10, 0x6

    iput-boolean v3, v8, Lru/kslabs/ksweb/host/a;->c:Z

    const/4 v10, 0x4

    .line 110
    monitor-exit v0

    const/4 v10, 0x7

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    const/4 v10, 0x2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v10, 0x4

    :goto_2
    monitor-exit v8

    const/4 v10, 0x2

    .line 117
    return-void

    .line 118
    :goto_3
    :try_start_4
    const/4 v10, 0x5

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    throw v0

    const/4 v10, 0x2
.end method

.method public v()V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-static {}, Lr7/g;->g()Z

    .line 4
    move-result v11

    move v0, v11

    .line 5
    if-eqz v0, :cond_5

    const/4 v11, 0x7

    .line 7
    :try_start_0
    const/4 v11, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v11, 0x5

    .line 9
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 12
    move-result-object v11

    move-object v1, v11

    .line 13
    invoke-virtual {v1}, Ld8/t;->d()Ld8/a;

    .line 16
    move-result-object v11

    move-object v1, v11

    .line 17
    invoke-virtual {v1}, Ld8/a;->t()Lf8/b;

    .line 20
    move-result-object v11

    move-object v1, v11

    .line 21
    invoke-virtual {v1}, Lf8/b;->r()Ljava/lang/String;

    .line 24
    move-result-object v11

    move-object v1, v11

    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 28
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v11, 0x7

    .line 30
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x1

    .line 33
    new-instance v2, Ljava/io/BufferedReader;

    const/4 v11, 0x3

    .line 35
    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v11, 0x4

    .line 37
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x3

    .line 40
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v11, 0x6

    .line 43
    new-instance v1, Ljava/io/File;

    const/4 v11, 0x5

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 50
    sget-object v4, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v11, 0x7

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v11, "/apacheconftemp"

    move-object v4, v11

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v11

    move-object v3, v11

    .line 64
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 67
    new-instance v3, Ljava/io/FileWriter;

    const/4 v11, 0x7

    .line 69
    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v11, 0x6

    .line 72
    const/4 v11, 0x0

    move v4, v11

    .line 73
    :goto_0
    move v5, v4

    .line 74
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 77
    move-result-object v11

    move-object v6, v11

    .line 78
    if-eqz v6, :cond_4

    const/4 v11, 0x5

    .line 80
    const-string v11, "#begin_hosts"

    move-object v7, v11

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v11

    move v7, v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const-string v11, "\n"

    move-object v8, v11

    .line 88
    if-eqz v7, :cond_2

    const/4 v11, 0x4

    .line 90
    :try_start_1
    const/4 v11, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v11

    move-object v5, v11

    .line 105
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 108
    move v5, v4

    .line 109
    :goto_1
    iget-object v7, v9, Lru/kslabs/ksweb/host/a;->b:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v11

    move v7, v11

    .line 115
    if-ge v5, v7, :cond_1

    const/4 v11, 0x4

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 122
    const-string v11, "Include "

    move-object v7, v11

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v7, v9, Lru/kslabs/ksweb/host/a;->b:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 129
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v11

    move-object v7, v11

    .line 133
    check-cast v7, Lru/kslabs/ksweb/host/Host;

    const/4 v11, 0x4

    .line 135
    invoke-virtual {v7}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 138
    move-result-object v11

    move-object v7, v11

    .line 139
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    move-result-object v11

    move-object v7, v11

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v11

    move-object v6, v11

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v11

    move-object v7, v11

    .line 165
    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 168
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const/4 v11, 0x2

    const/4 v11, 0x1

    move v5, v11

    .line 174
    :cond_2
    const/4 v11, 0x5

    if-nez v5, :cond_3

    const/4 v11, 0x5

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v11

    move-object v7, v11

    .line 191
    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 194
    :cond_3
    const/4 v11, 0x4

    const-string v11, "#end_hosts"

    move-object v7, v11

    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v11

    move v7, v11

    .line 200
    if-eqz v7, :cond_0

    const/4 v11, 0x7

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v11

    move-object v5, v11

    .line 217
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    const/4 v11, 0x2

    .line 225
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    const/4 v11, 0x2

    .line 228
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    const/4 v11, 0x1

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 234
    invoke-static {v1, v0, v4}, Ls8/a1;->f(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    return-void

    .line 238
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v11, 0x7

    .line 241
    :cond_5
    const/4 v11, 0x6

    return-void
.end method
