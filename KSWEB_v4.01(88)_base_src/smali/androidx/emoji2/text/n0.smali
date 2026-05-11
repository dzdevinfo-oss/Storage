.class Landroidx/emoji2/text/n0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/emoji2/text/s;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf0/i;

.field private final c:Landroidx/emoji2/text/l0;

.field private final d:Ljava/lang/Object;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;

.field h:Landroidx/emoji2/text/t;

.field private i:Landroid/database/ContentObserver;

.field private j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf0/i;Landroidx/emoji2/text/l0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Landroidx/emoji2/text/n0;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 11
    const-string v3, "Context cannot be null"

    move-object v0, v3

    .line 13
    invoke-static {p1, v0}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v3, "FontRequest cannot be null"

    move-object v0, v3

    .line 18
    invoke-static {p2, v0}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    iput-object p1, v1, Landroidx/emoji2/text/n0;->a:Landroid/content/Context;

    const/4 v3, 0x6

    .line 27
    iput-object p2, v1, Landroidx/emoji2/text/n0;->b:Lf0/i;

    const/4 v3, 0x3

    .line 29
    iput-object p3, v1, Landroidx/emoji2/text/n0;->c:Landroidx/emoji2/text/l0;

    const/4 v3, 0x4

    .line 31
    return-void
.end method

.method private b()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/emoji2/text/n0;->d:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 3
    monitor-enter v0

    .line 4
    const/4 v7, 0x0

    move v1, v7

    .line 5
    :try_start_0
    const/4 v7, 0x5

    iput-object v1, v5, Landroidx/emoji2/text/n0;->h:Landroidx/emoji2/text/t;

    const/4 v7, 0x5

    .line 7
    iget-object v2, v5, Landroidx/emoji2/text/n0;->i:Landroid/database/ContentObserver;

    const/4 v7, 0x2

    .line 9
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 11
    iget-object v3, v5, Landroidx/emoji2/text/n0;->c:Landroidx/emoji2/text/l0;

    const/4 v7, 0x5

    .line 13
    iget-object v4, v5, Landroidx/emoji2/text/n0;->a:Landroid/content/Context;

    const/4 v7, 0x3

    .line 15
    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/l0;->c(Landroid/content/Context;Landroid/database/ContentObserver;)V

    const/4 v7, 0x5

    .line 18
    iput-object v1, v5, Landroidx/emoji2/text/n0;->i:Landroid/database/ContentObserver;

    const/4 v7, 0x3

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v7, 0x2

    :goto_0
    iget-object v2, v5, Landroidx/emoji2/text/n0;->e:Landroid/os/Handler;

    const/4 v7, 0x5

    .line 25
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 27
    iget-object v3, v5, Landroidx/emoji2/text/n0;->j:Ljava/lang/Runnable;

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    .line 32
    :cond_1
    const/4 v7, 0x3

    iput-object v1, v5, Landroidx/emoji2/text/n0;->e:Landroid/os/Handler;

    const/4 v7, 0x5

    .line 34
    iget-object v2, v5, Landroidx/emoji2/text/n0;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x3

    .line 36
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v7, 0x2

    .line 41
    :cond_2
    const/4 v7, 0x4

    iput-object v1, v5, Landroidx/emoji2/text/n0;->f:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    .line 43
    iput-object v1, v5, Landroidx/emoji2/text/n0;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x4

    .line 45
    monitor-exit v0

    const/4 v7, 0x2

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1

    const/4 v7, 0x7
.end method

.method private e()Lf0/q;
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Landroidx/emoji2/text/n0;->c:Landroidx/emoji2/text/l0;

    const/4 v7, 0x1

    .line 3
    iget-object v1, v4, Landroidx/emoji2/text/n0;->a:Landroid/content/Context;

    const/4 v7, 0x7

    .line 5
    iget-object v2, v4, Landroidx/emoji2/text/n0;->b:Lf0/i;

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/l0;->b(Landroid/content/Context;Lf0/i;)Lf0/p;

    .line 10
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0}, Lf0/p;->c()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v0}, Lf0/p;->b()[Lf0/q;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 23
    array-length v1, v0

    const/4 v6, 0x1

    .line 24
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 26
    const/4 v7, 0x0

    move v1, v7

    .line 27
    aget-object v0, v0, v1

    const/4 v7, 0x1

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    .line 32
    const-string v6, "fetchFonts failed (empty result)"

    move-object v1, v6

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 37
    throw v0

    const/4 v7, 0x4

    .line 38
    :cond_1
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 45
    const-string v6, "fetchFonts failed ("

    move-object v3, v6

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Lf0/p;->c()I

    .line 53
    move-result v7

    move v0, v7

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, ")"

    move-object v0, v6

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object v0, v7

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 69
    throw v1

    const/4 v7, 0x4

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    .line 73
    const-string v6, "provider not found"

    move-object v2, v6

    .line 75
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 78
    throw v1

    const/4 v7, 0x2
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/t;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "LoaderCallback cannot be null"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Landroidx/emoji2/text/n0;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v3, 0x1

    iput-object p1, v1, Landroidx/emoji2/text/n0;->h:Landroidx/emoji2/text/t;

    const/4 v3, 0x4

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Landroidx/emoji2/text/n0;->d()V

    const/4 v3, 0x3

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    const/4 v3, 0x3
.end method

.method c()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/emoji2/text/n0;->d:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, Landroidx/emoji2/text/n0;->h:Landroidx/emoji2/text/t;

    const/4 v6, 0x3

    .line 6
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 8
    monitor-exit v0

    const/4 v6, 0x7

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    const/4 v6, 0x3

    invoke-direct {v4}, Landroidx/emoji2/text/n0;->e()Lf0/q;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    invoke-virtual {v0}, Lf0/q;->b()I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    const/4 v6, 0x2

    move v2, v6

    .line 23
    if-ne v1, v2, :cond_1

    const/4 v6, 0x3

    .line 25
    iget-object v2, v4, Landroidx/emoji2/text/n0;->d:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 27
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    const/4 v6, 0x1

    monitor-exit v2

    const/4 v6, 0x5

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    const/4 v6, 0x5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catchall_2
    move-exception v0

    .line 34
    goto/16 :goto_4

    .line 35
    :cond_1
    const/4 v6, 0x3

    :goto_0
    if-nez v1, :cond_4

    const/4 v6, 0x7

    .line 37
    :try_start_4
    const/4 v6, 0x4

    const-string v6, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    move-object v1, v6

    .line 39
    invoke-static {v1}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 42
    iget-object v1, v4, Landroidx/emoji2/text/n0;->c:Landroidx/emoji2/text/l0;

    const/4 v6, 0x2

    .line 44
    iget-object v2, v4, Landroidx/emoji2/text/n0;->a:Landroid/content/Context;

    const/4 v6, 0x1

    .line 46
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/l0;->a(Landroid/content/Context;Lf0/q;)Landroid/graphics/Typeface;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    iget-object v2, v4, Landroidx/emoji2/text/n0;->a:Landroid/content/Context;

    const/4 v6, 0x4

    .line 52
    invoke-virtual {v0}, Lf0/q;->d()Landroid/net/Uri;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    const/4 v6, 0x0

    move v3, v6

    .line 57
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/s;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 63
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 65
    invoke-static {v1, v0}, Landroidx/emoji2/text/u0;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/u0;

    .line 68
    move-result-object v6

    move-object v0, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 69
    :try_start_5
    const/4 v6, 0x3

    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v6, 0x6

    .line 72
    iget-object v1, v4, Landroidx/emoji2/text/n0;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 74
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    :try_start_6
    const/4 v6, 0x1

    iget-object v2, v4, Landroidx/emoji2/text/n0;->h:Landroidx/emoji2/text/t;

    const/4 v6, 0x5

    .line 77
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 79
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/t;->b(Landroidx/emoji2/text/u0;)V

    const/4 v6, 0x3

    .line 82
    goto :goto_1

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v6, 0x6

    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    :try_start_7
    const/4 v6, 0x2

    invoke-direct {v4}, Landroidx/emoji2/text/n0;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_8
    const/4 v6, 0x3

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 91
    :try_start_9
    const/4 v6, 0x5

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    :catchall_4
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v6, 0x6

    :try_start_a
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    .line 96
    const-string v6, "Unable to open file."

    move-object v1, v6

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 101
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 102
    :goto_3
    :try_start_b
    const/4 v6, 0x4

    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v6, 0x6

    .line 105
    throw v0

    const/4 v6, 0x7

    .line 106
    :cond_4
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 113
    const-string v6, "fetchFonts result is not OK. ("

    move-object v3, v6

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v6, ")"

    move-object v1, v6

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v6

    move-object v1, v6

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 133
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 134
    :goto_4
    iget-object v1, v4, Landroidx/emoji2/text/n0;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 136
    monitor-enter v1

    .line 137
    :try_start_c
    const/4 v6, 0x7

    iget-object v2, v4, Landroidx/emoji2/text/n0;->h:Landroidx/emoji2/text/t;

    const/4 v6, 0x4

    .line 139
    if-eqz v2, :cond_5

    const/4 v6, 0x2

    .line 141
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/t;->a(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 144
    goto :goto_5

    .line 145
    :catchall_5
    move-exception v0

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    const/4 v6, 0x5

    :goto_5
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 148
    invoke-direct {v4}, Landroidx/emoji2/text/n0;->b()V

    const/4 v6, 0x3

    .line 151
    return-void

    .line 152
    :goto_6
    :try_start_d
    const/4 v6, 0x4

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 153
    throw v0

    const/4 v6, 0x7

    .line 154
    :goto_7
    :try_start_e
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 155
    throw v1

    const/4 v6, 0x5
.end method

.method d()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/emoji2/text/n0;->d:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v3, Landroidx/emoji2/text/n0;->h:Landroidx/emoji2/text/t;

    const/4 v5, 0x2

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 8
    monitor-exit v0

    const/4 v5, 0x4

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    iget-object v1, v3, Landroidx/emoji2/text/n0;->f:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    .line 14
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 16
    const-string v5, "emojiCompat"

    move-object v1, v5

    .line 18
    invoke-static {v1}, Landroidx/emoji2/text/d;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    iput-object v1, v3, Landroidx/emoji2/text/n0;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x6

    .line 24
    iput-object v1, v3, Landroidx/emoji2/text/n0;->f:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    .line 26
    :cond_1
    const/4 v5, 0x1

    iget-object v1, v3, Landroidx/emoji2/text/n0;->f:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    .line 28
    new-instance v2, Landroidx/emoji2/text/m0;

    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v3}, Landroidx/emoji2/text/m0;-><init>(Landroidx/emoji2/text/n0;)V

    const/4 v5, 0x1

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 36
    monitor-exit v0

    const/4 v5, 0x7

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    const/4 v5, 0x1
.end method

.method public f(Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/n0;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x6

    iput-object p1, v1, Landroidx/emoji2/text/n0;->f:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    .line 6
    monitor-exit v0

    const/4 v3, 0x4

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1

    const/4 v3, 0x5
.end method
