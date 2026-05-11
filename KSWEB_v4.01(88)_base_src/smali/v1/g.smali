.class public final Lv1/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lt1/e1;

.field private final b:Lu1/f1;

.field private final c:J

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lt1/e1;Lu1/f1;)V
    .locals 10

    .line 1
    const-string v8, "runnableScheduler"

    move-object v0, v8

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "launcher"

    move-object v0, v8

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 v8, 0x4

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-wide/16 v4, 0x0

    const/4 v9, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lv1/g;-><init>(Lt1/e1;Lu1/f1;JILv4/i;)V

    const/4 v9, 0x6

    return-void
.end method

.method public constructor <init>(Lt1/e1;Lu1/f1;J)V
    .locals 4

    move-object v1, p0

    const-string v3, "runnableScheduler"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "launcher"

    move-object v0, v3

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 3
    iput-object p1, v1, Lv1/g;->a:Lt1/e1;

    const/4 v3, 0x6

    .line 4
    iput-object p2, v1, Lv1/g;->b:Lu1/f1;

    const/4 v3, 0x1

    .line 5
    iput-wide p3, v1, Lv1/g;->c:J

    const/4 v3, 0x3

    .line 6
    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lv1/g;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lv1/g;->e:Ljava/util/Map;

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lt1/e1;Lu1/f1;JILv4/i;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p5, 0x4

    const/4 v2, 0x4

    if-eqz p5, :cond_0

    const/4 v2, 0x7

    .line 8
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x6

    const-wide/16 p4, 0x5a

    const/4 v2, 0x3

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 9
    :cond_0
    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lv1/g;-><init>(Lt1/e1;Lu1/f1;J)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(Lv1/g;Lu1/y;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lv1/g;->d(Lv1/g;Lu1/y;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private static final d(Lv1/g;Lu1/y;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v1, v1, Lv1/g;->b:Lu1/f1;

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x3

    move v0, v3

    .line 4
    invoke-interface {v1, p1, v0}, Lu1/f1;->d(Lu1/y;I)V

    const/4 v3, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lu1/y;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "token"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Lv1/g;->d:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lv1/g;->e:Ljava/util/Map;

    const/4 v4, 0x7

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    const/4 v5, 0x2

    .line 18
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 20
    iget-object v0, v2, Lv1/g;->a:Lt1/e1;

    const/4 v4, 0x2

    .line 22
    invoke-interface {v0, p1}, Lt1/e1;->b(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 25
    :cond_0
    const/4 v5, 0x4

    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    const/4 v5, 0x2

    .line 28
    throw p1

    const/4 v5, 0x3
.end method

.method public final c(Lu1/y;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "token"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    new-instance v0, Lv1/f;

    const/4 v5, 0x7

    .line 8
    invoke-direct {v0, v3, p1}, Lv1/f;-><init>(Lv1/g;Lu1/y;)V

    const/4 v5, 0x1

    .line 11
    iget-object v1, v3, Lv1/g;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    const/4 v5, 0x7

    iget-object v2, v3, Lv1/g;->e:Ljava/util/Map;

    const/4 v5, 0x7

    .line 16
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v1

    const/4 v5, 0x7

    .line 23
    iget-object p1, v3, Lv1/g;->a:Lt1/e1;

    const/4 v5, 0x2

    .line 25
    iget-wide v1, v3, Lv1/g;->c:J

    const/4 v5, 0x6

    .line 27
    invoke-interface {p1, v1, v2, v0}, Lt1/e1;->a(JLjava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1

    const/4 v5, 0x6

    .line 33
    throw p1

    const/4 v5, 0x3
.end method
