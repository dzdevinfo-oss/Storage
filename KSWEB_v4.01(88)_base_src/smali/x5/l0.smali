.class public final Lx5/l0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/d0;


# instance fields
.field private e:Z

.field private final f:Lg6/g;

.field private g:Lp5/r0;

.field private h:Z

.field final synthetic i:Lx5/o0;


# direct methods
.method public constructor <init>(Lx5/o0;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lx5/l0;->i:Lx5/o0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    iput-boolean p2, v0, Lx5/l0;->e:Z

    const/4 v2, 0x5

    .line 8
    new-instance p1, Lg6/g;

    const/4 v2, 0x6

    .line 10
    invoke-direct {p1}, Lg6/g;-><init>()V

    const/4 v2, 0x3

    .line 13
    iput-object p1, v0, Lx5/l0;->f:Lg6/g;

    const/4 v2, 0x6

    .line 15
    return-void
.end method

.method private final b(Z)V
    .locals 14

    .line 1
    iget-object v1, p0, Lx5/l0;->i:Lx5/o0;

    const/4 v13, 0x2

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const/4 v13, 0x2

    invoke-virtual {v1}, Lx5/o0;->u()Lx5/n0;

    .line 7
    move-result-object v12

    move-object v0, v12

    .line 8
    invoke-virtual {v0}, Lg6/e;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :goto_0
    :try_start_1
    const/4 v13, 0x2

    invoke-virtual {v1}, Lx5/o0;->t()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Lx5/o0;->s()J

    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v2, v4

    const/4 v13, 0x1

    .line 21
    if-ltz v0, :cond_0

    const/4 v13, 0x3

    .line 23
    iget-boolean v0, p0, Lx5/l0;->e:Z

    const/4 v13, 0x6

    .line 25
    if-nez v0, :cond_0

    const/4 v13, 0x4

    .line 27
    iget-boolean v0, p0, Lx5/l0;->h:Z

    const/4 v13, 0x1

    .line 29
    if-nez v0, :cond_0

    const/4 v13, 0x5

    .line 31
    invoke-virtual {v1}, Lx5/o0;->l()Lx5/c;

    .line 34
    move-result-object v12

    move-object v0, v12

    .line 35
    if-nez v0, :cond_0

    const/4 v13, 0x6

    .line 37
    invoke-virtual {v1}, Lx5/o0;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto/16 :goto_3

    .line 44
    :cond_0
    const/4 v13, 0x5

    :try_start_2
    const/4 v13, 0x2

    invoke-virtual {v1}, Lx5/o0;->u()Lx5/n0;

    .line 47
    move-result-object v12

    move-object v0, v12

    .line 48
    invoke-virtual {v0}, Lx5/n0;->A()V

    const/4 v13, 0x3

    .line 51
    invoke-virtual {v1}, Lx5/o0;->f()V

    const/4 v13, 0x1

    .line 54
    invoke-virtual {v1}, Lx5/o0;->s()J

    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1}, Lx5/o0;->t()J

    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v2, v4

    const/4 v13, 0x6

    .line 63
    iget-object v0, p0, Lx5/l0;->f:Lg6/g;

    const/4 v13, 0x1

    .line 65
    invoke-virtual {v0}, Lg6/g;->size()J

    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual {v1}, Lx5/o0;->t()J

    .line 76
    move-result-wide v2

    .line 77
    add-long/2addr v2, v10

    const/4 v13, 0x5

    .line 78
    invoke-virtual {v1, v2, v3}, Lx5/o0;->C(J)V

    const/4 v13, 0x5

    .line 81
    if-eqz p1, :cond_1

    const/4 v13, 0x1

    .line 83
    iget-object p1, p0, Lx5/l0;->f:Lg6/g;

    const/4 v13, 0x5

    .line 85
    invoke-virtual {p1}, Lg6/g;->size()J

    .line 88
    move-result-wide v2

    .line 89
    cmp-long p1, v10, v2

    const/4 v13, 0x5

    .line 91
    if-nez p1, :cond_1

    const/4 v13, 0x7

    .line 93
    const/4 v12, 0x1

    move p1, v12

    .line 94
    :goto_1
    move v8, p1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    const/4 v13, 0x1

    const/4 v12, 0x0

    move p1, v12

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    monitor-exit v1

    const/4 v13, 0x5

    .line 104
    iget-object p1, p0, Lx5/l0;->i:Lx5/o0;

    const/4 v13, 0x6

    .line 106
    invoke-virtual {p1}, Lx5/o0;->u()Lx5/n0;

    .line 109
    move-result-object v12

    move-object p1, v12

    .line 110
    invoke-virtual {p1}, Lg6/e;->s()V

    const/4 v13, 0x5

    .line 113
    :try_start_3
    const/4 v13, 0x6

    iget-object p1, p0, Lx5/l0;->i:Lx5/o0;

    const/4 v13, 0x2

    .line 115
    invoke-virtual {p1}, Lx5/o0;->k()Lx5/d0;

    .line 118
    move-result-object v12

    move-object v6, v12

    .line 119
    iget-object p1, p0, Lx5/l0;->i:Lx5/o0;

    const/4 v13, 0x5

    .line 121
    invoke-virtual {p1}, Lx5/o0;->n()I

    .line 124
    move-result v12

    move v7, v12

    .line 125
    iget-object v9, p0, Lx5/l0;->f:Lg6/g;

    const/4 v13, 0x3

    .line 127
    invoke-virtual/range {v6 .. v11}, Lx5/d0;->l1(IZLg6/g;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget-object p1, p0, Lx5/l0;->i:Lx5/o0;

    const/4 v13, 0x6

    .line 132
    invoke-virtual {p1}, Lx5/o0;->u()Lx5/n0;

    .line 135
    move-result-object v12

    move-object p1, v12

    .line 136
    invoke-virtual {p1}, Lx5/n0;->A()V

    const/4 v13, 0x3

    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    iget-object v0, p0, Lx5/l0;->i:Lx5/o0;

    const/4 v13, 0x2

    .line 144
    invoke-virtual {v0}, Lx5/o0;->u()Lx5/n0;

    .line 147
    move-result-object v12

    move-object v0, v12

    .line 148
    invoke-virtual {v0}, Lx5/n0;->A()V

    const/4 v13, 0x5

    .line 151
    throw p1

    const/4 v13, 0x3

    .line 152
    :goto_3
    :try_start_4
    const/4 v13, 0x3

    invoke-virtual {v1}, Lx5/o0;->u()Lx5/n0;

    .line 155
    move-result-object v12

    move-object v0, v12

    .line 156
    invoke-virtual {v0}, Lx5/n0;->A()V

    const/4 v13, 0x7

    .line 159
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :goto_4
    monitor-exit v1

    const/4 v13, 0x1

    .line 161
    throw p1

    const/4 v13, 0x7
.end method


# virtual methods
.method public E0(Lg6/g;J)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "source"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lx5/l0;->i:Lx5/o0;

    const/4 v4, 0x7

    .line 8
    sget-boolean v1, Lq5/m;->b:Z

    const/4 v4, 0x4

    .line 10
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x4

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 26
    const-string v4, "Thread "

    move-object p3, v4

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v4

    move-object p3, v4

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object p3, v4

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, " MUST NOT hold lock on "

    move-object p3, v4

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    move-object p2, v4

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 57
    throw p1

    const/4 v4, 0x6

    .line 58
    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget-object v0, v2, Lx5/l0;->f:Lg6/g;

    const/4 v4, 0x2

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lg6/g;->E0(Lg6/g;J)V

    const/4 v4, 0x1

    .line 63
    :goto_1
    iget-object p1, v2, Lx5/l0;->f:Lg6/g;

    const/4 v4, 0x5

    .line 65
    invoke-virtual {p1}, Lg6/g;->size()J

    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v0, 0x4000

    const/4 v4, 0x2

    .line 71
    cmp-long p1, p1, v0

    const/4 v4, 0x7

    .line 73
    if-ltz p1, :cond_2

    const/4 v4, 0x7

    .line 75
    const/4 v4, 0x0

    move p1, v4

    .line 76
    invoke-direct {v2, p1}, Lx5/l0;->b(Z)V

    const/4 v4, 0x2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public close()V
    .locals 12

    .line 1
    iget-object v0, p0, Lx5/l0;->i:Lx5/o0;

    const/4 v11, 0x4

    .line 3
    sget-boolean v1, Lq5/m;->b:Z

    const/4 v11, 0x3

    .line 5
    if-eqz v1, :cond_1

    const/4 v11, 0x7

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v10

    move v1, v10

    .line 11
    if-nez v1, :cond_0

    const/4 v11, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v11, 0x1

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v11, 0x3

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 21
    const-string v10, "Thread "

    move-object v3, v10

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v10

    move-object v3, v10

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v10

    move-object v3, v10

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v10, " MUST NOT hold lock on "

    move-object v3, v10

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v10

    move-object v0, v10

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 52
    throw v1

    const/4 v11, 0x7

    .line 53
    :cond_1
    const/4 v11, 0x4

    :goto_0
    iget-object v1, p0, Lx5/l0;->i:Lx5/o0;

    const/4 v11, 0x1

    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    const/4 v11, 0x7

    iget-boolean v0, p0, Lx5/l0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-eqz v0, :cond_2

    const/4 v11, 0x2

    .line 60
    monitor-exit v1

    const/4 v11, 0x1

    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v11, 0x5

    :try_start_1
    const/4 v11, 0x6

    invoke-virtual {v1}, Lx5/o0;->l()Lx5/c;

    .line 65
    move-result-object v10

    move-object v0, v10

    .line 66
    const/4 v10, 0x0

    move v2, v10

    .line 67
    const/4 v10, 0x1

    move v3, v10

    .line 68
    if-nez v0, :cond_3

    const/4 v11, 0x6

    .line 70
    move v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v11, 0x4

    move v0, v2

    .line 73
    :goto_1
    sget-object v4, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    monitor-exit v1

    const/4 v11, 0x3

    .line 76
    iget-object v1, p0, Lx5/l0;->i:Lx5/o0;

    const/4 v11, 0x2

    .line 78
    invoke-virtual {v1}, Lx5/o0;->q()Lx5/l0;

    .line 81
    move-result-object v10

    move-object v1, v10

    .line 82
    iget-boolean v1, v1, Lx5/l0;->e:Z

    const/4 v11, 0x4

    .line 84
    if-nez v1, :cond_8

    const/4 v11, 0x4

    .line 86
    iget-object v1, p0, Lx5/l0;->f:Lg6/g;

    const/4 v11, 0x1

    .line 88
    invoke-virtual {v1}, Lg6/g;->size()J

    .line 91
    move-result-wide v4

    .line 92
    const-wide/16 v6, 0x0

    const/4 v11, 0x5

    .line 94
    cmp-long v1, v4, v6

    const/4 v11, 0x3

    .line 96
    if-lez v1, :cond_4

    const/4 v11, 0x1

    .line 98
    move v1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v11, 0x5

    move v1, v2

    .line 101
    :goto_2
    iget-object v4, p0, Lx5/l0;->g:Lp5/r0;

    const/4 v11, 0x3

    .line 103
    if-eqz v4, :cond_6

    const/4 v11, 0x4

    .line 105
    :goto_3
    iget-object v1, p0, Lx5/l0;->f:Lg6/g;

    const/4 v11, 0x6

    .line 107
    invoke-virtual {v1}, Lg6/g;->size()J

    .line 110
    move-result-wide v4

    .line 111
    cmp-long v1, v4, v6

    const/4 v11, 0x3

    .line 113
    if-lez v1, :cond_5

    const/4 v11, 0x1

    .line 115
    invoke-direct {p0, v2}, Lx5/l0;->b(Z)V

    const/4 v11, 0x3

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v11, 0x1

    iget-object v1, p0, Lx5/l0;->i:Lx5/o0;

    const/4 v11, 0x7

    .line 121
    invoke-virtual {v1}, Lx5/o0;->k()Lx5/d0;

    .line 124
    move-result-object v10

    move-object v1, v10

    .line 125
    iget-object v2, p0, Lx5/l0;->i:Lx5/o0;

    const/4 v11, 0x1

    .line 127
    invoke-virtual {v2}, Lx5/o0;->n()I

    .line 130
    move-result v10

    move v2, v10

    .line 131
    iget-object v4, p0, Lx5/l0;->g:Lp5/r0;

    const/4 v11, 0x4

    .line 133
    invoke-static {v4}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 136
    invoke-static {v4}, Lq5/m;->q(Lp5/r0;)Ljava/util/List;

    .line 139
    move-result-object v10

    move-object v4, v10

    .line 140
    invoke-virtual {v1, v2, v0, v4}, Lx5/d0;->m1(IZLjava/util/List;)V

    const/4 v11, 0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    const/4 v11, 0x6

    if-eqz v1, :cond_7

    const/4 v11, 0x7

    .line 146
    :goto_4
    iget-object v0, p0, Lx5/l0;->f:Lg6/g;

    const/4 v11, 0x4

    .line 148
    invoke-virtual {v0}, Lg6/g;->size()J

    .line 151
    move-result-wide v0

    .line 152
    cmp-long v0, v0, v6

    const/4 v11, 0x2

    .line 154
    if-lez v0, :cond_8

    const/4 v11, 0x4

    .line 156
    invoke-direct {p0, v3}, Lx5/l0;->b(Z)V

    const/4 v11, 0x2

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v11, 0x3

    if-eqz v0, :cond_8

    const/4 v11, 0x7

    .line 162
    iget-object v0, p0, Lx5/l0;->i:Lx5/o0;

    const/4 v11, 0x7

    .line 164
    invoke-virtual {v0}, Lx5/o0;->k()Lx5/d0;

    .line 167
    move-result-object v10

    move-object v4, v10

    .line 168
    iget-object v0, p0, Lx5/l0;->i:Lx5/o0;

    const/4 v11, 0x2

    .line 170
    invoke-virtual {v0}, Lx5/o0;->n()I

    .line 173
    move-result v10

    move v5, v10

    .line 174
    const/4 v10, 0x0

    move v7, v10

    .line 175
    const-wide/16 v8, 0x0

    const/4 v11, 0x4

    .line 177
    const/4 v10, 0x1

    move v6, v10

    .line 178
    invoke-virtual/range {v4 .. v9}, Lx5/d0;->l1(IZLg6/g;J)V

    const/4 v11, 0x6

    .line 181
    :cond_8
    const/4 v11, 0x7

    :goto_5
    iget-object v1, p0, Lx5/l0;->i:Lx5/o0;

    const/4 v11, 0x3

    .line 183
    monitor-enter v1

    .line 184
    :try_start_2
    const/4 v11, 0x2

    iput-boolean v3, p0, Lx5/l0;->h:Z

    const/4 v11, 0x6

    .line 186
    const-string v10, "null cannot be cast to non-null type java.lang.Object"

    move-object v0, v10

    .line 188
    invoke-static {v1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v11, 0x3

    .line 194
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    monitor-exit v1

    const/4 v11, 0x3

    .line 197
    iget-object v0, p0, Lx5/l0;->i:Lx5/o0;

    const/4 v11, 0x7

    .line 199
    invoke-virtual {v0}, Lx5/o0;->k()Lx5/d0;

    .line 202
    move-result-object v10

    move-object v0, v10

    .line 203
    invoke-virtual {v0}, Lx5/d0;->flush()V

    const/4 v11, 0x4

    .line 206
    iget-object v0, p0, Lx5/l0;->i:Lx5/o0;

    const/4 v11, 0x6

    .line 208
    invoke-virtual {v0}, Lx5/o0;->e()V

    const/4 v11, 0x7

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v1

    const/4 v11, 0x1

    .line 214
    throw v0

    const/4 v11, 0x1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit v1

    const/4 v11, 0x1

    .line 217
    throw v0

    const/4 v11, 0x7
.end method

.method public final e()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lx5/l0;->h:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public flush()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lx5/l0;->i:Lx5/o0;

    const/4 v6, 0x3

    .line 3
    sget-boolean v1, Lq5/m;->b:Z

    const/4 v6, 0x7

    .line 5
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 21
    const-string v6, "Thread "

    move-object v3, v6

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v3, v6

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v6, " MUST NOT hold lock on "

    move-object v3, v6

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 52
    throw v1

    const/4 v6, 0x5

    .line 53
    :cond_1
    const/4 v6, 0x3

    :goto_0
    iget-object v0, v4, Lx5/l0;->i:Lx5/o0;

    const/4 v6, 0x7

    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Lx5/o0;->f()V

    const/4 v6, 0x2

    .line 59
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    const/4 v6, 0x6

    .line 62
    :goto_1
    iget-object v0, v4, Lx5/l0;->f:Lg6/g;

    const/4 v6, 0x7

    .line 64
    invoke-virtual {v0}, Lg6/g;->size()J

    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    .line 70
    cmp-long v0, v0, v2

    const/4 v6, 0x4

    .line 72
    if-lez v0, :cond_2

    const/4 v6, 0x1

    .line 74
    const/4 v6, 0x0

    move v0, v6

    .line 75
    invoke-direct {v4, v0}, Lx5/l0;->b(Z)V

    const/4 v6, 0x1

    .line 78
    iget-object v0, v4, Lx5/l0;->i:Lx5/o0;

    const/4 v6, 0x4

    .line 80
    invoke-virtual {v0}, Lx5/o0;->k()Lx5/d0;

    .line 83
    move-result-object v6

    move-object v0, v6

    .line 84
    invoke-virtual {v0}, Lx5/d0;->flush()V

    const/4 v6, 0x6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v6, 0x2

    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    const/4 v6, 0x2

    .line 91
    throw v1

    const/4 v6, 0x3
.end method

.method public g()Lg6/i0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/l0;->i:Lx5/o0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lx5/o0;->u()Lx5/n0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lx5/l0;->e:Z

    const/4 v4, 0x5

    .line 3
    return v0
.end method
