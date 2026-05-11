.class public final Ls8/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Ls8/o;->a:Landroid/content/Context;

    const/4 v4, 0x6

    .line 6
    const-string v4, "0.0.0.0"

    move-object p1, v4

    .line 8
    iput-object p1, v2, Ls8/o;->b:Ljava/lang/String;

    const/4 v4, 0x4

    .line 10
    iput-object p1, v2, Ls8/o;->c:Ljava/lang/String;

    const/4 v4, 0x5

    .line 12
    const-wide/16 v0, 0x7d0

    const/4 v4, 0x3

    .line 14
    iput-wide v0, v2, Ls8/o;->d:J

    const/4 v4, 0x2

    .line 16
    return-void
.end method

.method public static synthetic a(Ls8/o;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ls8/o;->c(Ls8/o;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final c(Ls8/o;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ls8/o;->d()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "https://kslabs.ru/service/myip.php"

    move-object v0, v5

    .line 3
    :try_start_0
    const/4 v5, 0x3

    new-instance v1, Ljava/net/URL;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    new-instance v1, Ljava/io/BufferedReader;

    const/4 v5, 0x3

    .line 14
    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x5

    .line 23
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    const-string v5, "readLine(...)"

    move-object v1, v5

    .line 32
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 35
    const-string v5, "^(([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.){3}([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    move-object v1, v5

    .line 37
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    move-result v5

    move v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x3

    .line 56
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Ls8/o;->b:Ljava/lang/String;

    const/4 v5, 0x5

    .line 58
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ls8/o;->a:Landroid/content/Context;

    const/4 v7, 0x4

    .line 3
    invoke-static {v0}, Ls8/a1;->o(Landroid/content/Context;)Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 9
    iget-object v0, v5, Ls8/o;->c:Ljava/lang/String;

    const/4 v7, 0x5

    .line 11
    iget-object v1, v5, Ls8/o;->b:Ljava/lang/String;

    const/4 v7, 0x2

    .line 13
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 19
    iget-object v0, v5, Ls8/o;->c:Ljava/lang/String;

    const/4 v7, 0x4

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    new-instance v1, Ls8/n;

    const/4 v7, 0x7

    .line 29
    invoke-direct {v1, v5}, Ls8/n;-><init>(Ls8/o;)V

    const/4 v7, 0x7

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    :try_start_0
    const/4 v7, 0x1

    iget-wide v2, v5, Ls8/o;->d:J

    const/4 v7, 0x3

    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    .line 40
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    const-string v7, "get(...)"

    move-object v2, v7

    .line 46
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 49
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x7

    .line 51
    iput-object v1, v5, Ls8/o;->c:Ljava/lang/String;

    const/4 v7, 0x4

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v7, 0x2

    .line 56
    iget-object v0, v5, Ls8/o;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v0

    .line 59
    :catch_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v7, 0x3

    .line 62
    iget-object v0, v5, Ls8/o;->b:Ljava/lang/String;

    const/4 v7, 0x3

    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, Ls8/o;->b:Ljava/lang/String;

    const/4 v7, 0x4

    .line 67
    return-object v0
.end method
