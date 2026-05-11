.class final Ljava8/util/concurrent/h;
.super Ljava8/util/concurrent/i;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field o:Le4/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava8/util/concurrent/j;Ljava8/util/concurrent/j;Le4/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Ljava8/util/concurrent/i;-><init>(Ljava/util/concurrent/Executor;Ljava8/util/concurrent/j;Ljava8/util/concurrent/j;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, v0, Ljava8/util/concurrent/h;->o:Le4/b;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method final z(I)Ljava8/util/concurrent/j;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ljava8/util/concurrent/i;->n:Ljava8/util/concurrent/j;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_5

    const/4 v8, 0x5

    .line 6
    iget-object v2, v0, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 8
    if-eqz v2, :cond_5

    const/4 v8, 0x7

    .line 10
    iget-object v3, v6, Ljava8/util/concurrent/i;->m:Ljava8/util/concurrent/j;

    const/4 v8, 0x6

    .line 12
    if-eqz v3, :cond_5

    const/4 v8, 0x7

    .line 14
    iget-object v4, v6, Ljava8/util/concurrent/h;->o:Le4/b;

    const/4 v8, 0x1

    .line 16
    if-nez v4, :cond_0

    const/4 v8, 0x5

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v8, 0x2

    iget-object v5, v3, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 21
    if-nez v5, :cond_4

    const/4 v8, 0x2

    .line 23
    instance-of v5, v2, Ljava8/util/concurrent/a;

    const/4 v8, 0x7

    .line 25
    if-eqz v5, :cond_2

    const/4 v8, 0x6

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Ljava8/util/concurrent/a;

    const/4 v8, 0x5

    .line 30
    iget-object v5, v5, Ljava8/util/concurrent/a;->a:Ljava/lang/Throwable;

    const/4 v8, 0x2

    .line 32
    if-eqz v5, :cond_1

    const/4 v8, 0x3

    .line 34
    invoke-virtual {v3, v5, v2}, Ljava8/util/concurrent/j;->h(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v8, 0x3

    move-object v2, v1

    .line 39
    :cond_2
    const/4 v8, 0x7

    if-gtz p1, :cond_3

    const/4 v8, 0x6

    .line 41
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava8/util/concurrent/i;->A()Z

    .line 44
    move-result v8

    move v5, v8

    .line 45
    if-nez v5, :cond_3

    const/4 v8, 0x7

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v8, 0x7

    invoke-interface {v4, v2}, Le4/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object v2, v8

    .line 54
    invoke-virtual {v3, v2}, Ljava8/util/concurrent/j;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {v3, v2}, Ljava8/util/concurrent/j;->g(Ljava/lang/Throwable;)Z

    .line 61
    :cond_4
    const/4 v8, 0x1

    :goto_1
    iput-object v1, v6, Ljava8/util/concurrent/i;->n:Ljava8/util/concurrent/j;

    const/4 v8, 0x1

    .line 63
    iput-object v1, v6, Ljava8/util/concurrent/i;->m:Ljava8/util/concurrent/j;

    const/4 v8, 0x4

    .line 65
    iput-object v1, v6, Ljava8/util/concurrent/h;->o:Le4/b;

    const/4 v8, 0x2

    .line 67
    invoke-virtual {v3, v0, p1}, Ljava8/util/concurrent/j;->r(Ljava8/util/concurrent/j;I)Ljava8/util/concurrent/j;

    .line 70
    move-result-object v8

    move-object p1, v8

    .line 71
    return-object p1

    .line 72
    :cond_5
    const/4 v8, 0x1

    :goto_2
    return-object v1
.end method
