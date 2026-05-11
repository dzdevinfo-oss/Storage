.class public abstract Lu1/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "Schedulers"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lu1/x;->a:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Ljava/util/List;Lt1/e;Landroidx/work/impl/WorkDatabase;Lb2/d0;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p5, Lu1/w;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p5, p1, p4, p2, p3}, Lu1/w;-><init>(Ljava/util/List;Lb2/d0;Lt1/e;Landroidx/work/impl/WorkDatabase;)V

    const/4 v2, 0x6

    .line 6
    invoke-interface {v0, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    .line 9
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lb2/d0;Lt1/e;Landroidx/work/impl/WorkDatabase;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, Lu1/u;

    const/4 v5, 0x5

    .line 17
    invoke-virtual {p1}, Lb2/d0;->b()Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-interface {v1, v2}, Lu1/u;->a(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x1

    invoke-static {p2, p3, v3}, Lu1/x;->f(Lt1/e;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    const/4 v6, 0x5

    .line 28
    return-void
.end method

.method static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt1/e;)Lu1/u;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lw1/n;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lw1/n;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt1/e;)V

    const/4 v3, 0x1

    .line 6
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v3, 0x5

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    invoke-static {v1, p1, p2}, Lc2/y;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    const/4 v3, 0x3

    .line 12
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    sget-object p1, Lu1/x;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 18
    const-string v3, "Created SystemJobScheduler and enabled SystemJobService"

    move-object p2, v3

    .line 20
    invoke-virtual {v1, p1, p2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 23
    return-object v0
.end method

.method private static d(Lb2/w0;Lt1/b;Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-lez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-interface {p1}, Lt1/b;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    move p2, v4

    .line 19
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object p2, v4

    .line 25
    check-cast p2, Lb2/v0;

    const/4 v4, 0x1

    .line 27
    iget-object p2, p2, Lb2/v0;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 29
    invoke-interface {v2, p2, v0, v1}, Lb2/w0;->f(Ljava/lang/String;J)I

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public static e(Ljava/util/List;Lu1/s;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Lt1/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lu1/v;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p2, v1, p4, p3}, Lu1/v;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lt1/e;Landroidx/work/impl/WorkDatabase;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lu1/s;->e(Lu1/e;)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public static f(Lt1/e;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p2, :cond_5

    const/4 v6, 0x6

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-virtual {p1}, La1/i1;->i()V

    const/4 v5, 0x2

    .line 18
    :try_start_0
    const/4 v5, 0x1

    invoke-interface {v0}, Lb2/w0;->j()Ljava/util/List;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-virtual {v3}, Lt1/e;->a()Lt1/b;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-static {v0, v2, v1}, Lu1/x;->d(Lb2/w0;Lt1/b;Ljava/util/List;)V

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v3}, Lt1/e;->h()I

    .line 32
    move-result v5

    move v2, v5

    .line 33
    invoke-interface {v0, v2}, Lb2/w0;->m(I)Ljava/util/List;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    invoke-virtual {v3}, Lt1/e;->a()Lt1/b;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    invoke-static {v0, v3, v2}, Lu1/x;->d(Lb2/w0;Lt1/b;Ljava/util/List;)V

    const/4 v5, 0x3

    .line 44
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v3

    .line 51
    goto/16 :goto_3

    .line 52
    :cond_1
    const/4 v6, 0x1

    :goto_0
    const/16 v5, 0xc8

    move v3, v5

    .line 54
    invoke-interface {v0, v3}, Lb2/w0;->x(I)Ljava/util/List;

    .line 57
    move-result-object v5

    move-object v3, v5

    .line 58
    invoke-virtual {p1}, La1/i1;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p1}, La1/i1;->p()V

    const/4 v6, 0x5

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v6

    move p1, v6

    .line 68
    if-lez p1, :cond_3

    const/4 v6, 0x2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    move-result v6

    move p1, v6

    .line 74
    new-array p1, p1, [Lb2/v0;

    const/4 v6, 0x7

    .line 76
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object v6

    move-object p1, v6

    .line 80
    check-cast p1, [Lb2/v0;

    const/4 v6, 0x4

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v6

    move-object v0, v6

    .line 86
    :cond_2
    const/4 v5, 0x3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    move v1, v5

    .line 90
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    move-object v1, v5

    .line 96
    check-cast v1, Lu1/u;

    const/4 v5, 0x3

    .line 98
    invoke-interface {v1}, Lu1/u;->e()Z

    .line 101
    move-result v6

    move v2, v6

    .line 102
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 104
    invoke-interface {v1, p1}, Lu1/u;->b([Lb2/v0;)V

    const/4 v6, 0x6

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    move-result v5

    move p1, v5

    .line 112
    if-lez p1, :cond_5

    const/4 v6, 0x2

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    move-result v5

    move p1, v5

    .line 118
    new-array p1, p1, [Lb2/v0;

    const/4 v5, 0x6

    .line 120
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object v6

    move-object v3, v6

    .line 124
    check-cast v3, [Lb2/v0;

    const/4 v6, 0x2

    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v5

    move-object p1, v5

    .line 130
    :cond_4
    const/4 v6, 0x5

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v5

    move p2, v5

    .line 134
    if-eqz p2, :cond_5

    const/4 v6, 0x2

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v6

    move-object p2, v6

    .line 140
    check-cast p2, Lu1/u;

    const/4 v5, 0x5

    .line 142
    invoke-interface {p2}, Lu1/u;->e()Z

    .line 145
    move-result v5

    move v0, v5

    .line 146
    if-nez v0, :cond_4

    const/4 v5, 0x1

    .line 148
    invoke-interface {p2, v3}, Lu1/u;->b([Lb2/v0;)V

    const/4 v6, 0x3

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {p1}, La1/i1;->p()V

    const/4 v5, 0x5

    .line 155
    throw v3

    const/4 v6, 0x2

    .line 156
    :cond_5
    const/4 v5, 0x2

    :goto_4
    return-void
.end method
