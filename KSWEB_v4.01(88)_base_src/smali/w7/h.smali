.class public final Lw7/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final b:Lw7/g;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw7/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lw7/g;-><init>(Lv4/i;)V

    const/4 v2, 0x1

    .line 7
    sput-object v0, Lw7/h;->b:Lw7/g;

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lw7/h;->a:I

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public static synthetic a(Lw7/h;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lw7/h;->d(Lw7/h;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final d(Lw7/h;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lt8/a;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Lt8/a;-><init>()V

    const/4 v5, 0x4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 11
    const-string v5, "https://www.kslabs.ru/service/message/controller.php?code=2&id="

    move-object v2, v5

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v3, v3, Lw7/h;->a:I

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    const-string v5, ""

    move-object v1, v5

    .line 27
    const/4 v5, 0x0

    move v2, v5

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Lt8/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v3, v5

    .line 32
    return-object v3
.end method


# virtual methods
.method public final b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lw7/h;->a:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lw7/h;->a:I

    const/4 v8, 0x5

    .line 3
    const/4 v8, -0x1

    move v1, v8

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v8, 0x3

    .line 7
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    invoke-static {v0}, Ls8/a1;->o(Landroid/content/Context;)Z

    .line 14
    move-result v8

    move v0, v8

    .line 15
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x1

    move v0, v8

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    move-result-object v8

    move-object v0, v8

    .line 23
    new-instance v1, Lw7/f;

    const/4 v8, 0x2

    .line 25
    invoke-direct {v1, v6}, Lw7/f;-><init>(Lw7/h;)V

    const/4 v8, 0x1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    :try_start_0
    const/4 v8, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x6

    .line 34
    const-wide/16 v4, 0x7d0

    const/4 v8, 0x6

    .line 36
    invoke-interface {v1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object v1, v8

    .line 40
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    const/4 v8, 0x4

    new-instance v3, Lorg/json/JSONObject;

    const/4 v8, 0x4

    .line 44
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v8, 0x7

    .line 50
    const-string v8, "message"

    move-object v1, v8

    .line 52
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object v0, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    return-object v0

    .line 57
    :catch_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v8, 0x5

    .line 60
    return-object v2

    .line 61
    :catch_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v8, 0x2

    .line 64
    :cond_1
    const/4 v8, 0x6

    return-object v2
.end method

.method public final e(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lw7/h;->a:I

    const/4 v3, 0x7

    .line 3
    return-void
.end method
