.class public abstract Lt1/s1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private static final c(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lt1/j0;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lt1/s1;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :try_start_0
    const/4 v6, 0x2

    const-class v1, Landroid/content/Context;

    const/4 v5, 0x3

    .line 7
    const-class v2, Landroidx/work/WorkerParameters;

    const/4 v6, 0x6

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v3, v6

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 28
    check-cast v3, Lt1/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object v3

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 35
    move-result-object v5

    move-object p2, v5

    .line 36
    invoke-static {}, Lt1/t1;->a()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 45
    const-string v5, "Could not instantiate "

    move-object v2, v5

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    invoke-virtual {p2, v0, p1, v3}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 60
    throw v3

    const/4 v5, 0x5
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x4

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const-class v1, Lt1/j0;

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    invoke-static {}, Lt1/t1;->a()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 29
    const-string v8, "Invalid class: "

    move-object v4, v8

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v5, v7

    .line 41
    invoke-virtual {v1, v2, v5, v0}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 44
    throw v0

    const/4 v7, 0x2
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lt1/j0;
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lt1/j0;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "appContext"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v4, "workerClassName"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    const-string v4, "workerParameters"

    move-object v0, v4

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v1, p1, p2, p3}, Lt1/s1;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lt1/j0;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 22
    invoke-static {p1, p2, p3}, Lt1/s1;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lt1/j0;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Lt1/j0;->i()Z

    .line 29
    move-result v3

    move p1, v3

    .line 30
    if-nez p1, :cond_1

    const/4 v3, 0x3

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 38
    const-string v3, "WorkerFactory ("

    move-object p3, v3

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v4

    move-object p3, v4

    .line 47
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object p3, v4

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ") returned an instance of a ListenableWorker ("

    move-object p3, v3

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    move-object p2, v3

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    move-object p1, v4

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 76
    throw p2

    const/4 v4, 0x5
.end method
