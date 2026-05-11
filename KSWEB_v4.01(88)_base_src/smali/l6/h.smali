.class public final Ll6/h;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Ll6/i;

.field final synthetic f:Ll6/d;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ll6/i;Ll6/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ll6/h;->e:Ll6/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ll6/h;->f:Ll6/d;

    const/4 v2, 0x5

    .line 5
    iput-object p3, v0, Ll6/h;->g:Ljava/lang/String;

    const/4 v3, 0x7

    .line 7
    iput-object p4, v0, Ll6/h;->h:Ljava/lang/String;

    const/4 v2, 0x2

    .line 9
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 8
    move-result-object v12

    move-object v0, v12

    .line 9
    if-eqz v0, :cond_2

    const/4 v11, 0x7

    .line 11
    iget-object v1, v9, Ll6/h;->e:Ll6/i;

    const/4 v12, 0x6

    .line 13
    iget-object v2, v9, Ll6/h;->f:Ll6/d;

    const/4 v12, 0x3

    .line 15
    iget-object v3, v9, Ll6/h;->g:Ljava/lang/String;

    const/4 v12, 0x6

    .line 17
    iget-object v4, v9, Ll6/h;->h:Ljava/lang/String;

    const/4 v12, 0x1

    .line 19
    new-instance v5, Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 21
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x1

    .line 24
    const-string v12, "TMPDIR"

    move-object v6, v12

    .line 26
    sget-object v7, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v12, 0x2

    .line 28
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v12, "COMPOSER_HOME"

    move-object v6, v12

    .line 33
    invoke-virtual {v1}, Ll6/i;->d()Ljava/lang/String;

    .line 36
    move-result-object v11

    move-object v7, v11

    .line 37
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Ld8/k;->t()Lo8/j;

    .line 43
    move-result-object v12

    move-object v6, v12

    .line 44
    invoke-virtual {v6}, Le8/c;->e()Ljava/lang/String;

    .line 47
    move-result-object v12

    move-object v6, v12

    .line 48
    const-string v12, "LD_LIBRARY_PATH"

    move-object v7, v12

    .line 50
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x4

    .line 55
    const/16 v12, 0x19

    move v7, v12

    .line 57
    if-gt v6, v7, :cond_0

    const/4 v11, 0x2

    .line 59
    const-string v12, "ANDROID_DATA"

    move-object v6, v12

    .line 61
    const-string v11, "/data"

    move-object v7, v11

    .line 63
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v11, "ANDROID_ROOT"

    move-object v6, v11

    .line 68
    const-string v11, "/system"

    move-object v7, v11

    .line 70
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    const/4 v12, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 78
    const-string v11, "alias php=\'"

    move-object v7, v11

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ld8/k;->t()Lo8/j;

    .line 86
    move-result-object v12

    move-object v7, v12

    .line 87
    invoke-virtual {v7}, Lo8/j;->o()Ljava/lang/String;

    .line 90
    move-result-object v11

    move-object v7, v11

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v12, " -c"

    move-object v7, v12

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ld8/k;->t()Lo8/j;

    .line 102
    move-result-object v12

    move-object v0, v12

    .line 103
    invoke-virtual {v0}, Lo8/j;->r()Ljava/lang/String;

    .line 106
    move-result-object v12

    move-object v0, v12

    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v11, "\'\nphp "

    move-object v0, v11

    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    sget-object v0, Ll6/d;->e:Ll6/d;

    const/4 v12, 0x7

    .line 117
    if-ne v2, v0, :cond_1

    const/4 v11, 0x2

    .line 119
    invoke-virtual {v1}, Ll6/i;->c()Ljava/lang/String;

    .line 122
    move-result-object v11

    move-object v0, v11

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v12, 0x5

    const-string v12, ""

    move-object v0, v12

    .line 126
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const/16 v11, 0x20

    move v0, v11

    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v11

    move-object v0, v11

    .line 141
    :try_start_0
    const/4 v11, 0x5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 144
    move-result-object v11

    move-object v2, v11

    .line 145
    const-string v11, "sh"

    move-object v3, v11

    .line 147
    const-string v12, "-c"

    move-object v6, v12

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 154
    const-string v12, "cd "

    move-object v8, v12

    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const/16 v11, 0xa

    move v4, v11

    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v11, "\nexit\n"

    move-object v0, v11

    .line 172
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v12

    move-object v0, v12

    .line 179
    filled-new-array {v3, v6, v0}, [Ljava/lang/String;

    .line 182
    move-result-object v11

    move-object v0, v11

    .line 183
    invoke-static {v5}, Ld8/l;->b(Ljava/util/Map;)[Ljava/lang/String;

    .line 186
    move-result-object v12

    move-object v3, v12

    .line 187
    invoke-virtual {v2, v0, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    .line 190
    move-result-object v11

    move-object v0, v11

    .line 191
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 194
    new-instance v2, Ll6/l;

    const/4 v12, 0x6

    .line 196
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 199
    move-result-object v12

    move-object v3, v12

    .line 200
    const-string v12, "getInputStream(...)"

    move-object v4, v12

    .line 202
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 205
    invoke-direct {v2, v3}, Ll6/l;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x6

    .line 208
    new-instance v3, Ll6/f;

    const/4 v11, 0x4

    .line 210
    invoke-direct {v3, v1}, Ll6/f;-><init>(Ll6/i;)V

    const/4 v11, 0x1

    .line 213
    invoke-virtual {v2, v3}, Ll6/l;->a(Ll6/j;)V

    const/4 v12, 0x2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/4 v12, 0x6

    .line 219
    new-instance v3, Ll6/l;

    const/4 v12, 0x5

    .line 221
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 224
    move-result-object v11

    move-object v4, v11

    .line 225
    const-string v12, "getErrorStream(...)"

    move-object v5, v12

    .line 227
    invoke-static {v4, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 230
    invoke-direct {v3, v4}, Ll6/l;-><init>(Ljava/io/InputStream;)V

    const/4 v12, 0x5

    .line 233
    new-instance v4, Ll6/g;

    const/4 v12, 0x5

    .line 235
    invoke-direct {v4, v1}, Ll6/g;-><init>(Ll6/i;)V

    const/4 v11, 0x1

    .line 238
    invoke-virtual {v3, v4}, Ll6/l;->a(Ll6/j;)V

    const/4 v12, 0x2

    .line 241
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const/4 v11, 0x7

    .line 244
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    const/4 v12, 0x1

    .line 247
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    const/4 v12, 0x2

    .line 250
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x4

    .line 258
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v12, 0x6

    .line 260
    :cond_2
    const/4 v11, 0x7

    :goto_1
    iget-object v0, v9, Ll6/h;->e:Ll6/i;

    const/4 v12, 0x2

    .line 262
    invoke-virtual {v0}, Ll6/i;->f()Ll6/c;

    .line 265
    move-result-object v11

    move-object v0, v11

    .line 266
    invoke-interface {v0}, Ll6/c;->a()V

    const/4 v11, 0x7

    .line 269
    return-void
.end method
