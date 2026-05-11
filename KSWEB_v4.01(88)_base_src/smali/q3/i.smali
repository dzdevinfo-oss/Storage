.class Lq3/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static c:Lq3/i;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v6, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 9
    iput-object v0, v3, Lq3/i;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 11
    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x3

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    new-instance v2, Lq3/f;

    const/4 v5, 0x4

    .line 19
    invoke-direct {v2, v3}, Lq3/f;-><init>(Lq3/i;)V

    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v6, 0x1

    .line 25
    iput-object v0, v3, Lq3/i;->b:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 27
    return-void
.end method

.method private a(Lq3/h;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x7
.end method

.method static b()Lq3/i;
    .locals 5

    .line 1
    sget-object v0, Lq3/i;->c:Lq3/i;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x4

    .line 5
    new-instance v0, Lq3/i;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0}, Lq3/i;-><init>()V

    const/4 v2, 0x6

    .line 10
    sput-object v0, Lq3/i;->c:Lq3/i;

    const/4 v2, 0x1

    .line 12
    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lq3/i;->c:Lq3/i;

    const/4 v3, 0x7

    .line 14
    return-object v0
.end method

.method private d(Lq3/g;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1
.end method


# virtual methods
.method c(Lq3/h;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq3/i;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    :try_start_0
    const/4 v4, 0x4

    invoke-direct {v2, p1, v1}, Lq3/i;->a(Lq3/h;I)Z

    .line 8
    monitor-exit v0

    const/4 v4, 0x7

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1

    const/4 v4, 0x1
.end method

.method public e(Lq3/g;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq3/i;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lq3/i;->d(Lq3/g;)Z

    .line 7
    move-result v3

    move p1, v3

    .line 8
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 10
    monitor-exit v0

    const/4 v3, 0x3

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 15
    throw p1

    const/4 v3, 0x7

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    const/4 v3, 0x1
.end method

.method public f(Lq3/g;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq3/i;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lq3/i;->d(Lq3/g;)Z

    .line 7
    move-result v3

    move p1, v3

    .line 8
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 10
    monitor-exit v0

    const/4 v3, 0x3

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 15
    throw p1

    const/4 v3, 0x3

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    const/4 v3, 0x4
.end method
