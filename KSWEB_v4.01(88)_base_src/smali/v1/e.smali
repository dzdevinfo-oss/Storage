.class public Lv1/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu1/u;
.implements Lx1/n;
.implements Lu1/e;


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;

.field private g:Lv1/b;

.field private h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Lu1/a0;

.field private final k:Lu1/s;

.field private final l:Lu1/f1;

.field private final m:Lt1/e;

.field private final n:Ljava/util/Map;

.field o:Ljava/lang/Boolean;

.field private final p:Lx1/v;

.field private final q:Ld2/b;

.field private final r:Lv1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "GreedyScheduler"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lv1/e;->s:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt1/e;Lz1/n;Lu1/s;Lu1/f1;Ld2/b;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    .line 9
    iput-object v0, v2, Lv1/e;->f:Ljava/util/Map;

    const/4 v5, 0x1

    .line 11
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x7

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 16
    iput-object v0, v2, Lv1/e;->i:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 18
    invoke-static {}, Lu1/a0;->d()Lu1/a0;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    iput-object v0, v2, Lv1/e;->j:Lu1/a0;

    const/4 v5, 0x6

    .line 24
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    .line 29
    iput-object v0, v2, Lv1/e;->n:Ljava/util/Map;

    const/4 v5, 0x4

    .line 31
    iput-object p1, v2, Lv1/e;->e:Landroid/content/Context;

    const/4 v4, 0x3

    .line 33
    invoke-virtual {p2}, Lt1/e;->k()Lt1/e1;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    new-instance v0, Lv1/b;

    const/4 v5, 0x2

    .line 39
    invoke-virtual {p2}, Lt1/e;->a()Lt1/b;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    invoke-direct {v0, v2, p1, v1}, Lv1/b;-><init>(Lu1/u;Lt1/e1;Lt1/b;)V

    const/4 v5, 0x1

    .line 46
    iput-object v0, v2, Lv1/e;->g:Lv1/b;

    const/4 v5, 0x2

    .line 48
    new-instance v0, Lv1/g;

    const/4 v5, 0x7

    .line 50
    invoke-direct {v0, p1, p5}, Lv1/g;-><init>(Lt1/e1;Lu1/f1;)V

    const/4 v4, 0x5

    .line 53
    iput-object v0, v2, Lv1/e;->r:Lv1/g;

    const/4 v4, 0x3

    .line 55
    iput-object p6, v2, Lv1/e;->q:Ld2/b;

    const/4 v5, 0x2

    .line 57
    new-instance p1, Lx1/v;

    const/4 v5, 0x3

    .line 59
    invoke-direct {p1, p3}, Lx1/v;-><init>(Lz1/n;)V

    const/4 v4, 0x3

    .line 62
    iput-object p1, v2, Lv1/e;->p:Lx1/v;

    const/4 v4, 0x7

    .line 64
    iput-object p2, v2, Lv1/e;->m:Lt1/e;

    const/4 v4, 0x4

    .line 66
    iput-object p4, v2, Lv1/e;->k:Lu1/s;

    const/4 v5, 0x1

    .line 68
    iput-object p5, v2, Lv1/e;->l:Lu1/f1;

    const/4 v5, 0x3

    .line 70
    return-void
.end method

.method private f()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv1/e;->e:Landroid/content/Context;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lv1/e;->m:Lt1/e;

    const/4 v4, 0x7

    .line 5
    invoke-static {v0, v1}, Lc2/a0;->b(Landroid/content/Context;Lt1/e;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iput-object v0, v2, Lv1/e;->o:Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 15
    return-void
.end method

.method private g()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lv1/e;->h:Z

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-object v0, v1, Lv1/e;->k:Lu1/s;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lu1/s;->e(Lu1/e;)V

    const/4 v3, 0x3

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    iput-boolean v0, v1, Lv1/e;->h:Z

    const/4 v4, 0x4

    .line 13
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private h(Lb2/d0;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lv1/e;->i:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x1

    iget-object v1, v5, Lv1/e;->f:Ljava/util/Map;

    const/4 v7, 0x2

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    check-cast v1, Lf5/k2;

    const/4 v7, 0x1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 15
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    sget-object v2, Lv1/e;->s:Ljava/lang/String;

    const/4 v7, 0x2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 26
    const-string v8, "Stopping tracking for "

    move-object v4, v8

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    invoke-virtual {v0, v2, p1}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 41
    const/4 v7, 0x0

    move p1, v7

    .line 42
    invoke-interface {v1, p1}, Lf5/k2;->j(Ljava/util/concurrent/CancellationException;)V

    const/4 v7, 0x3

    .line 45
    :cond_0
    const/4 v8, 0x3

    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    const/4 v7, 0x4
.end method

.method private i(Lb2/v0;)J
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lv1/e;->i:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v10, 0x5

    invoke-static {p1}, Lb2/b2;->a(Lb2/v0;)Lb2/d0;

    .line 7
    move-result-object v10

    move-object v1, v10

    .line 8
    iget-object v2, v7, Lv1/e;->n:Ljava/util/Map;

    const/4 v10, 0x2

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v9

    move-object v2, v9

    .line 14
    check-cast v2, Lv1/d;

    const/4 v9, 0x4

    .line 16
    if-nez v2, :cond_0

    const/4 v10, 0x4

    .line 18
    new-instance v2, Lv1/d;

    const/4 v9, 0x6

    .line 20
    iget v3, p1, Lb2/v0;->k:I

    const/4 v9, 0x7

    .line 22
    iget-object v4, v7, Lv1/e;->m:Lt1/e;

    const/4 v9, 0x2

    .line 24
    invoke-virtual {v4}, Lt1/e;->a()Lt1/b;

    .line 27
    move-result-object v9

    move-object v4, v9

    .line 28
    invoke-interface {v4}, Lt1/b;->currentTimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    const/4 v10, 0x0

    move v6, v10

    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Lv1/d;-><init>(IJLv1/c;)V

    const/4 v10, 0x2

    .line 36
    iget-object v3, v7, Lv1/e;->n:Ljava/util/Map;

    const/4 v9, 0x1

    .line 38
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v9, 0x2

    :goto_0
    iget-wide v3, v2, Lv1/d;->b:J

    const/4 v9, 0x3

    .line 46
    iget p1, p1, Lb2/v0;->k:I

    const/4 v9, 0x2

    .line 48
    iget v1, v2, Lv1/d;->a:I

    const/4 v9, 0x5

    .line 50
    sub-int/2addr p1, v1

    const/4 v9, 0x4

    .line 51
    add-int/lit8 p1, p1, -0x5

    const/4 v10, 0x7

    .line 53
    const/4 v9, 0x0

    move v1, v9

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v9

    move p1, v9

    .line 58
    int-to-long v1, p1

    const/4 v9, 0x6

    .line 59
    const-wide/16 v5, 0x7530

    const/4 v10, 0x7

    .line 61
    mul-long/2addr v1, v5

    const/4 v9, 0x2

    .line 62
    add-long/2addr v3, v1

    const/4 v10, 0x4

    .line 63
    monitor-exit v0

    const/4 v9, 0x5

    .line 64
    return-wide v3

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    const/4 v9, 0x3
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lv1/e;->o:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    invoke-direct {v4}, Lv1/e;->f()V

    const/4 v6, 0x2

    .line 8
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lv1/e;->o:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v6

    move v0, v6

    .line 14
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 16
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    sget-object v0, Lv1/e;->s:Ljava/lang/String;

    const/4 v6, 0x3

    .line 22
    const-string v6, "Ignoring schedule request in non-main process"

    move-object v1, v6

    .line 24
    invoke-virtual {p1, v0, v1}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v6, 0x7

    invoke-direct {v4}, Lv1/e;->g()V

    const/4 v6, 0x4

    .line 31
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    sget-object v1, Lv1/e;->s:Ljava/lang/String;

    const/4 v6, 0x5

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 42
    const-string v6, "Cancelling work ID "

    move-object v3, v6

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object v2, v6

    .line 54
    invoke-virtual {v0, v1, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 57
    iget-object v0, v4, Lv1/e;->g:Lv1/b;

    const/4 v6, 0x2

    .line 59
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 61
    invoke-virtual {v0, p1}, Lv1/b;->b(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 64
    :cond_2
    const/4 v6, 0x4

    iget-object v0, v4, Lv1/e;->j:Lu1/a0;

    const/4 v6, 0x2

    .line 66
    invoke-interface {v0, p1}, Lu1/a0;->remove(Ljava/lang/String;)Ljava/util/List;

    .line 69
    move-result-object v6

    move-object p1, v6

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v6

    move-object p1, v6

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v6

    move v0, v6

    .line 78
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v6

    move-object v0, v6

    .line 84
    check-cast v0, Lu1/y;

    const/4 v6, 0x5

    .line 86
    iget-object v1, v4, Lv1/e;->r:Lv1/g;

    const/4 v6, 0x5

    .line 88
    invoke-virtual {v1, v0}, Lv1/g;->b(Lu1/y;)V

    const/4 v6, 0x6

    .line 91
    iget-object v1, v4, Lv1/e;->l:Lu1/f1;

    const/4 v6, 0x6

    .line 93
    invoke-interface {v1, v0}, Lu1/f1;->e(Lu1/y;)V

    const/4 v6, 0x2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v6, 0x2

    return-void
.end method

.method public varargs b([Lb2/v0;)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lv1/e;->o:Ljava/lang/Boolean;

    const/4 v13, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v13, 0x7

    .line 5
    invoke-direct {v11}, Lv1/e;->f()V

    const/4 v13, 0x3

    .line 8
    :cond_0
    const/4 v13, 0x1

    iget-object v0, v11, Lv1/e;->o:Ljava/lang/Boolean;

    const/4 v13, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v13

    move v0, v13

    .line 14
    if-nez v0, :cond_1

    const/4 v13, 0x4

    .line 16
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 19
    move-result-object v13

    move-object p1, v13

    .line 20
    sget-object v0, Lv1/e;->s:Ljava/lang/String;

    const/4 v13, 0x7

    .line 22
    const-string v13, "Ignoring schedule request in a secondary process"

    move-object v1, v13

    .line 24
    invoke-virtual {p1, v0, v1}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v13, 0x6

    invoke-direct {v11}, Lv1/e;->g()V

    const/4 v13, 0x6

    .line 31
    new-instance v0, Ljava/util/HashSet;

    const/4 v13, 0x3

    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x2

    .line 36
    new-instance v1, Ljava/util/HashSet;

    const/4 v13, 0x6

    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x7

    .line 41
    array-length v2, p1

    const/4 v13, 0x6

    .line 42
    const/4 v13, 0x0

    move v3, v13

    .line 43
    :goto_0
    if-ge v3, v2, :cond_8

    const/4 v13, 0x4

    .line 45
    aget-object v4, p1, v3

    const/4 v13, 0x7

    .line 47
    invoke-static {v4}, Lb2/b2;->a(Lb2/v0;)Lb2/d0;

    .line 50
    move-result-object v13

    move-object v5, v13

    .line 51
    iget-object v6, v11, Lv1/e;->j:Lu1/a0;

    const/4 v13, 0x4

    .line 53
    invoke-interface {v6, v5}, Lu1/a0;->c(Lb2/d0;)Z

    .line 56
    move-result v13

    move v5, v13

    .line 57
    if-eqz v5, :cond_2

    const/4 v13, 0x6

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_2
    const/4 v13, 0x1

    invoke-direct {v11, v4}, Lv1/e;->i(Lb2/v0;)J

    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v4}, Lb2/v0;->c()J

    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 72
    move-result-wide v5

    .line 73
    iget-object v7, v11, Lv1/e;->m:Lt1/e;

    const/4 v13, 0x6

    .line 75
    invoke-virtual {v7}, Lt1/e;->a()Lt1/b;

    .line 78
    move-result-object v13

    move-object v7, v13

    .line 79
    invoke-interface {v7}, Lt1/b;->currentTimeMillis()J

    .line 82
    move-result-wide v7

    .line 83
    iget-object v9, v4, Lb2/v0;->b:Lt1/j1;

    const/4 v13, 0x2

    .line 85
    sget-object v10, Lt1/j1;->e:Lt1/j1;

    const/4 v13, 0x4

    .line 87
    if-ne v9, v10, :cond_7

    const/4 v13, 0x5

    .line 89
    cmp-long v7, v7, v5

    const/4 v13, 0x5

    .line 91
    if-gez v7, :cond_3

    const/4 v13, 0x5

    .line 93
    iget-object v7, v11, Lv1/e;->g:Lv1/b;

    const/4 v13, 0x4

    .line 95
    if-eqz v7, :cond_7

    const/4 v13, 0x6

    .line 97
    invoke-virtual {v7, v4, v5, v6}, Lv1/b;->a(Lb2/v0;J)V

    const/4 v13, 0x2

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_3
    const/4 v13, 0x4

    invoke-virtual {v4}, Lb2/v0;->m()Z

    .line 105
    move-result v13

    move v5, v13

    .line 106
    if-eqz v5, :cond_6

    const/4 v13, 0x4

    .line 108
    iget-object v5, v4, Lb2/v0;->j:Lt1/k;

    const/4 v13, 0x5

    .line 110
    invoke-virtual {v5}, Lt1/k;->j()Z

    .line 113
    move-result v13

    move v6, v13

    .line 114
    if-eqz v6, :cond_4

    const/4 v13, 0x6

    .line 116
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 119
    move-result-object v13

    move-object v5, v13

    .line 120
    sget-object v6, Lv1/e;->s:Ljava/lang/String;

    const/4 v13, 0x5

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    .line 127
    const-string v13, "Ignoring "

    move-object v8, v13

    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v13, ". Requires device idle."

    move-object v4, v13

    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v13

    move-object v4, v13

    .line 144
    invoke-virtual {v5, v6, v4}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 147
    goto/16 :goto_1

    .line 148
    :cond_4
    const/4 v13, 0x2

    invoke-virtual {v5}, Lt1/k;->g()Z

    .line 151
    move-result v13

    move v5, v13

    .line 152
    if-eqz v5, :cond_5

    const/4 v13, 0x3

    .line 154
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 157
    move-result-object v13

    move-object v5, v13

    .line 158
    sget-object v6, Lv1/e;->s:Ljava/lang/String;

    const/4 v13, 0x5

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    .line 165
    const-string v13, "Ignoring "

    move-object v8, v13

    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v13, ". Requires ContentUri triggers."

    move-object v4, v13

    .line 175
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v13

    move-object v4, v13

    .line 182
    invoke-virtual {v5, v6, v4}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const/4 v13, 0x7

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v4, v4, Lb2/v0;->a:Ljava/lang/String;

    const/4 v13, 0x3

    .line 191
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const/4 v13, 0x3

    iget-object v5, v11, Lv1/e;->j:Lu1/a0;

    const/4 v13, 0x3

    .line 197
    invoke-static {v4}, Lb2/b2;->a(Lb2/v0;)Lb2/d0;

    .line 200
    move-result-object v13

    move-object v6, v13

    .line 201
    invoke-interface {v5, v6}, Lu1/a0;->c(Lb2/d0;)Z

    .line 204
    move-result v13

    move v5, v13

    .line 205
    if-nez v5, :cond_7

    const/4 v13, 0x1

    .line 207
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 210
    move-result-object v13

    move-object v5, v13

    .line 211
    sget-object v6, Lv1/e;->s:Ljava/lang/String;

    const/4 v13, 0x3

    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 215
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    .line 218
    const-string v13, "Starting work for "

    move-object v8, v13

    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v8, v4, Lb2/v0;->a:Ljava/lang/String;

    const/4 v13, 0x2

    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v13

    move-object v7, v13

    .line 232
    invoke-virtual {v5, v6, v7}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 235
    iget-object v5, v11, Lv1/e;->j:Lu1/a0;

    const/4 v13, 0x1

    .line 237
    invoke-interface {v5, v4}, Lu1/a0;->e(Lb2/v0;)Lu1/y;

    .line 240
    move-result-object v13

    move-object v4, v13

    .line 241
    iget-object v5, v11, Lv1/e;->r:Lv1/g;

    const/4 v13, 0x6

    .line 243
    invoke-virtual {v5, v4}, Lv1/g;->c(Lu1/y;)V

    const/4 v13, 0x5

    .line 246
    iget-object v5, v11, Lv1/e;->l:Lu1/f1;

    const/4 v13, 0x7

    .line 248
    invoke-interface {v5, v4}, Lu1/f1;->c(Lu1/y;)V

    const/4 v13, 0x7

    .line 251
    :cond_7
    const/4 v13, 0x3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x5

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_8
    const/4 v13, 0x2

    iget-object p1, v11, Lv1/e;->i:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 257
    monitor-enter p1

    .line 258
    :try_start_0
    const/4 v13, 0x2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 261
    move-result v13

    move v2, v13

    .line 262
    if-nez v2, :cond_a

    const/4 v13, 0x3

    .line 264
    const-string v13, ","

    move-object v2, v13

    .line 266
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 269
    move-result-object v13

    move-object v1, v13

    .line 270
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 273
    move-result-object v13

    move-object v2, v13

    .line 274
    sget-object v3, Lv1/e;->s:Ljava/lang/String;

    const/4 v13, 0x3

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    .line 281
    const-string v13, "Starting tracking for "

    move-object v5, v13

    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v13

    move-object v1, v13

    .line 293
    invoke-virtual {v2, v3, v1}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v13

    move-object v0, v13

    .line 300
    :cond_9
    const/4 v13, 0x7

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v13

    move v1, v13

    .line 304
    if-eqz v1, :cond_a

    const/4 v13, 0x1

    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v13

    move-object v1, v13

    .line 310
    check-cast v1, Lb2/v0;

    const/4 v13, 0x2

    .line 312
    invoke-static {v1}, Lb2/b2;->a(Lb2/v0;)Lb2/d0;

    .line 315
    move-result-object v13

    move-object v2, v13

    .line 316
    iget-object v3, v11, Lv1/e;->f:Ljava/util/Map;

    const/4 v13, 0x5

    .line 318
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 321
    move-result v13

    move v3, v13

    .line 322
    if-nez v3, :cond_9

    const/4 v13, 0x6

    .line 324
    iget-object v3, v11, Lv1/e;->p:Lx1/v;

    const/4 v13, 0x7

    .line 326
    iget-object v4, v11, Lv1/e;->q:Ld2/b;

    const/4 v13, 0x5

    .line 328
    invoke-interface {v4}, Ld2/b;->d()Lf5/l0;

    .line 331
    move-result-object v13

    move-object v4, v13

    .line 332
    invoke-static {v3, v1, v4, v11}, Lx1/y;->c(Lx1/v;Lb2/v0;Lf5/l0;Lx1/n;)Lf5/k2;

    .line 335
    move-result-object v13

    move-object v1, v13

    .line 336
    iget-object v3, v11, Lv1/e;->f:Ljava/util/Map;

    const/4 v13, 0x7

    .line 338
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    goto :goto_2

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto :goto_3

    .line 344
    :cond_a
    const/4 v13, 0x3

    monitor-exit p1

    const/4 v13, 0x4

    .line 345
    return-void

    .line 346
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    throw v0

    const/4 v13, 0x1
.end method

.method public c(Lb2/d0;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv1/e;->j:Lu1/a0;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1}, Lu1/a0;->b(Lb2/d0;)Lu1/y;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Lv1/e;->r:Lv1/g;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v1, v0}, Lv1/g;->b(Lu1/y;)V

    const/4 v4, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x3

    invoke-direct {v2, p1}, Lv1/e;->h(Lb2/d0;)V

    const/4 v4, 0x6

    .line 17
    if-nez p2, :cond_1

    const/4 v4, 0x4

    .line 19
    iget-object p2, v2, Lv1/e;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lv1/e;->n:Ljava/util/Map;

    const/4 v4, 0x4

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit p2

    const/4 v4, 0x6

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    const/4 v4, 0x3

    .line 32
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public d(Lb2/v0;Lx1/d;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lb2/b2;->a(Lb2/v0;)Lb2/d0;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    instance-of v0, p2, Lx1/b;

    const/4 v7, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 9
    iget-object p2, v4, Lv1/e;->j:Lu1/a0;

    const/4 v7, 0x3

    .line 11
    invoke-interface {p2, p1}, Lu1/a0;->c(Lb2/d0;)Z

    .line 14
    move-result v6

    move p2, v6

    .line 15
    if-nez p2, :cond_1

    const/4 v7, 0x1

    .line 17
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 20
    move-result-object v6

    move-object p2, v6

    .line 21
    sget-object v0, Lv1/e;->s:Ljava/lang/String;

    const/4 v7, 0x6

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 28
    const-string v6, "Constraints met: Scheduling work ID "

    move-object v2, v6

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    invoke-virtual {p2, v0, v1}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 43
    iget-object p2, v4, Lv1/e;->j:Lu1/a0;

    const/4 v6, 0x5

    .line 45
    invoke-interface {p2, p1}, Lu1/a0;->f(Lb2/d0;)Lu1/y;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    iget-object p2, v4, Lv1/e;->r:Lv1/g;

    const/4 v6, 0x5

    .line 51
    invoke-virtual {p2, p1}, Lv1/g;->c(Lu1/y;)V

    const/4 v7, 0x3

    .line 54
    iget-object p2, v4, Lv1/e;->l:Lu1/f1;

    const/4 v6, 0x5

    .line 56
    invoke-interface {p2, p1}, Lu1/f1;->c(Lu1/y;)V

    const/4 v7, 0x3

    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 63
    move-result-object v7

    move-object v0, v7

    .line 64
    sget-object v1, Lv1/e;->s:Ljava/lang/String;

    const/4 v6, 0x3

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 71
    const-string v6, "Constraints not met: Cancelling work ID "

    move-object v3, v6

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v7

    move-object v2, v7

    .line 83
    invoke-virtual {v0, v1, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 86
    iget-object v0, v4, Lv1/e;->j:Lu1/a0;

    const/4 v7, 0x5

    .line 88
    invoke-interface {v0, p1}, Lu1/a0;->b(Lb2/d0;)Lu1/y;

    .line 91
    move-result-object v7

    move-object p1, v7

    .line 92
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 94
    iget-object v0, v4, Lv1/e;->r:Lv1/g;

    const/4 v7, 0x4

    .line 96
    invoke-virtual {v0, p1}, Lv1/g;->b(Lu1/y;)V

    const/4 v7, 0x4

    .line 99
    check-cast p2, Lx1/c;

    const/4 v6, 0x7

    .line 101
    invoke-virtual {p2}, Lx1/c;->a()I

    .line 104
    move-result v6

    move p2, v6

    .line 105
    iget-object v0, v4, Lv1/e;->l:Lu1/f1;

    const/4 v6, 0x3

    .line 107
    invoke-interface {v0, p1, p2}, Lu1/f1;->a(Lu1/y;I)V

    const/4 v6, 0x2

    .line 110
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public e()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method
