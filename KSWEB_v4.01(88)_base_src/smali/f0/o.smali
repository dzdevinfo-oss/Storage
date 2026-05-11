.class abstract Lf0/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final a:Landroidx/collection/t;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field static final c:Ljava/lang/Object;

.field static final d:Landroidx/collection/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/collection/t;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v3, 0x10

    move v1, v3

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/t;-><init>(I)V

    const/4 v6, 0x4

    .line 8
    sput-object v0, Lf0/o;->a:Landroidx/collection/t;

    const/4 v5, 0x3

    .line 10
    const/16 v3, 0xa

    move v0, v3

    .line 12
    const/16 v3, 0x2710

    move v1, v3

    .line 14
    const-string v3, "fonts-androidx"

    move-object v2, v3

    .line 16
    invoke-static {v2, v0, v1}, Lf0/x;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    sput-object v0, Lf0/o;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x4

    .line 22
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x1

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 27
    sput-object v0, Lf0/o;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 29
    new-instance v0, Landroidx/collection/z;

    const/4 v5, 0x1

    .line 31
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    const/4 v5, 0x5

    .line 34
    sput-object v0, Lf0/o;->d:Landroidx/collection/z;

    const/4 v6, 0x5

    .line 36
    return-void
.end method

.method private static a(Lf0/i;I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v1}, Lf0/i;->d()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "-"

    move-object v1, v3

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object v1, v3

    .line 25
    return-object v1
.end method

.method private static b(Lf0/p;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lf0/p;->c()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v8, -0x3

    move v1, v8

    .line 6
    const/4 v8, 0x1

    move v2, v8

    .line 7
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v5}, Lf0/p;->c()I

    .line 12
    move-result v8

    move v5, v8

    .line 13
    if-eq v5, v2, :cond_0

    const/4 v7, 0x6

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v7, 0x2

    const/4 v7, -0x2

    move v5, v7

    .line 17
    return v5

    .line 18
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v5}, Lf0/p;->b()[Lf0/q;

    .line 21
    move-result-object v8

    move-object v5, v8

    .line 22
    if-eqz v5, :cond_5

    const/4 v8, 0x7

    .line 24
    array-length v0, v5

    const/4 v8, 0x2

    .line 25
    if-nez v0, :cond_2

    const/4 v8, 0x5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v8, 0x5

    array-length v0, v5

    const/4 v7, 0x1

    .line 29
    const/4 v7, 0x0

    move v2, v7

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v0, :cond_5

    const/4 v8, 0x3

    .line 33
    aget-object v4, v5, v3

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v4}, Lf0/q;->b()I

    .line 38
    move-result v7

    move v4, v7

    .line 39
    if-eqz v4, :cond_4

    const/4 v8, 0x2

    .line 41
    if-gez v4, :cond_3

    const/4 v8, 0x1

    .line 43
    return v1

    .line 44
    :cond_3
    const/4 v8, 0x7

    return v4

    .line 45
    :cond_4
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const/4 v7, 0x3

    :goto_1
    return v2
.end method

.method static c(Ljava/lang/String;Landroid/content/Context;Lf0/i;I)Lf0/n;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lf0/o;->a:Landroidx/collection/t;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, v3}, Landroidx/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    const/4 v5, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 11
    new-instance v3, Lf0/n;

    const/4 v5, 0x5

    .line 13
    invoke-direct {v3, v1}, Lf0/n;-><init>(Landroid/graphics/Typeface;)V

    const/4 v5, 0x1

    .line 16
    return-object v3

    .line 17
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 18
    :try_start_0
    const/4 v5, 0x1

    invoke-static {p1, p2, v1}, Lf0/h;->e(Landroid/content/Context;Lf0/i;Landroid/os/CancellationSignal;)Lf0/p;

    .line 21
    move-result-object v5

    move-object p2, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-static {p2}, Lf0/o;->b(Lf0/p;)I

    .line 25
    move-result v5

    move v2, v5

    .line 26
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 28
    new-instance v3, Lf0/n;

    const/4 v5, 0x7

    .line 30
    invoke-direct {v3, v2}, Lf0/n;-><init>(I)V

    const/4 v5, 0x7

    .line 33
    return-object v3

    .line 34
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p2}, Lf0/p;->b()[Lf0/q;

    .line 37
    move-result-object v5

    move-object p2, v5

    .line 38
    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/j;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lf0/q;I)Landroid/graphics/Typeface;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 44
    invoke-virtual {v0, v3, p1}, Landroidx/collection/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v3, Lf0/n;

    const/4 v5, 0x1

    .line 49
    invoke-direct {v3, p1}, Lf0/n;-><init>(Landroid/graphics/Typeface;)V

    const/4 v5, 0x4

    .line 52
    return-object v3

    .line 53
    :cond_2
    const/4 v5, 0x1

    new-instance v3, Lf0/n;

    const/4 v5, 0x2

    .line 55
    const/4 v5, -0x3

    move p1, v5

    .line 56
    invoke-direct {v3, p1}, Lf0/n;-><init>(I)V

    const/4 v5, 0x6

    .line 59
    return-object v3

    .line 60
    :catch_0
    new-instance v3, Lf0/n;

    const/4 v5, 0x7

    .line 62
    const/4 v5, -0x1

    move p1, v5

    .line 63
    invoke-direct {v3, p1}, Lf0/n;-><init>(I)V

    const/4 v5, 0x7

    .line 66
    return-object v3
.end method

.method static d(Landroid/content/Context;Lf0/i;ILjava/util/concurrent/Executor;Lf0/c;)Landroid/graphics/Typeface;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {p1, p2}, Lf0/o;->a(Lf0/i;I)Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Lf0/o;->a:Landroidx/collection/t;

    const/4 v7, 0x4

    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    const/4 v7, 0x2

    .line 13
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 15
    new-instance v5, Lf0/n;

    const/4 v7, 0x4

    .line 17
    invoke-direct {v5, v1}, Lf0/n;-><init>(Landroid/graphics/Typeface;)V

    const/4 v7, 0x7

    .line 20
    invoke-virtual {p4, v5}, Lf0/c;->b(Lf0/n;)V

    const/4 v7, 0x7

    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v7, 0x4

    new-instance v1, Lf0/k;

    const/4 v7, 0x1

    .line 26
    invoke-direct {v1, p4}, Lf0/k;-><init>(Lf0/c;)V

    const/4 v7, 0x1

    .line 29
    sget-object p4, Lf0/o;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 31
    monitor-enter p4

    .line 32
    :try_start_0
    const/4 v7, 0x7

    sget-object v2, Lf0/o;->d:Landroidx/collection/z;

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v2, v0}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 40
    const/4 v7, 0x0

    move v4, v7

    .line 41
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit p4

    const/4 v7, 0x4

    .line 47
    return-object v4

    .line 48
    :catchall_0
    move-exception v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v7, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v2, v0, v3}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance p4, Lf0/l;

    const/4 v7, 0x7

    .line 64
    invoke-direct {p4, v0, v5, p1, p2}, Lf0/l;-><init>(Ljava/lang/String;Landroid/content/Context;Lf0/i;I)V

    const/4 v7, 0x7

    .line 67
    if-nez p3, :cond_2

    const/4 v7, 0x4

    .line 69
    sget-object p3, Lf0/o;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x5

    .line 71
    :cond_2
    const/4 v7, 0x7

    new-instance v5, Lf0/m;

    const/4 v7, 0x2

    .line 73
    invoke-direct {v5, v0}, Lf0/m;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 76
    invoke-static {p3, p4, v5}, Lf0/x;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lg0/a;)V

    const/4 v7, 0x5

    .line 79
    return-object v4

    .line 80
    :goto_0
    :try_start_1
    const/4 v7, 0x3

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v5

    const/4 v7, 0x6
.end method

.method static e(Landroid/content/Context;Lf0/i;Lf0/c;II)Landroid/graphics/Typeface;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1, p3}, Lf0/o;->a(Lf0/i;I)Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lf0/o;->a:Landroidx/collection/t;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    const/4 v4, 0x5

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 15
    new-instance v2, Lf0/n;

    const/4 v4, 0x3

    .line 17
    invoke-direct {v2, v1}, Lf0/n;-><init>(Landroid/graphics/Typeface;)V

    const/4 v4, 0x5

    .line 20
    invoke-virtual {p2, v2}, Lf0/c;->b(Lf0/n;)V

    const/4 v4, 0x6

    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v4, 0x3

    const/4 v4, -0x1

    move v1, v4

    .line 25
    if-ne p4, v1, :cond_1

    const/4 v4, 0x2

    .line 27
    invoke-static {v0, v2, p1, p3}, Lf0/o;->c(Ljava/lang/String;Landroid/content/Context;Lf0/i;I)Lf0/n;

    .line 30
    move-result-object v4

    move-object v2, v4

    .line 31
    invoke-virtual {p2, v2}, Lf0/c;->b(Lf0/n;)V

    const/4 v4, 0x2

    .line 34
    iget-object v2, v2, Lf0/n;->a:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    .line 36
    return-object v2

    .line 37
    :cond_1
    const/4 v4, 0x5

    new-instance v1, Lf0/j;

    const/4 v4, 0x7

    .line 39
    invoke-direct {v1, v0, v2, p1, p3}, Lf0/j;-><init>(Ljava/lang/String;Landroid/content/Context;Lf0/i;I)V

    const/4 v4, 0x5

    .line 42
    :try_start_0
    const/4 v4, 0x4

    sget-object v2, Lf0/o;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    .line 44
    invoke-static {v2, v1, p4}, Lf0/x;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    move-object v2, v4

    .line 48
    check-cast v2, Lf0/n;

    const/4 v4, 0x2

    .line 50
    invoke-virtual {p2, v2}, Lf0/c;->b(Lf0/n;)V

    const/4 v4, 0x5

    .line 53
    iget-object v2, v2, Lf0/n;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v2

    .line 56
    :catch_0
    new-instance v2, Lf0/n;

    const/4 v4, 0x7

    .line 58
    const/4 v4, -0x3

    move p1, v4

    .line 59
    invoke-direct {v2, p1}, Lf0/n;-><init>(I)V

    const/4 v4, 0x1

    .line 62
    invoke-virtual {p2, v2}, Lf0/c;->b(Lf0/n;)V

    const/4 v4, 0x1

    .line 65
    const/4 v4, 0x0

    move v2, v4

    .line 66
    return-object v2
.end method
