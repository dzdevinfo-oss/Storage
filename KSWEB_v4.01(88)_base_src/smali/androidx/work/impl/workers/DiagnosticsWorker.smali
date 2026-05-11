.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "parameters"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public p()Lt1/i0;
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lt1/j0;->a()Landroid/content/Context;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    invoke-static {v0}, Lu1/k1;->j(Landroid/content/Context;)Lu1/k1;

    .line 8
    move-result-object v11

    move-object v0, v11

    .line 9
    const-string v11, "getInstance(...)"

    move-object v1, v11

    .line 11
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 14
    invoke-virtual {v0}, Lu1/k1;->o()Landroidx/work/impl/WorkDatabase;

    .line 17
    move-result-object v11

    move-object v1, v11

    .line 18
    const-string v11, "getWorkDatabase(...)"

    move-object v2, v11

    .line 20
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    .line 26
    move-result-object v11

    move-object v2, v11

    .line 27
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->a0()Lb2/f0;

    .line 30
    move-result-object v11

    move-object v3, v11

    .line 31
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->d0()Lb2/d2;

    .line 34
    move-result-object v11

    move-object v4, v11

    .line 35
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->Z()Lb2/u;

    .line 38
    move-result-object v11

    move-object v1, v11

    .line 39
    invoke-virtual {v0}, Lu1/k1;->h()Lt1/e;

    .line 42
    move-result-object v11

    move-object v0, v11

    .line 43
    invoke-virtual {v0}, Lt1/e;->a()Lt1/b;

    .line 46
    move-result-object v11

    move-object v0, v11

    .line 47
    invoke-interface {v0}, Lt1/b;->currentTimeMillis()J

    .line 50
    move-result-wide v5

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x6

    .line 53
    const-wide/16 v7, 0x1

    const/4 v11, 0x3

    .line 55
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    move-result-wide v7

    .line 59
    sub-long/2addr v5, v7

    const/4 v11, 0x2

    .line 60
    invoke-interface {v2, v5, v6}, Lb2/w0;->k(J)Ljava/util/List;

    .line 63
    move-result-object v11

    move-object v0, v11

    .line 64
    invoke-interface {v2}, Lb2/w0;->c()Ljava/util/List;

    .line 67
    move-result-object v11

    move-object v5, v11

    .line 68
    const/16 v11, 0xc8

    move v6, v11

    .line 70
    invoke-interface {v2, v6}, Lb2/w0;->x(I)Ljava/util/List;

    .line 73
    move-result-object v11

    move-object v2, v11

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v11

    move v6, v11

    .line 78
    if-nez v6, :cond_0

    const/4 v11, 0x1

    .line 80
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 83
    move-result-object v11

    move-object v6, v11

    .line 84
    invoke-static {}, Le2/g;->a()Ljava/lang/String;

    .line 87
    move-result-object v11

    move-object v7, v11

    .line 88
    const-string v11, "Recently completed work:\n\n"

    move-object v8, v11

    .line 90
    invoke-virtual {v6, v7, v8}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 93
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 96
    move-result-object v11

    move-object v6, v11

    .line 97
    invoke-static {}, Le2/g;->a()Ljava/lang/String;

    .line 100
    move-result-object v11

    move-object v7, v11

    .line 101
    invoke-static {v3, v4, v1, v0}, Le2/g;->b(Lb2/f0;Lb2/d2;Lb2/u;Ljava/util/List;)Ljava/lang/String;

    .line 104
    move-result-object v11

    move-object v0, v11

    .line 105
    invoke-virtual {v6, v7, v0}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 108
    :cond_0
    const/4 v11, 0x4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result v11

    move v0, v11

    .line 112
    if-nez v0, :cond_1

    const/4 v11, 0x1

    .line 114
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 117
    move-result-object v11

    move-object v0, v11

    .line 118
    invoke-static {}, Le2/g;->a()Ljava/lang/String;

    .line 121
    move-result-object v11

    move-object v6, v11

    .line 122
    const-string v11, "Running work:\n\n"

    move-object v7, v11

    .line 124
    invoke-virtual {v0, v6, v7}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 127
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 130
    move-result-object v11

    move-object v0, v11

    .line 131
    invoke-static {}, Le2/g;->a()Ljava/lang/String;

    .line 134
    move-result-object v11

    move-object v6, v11

    .line 135
    invoke-static {v3, v4, v1, v5}, Le2/g;->b(Lb2/f0;Lb2/d2;Lb2/u;Ljava/util/List;)Ljava/lang/String;

    .line 138
    move-result-object v11

    move-object v5, v11

    .line 139
    invoke-virtual {v0, v6, v5}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 142
    :cond_1
    const/4 v11, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v11

    move v0, v11

    .line 146
    if-nez v0, :cond_2

    const/4 v11, 0x2

    .line 148
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 151
    move-result-object v11

    move-object v0, v11

    .line 152
    invoke-static {}, Le2/g;->a()Ljava/lang/String;

    .line 155
    move-result-object v11

    move-object v5, v11

    .line 156
    const-string v11, "Enqueued work:\n\n"

    move-object v6, v11

    .line 158
    invoke-virtual {v0, v5, v6}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 161
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 164
    move-result-object v11

    move-object v0, v11

    .line 165
    invoke-static {}, Le2/g;->a()Ljava/lang/String;

    .line 168
    move-result-object v11

    move-object v5, v11

    .line 169
    invoke-static {v3, v4, v1, v2}, Le2/g;->b(Lb2/f0;Lb2/d2;Lb2/u;Ljava/util/List;)Ljava/lang/String;

    .line 172
    move-result-object v11

    move-object v1, v11

    .line 173
    invoke-virtual {v0, v5, v1}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 176
    :cond_2
    const/4 v11, 0x2

    invoke-static {}, Lt1/i0;->c()Lt1/i0;

    .line 179
    move-result-object v11

    move-object v0, v11

    .line 180
    const-string v11, "success(...)"

    move-object v1, v11

    .line 182
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 185
    return-object v0
.end method
