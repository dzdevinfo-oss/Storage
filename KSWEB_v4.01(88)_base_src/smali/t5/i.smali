.class public final Lt5/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lt5/j;


# direct methods
.method constructor <init>(Lt5/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lt5/i;->e:Lt5/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lt5/i;->e:Lt5/j;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lt5/j;->b(Lt5/j;)I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Lt5/j;->c(Lt5/j;I)V

    .line 13
    invoke-virtual {v0}, Lt5/j;->e()Lt5/a;

    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    monitor-exit v0

    .line 18
    if-nez v1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    :goto_0
    const-wide/16 v4, -0x1

    .line 31
    :try_start_1
    invoke-virtual {v1}, Lt5/a;->b()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    iget-object v6, p0, Lt5/i;->e:Lt5/j;

    .line 40
    invoke-virtual {v6}, Lt5/j;->i()Ljava/util/logging/Logger;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1}, Lt5/a;->d()Lt5/e;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 51
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 59
    invoke-virtual {v7}, Lt5/e;->j()Lt5/j;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lt5/j;->h()Lt5/f;

    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Lt5/f;->nanoTime()J

    .line 70
    move-result-wide v9

    .line 71
    const-string v11, "starting"

    .line 73
    invoke-static {v6, v1, v7, v11}, Lt5/b;->a(Ljava/util/logging/Logger;Lt5/a;Lt5/e;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-wide v9, v4

    .line 80
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lt5/a;->f()J

    .line 83
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    if-eqz v8, :cond_2

    .line 86
    :try_start_3
    invoke-virtual {v7}, Lt5/e;->j()Lt5/j;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lt5/j;->h()Lt5/f;

    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v8}, Lt5/f;->nanoTime()J

    .line 97
    move-result-wide v13

    .line 98
    sub-long/2addr v13, v9

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v9, "finished run in "

    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v13, v14}, Lt5/b;->b(J)Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    invoke-static {v6, v1, v7, v8}, Lt5/b;->a(Ljava/util/logging/Logger;Lt5/a;Lt5/e;Ljava/lang/String;)V

    .line 123
    :cond_2
    iget-object v6, p0, Lt5/i;->e:Lt5/j;

    .line 125
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    invoke-static {v6, v1, v11, v12, v2}, Lt5/j;->a(Lt5/j;Lt5/a;JZ)V

    .line 129
    invoke-virtual {v6}, Lt5/j;->e()Lt5/a;

    .line 132
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    if-nez v7, :cond_3

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :cond_3
    move-object v1, v7

    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v2

    .line 143
    :try_start_6
    monitor-exit v6

    .line 144
    throw v2

    .line 145
    :catchall_2
    move-exception v2

    .line 146
    if-eqz v8, :cond_4

    .line 148
    invoke-virtual {v7}, Lt5/e;->j()Lt5/j;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lt5/j;->h()Lt5/f;

    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v8}, Lt5/f;->nanoTime()J

    .line 159
    move-result-wide v11

    .line 160
    sub-long/2addr v11, v9

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v9, "failed a run in "

    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {v11, v12}, Lt5/b;->b(J)Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    invoke-static {v6, v1, v7, v8}, Lt5/b;->a(Ljava/util/logging/Logger;Lt5/a;Lt5/e;Ljava/lang/String;)V

    .line 185
    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    :goto_2
    :try_start_7
    iget-object v6, p0, Lt5/i;->e:Lt5/j;

    .line 188
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 189
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 190
    :try_start_8
    invoke-static {v6, v1, v4, v5, v7}, Lt5/j;->a(Lt5/j;Lt5/a;JZ)V

    .line 193
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 195
    :try_start_9
    monitor-exit v6

    .line 196
    instance-of v1, v2, Ljava/lang/InterruptedException;

    .line 198
    if-eqz v1, :cond_5

    .line 200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 210
    return-void

    .line 211
    :catchall_3
    move-exception v1

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    :try_start_a
    throw v2

    .line 214
    :catchall_4
    move-exception v1

    .line 215
    monitor-exit v6

    .line 216
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 217
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 220
    throw v1

    .line 221
    :catchall_5
    move-exception v1

    .line 222
    monitor-exit v0

    .line 223
    throw v1
.end method
