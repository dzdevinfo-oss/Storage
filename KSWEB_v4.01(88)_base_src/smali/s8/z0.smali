.class public Ls8/z0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq6/h1;
.implements Lq6/d3;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ld8/p;

.field i:Ld8/t;


# direct methods
.method public constructor <init>(Ld8/t;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "https://www.kslabs.ru/content/adminer.zip"

    move-object v0, v4

    .line 6
    iput-object v0, v2, Ls8/z0;->e:Ljava/lang/String;

    const/4 v4, 0x7

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 13
    sget-object v1, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "/phpMyAdmin.zip"

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    iput-object v0, v2, Ls8/z0;->f:Ljava/lang/String;

    const/4 v4, 0x7

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 34
    sget-object v1, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "/adminer.zip"

    move-object v1, v4

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    move-object v0, v4

    .line 48
    iput-object v0, v2, Ls8/z0;->g:Ljava/lang/String;

    const/4 v5, 0x6

    .line 50
    const/4 v4, 0x0

    move v0, v4

    .line 51
    iput-object v0, v2, Ls8/z0;->h:Ld8/p;

    const/4 v4, 0x5

    .line 53
    iput-object p1, v2, Ls8/z0;->i:Ld8/t;

    const/4 v5, 0x6

    .line 55
    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ls8/z0;->h:Ld8/p;

    const/4 v6, 0x7

    .line 3
    sget-object v1, Ld8/p;->e:Ld8/p;

    const/4 v6, 0x6

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    .line 7
    new-instance v0, Ljava/io/File;

    const/4 v6, 0x5

    .line 9
    sget-object v2, Lru/kslabs/ksweb/Define;->WEBFACE_LOGIN_FILE_PATH:Ljava/lang/String;

    const/4 v6, 0x6

    .line 11
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x4

    sget-object v2, Ld8/p;->f:Ld8/p;

    const/4 v6, 0x4

    .line 17
    if-ne v0, v2, :cond_1

    const/4 v6, 0x7

    .line 19
    new-instance v0, Ljava/io/File;

    const/4 v6, 0x3

    .line 21
    sget-object v2, Lru/kslabs/ksweb/Define;->WEBFACE_NGINX_PASSWORD_FILE_PATH:Ljava/lang/String;

    const/4 v6, 0x1

    .line 23
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x3

    sget-object v2, Ld8/p;->g:Ld8/p;

    const/4 v6, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    const/4 v6, 0x2

    .line 31
    new-instance v0, Ljava/io/File;

    const/4 v6, 0x2

    .line 33
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    invoke-virtual {v2}, Ld8/t;->d()Ld8/a;

    .line 40
    move-result-object v6

    move-object v2, v6

    .line 41
    invoke-virtual {v2}, Ld8/a;->t()Lf8/b;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    invoke-virtual {v2}, Lf8/b;->v()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v6, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x7

    .line 55
    sget-object v2, Lru/kslabs/ksweb/Define;->WEBFACE_LOGIN_FILE_PATH:Ljava/lang/String;

    const/4 v6, 0x3

    .line 57
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 66
    new-instance v2, Ljava/io/FileWriter;

    const/4 v6, 0x1

    .line 68
    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v6, 0x5

    .line 71
    iget-object v0, v4, Ls8/z0;->h:Ld8/p;

    const/4 v6, 0x7

    .line 73
    sget-object v3, Ld8/p;->f:Ld8/p;

    const/4 v6, 0x3

    .line 75
    if-ne v0, v3, :cond_3

    const/4 v6, 0x2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 82
    const-string v6, "admin:{PLAIN}"

    move-object v1, v6

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    move-object p1, v6

    .line 94
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v6, 0x5

    const-string v6, "admin:"

    move-object v3, v6

    .line 102
    if-ne v0, v1, :cond_4

    const/4 v6, 0x4

    .line 104
    :try_start_1
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    move-object p1, v6

    .line 119
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v6, 0x6

    sget-object v1, Ld8/p;->g:Ld8/p;

    const/4 v6, 0x6

    .line 125
    if-ne v0, v1, :cond_5

    const/4 v6, 0x3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v6

    move-object p1, v6

    .line 142
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 145
    :cond_5
    const/4 v6, 0x5

    :goto_1
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    return-void

    .line 149
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x6

    .line 152
    return-void
.end method

.method private D(Ls8/y0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ls8/z0;->h:Ld8/p;

    const/4 v13, 0x7

    .line 3
    if-eqz v0, :cond_8

    const/4 v13, 0x3

    .line 5
    sget-object v0, Ls8/y0;->e:Ls8/y0;

    const/4 v13, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    const/4 v13, 0x6

    .line 9
    invoke-direct {p0, p1}, Ls8/z0;->y(Ls8/y0;)Z

    .line 12
    move-result v13

    move v0, v13

    .line 13
    if-nez v0, :cond_0

    const/4 v13, 0x6

    .line 15
    new-instance v1, Lq6/i1;

    const/4 v13, 0x1

    .line 17
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 20
    move-result-object v13

    move-object v3, v13

    .line 21
    iget-object v5, p0, Ls8/z0;->f:Ljava/lang/String;

    const/4 v13, 0x1

    .line 23
    const-string v13, "phpMyAdmin"

    move-object v6, v13

    .line 25
    const-string v13, "https://www.kslabs.ru/content/phpMyAdmin.zip"

    move-object v4, v13

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Lq6/i1;-><init>(Lq6/h1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 31
    invoke-virtual {v1}, Lq6/i1;->b()V

    const/4 v13, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v13, 0x3

    move-object v2, p0

    .line 36
    new-instance v0, Ljava/io/File;

    const/4 v13, 0x3

    .line 38
    sget-object v1, Lru/kslabs/ksweb/Define;->PHPMYADMIN_SDCARD_PATH:Ljava/lang/String;

    const/4 v13, 0x7

    .line 40
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 43
    invoke-virtual {p0, v0}, Ls8/z0;->z(Ljava/io/File;)V

    const/4 v13, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v13, 0x2

    move-object v2, p0

    .line 48
    :goto_0
    sget-object v0, Ls8/y0;->f:Ls8/y0;

    const/4 v13, 0x3

    .line 50
    if-ne p1, v0, :cond_3

    const/4 v13, 0x3

    .line 52
    invoke-direct {p0, p1}, Ls8/z0;->y(Ls8/y0;)Z

    .line 55
    move-result v13

    move v0, v13

    .line 56
    if-nez v0, :cond_2

    const/4 v13, 0x3

    .line 58
    new-instance v7, Lq6/i1;

    const/4 v13, 0x2

    .line 60
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 63
    move-result-object v13

    move-object v9, v13

    .line 64
    iget-object v11, v2, Ls8/z0;->g:Ljava/lang/String;

    const/4 v13, 0x7

    .line 66
    const-string v13, "adminer"

    move-object v12, v13

    .line 68
    const-string v13, "https://www.kslabs.ru/content/adminer.zip"

    move-object v10, v13

    .line 70
    move-object v8, v2

    .line 71
    invoke-direct/range {v7 .. v12}, Lq6/i1;-><init>(Lq6/h1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 74
    invoke-virtual {v7}, Lq6/i1;->b()V

    const/4 v13, 0x5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v13, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v13, 0x6

    .line 80
    sget-object v1, Lru/kslabs/ksweb/Define;->ADMINER_SDCARD_PATH:Ljava/lang/String;

    const/4 v13, 0x2

    .line 82
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 85
    invoke-virtual {p0, v0}, Ls8/z0;->z(Ljava/io/File;)V

    const/4 v13, 0x5

    .line 88
    :cond_3
    const/4 v13, 0x4

    :goto_1
    sget-object v0, Ls8/y0;->g:Ls8/y0;

    const/4 v13, 0x1

    .line 90
    if-ne p1, v0, :cond_6

    const/4 v13, 0x5

    .line 92
    invoke-direct {p0}, Ls8/z0;->r()Lq7/b;

    .line 95
    move-result-object v13

    move-object v0, v13

    .line 96
    new-instance v1, Ljava/io/File;

    const/4 v13, 0x5

    .line 98
    sget-object v3, Lru/kslabs/ksweb/Define;->WEBINTERFACE_DIR:Ljava/lang/String;

    const/4 v13, 0x1

    .line 100
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 103
    invoke-virtual {v0, v1}, Lq7/b;->l(Ljava/io/File;)Z

    .line 106
    move-result v13

    move v1, v13

    .line 107
    const v3, 0x7f1201eb

    const/4 v13, 0x6

    .line 110
    if-nez v1, :cond_4

    const/4 v13, 0x2

    .line 112
    invoke-virtual {v0}, Lq7/b;->h()Ljava/lang/String;

    .line 115
    move-result-object v13

    move-object v1, v13

    .line 116
    new-instance v4, Lru/kslabs/ksweb/host/HostData;

    const/4 v13, 0x7

    .line 118
    invoke-direct {v4}, Lru/kslabs/ksweb/host/HostData;-><init>()V

    const/4 v13, 0x6

    .line 121
    const-string v13, "localhost"

    move-object v5, v13

    .line 123
    invoke-virtual {v4, v5}, Lru/kslabs/ksweb/host/HostData;->q(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 126
    invoke-virtual {v4, v1}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 129
    sget-object v5, Lru/kslabs/ksweb/Define;->WEBINTERFACE_DIR:Ljava/lang/String;

    const/4 v13, 0x1

    .line 131
    invoke-virtual {v4, v5}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 134
    invoke-virtual {v0, v4}, Lq7/b;->d(Lru/kslabs/ksweb/host/HostData;)V

    const/4 v13, 0x6

    .line 137
    new-instance v0, Lq6/z1;

    const/4 v13, 0x3

    .line 139
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 142
    move-result-object v13

    move-object v4, v13

    .line 143
    invoke-direct {v0, v4}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x2

    .line 146
    new-instance v4, Ls8/j0;

    const/4 v13, 0x5

    .line 148
    invoke-direct {v4, p0}, Ls8/j0;-><init>(Ls8/z0;)V

    const/4 v13, 0x6

    .line 151
    invoke-virtual {v0, v4}, Lq6/z1;->b(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v13, 0x5

    .line 154
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 157
    move-result-object v13

    move-object v3, v13

    .line 158
    const v4, 0x7f120029

    const/4 v13, 0x3

    .line 161
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 164
    move-result-object v13

    move-object v4, v13

    .line 165
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 168
    move-result-object v13

    move-object v1, v13

    .line 169
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v13

    move-object v1, v13

    .line 173
    const-string v13, "new_host_created_after_one_of_tools_installed"

    move-object v4, v13

    .line 175
    invoke-virtual {v0, v3, v1, v4}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v13, 0x6

    invoke-direct {p0}, Ls8/z0;->x()Z

    .line 182
    move-result v13

    move v1, v13

    .line 183
    if-eqz v1, :cond_5

    const/4 v13, 0x6

    .line 185
    new-instance v1, Ljava/io/File;

    const/4 v13, 0x3

    .line 187
    sget-object v3, Lru/kslabs/ksweb/Define;->WEBINTERFACE_DIR:Ljava/lang/String;

    const/4 v13, 0x6

    .line 189
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 192
    invoke-virtual {v0, v1}, Lq7/b;->j(Ljava/io/File;)Lru/kslabs/ksweb/host/Host;

    .line 195
    move-result-object v13

    move-object v0, v13

    .line 196
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 199
    move-result-object v13

    move-object v1, v13

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    .line 205
    const-string v13, "http://127.0.0.1:"

    move-object v4, v13

    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 213
    move-result-object v13

    move-object v0, v13

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v13, "/"

    move-object v0, v13

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v13

    move-object v0, v13

    .line 226
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/KSWEBActivity;->f1(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const/4 v13, 0x3

    new-instance v0, Lq6/z1;

    const/4 v13, 0x5

    .line 232
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 235
    move-result-object v13

    move-object v1, v13

    .line 236
    invoke-direct {v0, v1}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x4

    .line 239
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 242
    move-result-object v13

    move-object v1, v13

    .line 243
    const v3, 0x7f12025e

    const/4 v13, 0x6

    .line 246
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 249
    move-result-object v13

    move-object v3, v13

    .line 250
    const/4 v13, 0x0

    move v4, v13

    .line 251
    invoke-virtual {v0, v1, v3, v4}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 254
    :cond_6
    const/4 v13, 0x7

    :goto_2
    sget-object v0, Ls8/y0;->h:Ls8/y0;

    const/4 v13, 0x7

    .line 256
    if-ne p1, v0, :cond_7

    const/4 v13, 0x4

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 260
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    .line 263
    const v0, 0x7f09032c

    const/4 v13, 0x5

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v13

    move-object v0, v13

    .line 270
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    .line 278
    invoke-direct {p0}, Ls8/z0;->t()Ljava/lang/String;

    .line 281
    move-result-object v13

    move-object v1, v13

    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v1, Lq6/p0;

    const/4 v13, 0x3

    .line 287
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 290
    move-result-object v13

    move-object v3, v13

    .line 291
    const v4, 0x7f0c00b6

    const/4 v13, 0x5

    .line 294
    invoke-direct {v1, v3, v4, p1, v0}, Lq6/p0;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    const/4 v13, 0x4

    .line 297
    new-instance p1, Ls8/s0;

    const/4 v13, 0x6

    .line 299
    invoke-direct {p1, p0}, Ls8/s0;-><init>(Ls8/z0;)V

    const/4 v13, 0x4

    .line 302
    invoke-virtual {v1, p1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v13, 0x2

    .line 305
    const-string v13, "edit_webface_pass_dialog"

    move-object p1, v13

    .line 307
    invoke-virtual {v1, p1}, Lq6/o0;->q(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 310
    const p1, 0x7f1202a8

    const/4 v13, 0x7

    .line 313
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 316
    move-result-object v13

    move-object p1, v13

    .line 317
    invoke-virtual {v1, p1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    .line 320
    const p1, 0x7f120267

    const/4 v13, 0x1

    .line 323
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 326
    move-result-object v13

    move-object p1, v13

    .line 327
    invoke-virtual {v1, p1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 330
    const p1, 0x7f1200c8

    const/4 v13, 0x6

    .line 333
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 336
    move-result-object v13

    move-object p1, v13

    .line 337
    invoke-virtual {v1, p1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 340
    invoke-virtual {v1}, Lq6/o0;->show()V

    const/4 v13, 0x6

    .line 343
    :cond_7
    const/4 v13, 0x6

    return-void

    .line 344
    :cond_8
    const/4 v13, 0x6

    move-object v2, p0

    .line 345
    :try_start_0
    const/4 v13, 0x4

    new-instance v0, Ljava/lang/Exception;

    const/4 v13, 0x7

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    .line 352
    const-string v13, "Can\'t start tool ("

    move-object v3, v13

    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v13

    move-object p1, v13

    .line 361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string v13, ") because target server was not selected!"

    move-object p1, v13

    .line 366
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v13

    move-object p1, v13

    .line 373
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 376
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    move-object p1, v0

    .line 379
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v13, 0x2

    .line 382
    return-void
.end method

.method public static synthetic c(Ls8/z0;Lu7/a;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p3, :cond_0

    const/4 v7, 0x3

    .line 6
    new-instance p2, Ljava/io/File;

    const/4 v7, 0x1

    .line 8
    iget-object p3, p0, Ls8/z0;->f:Ljava/lang/String;

    const/4 v7, 0x2

    .line 10
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 13
    new-instance v0, Lq6/e3;

    const/4 v7, 0x3

    .line 15
    new-instance v1, Ls8/o0;

    const/4 v7, 0x7

    .line 17
    invoke-direct {v1, p0, p1}, Ls8/o0;-><init>(Ls8/z0;Lu7/a;)V

    const/4 v7, 0x6

    .line 20
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    new-instance p0, Ljava/io/File;

    const/4 v7, 0x3

    .line 26
    sget-object p1, Lru/kslabs/ksweb/Define;->PHPMYADMIN_SDCARD_PATH:Ljava/lang/String;

    const/4 v7, 0x2

    .line 28
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 31
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v5, v6

    .line 35
    const/4 v6, 0x2

    move v3, v6

    .line 36
    const-string v6, "phpMyAdmin"

    move-object v4, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lq6/e3;-><init>(Lq6/d3;Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 41
    invoke-virtual {v0}, Lq6/e3;->e()V

    const/4 v7, 0x7

    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v7, 0x3

    const-string v6, ""

    move-object p0, v6

    .line 47
    const/4 v6, -0x1

    move p2, v6

    .line 48
    invoke-interface {p1, p0, p2}, Lu7/a;->a(Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 51
    return-void
.end method

.method public static synthetic d(Ls8/z0;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ls8/z0;->x()Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1}, Ls8/z0;->s()Ld8/q;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {p1}, Ld8/q;->s()V

    const/4 v3, 0x6

    .line 14
    invoke-direct {v1}, Ls8/z0;->s()Ld8/q;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    invoke-virtual {v1}, Ld8/q;->r()V

    const/4 v3, 0x6

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x6

    new-instance v1, Lq6/z1;

    const/4 v3, 0x4

    .line 24
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    invoke-direct {v1, p1}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 31
    const p1, 0x7f1201eb

    const/4 v3, 0x2

    .line 34
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    const p2, 0x7f12025e

    const/4 v3, 0x2

    .line 41
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object p2, v3

    .line 45
    const/4 v3, 0x0

    move v0, v3

    .line 46
    invoke-virtual {v1, p1, p2, v0}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 49
    return-void
.end method

.method public static synthetic e(Ls8/z0;Lru/kslabs/ksweb/KSWEBActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Ls8/x0;

    const/4 v2, 0x4

    .line 6
    invoke-direct {p2, v0, p1}, Ls8/x0;-><init>(Ls8/z0;Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x7

    .line 12
    return-void
.end method

.method public static synthetic f(Ls8/z0;Lu7/a;IZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Ljava/io/File;

    const/4 v2, 0x7

    .line 6
    iget-object v0, v0, Ls8/z0;->f:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 14
    invoke-static {}, Ls8/z0;->v()Ljava/lang/String;

    .line 17
    const-string v3, ""

    move-object v0, v3

    .line 19
    const/4 v2, 0x1

    move p2, v2

    .line 20
    invoke-interface {p1, v0, p2}, Lu7/a;->a(Ljava/lang/String;I)V

    const/4 v3, 0x7

    .line 23
    return-void
.end method

.method public static synthetic g(Ls8/z0;Lu7/a;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p3, :cond_0

    const/4 v7, 0x1

    .line 6
    new-instance p2, Ljava/io/File;

    const/4 v7, 0x5

    .line 8
    iget-object p3, p0, Ls8/z0;->g:Ljava/lang/String;

    const/4 v8, 0x4

    .line 10
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 13
    new-instance v0, Lq6/e3;

    const/4 v8, 0x6

    .line 15
    new-instance v1, Ls8/q0;

    const/4 v7, 0x4

    .line 17
    invoke-direct {v1, p0, p1}, Ls8/q0;-><init>(Ls8/z0;Lu7/a;)V

    const/4 v7, 0x4

    .line 20
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    new-instance p0, Ljava/io/File;

    const/4 v7, 0x6

    .line 26
    sget-object p1, Lru/kslabs/ksweb/Define;->ADMINER_SDCARD_PATH:Ljava/lang/String;

    const/4 v7, 0x5

    .line 28
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 31
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v5, v6

    .line 35
    const/4 v6, 0x2

    move v3, v6

    .line 36
    const-string v6, "adminer"

    move-object v4, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lq6/e3;-><init>(Lq6/d3;Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 41
    invoke-virtual {v0}, Lq6/e3;->e()V

    const/4 v8, 0x2

    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v7, 0x3

    const-string v6, ""

    move-object p0, v6

    .line 47
    const/4 v6, -0x1

    move p2, v6

    .line 48
    invoke-interface {p1, p0, p2}, Lu7/a;->a(Ljava/lang/String;I)V

    const/4 v9, 0x6

    .line 51
    return-void
.end method

.method public static synthetic h(Ls8/z0;Lu7/a;IZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Ljava/io/File;

    const/4 v2, 0x2

    .line 6
    iget-object v0, v0, Ls8/z0;->g:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 14
    const-string v2, ""

    move-object v0, v2

    .line 16
    const/4 v2, 0x1

    move p2, v2

    .line 17
    invoke-interface {p1, v0, p2}, Lu7/a;->a(Ljava/lang/String;I)V

    const/4 v3, 0x5

    .line 20
    return-void
.end method

.method public static synthetic i(Ls8/z0;Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Ls8/a1;->o(Landroid/content/Context;)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 10
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x3

    .line 12
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 19
    const v1, 0x7f12021e

    const/4 v4, 0x2

    .line 22
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    new-instance v1, Ls8/m0;

    const/4 v4, 0x6

    .line 35
    invoke-direct {v1, v2, p1}, Ls8/m0;-><init>(Ls8/z0;Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v4, 0x3

    .line 38
    const v2, 0x7f1202b4

    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    const v2, 0x7f1202a5

    const/4 v4, 0x5

    .line 47
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 50
    const v2, 0x7f1201de

    const/4 v4, 0x3

    .line 53
    const/4 v4, 0x0

    move p1, v4

    .line 54
    invoke-virtual {v0, v2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v4, 0x4

    new-instance v2, Lq6/u1;

    const/4 v4, 0x6

    .line 63
    invoke-direct {v2, p1}, Lq6/u1;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 66
    const p1, 0x7f1200cc

    const/4 v4, 0x2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v4

    move-object p1, v4

    .line 73
    invoke-virtual {v2, p1}, Lq6/u1;->f(Ljava/lang/Object;)Lq6/u1;

    .line 76
    const p1, 0x7f1200d1

    const/4 v4, 0x7

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    move-object p1, v4

    .line 83
    invoke-virtual {v2, p1}, Lq6/u1;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 86
    return-void
.end method

.method public static synthetic j(Ls8/z0;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ls8/z0;->x()Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1}, Ls8/z0;->s()Ld8/q;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {p1}, Ld8/q;->s()V

    const/4 v3, 0x4

    .line 14
    invoke-direct {v1}, Ls8/z0;->s()Ld8/q;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    invoke-virtual {v1}, Ld8/q;->r()V

    const/4 v3, 0x6

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x1

    new-instance v1, Lq6/z1;

    const/4 v3, 0x2

    .line 24
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    invoke-direct {v1, p1}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 31
    const p1, 0x7f1201eb

    const/4 v3, 0x7

    .line 34
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    const p2, 0x7f12025e

    const/4 v3, 0x3

    .line 41
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object p2, v3

    .line 45
    const/4 v3, 0x0

    move v0, v3

    .line 46
    invoke-virtual {v1, p1, p2, v0}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 49
    return-void
.end method

.method static synthetic k(Ls8/z0;Ld8/p;)Ld8/p;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls8/z0;->h:Ld8/p;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method

.method static synthetic l(Ls8/z0;Ls8/y0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ls8/z0;->D(Ls8/y0;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method static synthetic m(Ls8/z0;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ls8/z0;->B(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method static synthetic n(Ls8/z0;Lu7/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ls8/z0;->w(Lu7/a;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method static synthetic o(Ls8/z0;Lu7/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ls8/z0;->u(Lu7/a;)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method static synthetic p(Ls8/z0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ls8/z0;->q()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private q()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x7

    .line 3
    sget-object v1, Lru/kslabs/ksweb/Define;->PHPMYADMIN_SDCARD_PATH:Ljava/lang/String;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    invoke-static {v0}, Ls8/a1;->a(Ljava/io/File;)V

    const/4 v5, 0x2

    .line 11
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x3

    .line 13
    sget-object v1, Lru/kslabs/ksweb/Define;->ADMINER_SDCARD_PATH:Ljava/lang/String;

    const/4 v4, 0x5

    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 18
    invoke-static {v0}, Ls8/a1;->a(Ljava/io/File;)V

    const/4 v5, 0x3

    .line 21
    return-void
.end method

.method private r()Lq7/b;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls8/z0;->h:Ld8/p;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Ld8/p;->g:Ld8/p;

    const/4 v4, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x6

    sget-object v1, Ld8/p;->f:Ld8/p;

    const/4 v5, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    .line 20
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-virtual {v0}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v5, 0x7

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {v0}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    return-object v0
.end method

.method private s()Ld8/q;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls8/z0;->h:Ld8/p;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Ld8/p;->g:Ld8/p;

    const/4 v4, 0x3

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Ld8/t;->d()Ld8/a;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x5

    sget-object v1, Ld8/p;->f:Ld8/p;

    const/4 v4, 0x5

    .line 18
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 20
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-virtual {v0}, Ld8/t;->m()Ld8/j;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-virtual {v0}, Ld8/t;->k()Ld8/h;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ls8/z0;->h:Ld8/p;

    const/4 v10, 0x5

    .line 3
    sget-object v1, Ld8/p;->e:Ld8/p;

    const/4 v10, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v10, 0x3

    .line 7
    new-instance v0, Ljava/io/File;

    const/4 v9, 0x4

    .line 9
    sget-object v2, Lru/kslabs/ksweb/Define;->WEBFACE_LOGIN_FILE_PATH:Ljava/lang/String;

    const/4 v10, 0x5

    .line 11
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v10, 0x4

    sget-object v2, Ld8/p;->f:Ld8/p;

    const/4 v9, 0x5

    .line 17
    if-ne v0, v2, :cond_1

    const/4 v9, 0x4

    .line 19
    new-instance v0, Ljava/io/File;

    const/4 v10, 0x5

    .line 21
    sget-object v2, Lru/kslabs/ksweb/Define;->WEBFACE_NGINX_PASSWORD_FILE_PATH:Ljava/lang/String;

    const/4 v10, 0x4

    .line 23
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v10, 0x7

    sget-object v2, Ld8/p;->g:Ld8/p;

    const/4 v10, 0x7

    .line 29
    if-ne v0, v2, :cond_2

    const/4 v9, 0x1

    .line 31
    new-instance v0, Ljava/io/File;

    const/4 v9, 0x7

    .line 33
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    invoke-virtual {v2}, Ld8/t;->d()Ld8/a;

    .line 40
    move-result-object v10

    move-object v2, v10

    .line 41
    invoke-virtual {v2}, Ld8/a;->t()Lf8/b;

    .line 44
    move-result-object v9

    move-object v2, v9

    .line 45
    invoke-virtual {v2}, Lf8/b;->v()Ljava/lang/String;

    .line 48
    move-result-object v9

    move-object v2, v9

    .line 49
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v9, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v10, 0x3

    .line 55
    sget-object v2, Lru/kslabs/ksweb/Define;->WEBFACE_LOGIN_FILE_PATH:Ljava/lang/String;

    const/4 v9, 0x1

    .line 57
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 60
    :goto_0
    const-string v10, ""

    move-object v2, v10

    .line 62
    :try_start_0
    const/4 v10, 0x6

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v9, 0x4

    .line 64
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x5

    .line 67
    new-instance v0, Ljava/io/BufferedReader;

    const/4 v9, 0x7

    .line 69
    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v9, 0x2

    .line 71
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x7

    .line 74
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v9, 0x3

    .line 77
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 80
    move-result-object v9

    move-object v4, v9

    .line 81
    iget-object v5, v7, Ls8/z0;->h:Ld8/p;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const-string v9, ":"

    move-object v6, v9

    .line 85
    if-eq v5, v1, :cond_5

    const/4 v9, 0x1

    .line 87
    :try_start_1
    const/4 v9, 0x7

    sget-object v1, Ld8/p;->g:Ld8/p;

    const/4 v9, 0x4

    .line 89
    if-ne v5, v1, :cond_3

    const/4 v9, 0x5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v10, 0x7

    sget-object v1, Ld8/p;->f:Ld8/p;

    const/4 v9, 0x1

    .line 94
    if-ne v5, v1, :cond_4

    const/4 v9, 0x5

    .line 96
    new-instance v1, Ljava/util/StringTokenizer;

    const/4 v9, 0x2

    .line 98
    const-string v10, ":{PLAIN}"

    move-object v5, v10

    .line 100
    invoke-direct {v1, v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v9, 0x5

    new-instance v1, Ljava/util/StringTokenizer;

    const/4 v9, 0x7

    .line 110
    invoke-direct {v1, v4, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v10, 0x7

    :goto_1
    new-instance v1, Ljava/util/StringTokenizer;

    const/4 v10, 0x5

    .line 116
    invoke-direct {v1, v4, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 119
    :goto_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 125
    move-result v10

    move v4, v10

    .line 126
    if-eqz v4, :cond_6

    const/4 v9, 0x6

    .line 128
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 131
    move-result-object v10

    move-object v2, v10

    .line 132
    :cond_6
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x6

    .line 135
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    return-object v2

    .line 139
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x6

    .line 142
    goto :goto_5

    .line 143
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x1

    .line 146
    :goto_5
    return-object v2
.end method

.method private u(Lu7/a;)V
    .locals 9

    .line 1
    new-instance v0, Lq6/i1;

    const/4 v8, 0x1

    .line 3
    new-instance v1, Ls8/p0;

    const/4 v7, 0x2

    .line 5
    invoke-direct {v1, p0, p1}, Ls8/p0;-><init>(Ls8/z0;Lu7/a;)V

    const/4 v7, 0x6

    .line 8
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    iget-object v4, p0, Ls8/z0;->g:Ljava/lang/String;

    const/4 v7, 0x7

    .line 14
    const-string v6, "adminer"

    move-object v5, v6

    .line 16
    const-string v6, "https://www.kslabs.ru/content/adminer.zip"

    move-object v3, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lq6/i1;-><init>(Lq6/h1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 21
    invoke-virtual {v0}, Lq6/i1;->b()V

    const/4 v7, 0x7

    .line 24
    return-void
.end method

.method public static v()Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    const/4 v7, 0x2

    const-string v7, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVW"

    move-object v0, v7

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    const/16 v7, 0x1f

    move v3, v7

    .line 11
    if-gt v2, v3, :cond_0

    const/4 v7, 0x6

    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 16
    move-result-wide v3

    .line 17
    const/16 v7, 0x3a

    move v5, v7

    .line 19
    int-to-double v5, v5

    const/4 v7, 0x4

    .line 20
    mul-double/2addr v3, v5

    const/4 v7, 0x4

    .line 21
    double-to-int v3, v3

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v7

    move v3, v7

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ls8/d0;

    const/4 v7, 0x2

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 39
    sget-object v3, Lru/kslabs/ksweb/Define;->PHPMYADMIN_SDCARD_PATH:Ljava/lang/String;

    const/4 v7, 0x3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, "/config.inc.php"

    move-object v3, v7

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v2, v7

    .line 53
    invoke-direct {v0, v2}, Ls8/d0;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 56
    const-string v7, "$cfg[\'blowfish_secret\']"

    move-object v2, v7

    .line 58
    const-string v7, "\\$cfg\\[\'blowfish_secret\'\\]"

    move-object v3, v7

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v7

    move-object v4, v7

    .line 64
    sget-object v5, Lp8/b;->e:Lp8/b;

    const/4 v7, 0x1

    .line 66
    invoke-virtual {v0, v2, v3, v4, v5}, Ls8/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x6

    .line 78
    const/4 v7, 0x0

    move v0, v7

    .line 79
    return-object v0
.end method

.method private w(Lu7/a;)V
    .locals 8

    .line 1
    new-instance v0, Lq6/i1;

    const/4 v7, 0x3

    .line 3
    new-instance v1, Ls8/n0;

    const/4 v7, 0x2

    .line 5
    invoke-direct {v1, p0, p1}, Ls8/n0;-><init>(Ls8/z0;Lu7/a;)V

    const/4 v7, 0x2

    .line 8
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    iget-object v4, p0, Ls8/z0;->f:Ljava/lang/String;

    const/4 v7, 0x4

    .line 14
    const-string v6, "phpMyAdmin"

    move-object v5, v6

    .line 16
    const-string v6, "https://www.kslabs.ru/content/phpMyAdmin.zip"

    move-object v3, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lq6/i1;-><init>(Lq6/h1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 21
    invoke-virtual {v0}, Lq6/i1;->b()V

    const/4 v7, 0x5

    .line 24
    return-void
.end method

.method private x()Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ls8/z0;->s()Ld8/q;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Ld8/q;->k()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-virtual {v1}, Ld8/t;->k()Ld8/h;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-virtual {v1}, Ld8/q;->k()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move v0, v6

    .line 25
    const/4 v6, 0x1

    move v1, v6

    .line 26
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 28
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->y()Z

    .line 35
    move-result v6

    move v0, v6

    .line 36
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 41
    :goto_0
    invoke-direct {v4}, Ls8/z0;->s()Ld8/q;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    invoke-virtual {v2}, Ld8/q;->k()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 52
    move-result-object v6

    move-object v3, v6

    .line 53
    invoke-virtual {v3}, Ld8/t;->m()Ld8/j;

    .line 56
    move-result-object v6

    move-object v3, v6

    .line 57
    invoke-virtual {v3}, Ld8/q;->k()Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object v3, v6

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    move v2, v6

    .line 65
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 67
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 70
    move-result-object v6

    move-object v2, v6

    .line 71
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->C()Z

    .line 74
    move-result v6

    move v2, v6

    .line 75
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 77
    move v0, v1

    .line 78
    :cond_1
    const/4 v6, 0x1

    invoke-direct {v4}, Ls8/z0;->s()Ld8/q;

    .line 81
    move-result-object v6

    move-object v2, v6

    .line 82
    invoke-virtual {v2}, Ld8/q;->k()Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object v2, v6

    .line 86
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 89
    move-result-object v6

    move-object v3, v6

    .line 90
    invoke-virtual {v3}, Ld8/t;->d()Ld8/a;

    .line 93
    move-result-object v6

    move-object v3, v6

    .line 94
    invoke-virtual {v3}, Ld8/a;->t()Lf8/b;

    .line 97
    move-result-object v6

    move-object v3, v6

    .line 98
    invoke-virtual {v3}, Lf8/b;->g()Ljava/lang/String;

    .line 101
    move-result-object v6

    move-object v3, v6

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    move v2, v6

    .line 106
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 108
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 111
    move-result-object v6

    move-object v2, v6

    .line 112
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->c()Z

    .line 115
    move-result v6

    move v2, v6

    .line 116
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 118
    return v1

    .line 119
    :cond_2
    const/4 v6, 0x3

    return v0
.end method

.method private y(Ls8/y0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ls8/y0;->e:Ls8/y0;

    const/4 v3, 0x7

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance p1, Ljava/io/File;

    const/4 v3, 0x6

    .line 7
    sget-object v0, Lru/kslabs/ksweb/Define;->PHPMYADMIN_SDCARD_PATH:Ljava/lang/String;

    const/4 v3, 0x5

    .line 9
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x2

    sget-object v0, Ls8/y0;->f:Ls8/y0;

    const/4 v3, 0x7

    .line 19
    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    .line 21
    new-instance p1, Ljava/io/File;

    const/4 v3, 0x6

    .line 23
    sget-object v0, Lru/kslabs/ksweb/Define;->ADMINER_SDCARD_PATH:Ljava/lang/String;

    const/4 v3, 0x7

    .line 25
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 31
    move-result v3

    move p1, v3

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    .line 34
    return p1
.end method


# virtual methods
.method public A()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    new-instance v1, Ls8/l0;

    const/4 v5, 0x7

    .line 9
    invoke-direct {v1, v2, v0}, Ls8/l0;-><init>(Ls8/z0;Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 15
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public C(Ls8/y0;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lq6/q2;

    const/4 v4, 0x1

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Lq6/q2;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 10
    new-instance v1, Ls8/r0;

    const/4 v4, 0x2

    .line 12
    invoke-direct {v1, v2, p1}, Ls8/r0;-><init>(Ls8/z0;Ls8/y0;)V

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0, v1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0}, Lq6/o0;->show()V

    const/4 v4, 0x1

    .line 21
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v6, "phpMyAdmin"

    move-object v0, v6

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 9
    if-eqz p2, :cond_0

    const/4 v7, 0x3

    .line 11
    new-instance v0, Ljava/io/File;

    const/4 v7, 0x7

    .line 13
    iget-object v2, p0, Ls8/z0;->f:Ljava/lang/String;

    const/4 v8, 0x5

    .line 15
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 18
    new-instance v2, Lq6/e3;

    const/4 v7, 0x3

    .line 20
    move-object v3, v2

    .line 21
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    new-instance v4, Ljava/io/File;

    const/4 v7, 0x5

    .line 27
    sget-object v5, Lru/kslabs/ksweb/Define;->PHPMYADMIN_SDCARD_PATH:Ljava/lang/String;

    const/4 v7, 0x5

    .line 29
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 32
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v5, v6

    .line 36
    move-object v0, v3

    .line 37
    const/4 v6, 0x2

    move v3, v6

    .line 38
    const-string v6, "phpMyAdmin"

    move-object v4, v6

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lq6/e3;-><init>(Lq6/d3;Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 44
    invoke-virtual {v0}, Lq6/e3;->e()V

    const/4 v8, 0x2

    .line 47
    :cond_0
    const/4 v8, 0x1

    const-string v6, "adminer"

    move-object v0, v6

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    move v0, v6

    .line 53
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 55
    if-eqz p2, :cond_1

    const/4 v8, 0x3

    .line 57
    new-instance v0, Ljava/io/File;

    const/4 v8, 0x7

    .line 59
    iget-object v2, p0, Ls8/z0;->g:Ljava/lang/String;

    const/4 v8, 0x3

    .line 61
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 64
    new-instance v2, Lq6/e3;

    const/4 v8, 0x6

    .line 66
    move-object v3, v2

    .line 67
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 70
    move-result-object v6

    move-object v2, v6

    .line 71
    new-instance v4, Ljava/io/File;

    const/4 v7, 0x3

    .line 73
    sget-object v5, Lru/kslabs/ksweb/Define;->ADMINER_SDCARD_PATH:Ljava/lang/String;

    const/4 v7, 0x5

    .line 75
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 78
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 81
    move-result-object v6

    move-object v5, v6

    .line 82
    move-object v0, v3

    .line 83
    const/4 v6, 0x2

    move v3, v6

    .line 84
    const-string v6, "adminer"

    move-object v4, v6

    .line 86
    move-object v1, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lq6/e3;-><init>(Lq6/d3;Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 90
    invoke-virtual {v0}, Lq6/e3;->e()V

    const/4 v7, 0x3

    .line 93
    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method public varargs b(IZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x2

    move p4, v3

    .line 2
    if-ne p1, p4, :cond_1

    const/4 v3, 0x5

    .line 4
    if-eqz p2, :cond_1

    const/4 v3, 0x3

    .line 6
    const-string v3, "phpMyAdmin"

    move-object p1, v3

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 14
    new-instance p1, Ljava/io/File;

    const/4 v3, 0x7

    .line 16
    iget-object p2, v0, Ls8/z0;->f:Ljava/lang/String;

    const/4 v2, 0x4

    .line 18
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    invoke-static {}, Ls8/z0;->v()Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/io/File;

    const/4 v3, 0x4

    .line 29
    sget-object p2, Lru/kslabs/ksweb/Define;->PHPMYADMIN_SDCARD_PATH:Ljava/lang/String;

    const/4 v2, 0x3

    .line 31
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 34
    invoke-virtual {v0, p1}, Ls8/z0;->z(Ljava/io/File;)V

    const/4 v2, 0x1

    .line 37
    :cond_0
    const/4 v3, 0x2

    const-string v3, "adminer"

    move-object p1, v3

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    move p1, v3

    .line 43
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 45
    new-instance p1, Ljava/io/File;

    const/4 v2, 0x6

    .line 47
    iget-object p2, v0, Ls8/z0;->g:Ljava/lang/String;

    const/4 v2, 0x3

    .line 49
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 55
    new-instance p1, Ljava/io/File;

    const/4 v3, 0x4

    .line 57
    sget-object p2, Lru/kslabs/ksweb/Define;->ADMINER_SDCARD_PATH:Ljava/lang/String;

    const/4 v2, 0x3

    .line 59
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 62
    invoke-virtual {v0, p1}, Ls8/z0;->z(Ljava/io/File;)V

    const/4 v3, 0x3

    .line 65
    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public z(Ljava/io/File;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-direct {v5}, Ls8/z0;->r()Lq7/b;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    invoke-virtual {v1, p1}, Lq7/b;->l(Ljava/io/File;)Z

    .line 12
    move-result v7

    move v2, v7

    .line 13
    const v3, 0x7f1201eb

    const/4 v7, 0x5

    .line 16
    if-nez v2, :cond_0

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v1}, Lq7/b;->h()Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    new-instance v2, Lru/kslabs/ksweb/host/HostData;

    const/4 v7, 0x2

    .line 24
    invoke-direct {v2}, Lru/kslabs/ksweb/host/HostData;-><init>()V

    const/4 v7, 0x5

    .line 27
    const-string v7, "localhost"

    move-object v4, v7

    .line 29
    invoke-virtual {v2, v4}, Lru/kslabs/ksweb/host/HostData;->q(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 32
    invoke-virtual {v2, v0}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    invoke-virtual {v2, p1}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 42
    invoke-virtual {v1, v2}, Lq7/b;->c(Lru/kslabs/ksweb/host/HostData;)Z

    .line 45
    new-instance p1, Lq6/z1;

    const/4 v7, 0x4

    .line 47
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 50
    move-result-object v7

    move-object v1, v7

    .line 51
    invoke-direct {p1, v1}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    .line 54
    new-instance v1, Ls8/k0;

    const/4 v7, 0x3

    .line 56
    invoke-direct {v1, v5}, Ls8/k0;-><init>(Ls8/z0;)V

    const/4 v7, 0x6

    .line 59
    invoke-virtual {p1, v1}, Lq6/z1;->b(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v7, 0x7

    .line 62
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object v1, v7

    .line 66
    const v2, 0x7f120028

    const/4 v7, 0x6

    .line 69
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v2, v7

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    move-result-object v7

    move-object v0, v7

    .line 77
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object v0, v7

    .line 81
    const-string v7, "new_host_created_after_one_of_tools_installed"

    move-object v2, v7

    .line 83
    invoke-virtual {p1, v1, v0, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 86
    return-void

    .line 87
    :cond_0
    const/4 v7, 0x7

    invoke-direct {v5}, Ls8/z0;->x()Z

    .line 90
    move-result v7

    move v2, v7

    .line 91
    if-eqz v2, :cond_1

    const/4 v7, 0x4

    .line 93
    invoke-virtual {v1, p1}, Lq7/b;->j(Ljava/io/File;)Lru/kslabs/ksweb/host/Host;

    .line 96
    move-result-object v7

    move-object p1, v7

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 102
    const-string v7, "http://127.0.0.1:"

    move-object v2, v7

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 110
    move-result-object v7

    move-object p1, v7

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v7, "/"

    move-object p1, v7

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    move-object p1, v7

    .line 123
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/KSWEBActivity;->f1(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 126
    return-void

    .line 127
    :cond_1
    const/4 v7, 0x7

    new-instance p1, Lq6/z1;

    const/4 v7, 0x6

    .line 129
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 132
    move-result-object v7

    move-object v0, v7

    .line 133
    invoke-direct {p1, v0}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    .line 136
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 139
    move-result-object v7

    move-object v0, v7

    .line 140
    const v1, 0x7f12025e

    const/4 v7, 0x4

    .line 143
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 146
    move-result-object v7

    move-object v1, v7

    .line 147
    const/4 v7, 0x0

    move v2, v7

    .line 148
    invoke-virtual {p1, v0, v1, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 151
    return-void
.end method
