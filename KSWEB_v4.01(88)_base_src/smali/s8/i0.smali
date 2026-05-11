.class public Ls8/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ls8/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ls8/e0;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Ls8/e0;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v1, Ls8/i0;->b:Ls8/h0;

    const/4 v4, 0x2

    .line 11
    iput-object p1, v1, Ls8/i0;->a:Landroid/content/Context;

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public static synthetic b(Ls8/i0;Lq6/h;Ljava/lang/String;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v5, "chmod 777 "

    move-object p2, v5

    .line 6
    const/4 v5, 0x1

    move v0, v5

    .line 7
    if-ne p3, v0, :cond_1

    const/4 v5, 0x6

    .line 9
    :try_start_0
    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    invoke-virtual {v2}, Ld8/t;->n()Ld8/k;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    invoke-virtual {v2}, Ld8/k;->t()Lo8/j;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    invoke-virtual {v2}, Le8/c;->c()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v2, v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 47
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x3

    .line 49
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 52
    move-result-object v5

    move-object v1, v5

    .line 53
    invoke-virtual {v1}, Ld8/t;->n()Ld8/k;

    .line 56
    move-result-object v5

    move-object v1, v5

    .line 57
    invoke-virtual {v1}, Ld8/k;->t()Lo8/j;

    .line 60
    move-result-object v5

    move-object v1, v5

    .line 61
    invoke-virtual {v1}, Lo8/j;->o()Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object v1, v5

    .line 65
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    move-result v5

    move v0, v5

    .line 72
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 74
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 77
    move-result-object v5

    move-object v0, v5

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 89
    move-result-object v5

    move-object p2, v5

    .line 90
    invoke-virtual {p2}, Ld8/t;->n()Ld8/k;

    .line 93
    move-result-object v5

    move-object p2, v5

    .line 94
    invoke-virtual {p2}, Ld8/k;->t()Lo8/j;

    .line 97
    move-result-object v5

    move-object p2, v5

    .line 98
    invoke-virtual {p2}, Lo8/j;->o()Ljava/lang/String;

    .line 101
    move-result-object v5

    move-object p2, v5

    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    move-object p2, v5

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x6

    .line 117
    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 120
    move-result-object v5

    move-object p2, v5

    .line 121
    iget-object v0, p1, Lq6/h;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 123
    invoke-virtual {p2, v0}, Lru/kslabs/ksweb/d0;->l0(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 126
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 129
    move-result-object v5

    move-object p2, v5

    .line 130
    invoke-virtual {p2}, Ld8/t;->n()Ld8/k;

    .line 133
    move-result-object v5

    move-object p2, v5

    .line 134
    invoke-virtual {p2}, Ld8/k;->p()V

    const/4 v5, 0x7

    .line 137
    iget-object p2, v3, Ls8/i0;->b:Ls8/h0;

    const/4 v5, 0x6

    .line 139
    iget-object p1, p1, Lq6/h;->a:Ljava/lang/String;

    const/4 v5, 0x6

    .line 141
    invoke-interface {p2, p1}, Ls8/h0;->a(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 144
    :cond_1
    const/4 v5, 0x4

    const/4 v5, -0x1

    move p1, v5

    .line 145
    if-ne p3, p1, :cond_2

    const/4 v5, 0x5

    .line 147
    new-instance p1, Lq6/z1;

    const/4 v5, 0x6

    .line 149
    iget-object v3, v3, Ls8/i0;->a:Landroid/content/Context;

    const/4 v5, 0x7

    .line 151
    invoke-direct {p1, v3}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 154
    const v3, 0x7f1200cc

    const/4 v5, 0x4

    .line 157
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 160
    move-result-object v5

    move-object v3, v5

    .line 161
    const-string v5, "KSWEB cannot install PHP."

    move-object p2, v5

    .line 163
    const/4 v5, 0x0

    move p3, v5

    .line 164
    invoke-virtual {p1, v3, p2, p3}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 167
    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public static synthetic c(Ls8/i0;Lq6/h;Ljava/lang/String;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v4, 0x1

    move p2, v4

    .line 5
    if-ne p3, p2, :cond_0

    const/4 v5, 0x1

    .line 7
    :try_start_0
    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    move-result-object v4

    move-object p2, v4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 16
    const-string v4, "chmod 777 "

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-virtual {v1}, Ld8/t;->n()Ld8/k;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-virtual {v1}, Ld8/k;->t()Lo8/j;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    invoke-virtual {v1}, Le8/c;->c()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x4

    .line 52
    :goto_0
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 55
    move-result-object v5

    move-object p2, v5

    .line 56
    iget-object v0, p1, Lq6/h;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 58
    invoke-virtual {p2, v0}, Lru/kslabs/ksweb/d0;->l0(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 61
    iget-object p2, v2, Ls8/i0;->b:Ls8/h0;

    const/4 v5, 0x2

    .line 63
    iget-object p1, p1, Lq6/h;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 65
    invoke-interface {p2, p1}, Ls8/h0;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 68
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 71
    move-result-object v5

    move-object p1, v5

    .line 72
    invoke-virtual {p1}, Ld8/t;->n()Ld8/k;

    .line 75
    move-result-object v4

    move-object p1, v4

    .line 76
    invoke-virtual {p1}, Ld8/k;->p()V

    const/4 v5, 0x4

    .line 79
    :cond_0
    const/4 v5, 0x3

    const/4 v4, -0x1

    move p1, v4

    .line 80
    if-ne p3, p1, :cond_1

    const/4 v5, 0x4

    .line 82
    new-instance p1, Lq6/z1;

    const/4 v5, 0x7

    .line 84
    iget-object v2, v2, Ls8/i0;->a:Landroid/content/Context;

    const/4 v5, 0x6

    .line 86
    invoke-direct {p1, v2}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 89
    const v2, 0x7f1200cc

    const/4 v4, 0x1

    .line 92
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 95
    move-result-object v4

    move-object v2, v4

    .line 96
    const-string v4, "KSWEB cannot install PHP."

    move-object p2, v4

    .line 98
    const/4 v4, 0x0

    move p3, v4

    .line 99
    invoke-virtual {p1, v2, p2, p3}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 102
    :cond_1
    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 12

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    .line 6
    invoke-static {}, Ls8/f;->a()Ls8/e;

    .line 9
    move-result-object v10

    move-object v1, v10

    .line 10
    sget-object v2, Ls8/e;->e:Ls8/e;

    const/4 v11, 0x7

    .line 12
    if-ne v1, v2, :cond_0

    const/4 v11, 0x4

    .line 14
    new-instance v1, Ljava/io/File;

    const/4 v11, 0x5

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 21
    sget-object v3, Lru/kslabs/ksweb/Define;->EXTENSION_PATH_SDCARD:Ljava/lang/String;

    const/4 v11, 0x4

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v11, "/arm"

    move-object v3, v11

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v11

    move-object v2, v11

    .line 35
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v10, 0x7

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 46
    sget-object v3, Lru/kslabs/ksweb/Define;->EXTENSION_PATH_SDCARD:Ljava/lang/String;

    const/4 v10, 0x7

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v11, "/x86"

    move-object v3, v11

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v11

    move-object v2, v11

    .line 60
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 63
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 66
    move-result v11

    move v2, v11

    .line 67
    if-eqz v2, :cond_2

    const/4 v10, 0x2

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 72
    move-result-object v11

    move-object v1, v11

    .line 73
    if-eqz v1, :cond_2

    const/4 v11, 0x3

    .line 75
    array-length v2, v1

    const/4 v10, 0x7

    .line 76
    const/4 v10, 0x0

    move v3, v10

    .line 77
    :goto_1
    if-ge v3, v2, :cond_2

    const/4 v10, 0x6

    .line 79
    aget-object v4, v1, v3

    const/4 v10, 0x3

    .line 81
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 84
    move-result v10

    move v5, v10

    .line 85
    if-eqz v5, :cond_1

    const/4 v11, 0x7

    .line 87
    new-instance v5, Ljava/io/File;

    const/4 v10, 0x1

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 94
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    move-result-object v11

    move-object v7, v11

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v11, "/cli"

    move-object v7, v11

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v10

    move-object v6, v10

    .line 110
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 113
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 116
    move-result v11

    move v5, v11

    .line 117
    if-eqz v5, :cond_1

    const/4 v11, 0x4

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    move-result-object v11

    move-object v4, v11

    .line 123
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    const/4 v11, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v11, 0x4

    return-object v0
.end method

.method public e(Lq6/h;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, p1, Lq6/h;->c:Lq6/g;

    const/4 v8, 0x6

    .line 3
    sget-object v1, Lq6/g;->e:Lq6/g;

    const/4 v8, 0x1

    .line 5
    const-string v8, "/sbin"

    move-object v2, v8

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v8, 0x7

    .line 9
    new-instance v0, Ls8/i;

    const/4 v8, 0x2

    .line 11
    iget-object v1, v6, Ls8/i0;->a:Landroid/content/Context;

    const/4 v8, 0x7

    .line 13
    invoke-direct {v0, v1}, Ls8/i;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    .line 21
    new-instance v3, Ls8/h;

    const/4 v8, 0x4

    .line 23
    invoke-direct {v3}, Ls8/h;-><init>()V

    const/4 v8, 0x5

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 31
    iget-object v5, p1, Lq6/h;->b:Ljava/lang/String;

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v8, "/php.zip"

    move-object v5, v8

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v8

    move-object v4, v8

    .line 45
    invoke-virtual {v3, v4}, Ls8/h;->c(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 53
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 56
    move-result-object v8

    move-object v5, v8

    .line 57
    invoke-virtual {v5}, Ld8/t;->n()Ld8/k;

    .line 60
    move-result-object v8

    move-object v5, v8

    .line 61
    invoke-virtual {v5}, Ld8/k;->t()Lo8/j;

    .line 64
    move-result-object v8

    move-object v5, v8

    .line 65
    invoke-virtual {v5}, Lo8/j;->n()Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v5, v8

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object v4, v8

    .line 79
    invoke-virtual {v3, v4}, Ls8/h;->d(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0, v1}, Ls8/i;->e(Ljava/util/ArrayList;)V

    const/4 v8, 0x1

    .line 88
    new-instance v1, Ljava/io/File;

    const/4 v8, 0x2

    .line 90
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 93
    move-result-object v8

    move-object v3, v8

    .line 94
    invoke-virtual {v3}, Ld8/t;->n()Ld8/k;

    .line 97
    move-result-object v8

    move-object v3, v8

    .line 98
    invoke-virtual {v3}, Ld8/k;->t()Lo8/j;

    .line 101
    move-result-object v8

    move-object v3, v8

    .line 102
    invoke-virtual {v3}, Le8/c;->f()Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object v3, v8

    .line 106
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 109
    invoke-static {v1}, Ls8/w;->a(Ljava/io/File;)V

    const/4 v8, 0x7

    .line 112
    new-instance v1, Ls8/f0;

    const/4 v8, 0x2

    .line 114
    invoke-direct {v1, v6, p1}, Ls8/f0;-><init>(Ls8/i0;Lq6/h;)V

    const/4 v8, 0x2

    .line 117
    invoke-virtual {v0, v1}, Ls8/i;->f(Lu7/a;)V

    const/4 v8, 0x1

    .line 120
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Ls8/i;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x3

    .line 128
    :cond_0
    const/4 v8, 0x2

    :goto_0
    iget-object v0, p1, Lq6/h;->c:Lq6/g;

    const/4 v8, 0x3

    .line 130
    sget-object v1, Lq6/g;->f:Lq6/g;

    const/4 v8, 0x2

    .line 132
    if-ne v0, v1, :cond_1

    const/4 v8, 0x6

    .line 134
    new-instance v0, Ls8/i;

    const/4 v8, 0x3

    .line 136
    iget-object v1, v6, Ls8/i0;->a:Landroid/content/Context;

    const/4 v8, 0x2

    .line 138
    invoke-direct {v0, v1}, Ls8/i;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    .line 146
    new-instance v3, Ls8/h;

    const/4 v8, 0x2

    .line 148
    invoke-direct {v3}, Ls8/h;-><init>()V

    const/4 v8, 0x1

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 156
    iget-object v5, p1, Lq6/h;->b:Ljava/lang/String;

    const/4 v8, 0x1

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v8, "/sbin.zip"

    move-object v5, v8

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v8

    move-object v4, v8

    .line 170
    invoke-virtual {v3, v4}, Ls8/h;->c(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 178
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 181
    move-result-object v8

    move-object v5, v8

    .line 182
    invoke-virtual {v5}, Ld8/t;->n()Ld8/k;

    .line 185
    move-result-object v8

    move-object v5, v8

    .line 186
    invoke-virtual {v5}, Ld8/k;->t()Lo8/j;

    .line 189
    move-result-object v8

    move-object v5, v8

    .line 190
    invoke-virtual {v5}, Lo8/j;->n()Ljava/lang/String;

    .line 193
    move-result-object v8

    move-object v5, v8

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v8

    move-object v2, v8

    .line 204
    invoke-virtual {v3, v2}, Ls8/h;->d(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 207
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v2, Ls8/h;

    const/4 v8, 0x3

    .line 212
    invoke-direct {v2}, Ls8/h;-><init>()V

    const/4 v8, 0x1

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 220
    iget-object v4, p1, Lq6/h;->b:Ljava/lang/String;

    const/4 v8, 0x6

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v8, "/lib.zip"

    move-object v4, v8

    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v8

    move-object v3, v8

    .line 234
    invoke-virtual {v2, v3}, Ls8/h;->c(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 242
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 245
    move-result-object v8

    move-object v4, v8

    .line 246
    invoke-virtual {v4}, Ld8/t;->n()Ld8/k;

    .line 249
    move-result-object v8

    move-object v4, v8

    .line 250
    invoke-virtual {v4}, Ld8/k;->t()Lo8/j;

    .line 253
    move-result-object v8

    move-object v4, v8

    .line 254
    invoke-virtual {v4}, Lo8/j;->n()Ljava/lang/String;

    .line 257
    move-result-object v8

    move-object v4, v8

    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v8, "/lib"

    move-object v4, v8

    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v8

    move-object v3, v8

    .line 270
    invoke-virtual {v2, v3}, Ls8/h;->d(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {v0, v1}, Ls8/i;->e(Ljava/util/ArrayList;)V

    const/4 v8, 0x5

    .line 279
    new-instance v1, Ljava/io/File;

    const/4 v8, 0x4

    .line 281
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 284
    move-result-object v8

    move-object v2, v8

    .line 285
    invoke-virtual {v2}, Ld8/t;->n()Ld8/k;

    .line 288
    move-result-object v8

    move-object v2, v8

    .line 289
    invoke-virtual {v2}, Ld8/k;->t()Lo8/j;

    .line 292
    move-result-object v8

    move-object v2, v8

    .line 293
    invoke-virtual {v2}, Le8/c;->f()Ljava/lang/String;

    .line 296
    move-result-object v8

    move-object v2, v8

    .line 297
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 300
    invoke-static {v1}, Ls8/w;->b(Ljava/io/File;)V

    const/4 v8, 0x3

    .line 303
    new-instance v1, Ls8/g0;

    const/4 v8, 0x7

    .line 305
    invoke-direct {v1, v6, p1}, Ls8/g0;-><init>(Ls8/i0;Lq6/h;)V

    const/4 v8, 0x6

    .line 308
    invoke-virtual {v0, v1}, Ls8/i;->f(Lu7/a;)V

    const/4 v8, 0x1

    .line 311
    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {v0}, Ls8/i;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    goto :goto_1

    .line 315
    :catch_1
    move-exception p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x6

    .line 319
    :cond_1
    const/4 v8, 0x6

    :goto_1
    return-void
.end method

.method public f()Z
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x7

    .line 3
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v1}, Ld8/t;->n()Ld8/k;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1}, Ld8/k;->t()Lo8/j;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v1}, Lo8/j;->o()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    return v0
.end method

.method public g(Ls8/h0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls8/i0;->b:Ls8/h0;

    const/4 v2, 0x5

    .line 3
    return-void
.end method
