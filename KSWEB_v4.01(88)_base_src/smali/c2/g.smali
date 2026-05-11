.class public abstract Lc2/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Lt1/e;Lu1/i0;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "workDatabase"

    move-object v0, v8

    .line 3
    invoke-static {v6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v8, "configuration"

    move-object v0, v8

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 11
    const-string v8, "continuation"

    move-object v0, v8

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 16
    filled-new-array {p2}, [Lu1/i0;

    .line 19
    move-result-object v8

    move-object p2, v8

    .line 20
    invoke-static {p2}, Lh4/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v8

    move-object p2, v8

    .line 24
    const/4 v8, 0x0

    move v0, v8

    .line 25
    move v1, v0

    .line 26
    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v8

    move v2, v8

    .line 30
    if-nez v2, :cond_4

    const/4 v8, 0x1

    .line 32
    invoke-static {p2}, Lh4/u;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v8

    move-object v2, v8

    .line 36
    check-cast v2, Lu1/i0;

    const/4 v8, 0x5

    .line 38
    invoke-virtual {v2}, Lu1/i0;->g()Ljava/util/List;

    .line 41
    move-result-object v8

    move-object v3, v8

    .line 42
    const-string v8, "getWork(...)"

    move-object v4, v8

    .line 44
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 47
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v8

    move v4, v8

    .line 53
    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 55
    move v4, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v8, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v8

    move-object v3, v8

    .line 61
    move v4, v0

    .line 62
    :cond_2
    const/4 v8, 0x2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v8

    move v5, v8

    .line 66
    if-eqz v5, :cond_3

    const/4 v8, 0x3

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v8

    move-object v5, v8

    .line 72
    check-cast v5, Lt1/o1;

    const/4 v8, 0x2

    .line 74
    invoke-virtual {v5}, Lt1/o1;->d()Lb2/v0;

    .line 77
    move-result-object v8

    move-object v5, v8

    .line 78
    iget-object v5, v5, Lb2/v0;->j:Lt1/k;

    const/4 v8, 0x6

    .line 80
    invoke-virtual {v5}, Lt1/k;->g()Z

    .line 83
    move-result v8

    move v5, v8

    .line 84
    if-eqz v5, :cond_2

    const/4 v8, 0x6

    .line 86
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    .line 88
    if-gez v4, :cond_2

    const/4 v8, 0x2

    .line 90
    invoke-static {}, Lh4/u;->s()V

    const/4 v8, 0x7

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v8, 0x2

    :goto_2
    add-int/2addr v1, v4

    const/4 v8, 0x1

    .line 95
    invoke-virtual {v2}, Lu1/i0;->f()Ljava/util/List;

    .line 98
    move-result-object v8

    move-object v2, v8

    .line 99
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 101
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v8, 0x5

    if-nez v1, :cond_5

    const/4 v8, 0x4

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    .line 111
    move-result-object v8

    move-object v6, v8

    .line 112
    invoke-interface {v6}, Lb2/w0;->u()I

    .line 115
    move-result v8

    move v6, v8

    .line 116
    invoke-virtual {p1}, Lt1/e;->b()I

    .line 119
    move-result v8

    move p1, v8

    .line 120
    add-int p2, v6, v1

    const/4 v8, 0x1

    .line 122
    if-gt p2, p1, :cond_6

    const/4 v8, 0x7

    .line 124
    :goto_3
    return-void

    .line 125
    :cond_6
    const/4 v8, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 132
    const-string v8, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    move-object v2, v8

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v8, ";\nalready enqueued count: "

    move-object p1, v8

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v8, ";\ncurrent enqueue operation count: "

    move-object v6, v8

    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v8, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    move-object v6, v8

    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v8

    move-object v6, v8

    .line 165
    invoke-direct {p2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 168
    throw p2

    const/4 v8, 0x3
.end method

.method public static final b(Lb2/v0;)Lb2/v0;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "workSpec"

    .line 5
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Lb2/v0;->j:Lt1/k;

    .line 10
    iget-object v2, v1, Lb2/v0;->c:Ljava/lang/String;

    .line 12
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v4}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v0}, Lt1/k;->h()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    invoke-virtual {v0}, Lt1/k;->k()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    new-instance v0, Lt1/m;

    .line 38
    invoke-direct {v0}, Lt1/m;-><init>()V

    .line 41
    iget-object v4, v1, Lb2/v0;->e:Lt1/o;

    .line 43
    invoke-virtual {v0, v4}, Lt1/m;->d(Lt1/o;)Lt1/m;

    .line 46
    move-result-object v0

    .line 47
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 49
    invoke-virtual {v0, v4, v2}, Lt1/m;->f(Ljava/lang/String;Ljava/lang/String;)Lt1/m;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lt1/m;->a()Lt1/o;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const-string v0, "getName(...)"

    .line 63
    invoke-static {v4, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const v35, 0x1ffffeb

    .line 69
    const/16 v36, 0x4a5

    const/16 v36, 0x0

    .line 71
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 75
    const-wide/16 v8, 0x0

    .line 77
    const-wide/16 v10, 0x0

    .line 79
    const-wide/16 v12, 0x0

    .line 81
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x3dd8

    const/16 v16, 0x0

    .line 85
    const-wide/16 v17, 0x0

    .line 87
    const-wide/16 v19, 0x0

    .line 89
    const-wide/16 v21, 0x0

    .line 91
    const-wide/16 v23, 0x0

    .line 93
    const/16 v25, 0x6f1e

    const/16 v25, 0x0

    .line 95
    const/16 v26, 0x725d

    const/16 v26, 0x0

    .line 97
    const/16 v27, 0x2fb5

    const/16 v27, 0x0

    .line 99
    const/16 v28, 0x4efb

    const/16 v28, 0x0

    .line 101
    const-wide/16 v29, 0x0

    .line 103
    const/16 v31, 0x51bd

    const/16 v31, 0x0

    .line 105
    const/16 v32, 0x5b37

    const/16 v32, 0x0

    .line 107
    const/16 v33, 0x5433

    const/16 v33, 0x0

    .line 109
    const/16 v34, 0x2afc

    const/16 v34, 0x0

    .line 111
    invoke-static/range {v1 .. v36}, Lb2/v0;->e(Lb2/v0;Ljava/lang/String;Lt1/j1;Ljava/lang/String;Ljava/lang/String;Lt1/o;Lt1/o;JJJLt1/k;ILt1/a;JJJJZLt1/b1;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lb2/v0;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_1
    return-object p0
.end method

.method public static final c(Lb2/v0;)Lb2/v0;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "workSpec"

    .line 5
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Lb2/v0;->e:Lt1/o;

    .line 10
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 12
    const-class v3, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2, v3}, Lt1/o;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    iget-object v4, v1, Lb2/v0;->e:Lt1/o;

    .line 20
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 22
    invoke-virtual {v4, v5, v3}, Lt1/o;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 25
    move-result v4

    .line 26
    iget-object v5, v1, Lb2/v0;->e:Lt1/o;

    .line 28
    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 30
    invoke-virtual {v5, v6, v3}, Lt1/o;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v0, :cond_0

    .line 36
    if-eqz v4, :cond_0

    .line 38
    if-eqz v3, :cond_0

    .line 40
    iget-object v0, v1, Lb2/v0;->c:Ljava/lang/String;

    .line 42
    new-instance v3, Lt1/m;

    .line 44
    invoke-direct {v3}, Lt1/m;-><init>()V

    .line 47
    iget-object v4, v1, Lb2/v0;->e:Lt1/o;

    .line 49
    invoke-virtual {v3, v4}, Lt1/m;->d(Lt1/o;)Lt1/m;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2, v0}, Lt1/m;->f(Ljava/lang/String;Ljava/lang/String;)Lt1/m;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lt1/m;->a()Lt1/o;

    .line 60
    move-result-object v6

    .line 61
    const v35, 0x1ffffeb

    .line 64
    const/16 v36, 0x7afd

    const/16 v36, 0x0

    .line 66
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 68
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 70
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 72
    const-wide/16 v8, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 76
    const-wide/16 v12, 0x0

    .line 78
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x6234

    const/16 v16, 0x0

    .line 82
    const-wide/16 v17, 0x0

    .line 84
    const-wide/16 v19, 0x0

    .line 86
    const-wide/16 v21, 0x0

    .line 88
    const-wide/16 v23, 0x0

    .line 90
    const/16 v25, 0x1a8e

    const/16 v25, 0x0

    .line 92
    const/16 v26, 0x2bb9

    const/16 v26, 0x0

    .line 94
    const/16 v27, 0x7ae1

    const/16 v27, 0x0

    .line 96
    const/16 v28, 0x467c

    const/16 v28, 0x0

    .line 98
    const-wide/16 v29, 0x0

    .line 100
    const/16 v31, 0x278e

    const/16 v31, 0x0

    .line 102
    const/16 v32, 0x4acb

    const/16 v32, 0x0

    .line 104
    const/16 v33, 0x3da6

    const/16 v33, 0x0

    .line 106
    const/16 v34, 0x637c

    const/16 v34, 0x0

    .line 108
    invoke-static/range {v1 .. v36}, Lb2/v0;->e(Lb2/v0;Ljava/lang/String;Lt1/j1;Ljava/lang/String;Ljava/lang/String;Lt1/o;Lt1/o;JJJLt1/k;ILt1/a;JJJJZLt1/b1;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lb2/v0;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/util/List;Lb2/v0;)Lb2/v0;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "schedulers"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "workSpec"

    move-object v1, v3

    .line 8
    invoke-static {p1, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-static {p1}, Lc2/g;->c(Lb2/v0;)Lb2/v0;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    .line 17
    const/16 v3, 0x19

    move v0, v3

    .line 19
    if-gt p1, v0, :cond_0

    const/4 v3, 0x1

    .line 21
    invoke-static {v1}, Lc2/g;->b(Lb2/v0;)Lb2/v0;

    .line 24
    move-result-object v3

    move-object v1, v3

    .line 25
    :cond_0
    const/4 v3, 0x1

    return-object v1
.end method
