.class public Lk/c;
.super Lk/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static volatile c:Lk/c;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lk/g;

.field private final b:Lk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lk/a;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Lk/c;->d:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    .line 8
    new-instance v0, Lk/b;

    const/4 v1, 0x4

    .line 10
    invoke-direct {v0}, Lk/b;-><init>()V

    const/4 v1, 0x4

    .line 13
    sput-object v0, Lk/c;->e:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lk/g;-><init>()V

    const/4 v3, 0x7

    .line 4
    new-instance v0, Lk/f;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Lk/f;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lk/c;->b:Lk/g;

    const/4 v3, 0x5

    .line 11
    iput-object v0, v1, Lk/c;->a:Lk/g;

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lk/c;->g()Lk/c;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Lk/c;->c(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lk/c;->g()Lk/c;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Lk/c;->a(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    sget-object v0, Lk/c;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static g()Lk/c;
    .locals 5

    .line 1
    sget-object v0, Lk/c;->c:Lk/c;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    sget-object v0, Lk/c;->c:Lk/c;

    const/4 v4, 0x6

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x3

    const-class v0, Lk/c;

    const/4 v4, 0x6

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Lk/c;->c:Lk/c;

    const/4 v3, 0x3

    .line 13
    if-nez v1, :cond_1

    const/4 v3, 0x2

    .line 15
    new-instance v1, Lk/c;

    const/4 v4, 0x5

    .line 17
    invoke-direct {v1}, Lk/c;-><init>()V

    const/4 v4, 0x3

    .line 20
    sput-object v1, Lk/c;->c:Lk/c;

    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lk/c;->c:Lk/c;

    const/4 v3, 0x1

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    const/4 v3, 0x4
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk/c;->a:Lk/g;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lk/g;->a(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk/c;->a:Lk/g;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lk/g;->b()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk/c;->a:Lk/g;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lk/g;->c(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method
