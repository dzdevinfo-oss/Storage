.class final Lh5/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh5/p;
.implements Lf5/r3;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Lf5/p;

.field final synthetic g:Lh5/j;


# direct methods
.method public constructor <init>(Lh5/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lh5/e;->g:Lh5/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    invoke-static {}, Lh5/l;->m()Lk5/h0;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lh5/e;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 12
    return-void
.end method

.method public static final synthetic c(Lh5/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lh5/e;->h()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static final synthetic d(Lh5/e;Lf5/p;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lh5/e;->f:Lf5/p;

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method public static final synthetic e(Lh5/e;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lh5/e;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method private final f(Lh5/w;IJLk4/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lh5/e;->g:Lh5/j;

    const/4 v9, 0x5

    .line 3
    invoke-static {p5}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    invoke-static {v1}, Lf5/r;->b(Lk4/e;)Lf5/p;

    .line 10
    move-result-object v9

    move-object v6, v9

    .line 11
    :try_start_0
    const/4 v9, 0x5

    invoke-static {p0, v6}, Lh5/e;->d(Lh5/e;Lf5/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    move-object v5, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    :try_start_1
    const/4 v9, 0x7

    invoke-static/range {v0 .. v5}, Lh5/j;->D(Lh5/j;Lh5/w;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v9

    move-object p1, v9

    .line 22
    invoke-static {}, Lh5/l;->r()Lk5/h0;

    .line 25
    move-result-object v9

    move-object p2, v9

    .line 26
    if-ne p1, p2, :cond_0

    const/4 v9, 0x3

    .line 28
    invoke-static {v0, p0, v1, v2}, Lh5/j;->A(Lh5/j;Lf5/r3;Lh5/w;I)V

    const/4 v9, 0x2

    .line 31
    goto/16 :goto_6

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :goto_0
    move-object p1, v0

    .line 35
    goto/16 :goto_7

    .line 37
    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Lh5/l;->h()Lk5/h0;

    .line 40
    move-result-object v9

    move-object p2, v9

    .line 41
    const/4 v9, 0x1

    move p3, v9

    .line 42
    const/4 v9, 0x0

    move p4, v9

    .line 43
    if-ne p1, p2, :cond_9

    const/4 v9, 0x7

    .line 45
    invoke-virtual {v0}, Lh5/j;->j0()J

    .line 48
    move-result-wide p1

    .line 49
    cmp-long p1, v3, p1

    const/4 v9, 0x6

    .line 51
    if-gez p1, :cond_1

    const/4 v9, 0x4

    .line 53
    invoke-virtual {v1}, Lk5/b;->c()V

    const/4 v9, 0x5

    .line 56
    :cond_1
    const/4 v9, 0x7

    invoke-static {}, Lh5/j;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    move-result-object v9

    move-object p1, v9

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v9

    move-object p1, v9

    .line 64
    check-cast p1, Lh5/w;

    const/4 v9, 0x3

    .line 66
    :goto_1
    invoke-virtual {v0}, Lh5/j;->r0()Z

    .line 69
    move-result v9

    move p2, v9

    .line 70
    if-eqz p2, :cond_2

    const/4 v9, 0x5

    .line 72
    invoke-static {p0}, Lh5/e;->c(Lh5/e;)V

    const/4 v9, 0x4

    .line 75
    goto/16 :goto_6

    .line 77
    :cond_2
    const/4 v9, 0x4

    invoke-static {}, Lh5/j;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    move-result-object v9

    move-object p2, v9

    .line 81
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 84
    move-result-wide v3

    .line 85
    sget p2, Lh5/l;->b:I

    const/4 v9, 0x3

    .line 87
    int-to-long v1, p2

    const/4 v9, 0x3

    .line 88
    div-long v1, v3, v1

    const/4 v9, 0x3

    .line 90
    int-to-long v7, p2

    const/4 v9, 0x4

    .line 91
    rem-long v7, v3, v7

    const/4 v9, 0x1

    .line 93
    long-to-int p2, v7

    const/4 v9, 0x5

    .line 94
    iget-wide v7, p1, Lk5/e0;->c:J

    const/4 v9, 0x5

    .line 96
    cmp-long v7, v7, v1

    const/4 v9, 0x2

    .line 98
    if-eqz v7, :cond_4

    const/4 v9, 0x1

    .line 100
    invoke-static {v0, v1, v2, p1}, Lh5/j;->g(Lh5/j;JLh5/w;)Lh5/w;

    .line 103
    move-result-object v9

    move-object v1, v9

    .line 104
    if-nez v1, :cond_3

    const/4 v9, 0x2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v9, 0x2

    :goto_2
    move v2, p2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v9, 0x4

    move-object v1, p1

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-static/range {v0 .. v5}, Lh5/j;->D(Lh5/j;Lh5/w;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v9

    move-object p1, v9

    .line 115
    invoke-static {}, Lh5/l;->r()Lk5/h0;

    .line 118
    move-result-object v9

    move-object p2, v9

    .line 119
    if-ne p1, p2, :cond_5

    const/4 v9, 0x2

    .line 121
    invoke-static {v0, p0, v1, v2}, Lh5/j;->A(Lh5/j;Lf5/r3;Lh5/w;I)V

    const/4 v9, 0x5

    .line 124
    goto :goto_6

    .line 125
    :cond_5
    const/4 v9, 0x7

    invoke-static {}, Lh5/l;->h()Lk5/h0;

    .line 128
    move-result-object v9

    move-object p2, v9

    .line 129
    if-ne p1, p2, :cond_7

    const/4 v9, 0x1

    .line 131
    invoke-virtual {v0}, Lh5/j;->j0()J

    .line 134
    move-result-wide p1

    .line 135
    cmp-long p1, v3, p1

    const/4 v9, 0x6

    .line 137
    if-gez p1, :cond_6

    const/4 v9, 0x6

    .line 139
    invoke-virtual {v1}, Lk5/b;->c()V

    const/4 v9, 0x5

    .line 142
    :cond_6
    const/4 v9, 0x7

    move-object p1, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 v9, 0x4

    invoke-static {}, Lh5/l;->s()Lk5/h0;

    .line 147
    move-result-object v9

    move-object p2, v9

    .line 148
    if-eq p1, p2, :cond_8

    const/4 v9, 0x2

    .line 150
    invoke-virtual {v1}, Lk5/b;->c()V

    const/4 v9, 0x1

    .line 153
    invoke-static {p0, p1}, Lh5/e;->e(Lh5/e;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 156
    invoke-static {p0, p4}, Lh5/e;->d(Lh5/e;Lf5/p;)V

    const/4 v9, 0x7

    .line 159
    invoke-static {p3}, Lm4/b;->a(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v9

    move-object p2, v9

    .line 163
    iget-object p3, v0, Lh5/j;->f:Lu4/l;

    const/4 v9, 0x3

    .line 165
    if-eqz p3, :cond_a

    const/4 v9, 0x4

    .line 167
    :goto_4
    invoke-static {v0, p3, p1}, Lh5/j;->e(Lh5/j;Lu4/l;Ljava/lang/Object;)Lu4/q;

    .line 170
    move-result-object v9

    move-object p4, v9

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    .line 174
    const-string v9, "unexpected"

    move-object p2, v9

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 179
    throw p1

    const/4 v9, 0x2

    .line 180
    :cond_9
    const/4 v9, 0x6

    invoke-virtual {v1}, Lk5/b;->c()V

    const/4 v9, 0x7

    .line 183
    invoke-static {p0, p1}, Lh5/e;->e(Lh5/e;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 186
    invoke-static {p0, p4}, Lh5/e;->d(Lh5/e;Lf5/p;)V

    const/4 v9, 0x5

    .line 189
    invoke-static {p3}, Lm4/b;->a(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v9

    move-object p2, v9

    .line 193
    iget-object p3, v0, Lh5/j;->f:Lu4/l;

    const/4 v9, 0x6

    .line 195
    if-eqz p3, :cond_a

    const/4 v9, 0x2

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    const/4 v9, 0x5

    :goto_5
    invoke-virtual {v6, p2, p4}, Lf5/p;->o(Ljava/lang/Object;Lu4/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :goto_6
    invoke-virtual {v6}, Lf5/p;->B()Ljava/lang/Object;

    .line 204
    move-result-object v9

    move-object p1, v9

    .line 205
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 208
    move-result-object v9

    move-object p2, v9

    .line 209
    if-ne p1, p2, :cond_b

    const/4 v9, 0x2

    .line 211
    invoke-static {p5}, Lm4/h;->c(Lk4/e;)V

    const/4 v9, 0x7

    .line 214
    :cond_b
    const/4 v9, 0x1

    return-object p1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object v5, p0

    .line 217
    goto/16 :goto_0

    .line 219
    :goto_7
    invoke-virtual {v6}, Lf5/p;->Q()V

    const/4 v9, 0x1

    .line 222
    throw p1

    const/4 v9, 0x3
.end method

.method private final g()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iput-object v0, v1, Lh5/e;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 7
    iget-object v0, v1, Lh5/e;->g:Lh5/j;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Lh5/j;->Z()Ljava/lang/Throwable;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 15
    const/4 v3, 0x0

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x3

    invoke-static {v0}, Lk5/g0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    throw v0

    const/4 v3, 0x5
.end method

.method private final h()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lh5/e;->f:Lf5/p;

    const/4 v5, 0x3

    .line 3
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    iput-object v1, v3, Lh5/e;->f:Lf5/p;

    const/4 v5, 0x1

    .line 9
    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    iput-object v1, v3, Lh5/e;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 15
    iget-object v1, v3, Lh5/e;->g:Lh5/j;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v1}, Lh5/j;->Z()Ljava/lang/Throwable;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 23
    sget-object v1, Lg4/q;->f:Lg4/o;

    const/4 v5, 0x1

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 27
    invoke-static {v1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    invoke-interface {v0, v1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v5, 0x4

    sget-object v2, Lg4/q;->f:Lg4/o;

    const/4 v5, 0x4

    .line 37
    invoke-static {v1}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    invoke-static {v1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    invoke-interface {v0, v1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lk4/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lh5/e;->e:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 3
    invoke-static {}, Lh5/l;->m()Lk5/h0;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    const/4 v10, 0x1

    move v2, v10

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v11, 0x7

    .line 10
    iget-object v0, p0, Lh5/e;->e:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 12
    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 15
    move-result-object v10

    move-object v1, v10

    .line 16
    if-eq v0, v1, :cond_0

    const/4 v11, 0x6

    .line 18
    :goto_0
    move-object v4, p0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    const/4 v11, 0x5

    iget-object v3, p0, Lh5/e;->g:Lh5/j;

    const/4 v11, 0x4

    .line 23
    invoke-static {}, Lh5/j;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v10

    move-object v0, v10

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v0, v10

    .line 31
    check-cast v0, Lh5/w;

    const/4 v12, 0x3

    .line 33
    :goto_1
    invoke-virtual {v3}, Lh5/j;->r0()Z

    .line 36
    move-result v10

    move v1, v10

    .line 37
    if-eqz v1, :cond_1

    const/4 v12, 0x7

    .line 39
    invoke-direct {p0}, Lh5/e;->g()Z

    .line 42
    move-result v10

    move v2, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v12, 0x7

    invoke-static {}, Lh5/j;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    move-result-object v10

    move-object v1, v10

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    move-result-wide v6

    .line 52
    sget v1, Lh5/l;->b:I

    const/4 v11, 0x5

    .line 54
    int-to-long v4, v1

    const/4 v13, 0x1

    .line 55
    div-long v4, v6, v4

    const/4 v13, 0x5

    .line 57
    int-to-long v8, v1

    const/4 v11, 0x1

    .line 58
    rem-long v8, v6, v8

    const/4 v12, 0x7

    .line 60
    long-to-int v1, v8

    const/4 v11, 0x3

    .line 61
    iget-wide v8, v0, Lk5/e0;->c:J

    const/4 v13, 0x2

    .line 63
    cmp-long v8, v8, v4

    const/4 v11, 0x1

    .line 65
    if-eqz v8, :cond_2

    const/4 v11, 0x7

    .line 67
    invoke-static {v3, v4, v5, v0}, Lh5/j;->g(Lh5/j;JLh5/w;)Lh5/w;

    .line 70
    move-result-object v10

    move-object v4, v10

    .line 71
    if-nez v4, :cond_3

    const/4 v12, 0x5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v11, 0x3

    move-object v4, v0

    .line 75
    :cond_3
    const/4 v11, 0x1

    const/4 v10, 0x0

    move v8, v10

    .line 76
    move v5, v1

    .line 77
    invoke-static/range {v3 .. v8}, Lh5/j;->D(Lh5/j;Lh5/w;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v10

    move-object v0, v10

    .line 81
    invoke-static {}, Lh5/l;->r()Lk5/h0;

    .line 84
    move-result-object v10

    move-object v1, v10

    .line 85
    if-eq v0, v1, :cond_7

    const/4 v12, 0x4

    .line 87
    invoke-static {}, Lh5/l;->h()Lk5/h0;

    .line 90
    move-result-object v10

    move-object v1, v10

    .line 91
    if-ne v0, v1, :cond_5

    const/4 v11, 0x7

    .line 93
    invoke-virtual {v3}, Lh5/j;->j0()J

    .line 96
    move-result-wide v0

    .line 97
    cmp-long v0, v6, v0

    const/4 v12, 0x5

    .line 99
    if-gez v0, :cond_4

    const/4 v13, 0x4

    .line 101
    invoke-virtual {v4}, Lk5/b;->c()V

    const/4 v12, 0x1

    .line 104
    :cond_4
    const/4 v11, 0x3

    move-object v0, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v12, 0x1

    invoke-static {}, Lh5/l;->s()Lk5/h0;

    .line 109
    move-result-object v10

    move-object v1, v10

    .line 110
    if-ne v0, v1, :cond_6

    const/4 v12, 0x5

    .line 112
    move-object v9, p1

    .line 113
    move-wide v7, v6

    .line 114
    move v6, v5

    .line 115
    move-object v5, v4

    .line 116
    move-object v4, p0

    .line 117
    invoke-direct/range {v4 .. v9}, Lh5/e;->f(Lh5/w;IJLk4/e;)Ljava/lang/Object;

    .line 120
    move-result-object v10

    move-object p1, v10

    .line 121
    return-object p1

    .line 122
    :cond_6
    const/4 v11, 0x5

    move-object v5, v4

    .line 123
    move-object v4, p0

    .line 124
    invoke-virtual {v5}, Lk5/b;->c()V

    const/4 v12, 0x2

    .line 127
    iput-object v0, v4, Lh5/e;->e:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 129
    :goto_2
    invoke-static {v2}, Lm4/b;->a(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v10

    move-object p1, v10

    .line 133
    return-object p1

    .line 134
    :cond_7
    const/4 v11, 0x4

    move-object v4, p0

    .line 135
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    .line 137
    const-string v10, "unreachable"

    move-object v0, v10

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 142
    throw p1

    const/4 v13, 0x4
.end method

.method public b(Lk5/e0;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/e;->f:Lf5/p;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Lf5/p;->b(Lk5/e0;I)V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lh5/e;->f:Lf5/p;

    const/4 v7, 0x2

    .line 3
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    iput-object v1, v5, Lh5/e;->f:Lf5/p;

    const/4 v7, 0x7

    .line 9
    iput-object p1, v5, Lh5/e;->e:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 13
    iget-object v3, v5, Lh5/e;->g:Lh5/j;

    const/4 v7, 0x2

    .line 15
    iget-object v4, v3, Lh5/j;->f:Lu4/l;

    const/4 v7, 0x1

    .line 17
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 19
    invoke-static {v3, v4, p1}, Lh5/j;->e(Lh5/j;Lu4/l;Ljava/lang/Object;)Lu4/q;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    :cond_0
    const/4 v7, 0x1

    invoke-static {v0, v2, v1}, Lh5/l;->u(Lf5/n;Ljava/lang/Object;Lu4/q;)Z

    .line 26
    move-result v7

    move p1, v7

    .line 27
    return p1
.end method

.method public final j()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lh5/e;->f:Lf5/p;

    const/4 v5, 0x7

    .line 3
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    iput-object v1, v3, Lh5/e;->f:Lf5/p;

    const/4 v5, 0x2

    .line 9
    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    iput-object v1, v3, Lh5/e;->e:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 15
    iget-object v1, v3, Lh5/e;->g:Lh5/j;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v1}, Lh5/j;->Z()Ljava/lang/Throwable;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 23
    sget-object v1, Lg4/q;->f:Lg4/o;

    const/4 v5, 0x2

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 27
    invoke-static {v1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    invoke-interface {v0, v1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v5, 0x2

    sget-object v2, Lg4/q;->f:Lg4/o;

    const/4 v5, 0x5

    .line 37
    invoke-static {v1}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    invoke-static {v1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    invoke-interface {v0, v1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 48
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh5/e;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    invoke-static {}, Lh5/l;->m()Lk5/h0;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 9
    invoke-static {}, Lh5/l;->m()Lk5/h0;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    iput-object v1, v2, Lh5/e;->e:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 15
    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lh5/e;->g:Lh5/j;

    const/4 v4, 0x3

    .line 24
    invoke-static {v0}, Lh5/j;->k(Lh5/j;)Ljava/lang/Throwable;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-static {v0}, Lk5/g0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    throw v0

    const/4 v4, 0x3

    .line 33
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 35
    const-string v4, "`hasNext()` has not been invoked"

    move-object v1, v4

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 40
    throw v0

    const/4 v4, 0x6
.end method
