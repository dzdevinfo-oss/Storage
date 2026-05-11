.class public Lru/kslabs/ksweb/host/c;
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

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lru/kslabs/ksweb/host/c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-boolean v0, v1, Lru/kslabs/ksweb/host/c;->c:Z

    const/4 v3, 0x2

    .line 14
    new-instance v0, Lv7/j;

    const/4 v3, 0x6

    .line 16
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 25
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/c;->u()V

    const/4 v3, 0x6

    .line 28
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/c;->v()V

    const/4 v3, 0x3

    .line 31
    :cond_0
    const/4 v3, 0x3

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
    if-eqz v2, :cond_6

    const/4 v9, 0x4

    .line 16
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 19
    move-result-object v9

    move-object v2, v9

    .line 20
    iget-object v4, v7, Lru/kslabs/ksweb/host/c;->b:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 22
    invoke-static {v2, v4, p1}, Lru/kslabs/ksweb/host/Host;->z(Landroid/content/Context;Ljava/util/ArrayList;Lru/kslabs/ksweb/host/HostData;)Z

    .line 25
    move-result v9

    move v2, v9

    .line 26
    if-nez v2, :cond_0

    const/4 v9, 0x5

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
    const/4 v9, 0x6

    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->g()Z

    .line 40
    move-result v9

    move v4, v9

    .line 41
    if-nez v4, :cond_1

    const/4 v9, 0x7

    .line 43
    new-instance v4, Ljava/io/BufferedInputStream;

    const/4 v9, 0x1

    .line 45
    const-string v9, "default_host_nginx.conf"

    move-object v5, v9

    .line 47
    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50
    move-result-object v9

    move-object v2, v9

    .line 51
    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x4

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_1
    const/4 v9, 0x2

    new-instance v4, Ljava/io/BufferedInputStream;

    const/4 v9, 0x3

    .line 60
    const-string v9, "default_local_host_https_nginx.conf"

    move-object v5, v9

    .line 62
    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 65
    move-result-object v9

    move-object v2, v9

    .line 66
    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x1

    .line 69
    :goto_0
    new-instance v2, Ljava/io/File;

    const/4 v9, 0x6

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 76
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 79
    move-result-object v9

    move-object v6, v9

    .line 80
    invoke-virtual {v6}, Ld8/t;->m()Ld8/j;

    .line 83
    move-result-object v9

    move-object v6, v9

    .line 84
    invoke-virtual {v6}, Ld8/j;->t()Ln8/b;

    .line 87
    move-result-object v9

    move-object v6, v9

    .line 88
    invoke-virtual {v6}, Ln8/b;->r()Ljava/lang/String;

    .line 91
    move-result-object v9

    move-object v6, v9

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 101
    move-result-object v9

    move-object v6, v9

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v9

    move-object v5, v9

    .line 112
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 118
    move-result v9

    move v5, v9

    .line 119
    if-eqz v5, :cond_2

    const/4 v9, 0x7

    .line 121
    new-instance v2, Ljava/io/File;

    const/4 v9, 0x3

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 128
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 131
    move-result-object v9

    move-object v6, v9

    .line 132
    invoke-virtual {v6}, Ld8/t;->m()Ld8/j;

    .line 135
    move-result-object v9

    move-object v6, v9

    .line 136
    invoke-virtual {v6}, Ld8/j;->t()Ln8/b;

    .line 139
    move-result-object v9

    move-object v6, v9

    .line 140
    invoke-virtual {v6}, Ln8/b;->r()Ljava/lang/String;

    .line 143
    move-result-object v9

    move-object v6, v9

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 153
    move-result-object v9

    move-object v1, v9

    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v9, "_"

    move-object v1, v9

    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 165
    move-result-object v9

    move-object v1, v9

    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v9

    move-object v0, v9

    .line 176
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 179
    :cond_2
    const/4 v9, 0x5

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v9, 0x3

    .line 181
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x7

    .line 184
    invoke-static {v4, v0}, Ls8/a1;->s(Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;)V

    const/4 v9, 0x2

    .line 187
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    const/4 v9, 0x6

    .line 190
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v9, 0x7

    .line 193
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v9, 0x2

    .line 196
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->g()Z

    .line 199
    move-result v9

    move v0, v9

    .line 200
    if-nez v0, :cond_3

    const/4 v9, 0x6

    .line 202
    new-instance v0, Lru/kslabs/ksweb/host/HostCommonNginx;

    const/4 v9, 0x2

    .line 204
    invoke-direct {v0, v2}, Lru/kslabs/ksweb/host/HostCommonNginx;-><init>(Ljava/io/File;)V

    const/4 v9, 0x6

    .line 207
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 210
    move-result-object v9

    move-object v1, v9

    .line 211
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostCommonNginx;->s(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 214
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 217
    move-result-object v9

    move-object v1, v9

    .line 218
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostCommonNginx;->n(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 221
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 224
    move-result-object v9

    move-object p1, v9

    .line 225
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/host/HostCommonNginx;->q(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const/4 v9, 0x1

    new-instance v0, Lru/kslabs/ksweb/host/HTTPSNginx;

    const/4 v9, 0x3

    .line 231
    invoke-direct {v0, v2}, Lru/kslabs/ksweb/host/HTTPSNginx;-><init>(Ljava/io/File;)V

    const/4 v9, 0x1

    .line 234
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 237
    move-result-object v9

    move-object v1, v9

    .line 238
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HTTPSNginx;->s(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 241
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 244
    move-result-object v9

    move-object v1, v9

    .line 245
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HTTPSNginx;->n(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 248
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->a()Ljava/lang/String;

    .line 251
    move-result-object v9

    move-object v1, v9

    .line 252
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HTTPSNginx;->m(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 255
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->i()Ljava/lang/String;

    .line 258
    move-result-object v9

    move-object p1, v9

    .line 259
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/host/HTTPSNginx;->t(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 262
    :goto_1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 265
    move-result-object v9

    move-object p1, v9

    .line 266
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->q()Z

    .line 269
    move-result v9

    move p1, v9

    .line 270
    if-eqz p1, :cond_4

    const/4 v9, 0x7

    .line 272
    invoke-virtual {v7}, Lru/kslabs/ksweb/host/c;->s()V

    const/4 v9, 0x3

    .line 275
    :cond_4
    const/4 v9, 0x7

    invoke-virtual {v7}, Lru/kslabs/ksweb/host/c;->u()V

    const/4 v9, 0x2

    .line 278
    invoke-virtual {v7}, Lru/kslabs/ksweb/host/c;->v()V

    const/4 v9, 0x1

    .line 281
    sget-object p1, Lp7/k2;->x:Lp7/k2;

    const/4 v9, 0x7

    .line 283
    if-eqz p1, :cond_5

    const/4 v9, 0x5

    .line 285
    invoke-virtual {p1}, Lp7/k2;->o()V

    const/4 v9, 0x5

    .line 288
    :cond_5
    const/4 v9, 0x1

    invoke-virtual {v7}, Lq7/b;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    const/4 v9, 0x1

    move p1, v9

    .line 292
    return p1

    .line 293
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x3

    .line 296
    :cond_6
    const/4 v9, 0x1

    return v3
.end method

.method public d(Lru/kslabs/ksweb/host/HostData;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "_host.conf"

    move-object v0, v8

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
    move-result v8

    move v2, v8

    .line 13
    if-eqz v2, :cond_4

    const/4 v9, 0x5

    .line 15
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 18
    move-result-object v9

    move-object v2, v9

    .line 19
    iget-object v3, v6, Lru/kslabs/ksweb/host/c;->b:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 21
    invoke-static {v2, v3, p1}, Lru/kslabs/ksweb/host/Host;->z(Landroid/content/Context;Ljava/util/ArrayList;Lru/kslabs/ksweb/host/HostData;)Z

    .line 24
    move-result v8

    move v2, v8

    .line 25
    if-nez v2, :cond_0

    const/4 v8, 0x6

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    const/4 v9, 0x7

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
    const/4 v9, 0x7

    new-instance v3, Ljava/io/BufferedInputStream;

    const/4 v9, 0x4

    .line 39
    const-string v9, "default_host_pass_protected_nginx.conf"

    move-object v4, v9

    .line 41
    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    move-result-object v9

    move-object v2, v9

    .line 45
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x2

    .line 48
    new-instance v2, Ljava/io/File;

    const/4 v8, 0x7

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 55
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 58
    move-result-object v8

    move-object v5, v8

    .line 59
    invoke-virtual {v5}, Ld8/t;->m()Ld8/j;

    .line 62
    move-result-object v8

    move-object v5, v8

    .line 63
    invoke-virtual {v5}, Ld8/j;->t()Ln8/b;

    .line 66
    move-result-object v9

    move-object v5, v9

    .line 67
    invoke-virtual {v5}, Ln8/b;->r()Ljava/lang/String;

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
    move-result-object v9

    move-object v5, v9

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v9

    move-object v4, v9

    .line 91
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 97
    move-result v9

    move v4, v9

    .line 98
    if-eqz v4, :cond_1

    const/4 v8, 0x1

    .line 100
    new-instance v2, Ljava/io/File;

    const/4 v9, 0x5

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 107
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 110
    move-result-object v8

    move-object v5, v8

    .line 111
    invoke-virtual {v5}, Ld8/t;->m()Ld8/j;

    .line 114
    move-result-object v8

    move-object v5, v8

    .line 115
    invoke-virtual {v5}, Ld8/j;->t()Ln8/b;

    .line 118
    move-result-object v8

    move-object v5, v8

    .line 119
    invoke-virtual {v5}, Ln8/b;->r()Ljava/lang/String;

    .line 122
    move-result-object v9

    move-object v5, v9

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
    const-string v9, "_"

    move-object v1, v9

    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 144
    move-result-object v9

    move-object v1, v9

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
    const/4 v8, 0x5

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 164
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v8, 0x7

    .line 166
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x6

    .line 169
    invoke-static {v3, v0}, Ls8/a1;->s(Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;)V

    const/4 v9, 0x2

    .line 172
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    const/4 v8, 0x7

    .line 175
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v9, 0x3

    .line 178
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v9, 0x6

    .line 181
    new-instance v0, Lru/kslabs/ksweb/host/HostCommonNginx;

    const/4 v8, 0x7

    .line 183
    invoke-direct {v0, v2}, Lru/kslabs/ksweb/host/HostCommonNginx;-><init>(Ljava/io/File;)V

    const/4 v9, 0x5

    .line 186
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 189
    move-result-object v8

    move-object v1, v8

    .line 190
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostCommonNginx;->s(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 193
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 196
    move-result-object v9

    move-object v1, v9

    .line 197
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostCommonNginx;->n(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 200
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 203
    move-result-object v9

    move-object p1, v9

    .line 204
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/host/HostCommonNginx;->q(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 207
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 210
    move-result-object v9

    move-object p1, v9

    .line 211
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->q()Z

    .line 214
    move-result v8

    move p1, v8

    .line 215
    if-eqz p1, :cond_2

    const/4 v9, 0x7

    .line 217
    invoke-virtual {v6}, Lru/kslabs/ksweb/host/c;->s()V

    const/4 v9, 0x2

    .line 220
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v6}, Lru/kslabs/ksweb/host/c;->u()V

    const/4 v9, 0x2

    .line 223
    invoke-virtual {v6}, Lru/kslabs/ksweb/host/c;->v()V

    const/4 v8, 0x3

    .line 226
    sget-object p1, Lp7/k2;->x:Lp7/k2;

    const/4 v8, 0x4

    .line 228
    if-eqz p1, :cond_3

    const/4 v8, 0x2

    .line 230
    invoke-virtual {p1}, Lp7/k2;->o()V

    const/4 v9, 0x4

    .line 233
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v6}, Lq7/b;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    return-void

    .line 237
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x4

    .line 240
    :cond_4
    const/4 v8, 0x7

    :goto_2
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/host/c;->b:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public n()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 6
    const-string v6, "_host.conf"

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x7

    .line 13
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {v2}, Ld8/t;->m()Ld8/j;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    invoke-virtual {v2}, Ld8/j;->t()Ln8/b;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    invoke-virtual {v2}, Ln8/b;->t()Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 32
    invoke-static {v1, v0}, Ls8/a1;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    const/4 v6, 0x5

    .line 35
    return-void
.end method

.method public o()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

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

    const/4 v5, 0x7

    .line 13
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    invoke-virtual {v2}, Ld8/t;->m()Ld8/j;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    invoke-virtual {v2}, Ld8/j;->t()Ln8/b;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    invoke-virtual {v2}, Ln8/b;->p()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 32
    invoke-static {v1, v0}, Ls8/a1;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    .line 35
    return-void
.end method

.method public p(Lru/kslabs/ksweb/host/HostData;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0, p1}, Lru/kslabs/ksweb/host/Host;->x(Landroid/content/Context;Lru/kslabs/ksweb/host/HostData;)Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    if-eqz v0, :cond_4

    const/4 v6, 0x6

    .line 12
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    iget-object v2, v3, Lru/kslabs/ksweb/host/c;->b:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 18
    invoke-static {v2, p1}, Lru/kslabs/ksweb/host/Host;->y(Ljava/util/ArrayList;Lru/kslabs/ksweb/host/HostData;)Z

    .line 21
    move-result v5

    move v2, v5

    .line 22
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v5, 0x7

    :goto_0
    iget-object v2, v3, Lru/kslabs/ksweb/host/c;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v5

    move v2, v5

    .line 31
    if-ge v1, v2, :cond_2

    const/4 v5, 0x2

    .line 33
    iget-object v2, v3, Lru/kslabs/ksweb/host/c;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v2, v5

    .line 39
    check-cast v2, Lru/kslabs/ksweb/host/Host;

    const/4 v5, 0x6

    .line 41
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 44
    move-result-object v5

    move-object v2, v5

    .line 45
    invoke-virtual {v2, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    move v2, v6

    .line 49
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 51
    invoke-virtual {v3, v0}, Lru/kslabs/ksweb/host/c;->q(Ljava/io/File;)Z

    .line 54
    invoke-virtual {v3, p1}, Lru/kslabs/ksweb/host/c;->c(Lru/kslabs/ksweb/host/HostData;)Z

    .line 57
    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v6, 0x5

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->q()Z

    .line 67
    move-result v6

    move p1, v6

    .line 68
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    .line 70
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/c;->s()V

    const/4 v6, 0x7

    .line 73
    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v3}, Lq7/b;->m()V

    const/4 v5, 0x3

    .line 76
    sget-object p1, Lp7/k2;->x:Lp7/k2;

    const/4 v6, 0x1

    .line 78
    invoke-virtual {p1}, Lp7/k2;->o()V

    const/4 v6, 0x5

    .line 81
    const/4 v6, 0x1

    move p1, v6

    .line 82
    return p1

    .line 83
    :cond_4
    const/4 v5, 0x4

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
    iget-object v2, v3, Lru/kslabs/ksweb/host/c;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v5

    move v2, v5

    .line 9
    if-ge v0, v2, :cond_1

    const/4 v6, 0x7

    .line 11
    iget-object v2, v3, Lru/kslabs/ksweb/host/c;->b:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    check-cast v2, Lru/kslabs/ksweb/host/Host;

    const/4 v5, 0x1

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

    const/4 v5, 0x3

    .line 29
    iget-object v1, v3, Lru/kslabs/ksweb/host/c;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    check-cast v1, Lru/kslabs/ksweb/host/Host;

    const/4 v5, 0x7

    .line 37
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/Host;->D()V

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/c;->u()V

    const/4 v6, 0x1

    .line 43
    const/4 v6, 0x1

    move v1, v6

    .line 44
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x2

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 50
    move-result-object v5

    move-object p1, v5

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

    const/4 v6, 0x3

    .line 59
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/c;->s()V

    const/4 v5, 0x7

    .line 62
    :cond_2
    const/4 v6, 0x4

    return v1
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/host/c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method public s()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lru/kslabs/ksweb/host/c;->o()V

    const/4 v7, 0x6

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 9
    const-string v7, "_host.conf"

    move-object v1, v7

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
    invoke-virtual {v2}, Ld8/t;->m()Ld8/j;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-virtual {v2}, Ld8/j;->t()Ln8/b;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    invoke-virtual {v2}, Ln8/b;->t()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 35
    new-instance v2, Ljava/io/File;

    const/4 v7, 0x7

    .line 37
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    invoke-virtual {v3}, Ld8/t;->m()Ld8/j;

    .line 44
    move-result-object v6

    move-object v3, v6

    .line 45
    invoke-virtual {v3}, Ld8/j;->t()Ln8/b;

    .line 48
    move-result-object v6

    move-object v3, v6

    .line 49
    invoke-virtual {v3}, Ln8/b;->p()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v3, v7

    .line 53
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 56
    invoke-static {v1, v2, v0}, Ls8/a1;->e(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;)V

    const/4 v6, 0x2

    .line 59
    return-void
.end method

.method public t()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lru/kslabs/ksweb/host/c;->n()V

    const/4 v6, 0x5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 9
    const-string v6, "_host.conf"

    move-object v1, v6

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ljava/io/File;

    const/4 v7, 0x6

    .line 16
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    invoke-virtual {v2}, Ld8/t;->m()Ld8/j;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-virtual {v2}, Ld8/j;->t()Ln8/b;

    .line 27
    move-result-object v7

    move-object v2, v7

    .line 28
    invoke-virtual {v2}, Ln8/b;->p()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 35
    new-instance v2, Ljava/io/File;

    const/4 v7, 0x2

    .line 37
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    invoke-virtual {v3}, Ld8/t;->m()Ld8/j;

    .line 44
    move-result-object v7

    move-object v3, v7

    .line 45
    invoke-virtual {v3}, Ld8/j;->t()Ln8/b;

    .line 48
    move-result-object v7

    move-object v3, v7

    .line 49
    invoke-virtual {v3}, Ln8/b;->t()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v3, v7

    .line 53
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 56
    invoke-static {v1, v2, v0}, Ls8/a1;->e(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;)V

    const/4 v7, 0x3

    .line 59
    return-void
.end method

.method public declared-synchronized u()V
    .locals 13

    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    const/4 v11, 0x1

    invoke-static {}, Lr7/g;->g()Z

    .line 5
    move-result v11

    move v0, v11

    .line 6
    if-eqz v0, :cond_4

    const/4 v12, 0x7

    .line 8
    iget-object v0, v9, Lru/kslabs/ksweb/host/c;->b:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const/4 v11, 0x6

    iget-boolean v1, v9, Lru/kslabs/ksweb/host/c;->c:Z

    const/4 v12, 0x4

    .line 13
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v9

    const/4 v11, 0x1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_1

    .line 20
    :cond_0
    const/4 v11, 0x1

    const/4 v11, 0x1

    move v1, v11

    .line 21
    :try_start_2
    const/4 v12, 0x5

    iput-boolean v1, v9, Lru/kslabs/ksweb/host/c;->c:Z

    const/4 v12, 0x6

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    .line 28
    invoke-virtual {v9, v1}, Lru/kslabs/ksweb/host/c;->r(Ljava/util/ArrayList;)V

    const/4 v12, 0x7

    .line 31
    new-instance v1, Ljava/io/File;

    const/4 v11, 0x6

    .line 33
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 36
    move-result-object v11

    move-object v2, v11

    .line 37
    invoke-virtual {v2}, Ld8/t;->m()Ld8/j;

    .line 40
    move-result-object v11

    move-object v2, v11

    .line 41
    invoke-virtual {v2}, Ld8/j;->t()Ln8/b;

    .line 44
    move-result-object v12

    move-object v2, v12

    .line 45
    invoke-virtual {v2}, Ln8/b;->r()Ljava/lang/String;

    .line 48
    move-result-object v12

    move-object v2, v12

    .line 49
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    move-result v12

    move v2, v12

    .line 56
    const/4 v12, 0x0

    move v3, v12

    .line 57
    if-eqz v2, :cond_3

    const/4 v11, 0x1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 62
    move-result-object v11

    move-object v1, v11

    .line 63
    array-length v2, v1

    const/4 v12, 0x4

    .line 64
    move v4, v3

    .line 65
    :goto_0
    if-ge v4, v2, :cond_3

    const/4 v12, 0x2

    .line 67
    aget-object v5, v1, v4

    const/4 v12, 0x7

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 72
    move-result v12

    move v6, v12

    .line 73
    if-nez v6, :cond_2

    const/4 v11, 0x3

    .line 75
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    move-result-object v12

    move-object v6, v12

    .line 79
    const-string v12, "_host.conf"

    move-object v7, v12

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v12

    move v6, v12

    .line 85
    if-eqz v6, :cond_2

    const/4 v12, 0x4

    .line 87
    invoke-static {v5}, Lru/kslabs/ksweb/host/Host;->G(Ljava/io/File;)I

    .line 90
    move-result v11

    move v6, v11

    .line 91
    const/4 v11, 0x5

    move v7, v11

    .line 92
    if-ne v6, v7, :cond_1

    const/4 v12, 0x1

    .line 94
    iget-object v7, v9, Lru/kslabs/ksweb/host/c;->b:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 96
    new-instance v8, Lru/kslabs/ksweb/host/HostCommonNginx;

    const/4 v12, 0x1

    .line 98
    invoke-direct {v8, v5}, Lru/kslabs/ksweb/host/HostCommonNginx;-><init>(Ljava/io/File;)V

    const/4 v12, 0x5

    .line 101
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    const/4 v11, 0x1

    const/4 v12, 0x7

    move v7, v12

    .line 105
    if-ne v6, v7, :cond_2

    const/4 v11, 0x6

    .line 107
    iget-object v6, v9, Lru/kslabs/ksweb/host/c;->b:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 109
    new-instance v7, Lru/kslabs/ksweb/host/HTTPSNginx;

    const/4 v12, 0x3

    .line 111
    invoke-direct {v7, v5}, Lru/kslabs/ksweb/host/HTTPSNginx;-><init>(Ljava/io/File;)V

    const/4 v11, 0x7

    .line 114
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_2
    const/4 v12, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v11, 0x7

    iput-boolean v3, v9, Lru/kslabs/ksweb/host/c;->c:Z

    const/4 v12, 0x6

    .line 122
    monitor-exit v0

    const/4 v12, 0x1

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    const/4 v11, 0x6

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v11, 0x3

    :goto_2
    monitor-exit v9

    const/4 v12, 0x4

    .line 129
    return-void

    .line 130
    :goto_3
    :try_start_4
    const/4 v11, 0x1

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    throw v0

    const/4 v12, 0x4
.end method

.method public declared-synchronized v()V
    .locals 12

    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    const/4 v11, 0x5

    invoke-static {}, Lr7/g;->g()Z

    .line 5
    move-result v11

    move v0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_5

    const/4 v11, 0x2

    .line 8
    :try_start_1
    const/4 v11, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v11, 0x1

    .line 10
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 13
    move-result-object v11

    move-object v1, v11

    .line 14
    invoke-virtual {v1}, Ld8/t;->m()Ld8/j;

    .line 17
    move-result-object v11

    move-object v1, v11

    .line 18
    invoke-virtual {v1}, Ld8/j;->v()Ljava/lang/String;

    .line 21
    move-result-object v11

    move-object v1, v11

    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 25
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v11, 0x7

    .line 27
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x4

    .line 30
    new-instance v2, Ljava/io/BufferedReader;

    const/4 v11, 0x2

    .line 32
    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v11, 0x3

    .line 34
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x7

    .line 37
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v11, 0x1

    .line 40
    new-instance v1, Ljava/io/File;

    const/4 v11, 0x6

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 47
    sget-object v4, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v11, 0x2

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v11, "/nginxconftemp"

    move-object v4, v11

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v11

    move-object v3, v11

    .line 61
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 64
    new-instance v3, Ljava/io/FileWriter;

    const/4 v11, 0x1

    .line 66
    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v11, 0x5

    .line 69
    const/4 v11, 0x0

    move v4, v11

    .line 70
    :goto_0
    move v5, v4

    .line 71
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 74
    move-result-object v11

    move-object v6, v11

    .line 75
    if-eqz v6, :cond_4

    const/4 v11, 0x5

    .line 77
    const-string v11, "#begin_hosts"

    move-object v7, v11

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v11

    move v7, v11

    .line 83
    if-eqz v7, :cond_2

    const/4 v11, 0x4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v11, "\n"

    move-object v7, v11

    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v11

    move-object v5, v11

    .line 102
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 105
    move v5, v4

    .line 106
    :goto_1
    iget-object v7, v9, Lru/kslabs/ksweb/host/c;->b:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v11

    move v7, v11

    .line 112
    if-ge v5, v7, :cond_1

    const/4 v11, 0x4

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 119
    const-string v11, "include "

    move-object v7, v11

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v7, v9, Lru/kslabs/ksweb/host/c;->b:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 126
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v11

    move-object v7, v11

    .line 130
    check-cast v7, Lru/kslabs/ksweb/host/Host;

    const/4 v11, 0x7

    .line 132
    invoke-virtual {v7}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 135
    move-result-object v11

    move-object v7, v11

    .line 136
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    move-result-object v11

    move-object v7, v11

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v11, ";"

    move-object v7, v11

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v11

    move-object v6, v11

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v11, "\n"

    move-object v8, v11

    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v11

    move-object v7, v11

    .line 169
    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 172
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_4

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_2

    .line 179
    :cond_1
    const/4 v11, 0x2

    const/4 v11, 0x1

    move v5, v11

    .line 180
    :cond_2
    const/4 v11, 0x7

    if-nez v5, :cond_3

    const/4 v11, 0x7

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 187
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v11, "\n"

    move-object v8, v11

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v11

    move-object v7, v11

    .line 199
    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 202
    :cond_3
    const/4 v11, 0x5

    const-string v11, "#end_hosts"

    move-object v7, v11

    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v11

    move v7, v11

    .line 208
    if-eqz v7, :cond_0

    const/4 v11, 0x1

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v11, "\n"

    move-object v6, v11

    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v11

    move-object v5, v11

    .line 227
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    const/4 v11, 0x6

    .line 235
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    const/4 v11, 0x6

    .line 238
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    const/4 v11, 0x5

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 244
    invoke-static {v1, v0, v4}, Ls8/a1;->f(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    goto :goto_3

    .line 248
    :goto_2
    :try_start_2
    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :cond_5
    const/4 v11, 0x5

    :goto_3
    monitor-exit v9

    const/4 v11, 0x3

    .line 252
    return-void

    .line 253
    :goto_4
    :try_start_3
    const/4 v11, 0x2

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    throw v0

    const/4 v11, 0x4
.end method
