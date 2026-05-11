.class public La1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final o:La1/u;


# instance fields
.field private final a:La1/i1;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:[Ljava/lang/String;

.field private final e:La1/v2;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private h:Le1/e;

.field private final i:Lu4/a;

.field private final j:Lu4/a;

.field private final k:La1/q;

.field private l:Landroid/content/Intent;

.field private m:La1/i0;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La1/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, La1/u;-><init>(Lv4/i;)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, La1/a0;->o:La1/u;

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public varargs constructor <init>(La1/i1;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v8, "database"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 6
    const-string v8, "shadowTablesMap"

    move-object v0, v8

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 11
    const-string v8, "viewTables"

    move-object v0, v8

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 16
    const-string v8, "tableNames"

    move-object v0, v8

    .line 18
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 24
    iput-object p1, p0, La1/a0;->a:La1/i1;

    const/4 v9, 0x1

    .line 26
    iput-object p2, p0, La1/a0;->b:Ljava/util/Map;

    const/4 v9, 0x5

    .line 28
    iput-object p3, p0, La1/a0;->c:Ljava/util/Map;

    const/4 v9, 0x7

    .line 30
    iput-object p4, p0, La1/a0;->d:[Ljava/lang/String;

    const/4 v9, 0x2

    .line 32
    new-instance v1, La1/v2;

    const/4 v9, 0x1

    .line 34
    invoke-virtual {p1}, La1/i1;->E()Z

    .line 37
    move-result v8

    move v6, v8

    .line 38
    new-instance v7, La1/w;

    const/4 v9, 0x6

    .line 40
    invoke-direct {v7, p0}, La1/w;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v1 .. v7}, La1/v2;-><init>(La1/i1;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLu4/l;)V

    const/4 v9, 0x3

    .line 50
    iput-object v1, p0, La1/a0;->e:La1/v2;

    const/4 v9, 0x3

    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v9, 0x3

    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x3

    .line 57
    iput-object p1, p0, La1/a0;->f:Ljava/util/Map;

    const/4 v9, 0x4

    .line 59
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v9, 0x6

    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v9, 0x6

    .line 64
    iput-object p1, p0, La1/a0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v9, 0x5

    .line 66
    new-instance p1, La1/r;

    const/4 v9, 0x3

    .line 68
    invoke-direct {p1, p0}, La1/r;-><init>(La1/a0;)V

    const/4 v9, 0x6

    .line 71
    iput-object p1, p0, La1/a0;->i:Lu4/a;

    const/4 v9, 0x7

    .line 73
    new-instance p1, La1/s;

    const/4 v9, 0x3

    .line 75
    invoke-direct {p1, p0}, La1/s;-><init>(La1/a0;)V

    const/4 v9, 0x4

    .line 78
    iput-object p1, p0, La1/a0;->j:Lu4/a;

    const/4 v9, 0x6

    .line 80
    new-instance p1, La1/q;

    const/4 v9, 0x2

    .line 82
    invoke-direct {p1, v2}, La1/q;-><init>(La1/i1;)V

    const/4 v9, 0x6

    .line 85
    iput-object p1, p0, La1/a0;->k:La1/q;

    const/4 v9, 0x5

    .line 87
    new-instance p1, Ljava/lang/Object;

    const/4 v9, 0x4

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    .line 92
    iput-object p1, p0, La1/a0;->n:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 94
    new-instance p1, La1/t;

    const/4 v9, 0x6

    .line 96
    invoke-direct {p1, p0}, La1/t;-><init>(La1/a0;)V

    const/4 v9, 0x3

    .line 99
    invoke-virtual {v1, p1}, La1/v2;->u(Lu4/a;)V

    const/4 v9, 0x5

    .line 102
    return-void
.end method

.method public static synthetic a(La1/a0;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, La1/a0;->s(La1/a0;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic b(La1/a0;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, La1/a0;->d(La1/a0;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static synthetic c(La1/a0;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, La1/a0;->t(La1/a0;)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private static final d(La1/a0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/a0;->a:La1/i1;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, La1/i1;->F()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 9
    iget-object v1, v1, La1/a0;->a:La1/i1;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1}, La1/i1;->M()Z

    .line 14
    move-result v3

    move v1, v3

    .line 15
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 21
    return v1
.end method

.method public static final synthetic e(La1/a0;)La1/v2;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, La1/a0;->e:La1/v2;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final synthetic f(La1/a0;Ljava/util/Set;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, La1/a0;->p(Ljava/util/Set;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static final synthetic g(La1/a0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, La1/a0;->r()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method private final h(La1/v;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, La1/a0;->e:La1/v2;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {p1}, La1/v;->a()[Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {v0, v1}, La1/v2;->y([Ljava/lang/String;)Lg4/n;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v0}, Lg4/n;->a()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, [Ljava/lang/String;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v0}, Lg4/n;->b()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    check-cast v0, [I

    const/4 v6, 0x2

    .line 23
    new-instance v2, La1/n0;

    const/4 v6, 0x2

    .line 25
    invoke-direct {v2, p1, v0, v1}, La1/n0;-><init>(La1/v;[I[Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 28
    iget-object v1, v4, La1/a0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x3

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v6, 0x3

    .line 33
    :try_start_0
    const/4 v6, 0x6

    iget-object v3, v4, La1/a0;->f:Ljava/util/Map;

    const/4 v6, 0x4

    .line 35
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move v3, v6

    .line 39
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 41
    iget-object v2, v4, La1/a0;->f:Ljava/util/Map;

    const/4 v6, 0x3

    .line 43
    invoke-static {v2, p1}, Lh4/n0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    check-cast p1, La1/n0;

    const/4 v6, 0x5

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x6

    iget-object v3, v4, La1/a0;->f:Ljava/util/Map;

    const/4 v6, 0x6

    .line 54
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    check-cast p1, La1/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x5

    .line 63
    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 65
    iget-object p1, v4, La1/a0;->e:La1/v2;

    const/4 v6, 0x1

    .line 67
    invoke-virtual {p1, v0}, La1/v2;->p([I)Z

    .line 70
    move-result v6

    move p1, v6

    .line 71
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 73
    const/4 v6, 0x1

    move p1, v6

    .line 74
    return p1

    .line 75
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 76
    return p1

    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x5

    .line 80
    throw p1

    const/4 v6, 0x4
.end method

.method private final k()Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La1/a0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v4, 0x4

    .line 6
    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, La1/a0;->f:Ljava/util/Map;

    const/4 v4, 0x6

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-static {v1}, Lh4/u;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x6

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x5

    .line 24
    throw v1

    const/4 v4, 0x6
.end method

.method private final p(Ljava/util/Set;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La1/a0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v4, 0x2

    .line 6
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, La1/a0;->f:Ljava/util/Map;

    const/4 v4, 0x3

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-static {v1}, Lh4/u;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x3

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    check-cast v1, La1/n0;

    const/4 v4, 0x2

    .line 35
    invoke-virtual {v1, p1}, La1/n0;->c(Ljava/util/Set;)V

    const/4 v4, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x3

    .line 44
    throw p1

    const/4 v4, 0x6
.end method

.method private final r()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, La1/a0;->n:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x2

    iget-object v1, v6, La1/a0;->m:La1/i0;

    const/4 v8, 0x2

    .line 6
    if-eqz v1, :cond_2

    const/4 v8, 0x4

    .line 8
    invoke-direct {v6}, La1/a0;->k()Ljava/util/List;

    .line 11
    move-result-object v8

    move-object v2, v8

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v8

    move-object v2, v8

    .line 21
    :cond_0
    const/4 v8, 0x6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v8

    move v4, v8

    .line 25
    if-eqz v4, :cond_1

    const/4 v8, 0x1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object v4, v8

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, La1/v;

    const/4 v8, 0x4

    .line 34
    invoke-virtual {v5}, La1/v;->b()Z

    .line 37
    move-result v8

    move v5, v8

    .line 38
    if-nez v5, :cond_0

    const/4 v8, 0x7

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v8

    move v2, v8

    .line 50
    if-eqz v2, :cond_2

    const/4 v8, 0x4

    .line 52
    invoke-virtual {v1}, La1/i0;->l()V

    const/4 v8, 0x7

    .line 55
    :cond_2
    const/4 v8, 0x7

    iget-object v1, v6, La1/a0;->e:La1/v2;

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v1}, La1/v2;->s()V

    const/4 v8, 0x1

    .line 60
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    const/4 v8, 0x4

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    const/4 v8, 0x7

    .line 65
    throw v1

    const/4 v8, 0x3
.end method

.method private static final s(La1/a0;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, La1/a0;->h:Le1/e;

    const/4 v2, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Le1/e;->g()V

    const/4 v2, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x6

    .line 10
    return-object v0
.end method

.method private static final t(La1/a0;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, La1/a0;->h:Le1/e;

    const/4 v2, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0}, Le1/e;->j()Li1/d;

    .line 8
    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x6

    .line 10
    return-object v0
.end method

.method private final x(La1/v;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, La1/a0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v4, 0x3

    .line 6
    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, La1/a0;->f:Ljava/util/Map;

    const/4 v5, 0x5

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    check-cast p1, La1/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x5

    .line 17
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 19
    iget-object v0, v2, La1/a0;->e:La1/v2;

    const/4 v5, 0x3

    .line 21
    invoke-virtual {p1}, La1/n0;->b()[I

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-virtual {v0, p1}, La1/v2;->q([I)Z

    .line 28
    move-result v5

    move p1, v5

    .line 29
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 31
    const/4 v5, 0x1

    move p1, v5

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x5

    .line 39
    throw p1

    const/4 v5, 0x1
.end method


# virtual methods
.method public final A(Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/a0;->e:La1/v2;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, La1/v2;->x(Lk4/e;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x2

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x3

    .line 16
    return-object p1
.end method

.method public final B()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, La1/z;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v2, v1}, La1/z;-><init>(La1/a0;Lk4/e;)V

    const/4 v4, 0x6

    .line 7
    invoke-static {v0}, Lc1/w0;->a(Lu4/p;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final i(La1/v;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "observer"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {p1}, La1/v;->b()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, p1}, La1/a0;->h(La1/v;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 18
    const-string v4, "isRemote was false of observer argument"

    move-object v0, v4

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 23
    throw p1

    const/4 v3, 0x5
.end method

.method public final j([Ljava/lang/String;Z)Li5/i;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "tables"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v2, La1/a0;->e:La1/v2;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v0, p1}, La1/v2;->y([Ljava/lang/String;)Lg4/n;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    invoke-virtual {p1}, Lg4/n;->a()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x4

    .line 18
    invoke-virtual {p1}, Lg4/n;->b()Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    check-cast p1, [I

    const/4 v4, 0x7

    .line 24
    iget-object v1, v2, La1/a0;->e:La1/v2;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v0, p1, p2}, La1/v2;->m([Ljava/lang/String;[IZ)Li5/i;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    iget-object p2, v2, La1/a0;->m:La1/i0;

    const/4 v4, 0x5

    .line 32
    if-eqz p2, :cond_0

    const/4 v5, 0x1

    .line 34
    invoke-virtual {p2, v0}, La1/i0;->h([Ljava/lang/String;)Li5/i;

    .line 37
    move-result-object v4

    move-object p2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p2, v5

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x2

    move v0, v5

    .line 43
    new-array v0, v0, [Li5/i;

    const/4 v5, 0x3

    .line 45
    const/4 v4, 0x0

    move v1, v4

    .line 46
    aput-object p1, v0, v1

    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x1

    move p1, v5

    .line 49
    aput-object p2, v0, p1

    const/4 v5, 0x7

    .line 51
    invoke-static {v0}, Li5/k;->o([Li5/i;)Li5/i;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    :cond_1
    const/4 v4, 0x4

    return-object p1
.end method

.method public final l()La1/i1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/a0;->a:La1/i1;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/a0;->d:[Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "name"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    const-string v3, "serviceIntent"

    move-object v0, v3

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 16
    iput-object p3, v1, La1/a0;->l:Landroid/content/Intent;

    const/4 v3, 0x2

    .line 18
    new-instance p3, La1/i0;

    const/4 v3, 0x6

    .line 20
    invoke-direct {p3, p1, p2, v1}, La1/i0;-><init>(Landroid/content/Context;Ljava/lang/String;La1/a0;)V

    const/4 v3, 0x2

    .line 23
    iput-object p3, v1, La1/a0;->m:La1/i0;

    const/4 v3, 0x3

    .line 25
    return-void
.end method

.method public final o(Lh1/b;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "connection"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, La1/a0;->e:La1/v2;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, p1}, La1/v2;->l(Lh1/b;)V

    const/4 v4, 0x7

    .line 11
    iget-object p1, v2, La1/a0;->n:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, La1/a0;->m:La1/i0;

    const/4 v4, 0x2

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 18
    iget-object v1, v2, La1/a0;->l:Landroid/content/Intent;

    const/4 v4, 0x2

    .line 20
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v0, v1}, La1/i0;->k(Landroid/content/Intent;)V

    const/4 v4, 0x6

    .line 25
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x7

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x5

    const-string v4, "Required value was null."

    move-object v0, v4

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 37
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    const/4 v4, 0x7

    :goto_0
    monitor-exit p1

    const/4 v4, 0x7

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1

    const/4 v4, 0x2

    .line 41
    throw v0

    const/4 v4, 0x2
.end method

.method public final q(Ljava/util/Set;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "tables"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    iget-object v0, v3, La1/a0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v5, 0x4

    .line 11
    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v3, La1/a0;->f:Ljava/util/Map;

    const/4 v5, 0x1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-static {v1}, Lh4/u;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x2

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    check-cast v1, La1/n0;

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v1}, La1/n0;->a()La1/v;

    .line 43
    move-result-object v5

    move-object v2, v5

    .line 44
    invoke-virtual {v2}, La1/v;->b()Z

    .line 47
    move-result v6

    move v2, v6

    .line 48
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 50
    invoke-virtual {v1, p1}, La1/n0;->d(Ljava/util/Set;)V

    const/4 v6, 0x7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x7

    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x5

    .line 59
    throw p1

    const/4 v6, 0x3
.end method

.method public final u()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La1/a0;->e:La1/v2;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v3, La1/a0;->i:Lu4/a;

    const/4 v6, 0x7

    .line 5
    iget-object v2, v3, La1/a0;->j:Lu4/a;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v0, v1, v2}, La1/v2;->r(Lu4/a;Lu4/a;)V

    const/4 v6, 0x3

    .line 10
    return-void
.end method

.method public v()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La1/a0;->e:La1/v2;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, La1/a0;->i:Lu4/a;

    const/4 v5, 0x3

    .line 5
    iget-object v2, v3, La1/a0;->j:Lu4/a;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v0, v1, v2}, La1/v2;->r(Lu4/a;Lu4/a;)V

    const/4 v5, 0x7

    .line 10
    return-void
.end method

.method public w(La1/v;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "observer"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    invoke-direct {v1, p1}, La1/a0;->x(La1/v;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 12
    new-instance p1, La1/x;

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    invoke-direct {p1, v1, v0}, La1/x;-><init>(La1/a0;Lk4/e;)V

    const/4 v4, 0x4

    .line 18
    invoke-static {p1}, Lc1/w0;->a(Lu4/p;)Ljava/lang/Object;

    .line 21
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final y(Le1/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "autoCloser"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    iput-object p1, v1, La1/a0;->h:Le1/e;

    const/4 v4, 0x4

    .line 8
    new-instance v0, La1/y;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v0, v1}, La1/y;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1, v0}, Le1/e;->n(Lu4/a;)V

    const/4 v4, 0x6

    .line 16
    return-void
.end method

.method public final z()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/a0;->m:La1/i0;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, La1/i0;->l()V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void
.end method
