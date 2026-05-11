.class final Landroidx/work/impl/workers/e;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Lt1/j0;

.field final synthetic n:Lx1/v;

.field final synthetic o:Lb2/v0;


# direct methods
.method constructor <init>(Lt1/j0;Lx1/v;Lb2/v0;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/work/impl/workers/e;->m:Lt1/j0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/work/impl/workers/e;->n:Lx1/v;

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Landroidx/work/impl/workers/e;->o:Lb2/v0;

    const/4 v2, 0x2

    .line 7
    const/4 v2, 0x2

    move p1, v2

    .line 8
    invoke-direct {v0, p1, p4}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v2, 0x6

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/workers/e;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Landroidx/work/impl/workers/e;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Landroidx/work/impl/workers/e;->m:Lt1/j0;

    const/4 v6, 0x4

    .line 5
    iget-object v2, v4, Landroidx/work/impl/workers/e;->n:Lx1/v;

    const/4 v6, 0x2

    .line 7
    iget-object v3, v4, Landroidx/work/impl/workers/e;->o:Lb2/v0;

    const/4 v6, 0x6

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/work/impl/workers/e;-><init>(Lt1/j0;Lx1/v;Lb2/v0;Lk4/e;)V

    const/4 v6, 0x7

    .line 12
    iput-object p1, v0, Landroidx/work/impl/workers/e;->l:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/work/impl/workers/e;->k:I

    .line 7
    const-string v2, "Delegated worker "

    .line 9
    const/16 v3, 0x3edb

    const/16 v3, -0x100

    .line 11
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-ne v1, v5, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/work/impl/workers/e;->j:Ljava/lang/Object;

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lf5/k2;

    .line 22
    iget-object v0, p0, Landroidx/work/impl/workers/e;->i:Ljava/lang/Object;

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lu3/a;

    .line 27
    iget-object v0, p0, Landroidx/work/impl/workers/e;->l:Ljava/lang/Object;

    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    :try_start_0
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto/16 :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_0
    move-object p1, v0

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Landroidx/work/impl/workers/e;->l:Ljava/lang/Object;

    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lf5/r0;

    .line 60
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    iget-object p1, p0, Landroidx/work/impl/workers/e;->m:Lt1/j0;

    .line 67
    invoke-virtual {p1}, Lt1/j0;->l()Lu3/a;

    .line 70
    move-result-object v11

    .line 71
    const-string p1, "startWork(...)"

    .line 73
    invoke-static {v11, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v7, Landroidx/work/impl/workers/d;

    .line 78
    iget-object v8, p0, Landroidx/work/impl/workers/e;->n:Lx1/v;

    .line 80
    iget-object v9, p0, Landroidx/work/impl/workers/e;->o:Lb2/v0;

    .line 82
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 83
    invoke-direct/range {v7 .. v12}, Landroidx/work/impl/workers/d;-><init>(Lx1/v;Lb2/v0;Ljava/util/concurrent/atomic/AtomicInteger;Lu3/a;Lk4/e;)V

    .line 86
    move-object v1, v10

    .line 87
    move-object p1, v11

    .line 88
    const/4 v10, 0x7

    const/4 v10, 0x3

    .line 89
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 90
    move-object v9, v7

    .line 91
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 93
    invoke-static/range {v6 .. v11}, Lf5/g;->b(Lf5/r0;Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lf5/k2;

    .line 96
    move-result-object v6

    .line 97
    :try_start_1
    iput-object v1, p0, Landroidx/work/impl/workers/e;->l:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Landroidx/work/impl/workers/e;->i:Ljava/lang/Object;

    .line 101
    iput-object v6, p0, Landroidx/work/impl/workers/e;->j:Ljava/lang/Object;

    .line 103
    iput v5, p0, Landroidx/work/impl/workers/e;->k:I

    .line 105
    invoke-static {p1, p0}, Landroidx/concurrent/futures/t;->b(Lu3/a;Lk4/e;)Ljava/lang/Object;

    .line 108
    move-result-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne v7, v0, :cond_2

    .line 111
    return-object v0

    .line 112
    :cond_2
    move-object v13, v6

    .line 113
    move-object v6, p1

    .line 114
    move-object p1, v7

    .line 115
    move-object v7, v1

    .line 116
    move-object v1, v13

    .line 117
    :goto_1
    :try_start_2
    check-cast p1, Lt1/i0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    invoke-static {v1, v4, v5, v4}, Lf5/i2;->a(Lf5/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 122
    return-object p1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    move-object v1, v6

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object v7, v1

    .line 129
    move-object v1, v6

    .line 130
    move-object v6, p1

    .line 131
    goto :goto_0

    .line 132
    :goto_2
    :try_start_3
    invoke-static {}, Le2/f;->b()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    iget-object v3, p0, Landroidx/work/impl/workers/e;->m:Lt1/j0;

    .line 138
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, " threw exception in startWork."

    .line 159
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v6, v0, v2, p1}, Lt1/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    throw p1

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    goto :goto_5

    .line 173
    :goto_3
    invoke-static {}, Le2/f;->b()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    iget-object v8, p0, Landroidx/work/impl/workers/e;->m:Lt1/j0;

    .line 179
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 182
    move-result-object v9

    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string v2, " was cancelled"

    .line 200
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v9, v0, v2, p1}, Lt1/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 213
    move-result v0

    .line 214
    if-eq v0, v3, :cond_3

    .line 216
    move v0, v5

    .line 217
    goto :goto_4

    .line 218
    :cond_3
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 219
    :goto_4
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_4

    .line 225
    if-eqz v0, :cond_4

    .line 227
    new-instance p1, Landroidx/work/impl/workers/a;

    .line 229
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 232
    move-result v0

    .line 233
    invoke-direct {p1, v0}, Landroidx/work/impl/workers/a;-><init>(I)V

    .line 236
    throw p1

    .line 237
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    :goto_5
    invoke-static {v1, v4, v5, v4}, Lf5/i2;->a(Lf5/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 241
    throw p1
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/workers/e;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Landroidx/work/impl/workers/e;

    const/4 v2, 0x7

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p1, p2}, Landroidx/work/impl/workers/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
