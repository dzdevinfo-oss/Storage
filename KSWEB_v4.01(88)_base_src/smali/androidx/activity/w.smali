.class public final Landroidx/activity/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lu4/a;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lu4/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "executor"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "reportFullyDrawn"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 14
    iput-object p1, v1, Landroidx/activity/w;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    .line 16
    iput-object p2, v1, Landroidx/activity/w;->b:Lu4/a;

    const/4 v4, 0x6

    .line 18
    new-instance p1, Ljava/lang/Object;

    const/4 v4, 0x4

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 23
    iput-object p1, v1, Landroidx/activity/w;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 30
    iput-object p1, v1, Landroidx/activity/w;->g:Ljava/util/List;

    const/4 v3, 0x5

    .line 32
    new-instance p1, Landroidx/activity/v;

    const/4 v3, 0x1

    .line 34
    invoke-direct {p1, v1}, Landroidx/activity/v;-><init>(Landroidx/activity/w;)V

    const/4 v3, 0x4

    .line 37
    iput-object p1, v1, Landroidx/activity/w;->h:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 39
    return-void
.end method

.method public static synthetic a(Landroidx/activity/w;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/activity/w;->d(Landroidx/activity/w;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method private static final d(Landroidx/activity/w;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "this$0"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    iget-object v0, v2, Landroidx/activity/w;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    monitor-enter v0

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    :try_start_0
    const/4 v4, 0x5

    iput-boolean v1, v2, Landroidx/activity/w;->e:Z

    const/4 v4, 0x1

    .line 12
    iget v1, v2, Landroidx/activity/w;->d:I

    const/4 v4, 0x3

    .line 14
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 16
    iget-boolean v1, v2, Landroidx/activity/w;->f:Z

    const/4 v5, 0x4

    .line 18
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 20
    iget-object v1, v2, Landroidx/activity/w;->b:Lu4/a;

    const/4 v5, 0x3

    .line 22
    invoke-interface {v1}, Lu4/a;->c()Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Landroidx/activity/w;->b()V

    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x2

    :goto_0
    sget-object v2, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    const/4 v5, 0x2

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    const/4 v5, 0x3

    .line 36
    throw v2

    const/4 v4, 0x4
.end method


# virtual methods
.method public final b()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/activity/w;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    :try_start_0
    const/4 v5, 0x5

    iput-boolean v1, v3, Landroidx/activity/w;->f:Z

    const/4 v5, 0x7

    .line 7
    iget-object v1, v3, Landroidx/activity/w;->g:Ljava/util/List;

    const/4 v5, 0x5

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    check-cast v2, Lu4/a;

    const/4 v5, 0x4

    .line 25
    invoke-interface {v2}, Lu4/a;->c()Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x2

    iget-object v1, v3, Landroidx/activity/w;->g:Ljava/util/List;

    const/4 v5, 0x3

    .line 33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x2

    .line 36
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    const/4 v5, 0x4

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    const/4 v5, 0x7

    .line 41
    throw v1

    const/4 v5, 0x7
.end method

.method public final c()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/activity/w;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    iget-boolean v1, v2, Landroidx/activity/w;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    const/4 v4, 0x5

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    const/4 v4, 0x2

    .line 10
    throw v1

    const/4 v4, 0x3
.end method
