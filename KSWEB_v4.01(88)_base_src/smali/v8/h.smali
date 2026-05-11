.class public final Lv8/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final d:Lv8/c;

.field public static final e:Lv8/h;

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lv8/e;

.field private b:Lv8/f;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv8/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lv8/c;-><init>(Lv4/i;)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lv8/h;->d:Lv8/c;

    const/4 v3, 0x5

    .line 9
    new-instance v0, Lv8/h;

    const/4 v4, 0x4

    .line 11
    invoke-direct {v0}, Lv8/h;-><init>()V

    const/4 v4, 0x7

    .line 14
    sput-object v0, Lv8/h;->e:Lv8/h;

    const/4 v4, 0x3

    .line 16
    const-string v2, "https://www.kslabs.ru/service/update/controller.php?code=1"

    move-object v0, v2

    .line 18
    sput-object v0, Lv8/h;->f:Ljava/lang/String;

    const/4 v4, 0x1

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Lv8/e;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Lv8/e;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v2, Lv8/h;->a:Lv8/e;

    const/4 v4, 0x3

    .line 11
    new-instance v0, Lv8/g;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0}, Lv8/g;-><init>()V

    const/4 v5, 0x6

    .line 16
    iput-object v0, v2, Lv8/h;->b:Lv8/f;

    const/4 v4, 0x5

    .line 18
    const-wide/16 v0, 0x7d0

    const/4 v5, 0x5

    .line 20
    iput-wide v0, v2, Lv8/h;->c:J

    const/4 v4, 0x2

    .line 22
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lv8/h;->e()Ljava/lang/String;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lv8/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lv8/h;->d(Lv8/h;)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method private static final d(Lv8/h;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-static {v0}, Ls8/a1;->o(Landroid/content/Context;)Z

    .line 8
    move-result v10

    move v0, v10

    .line 9
    const/4 v9, 0x0

    move v1, v9

    .line 10
    if-nez v0, :cond_0

    const/4 v10, 0x2

    .line 12
    iget-object v7, v7, Lv8/h;->b:Lv8/f;

    const/4 v10, 0x2

    .line 14
    invoke-interface {v7, v1}, Lv8/f;->a(Lv8/e;)V

    const/4 v9, 0x2

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x1

    move v0, v9

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    move-result-object v10

    move-object v2, v10

    .line 23
    new-instance v3, Lv8/b;

    const/4 v9, 0x6

    .line 25
    invoke-direct {v3}, Lv8/b;-><init>()V

    const/4 v9, 0x5

    .line 28
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    move-result-object v10

    move-object v3, v10

    .line 32
    :try_start_0
    const/4 v9, 0x7

    iget-wide v4, v7, Lv8/h;->c:J

    const/4 v10, 0x7

    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    .line 36
    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 39
    move-result-object v9

    move-object v3, v9

    .line 40
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v9, 0x5

    .line 45
    if-eqz v3, :cond_3

    const/4 v10, 0x2

    .line 47
    :try_start_1
    const/4 v10, 0x1

    new-instance v2, Lorg/json/JSONObject;

    const/4 v9, 0x2

    .line 49
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 52
    sget-object v3, Lv8/e;->d:Lv8/d;

    const/4 v10, 0x3

    .line 54
    invoke-virtual {v3, v2}, Lv8/d;->a(Lorg/json/JSONObject;)Lv8/e;

    .line 57
    move-result-object v10

    move-object v2, v10

    .line 58
    invoke-virtual {v2}, Lv8/e;->a()I

    .line 61
    move-result v9

    move v3, v9

    .line 62
    const/16 v10, 0x2260

    move v4, v10

    .line 64
    if-le v3, v4, :cond_2

    const/4 v9, 0x6

    .line 66
    invoke-virtual {v2}, Lv8/e;->d()V

    const/4 v10, 0x6

    .line 69
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 72
    move-result-object v10

    move-object v3, v10

    .line 73
    invoke-virtual {v3, v0}, Lru/kslabs/ksweb/d0;->P0(Z)V

    const/4 v10, 0x4

    .line 76
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 79
    move-result-object v9

    move-object v0, v9

    .line 80
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->w()I

    .line 83
    move-result v10

    move v0, v10

    .line 84
    invoke-virtual {v2}, Lv8/e;->a()I

    .line 87
    move-result v10

    move v3, v10

    .line 88
    if-ge v0, v3, :cond_1

    const/4 v9, 0x2

    .line 90
    invoke-virtual {v2}, Lv8/e;->e()V

    const/4 v10, 0x6

    .line 93
    invoke-virtual {v7}, Lv8/h;->j()V

    const/4 v9, 0x2

    .line 96
    :cond_1
    const/4 v9, 0x6

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 99
    move-result-object v9

    move-object v0, v9

    .line 100
    invoke-virtual {v2}, Lv8/e;->a()I

    .line 103
    move-result v9

    move v3, v9

    .line 104
    invoke-virtual {v0, v3}, Lru/kslabs/ksweb/d0;->u0(I)V

    const/4 v10, 0x3

    .line 107
    :cond_2
    const/4 v10, 0x5

    iput-object v2, v7, Lv8/h;->a:Lv8/e;

    const/4 v10, 0x6

    .line 109
    iget-object v0, v7, Lv8/h;->b:Lv8/f;

    const/4 v10, 0x1

    .line 111
    invoke-interface {v0, v2}, Lv8/f;->a(Lv8/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    return-void

    .line 115
    :catch_0
    :cond_3
    const/4 v10, 0x7

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 118
    move-result-object v10

    move-object v0, v10

    .line 119
    const/4 v9, 0x0

    move v2, v9

    .line 120
    invoke-virtual {v0, v2}, Lru/kslabs/ksweb/d0;->P0(Z)V

    const/4 v9, 0x4

    .line 123
    iget-object v7, v7, Lv8/h;->b:Lv8/f;

    const/4 v9, 0x2

    .line 125
    invoke-interface {v7, v1}, Lv8/f;->a(Lv8/e;)V

    const/4 v10, 0x6

    .line 128
    return-void

    .line 129
    :catch_1
    iget-object v7, v7, Lv8/h;->b:Lv8/f;

    const/4 v9, 0x1

    .line 131
    invoke-interface {v7, v1}, Lv8/f;->a(Lv8/e;)V

    const/4 v9, 0x7

    .line 134
    return-void
.end method

.method private static final e()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lt8/a;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Lt8/a;-><init>()V

    const/4 v5, 0x6

    .line 6
    const-string v4, ""

    move-object v1, v4

    .line 8
    const/4 v4, 0x0

    move v2, v4

    .line 9
    const-string v4, "https://www.kslabs.ru/service/update/controller.php"

    move-object v3, v4

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lt8/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const/4 v5, 0x3

    .line 3
    new-instance v1, Lv8/a;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v1, v2}, Lv8/a;-><init>(Lv8/h;)V

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x2

    .line 14
    return-void
.end method

.method public final f()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/d0;->N0(Z)V

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method public final g()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->O()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->M()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final i(Lv8/f;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<set-?>"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iput-object p1, v1, Lv8/h;->b:Lv8/f;

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public final j()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/d0;->N0(Z)V

    const/4 v4, 0x6

    .line 9
    return-void
.end method
