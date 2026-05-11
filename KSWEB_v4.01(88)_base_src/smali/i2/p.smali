.class Li2/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li2/g;


# instance fields
.field private final a:Li2/o;

.field private final b:Li2/m;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Li2/m;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Li2/o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Li2/o;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-direct {v1, v0, p2}, Li2/p;-><init>(Li2/o;Li2/m;)V

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(Li2/o;Li2/m;)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Li2/p;->c:Ljava/util/Map;

    const/4 v3, 0x3

    .line 4
    iput-object p1, v1, Li2/p;->a:Li2/o;

    const/4 v3, 0x4

    .line 5
    iput-object p2, v1, Li2/p;->b:Li2/m;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Li2/r;
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Li2/p;->c:Ljava/util/Map;

    const/4 v4, 0x3

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 10
    iget-object v0, v2, Li2/p;->c:Ljava/util/Map;

    const/4 v4, 0x3

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    check-cast p1, Li2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v2

    const/4 v4, 0x1

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x3

    iget-object v0, v2, Li2/p;->a:Li2/o;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v0, p1}, Li2/o;->b(Ljava/lang/String;)Li2/f;

    .line 27
    move-result-object v4

    move-object v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 30
    monitor-exit v2

    const/4 v4, 0x4

    .line 31
    const/4 v4, 0x0

    move p1, v4

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v4, 0x3

    :try_start_2
    const/4 v4, 0x4

    iget-object v1, v2, Li2/p;->b:Li2/m;

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v1, p1}, Li2/m;->a(Ljava/lang/String;)Li2/l;

    .line 38
    move-result-object v4

    move-object v1, v4

    .line 39
    invoke-interface {v0, v1}, Li2/f;->create(Li2/l;)Li2/r;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    iget-object v1, v2, Li2/p;->c:Ljava/util/Map;

    const/4 v4, 0x7

    .line 45
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit v2

    const/4 v4, 0x1

    .line 49
    return-object v0

    .line 50
    :goto_0
    :try_start_3
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1

    const/4 v4, 0x2
.end method
