.class public Le7/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Le7/b;

.field private b:Ls6/o;


# direct methods
.method public constructor <init>(Ljava/io/File;Ls6/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Le7/b;->o:Le7/b;

    const/4 v3, 0x7

    .line 6
    iput-object v0, v1, Le7/c;->a:Le7/b;

    const/4 v3, 0x1

    .line 8
    iput-object p2, v1, Le7/c;->b:Ls6/o;

    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, p1}, Le7/c;->b(Ljava/io/File;)Le7/b;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    iput-object p1, v1, Le7/c;->a:Le7/b;

    const/4 v3, 0x1

    .line 16
    return-void
.end method

.method private b(Ljava/io/File;)Le7/b;
    .locals 11

    move-object v7, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v9, 0x6

    .line 3
    sget-object p1, Le7/b;->o:Le7/b;

    const/4 v10, 0x3

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    move-result-object v9

    move-object p1, v9

    .line 10
    const-string v9, "."

    move-object v0, v9

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 15
    move-result v9

    move v0, v9

    .line 16
    const/4 v10, 0x1

    move v1, v10

    .line 17
    add-int/2addr v0, v1

    const/4 v9, 0x7

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v10

    move-object v0, v10

    .line 22
    iget-object v2, v7, Le7/c;->b:Ls6/o;

    const/4 v10, 0x7

    .line 24
    invoke-virtual {v2}, Ls6/o;->h()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 27
    move-result-object v10

    move-object v2, v10

    .line 28
    new-instance v3, Lv7/j;

    const/4 v10, 0x5

    .line 30
    invoke-direct {v3, v2}, Lv7/j;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    .line 33
    const-string v9, "php"

    move-object v4, v9

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v9

    move v4, v9

    .line 39
    if-eqz v4, :cond_3

    const/4 v10, 0x4

    .line 41
    invoke-virtual {v3}, Lv7/j;->m()Z

    .line 44
    move-result v10

    move v4, v10

    .line 45
    if-eqz v4, :cond_1

    const/4 v9, 0x1

    .line 47
    sget-object p1, Le7/b;->e:Le7/b;

    const/4 v9, 0x3

    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v3}, Lv7/j;->n()Z

    .line 53
    move-result v9

    move v4, v9

    .line 54
    if-nez v4, :cond_2

    const/4 v10, 0x6

    .line 56
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->c1()Z

    .line 59
    move-result v10

    move v4, v10

    .line 60
    if-eqz v4, :cond_2

    const/4 v10, 0x2

    .line 62
    sget-object p1, Le7/b;->e:Le7/b;

    const/4 v9, 0x3

    .line 64
    return-object p1

    .line 65
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v3}, Lv7/j;->n()Z

    .line 68
    move-result v9

    move v4, v9

    .line 69
    if-eqz v4, :cond_3

    const/4 v10, 0x2

    .line 71
    invoke-virtual {v3}, Lv7/j;->m()Z

    .line 74
    move-result v9

    move v3, v9

    .line 75
    if-nez v3, :cond_3

    const/4 v10, 0x5

    .line 77
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 80
    move-result-object v9

    move-object v3, v9

    .line 81
    invoke-virtual {v3}, Lru/kslabs/ksweb/d0;->H()Z

    .line 84
    move-result v9

    move v3, v9

    .line 85
    if-nez v3, :cond_3

    const/4 v10, 0x5

    .line 87
    new-instance v3, Lq6/z1;

    const/4 v10, 0x6

    .line 89
    invoke-direct {v3, v2}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    .line 92
    const v4, 0x7f1201eb

    const/4 v10, 0x6

    .line 95
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 98
    move-result-object v9

    move-object v4, v9

    .line 99
    const v5, 0x7f12020b

    const/4 v9, 0x5

    .line 102
    invoke-static {v5}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 105
    move-result-object v10

    move-object v5, v10

    .line 106
    const/4 v10, 0x0

    move v6, v10

    .line 107
    invoke-virtual {v3, v4, v5, v6}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 110
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 113
    move-result-object v10

    move-object v3, v10

    .line 114
    invoke-virtual {v3, v1}, Lru/kslabs/ksweb/d0;->H0(Z)V

    const/4 v9, 0x3

    .line 117
    :cond_3
    const/4 v9, 0x1

    const-string v9, "js"

    move-object v1, v9

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v9

    move v1, v9

    .line 123
    if-eqz v1, :cond_4

    const/4 v10, 0x2

    .line 125
    sget-object p1, Le7/b;->f:Le7/b;

    const/4 v9, 0x6

    .line 127
    return-object p1

    .line 128
    :cond_4
    const/4 v9, 0x7

    const-string v9, "html"

    move-object v1, v9

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v9

    move v1, v9

    .line 134
    if-eqz v1, :cond_5

    const/4 v10, 0x2

    .line 136
    sget-object p1, Le7/b;->g:Le7/b;

    const/4 v10, 0x3

    .line 138
    return-object p1

    .line 139
    :cond_5
    const/4 v9, 0x2

    const-string v9, "css"

    move-object v1, v9

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v10

    move v0, v10

    .line 145
    if-eqz v0, :cond_6

    const/4 v9, 0x6

    .line 147
    sget-object p1, Le7/b;->h:Le7/b;

    const/4 v10, 0x1

    .line 149
    return-object p1

    .line 150
    :cond_6
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 158
    move-result-object v9

    move-object v1, v9

    .line 159
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v10, 0x6

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v9, "/components/lighttpd/conf"

    move-object v1, v9

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v10

    move-object v0, v10

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v10

    move v0, v10

    .line 177
    if-eqz v0, :cond_7

    const/4 v10, 0x6

    .line 179
    sget-object p1, Le7/b;->i:Le7/b;

    const/4 v10, 0x5

    .line 181
    return-object p1

    .line 182
    :cond_7
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 187
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 190
    move-result-object v10

    move-object v1, v10

    .line 191
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v9, 0x4

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v9, "/components/nginx/conf"

    move-object v1, v9

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v9

    move-object v0, v9

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v10

    move v0, v10

    .line 209
    if-eqz v0, :cond_8

    const/4 v9, 0x2

    .line 211
    sget-object p1, Le7/b;->j:Le7/b;

    const/4 v10, 0x5

    .line 213
    return-object p1

    .line 214
    :cond_8
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 219
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 222
    move-result-object v9

    move-object v1, v9

    .line 223
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v10, 0x2

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v9, "/components/httpd/conf"

    move-object v1, v9

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v9

    move-object v0, v9

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v9

    move v0, v9

    .line 241
    if-eqz v0, :cond_9

    const/4 v10, 0x2

    .line 243
    sget-object p1, Le7/b;->k:Le7/b;

    const/4 v10, 0x1

    .line 245
    return-object p1

    .line 246
    :cond_9
    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 251
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 254
    move-result-object v9

    move-object v1, v9

    .line 255
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v9, 0x3

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v10, "/components/mysql/conf"

    move-object v1, v10

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v10

    move-object v0, v10

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 272
    move-result v10

    move v0, v10

    .line 273
    if-eqz v0, :cond_a

    const/4 v10, 0x1

    .line 275
    sget-object p1, Le7/b;->m:Le7/b;

    const/4 v9, 0x3

    .line 277
    return-object p1

    .line 278
    :cond_a
    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 283
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 286
    move-result-object v9

    move-object v1, v9

    .line 287
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v9, 0x5

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v9, "/components/php/conf"

    move-object v1, v9

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v9

    move-object v0, v9

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v10

    move v0, v10

    .line 305
    if-eqz v0, :cond_b

    const/4 v10, 0x1

    .line 307
    sget-object p1, Le7/b;->l:Le7/b;

    const/4 v9, 0x7

    .line 309
    return-object p1

    .line 310
    :cond_b
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 315
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 318
    move-result-object v10

    move-object v1, v10

    .line 319
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v10, 0x7

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v10, "/components/msmtp/etc"

    move-object v1, v10

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v10

    move-object v0, v10

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v9

    move p1, v9

    .line 337
    if-eqz p1, :cond_c

    const/4 v9, 0x7

    .line 339
    sget-object p1, Le7/b;->n:Le7/b;

    const/4 v9, 0x7

    .line 341
    return-object p1

    .line 342
    :cond_c
    const/4 v10, 0x6

    sget-object p1, Le7/b;->o:Le7/b;

    const/4 v9, 0x6

    .line 344
    return-object p1
.end method


# virtual methods
.method public a()Lg7/g;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Le7/a;->a:[I

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Le7/c;->a:Le7/b;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    aget v0, v0, v1

    const/4 v5, 0x6

    .line 11
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 14
    new-instance v0, Lg7/c;

    const/4 v4, 0x5

    .line 16
    iget-object v1, v2, Le7/c;->b:Ls6/o;

    const/4 v5, 0x5

    .line 18
    invoke-direct {v0, v1}, Lg7/c;-><init>(Ls6/o;)V

    const/4 v5, 0x2

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v4, 0x7

    new-instance v0, Lg7/k;

    const/4 v4, 0x5

    .line 24
    iget-object v1, v2, Le7/c;->b:Ls6/o;

    const/4 v5, 0x6

    .line 26
    invoke-direct {v0, v1}, Lg7/k;-><init>(Ls6/o;)V

    const/4 v4, 0x1

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const/4 v5, 0x2

    new-instance v0, Lg7/l;

    const/4 v5, 0x7

    .line 32
    iget-object v1, v2, Le7/c;->b:Ls6/o;

    const/4 v5, 0x6

    .line 34
    invoke-direct {v0, v1}, Lg7/l;-><init>(Ls6/o;)V

    const/4 v5, 0x6

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    const/4 v5, 0x3

    new-instance v0, Lg7/n;

    const/4 v4, 0x4

    .line 40
    iget-object v1, v2, Le7/c;->b:Ls6/o;

    const/4 v4, 0x7

    .line 42
    invoke-direct {v0, v1}, Lg7/n;-><init>(Ls6/o;)V

    const/4 v5, 0x2

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    const/4 v5, 0x5

    new-instance v0, Lg7/a;

    const/4 v5, 0x7

    .line 48
    iget-object v1, v2, Le7/c;->b:Ls6/o;

    const/4 v5, 0x3

    .line 50
    invoke-direct {v0, v1}, Lg7/a;-><init>(Ls6/o;)V

    const/4 v4, 0x3

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    const/4 v4, 0x5

    new-instance v0, Lg7/m;

    const/4 v4, 0x1

    .line 56
    iget-object v1, v2, Le7/c;->b:Ls6/o;

    const/4 v5, 0x3

    .line 58
    invoke-direct {v0, v1}, Lg7/m;-><init>(Ls6/o;)V

    const/4 v4, 0x7

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    const/4 v5, 0x2

    new-instance v0, Lg7/j;

    const/4 v4, 0x5

    .line 64
    iget-object v1, v2, Le7/c;->b:Ls6/o;

    const/4 v5, 0x6

    .line 66
    invoke-direct {v0, v1}, Lg7/j;-><init>(Ls6/o;)V

    const/4 v5, 0x2

    .line 69
    return-object v0

    .line 70
    :pswitch_6
    const/4 v5, 0x5

    new-instance v0, Lg7/h;

    const/4 v5, 0x4

    .line 72
    iget-object v1, v2, Le7/c;->b:Ls6/o;

    const/4 v4, 0x2

    .line 74
    invoke-direct {v0, v1}, Lg7/h;-><init>(Ls6/o;)V

    const/4 v5, 0x5

    .line 77
    return-object v0

    .line 78
    :pswitch_7
    const/4 v4, 0x6

    new-instance v0, Lg7/b;

    const/4 v4, 0x1

    .line 80
    iget-object v1, v2, Le7/c;->b:Ls6/o;

    const/4 v5, 0x2

    .line 82
    invoke-direct {v0, v1}, Lg7/b;-><init>(Ls6/o;)V

    const/4 v5, 0x7

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    const/4 v4, 0x7

    new-instance v0, Lg7/i;

    const/4 v4, 0x3

    .line 88
    iget-object v1, v2, Le7/c;->b:Ls6/o;

    const/4 v5, 0x4

    .line 90
    invoke-direct {v0, v1}, Lg7/i;-><init>(Ls6/o;)V

    const/4 v5, 0x3

    .line 93
    return-object v0

    .line 94
    :pswitch_9
    const/4 v4, 0x2

    new-instance v0, Lg7/o;

    const/4 v5, 0x1

    .line 96
    iget-object v1, v2, Le7/c;->b:Ls6/o;

    const/4 v5, 0x3

    .line 98
    invoke-direct {v0, v1}, Lg7/o;-><init>(Ls6/o;)V

    const/4 v4, 0x4

    .line 101
    return-object v0

    nop

    const/4 v4, 0x2

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
