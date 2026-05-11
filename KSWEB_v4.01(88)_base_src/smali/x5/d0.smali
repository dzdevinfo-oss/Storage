.class public final Lx5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final G:Lx5/u;

.field private static final H:Lx5/x0;


# instance fields
.field private A:J

.field private B:J

.field private final C:Lu5/a;

.field private final D:Lx5/q0;

.field private final E:Lx5/c0;

.field private final F:Ljava/util/Set;

.field private final e:Z

.field private final f:Lx5/x;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private final l:Lt5/j;

.field private final m:Lt5/e;

.field private final n:Lt5/e;

.field private final o:Lt5/e;

.field private final p:Lx5/v0;

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private final w:Lx5/e;

.field private final x:Lx5/x0;

.field private y:Lx5/x0;

.field private final z:Ly5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx5/u;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Lx5/u;-><init>(Lv4/i;)V

    const/4 v4, 0x2

    .line 7
    sput-object v0, Lx5/d0;->G:Lx5/u;

    const/4 v5, 0x2

    .line 9
    new-instance v0, Lx5/x0;

    const/4 v5, 0x2

    .line 11
    invoke-direct {v0}, Lx5/x0;-><init>()V

    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x4

    move v1, v3

    .line 15
    const v2, 0xffff

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v0, v1, v2}, Lx5/x0;->h(II)Lx5/x0;

    .line 21
    const/4 v3, 0x5

    move v1, v3

    .line 22
    const/16 v3, 0x4000

    move v2, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Lx5/x0;->h(II)Lx5/x0;

    .line 27
    sput-object v0, Lx5/d0;->H:Lx5/x0;

    const/4 v4, 0x4

    .line 29
    return-void
.end method

.method public constructor <init>(Lx5/t;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "builder"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    .line 9
    invoke-virtual {p1}, Lx5/t;->c()Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    iput-boolean v0, v6, Lx5/d0;->e:Z

    const/4 v9, 0x6

    .line 15
    invoke-virtual {p1}, Lx5/t;->f()Lx5/x;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    iput-object v1, v6, Lx5/d0;->f:Lx5/x;

    const/4 v8, 0x2

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x2

    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x3

    .line 26
    iput-object v1, v6, Lx5/d0;->g:Ljava/util/Map;

    const/4 v9, 0x4

    .line 28
    invoke-virtual {p1}, Lx5/t;->d()Ljava/lang/String;

    .line 31
    move-result-object v9

    move-object v1, v9

    .line 32
    iput-object v1, v6, Lx5/d0;->h:Ljava/lang/String;

    const/4 v9, 0x6

    .line 34
    invoke-virtual {p1}, Lx5/t;->c()Z

    .line 37
    move-result v9

    move v2, v9

    .line 38
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 40
    const/4 v8, 0x3

    move v2, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x2

    move v2, v8

    .line 43
    :goto_0
    iput v2, v6, Lx5/d0;->j:I

    const/4 v9, 0x3

    .line 45
    invoke-virtual {p1}, Lx5/t;->j()Lt5/j;

    .line 48
    move-result-object v9

    move-object v2, v9

    .line 49
    iput-object v2, v6, Lx5/d0;->l:Lt5/j;

    const/4 v9, 0x7

    .line 51
    invoke-virtual {v2}, Lt5/j;->k()Lt5/e;

    .line 54
    move-result-object v8

    move-object v3, v8

    .line 55
    iput-object v3, v6, Lx5/d0;->m:Lt5/e;

    const/4 v8, 0x2

    .line 57
    invoke-virtual {v2}, Lt5/j;->k()Lt5/e;

    .line 60
    move-result-object v9

    move-object v4, v9

    .line 61
    iput-object v4, v6, Lx5/d0;->n:Lt5/e;

    const/4 v9, 0x5

    .line 63
    invoke-virtual {v2}, Lt5/j;->k()Lt5/e;

    .line 66
    move-result-object v8

    move-object v2, v8

    .line 67
    iput-object v2, v6, Lx5/d0;->o:Lt5/e;

    const/4 v8, 0x6

    .line 69
    invoke-virtual {p1}, Lx5/t;->h()Lx5/v0;

    .line 72
    move-result-object v8

    move-object v2, v8

    .line 73
    iput-object v2, v6, Lx5/d0;->p:Lx5/v0;

    const/4 v9, 0x2

    .line 75
    invoke-virtual {p1}, Lx5/t;->e()Lx5/e;

    .line 78
    move-result-object v8

    move-object v2, v8

    .line 79
    iput-object v2, v6, Lx5/d0;->w:Lx5/e;

    const/4 v9, 0x7

    .line 81
    new-instance v2, Lx5/x0;

    const/4 v9, 0x3

    .line 83
    invoke-direct {v2}, Lx5/x0;-><init>()V

    const/4 v9, 0x2

    .line 86
    invoke-virtual {p1}, Lx5/t;->c()Z

    .line 89
    move-result v8

    move v4, v8

    .line 90
    if-eqz v4, :cond_1

    const/4 v8, 0x1

    .line 92
    const/4 v8, 0x4

    move v4, v8

    .line 93
    const/high16 v9, 0x1000000

    move v5, v9

    .line 95
    invoke-virtual {v2, v4, v5}, Lx5/x0;->h(II)Lx5/x0;

    .line 98
    :cond_1
    const/4 v8, 0x5

    iput-object v2, v6, Lx5/d0;->x:Lx5/x0;

    const/4 v9, 0x5

    .line 100
    sget-object v2, Lx5/d0;->H:Lx5/x0;

    const/4 v8, 0x1

    .line 102
    iput-object v2, v6, Lx5/d0;->y:Lx5/x0;

    const/4 v9, 0x3

    .line 104
    new-instance v2, Ly5/a;

    const/4 v8, 0x5

    .line 106
    const/4 v9, 0x0

    move v4, v9

    .line 107
    invoke-direct {v2, v4}, Ly5/a;-><init>(I)V

    const/4 v9, 0x3

    .line 110
    iput-object v2, v6, Lx5/d0;->z:Ly5/a;

    const/4 v8, 0x7

    .line 112
    iget-object v2, v6, Lx5/d0;->y:Lx5/x0;

    const/4 v9, 0x3

    .line 114
    invoke-virtual {v2}, Lx5/x0;->c()I

    .line 117
    move-result v9

    move v2, v9

    .line 118
    int-to-long v4, v2

    const/4 v9, 0x2

    .line 119
    iput-wide v4, v6, Lx5/d0;->B:J

    const/4 v9, 0x4

    .line 121
    invoke-virtual {p1}, Lx5/t;->i()Lu5/a;

    .line 124
    move-result-object v9

    move-object v2, v9

    .line 125
    iput-object v2, v6, Lx5/d0;->C:Lu5/a;

    const/4 v9, 0x4

    .line 127
    new-instance v4, Lx5/q0;

    const/4 v9, 0x7

    .line 129
    invoke-interface {v2}, Lu5/a;->b()Lg6/h;

    .line 132
    move-result-object v8

    move-object v5, v8

    .line 133
    invoke-direct {v4, v5, v0}, Lx5/q0;-><init>(Lg6/h;Z)V

    const/4 v9, 0x2

    .line 136
    iput-object v4, v6, Lx5/d0;->D:Lx5/q0;

    const/4 v8, 0x5

    .line 138
    new-instance v4, Lx5/c0;

    const/4 v8, 0x7

    .line 140
    new-instance v5, Lx5/j0;

    const/4 v9, 0x1

    .line 142
    invoke-interface {v2}, Lu5/a;->a()Lg6/i;

    .line 145
    move-result-object v8

    move-object v2, v8

    .line 146
    invoke-direct {v5, v2, v0}, Lx5/j0;-><init>(Lg6/i;Z)V

    const/4 v9, 0x4

    .line 149
    invoke-direct {v4, v6, v5}, Lx5/c0;-><init>(Lx5/d0;Lx5/j0;)V

    const/4 v8, 0x5

    .line 152
    iput-object v4, v6, Lx5/d0;->E:Lx5/c0;

    const/4 v8, 0x3

    .line 154
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v9, 0x5

    .line 156
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x7

    .line 159
    iput-object v0, v6, Lx5/d0;->F:Ljava/util/Set;

    const/4 v9, 0x5

    .line 161
    invoke-virtual {p1}, Lx5/t;->g()I

    .line 164
    move-result v9

    move v0, v9

    .line 165
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x2

    .line 169
    invoke-virtual {p1}, Lx5/t;->g()I

    .line 172
    move-result v8

    move p1, v8

    .line 173
    int-to-long v4, p1

    const/4 v9, 0x1

    .line 174
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 177
    move-result-wide v4

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v9, " ping"

    move-object v0, v9

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v9

    move-object p1, v9

    .line 195
    new-instance v0, Lx5/l;

    const/4 v8, 0x4

    .line 197
    invoke-direct {v0, v6, v4, v5}, Lx5/l;-><init>(Lx5/d0;J)V

    const/4 v9, 0x6

    .line 200
    invoke-virtual {v3, p1, v4, v5, v0}, Lt5/e;->k(Ljava/lang/String;JLu4/a;)V

    const/4 v9, 0x5

    .line 203
    :cond_2
    const/4 v8, 0x2

    return-void
.end method

.method public static synthetic F(Lx5/d0;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lx5/d0;->d1(Lx5/d0;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic J(Lx5/d0;ILx5/c;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lx5/d0;->p1(Lx5/d0;ILx5/c;)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private static final K(Lx5/d0;J)J
    .locals 11

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v10, 0x1

    iget-wide v0, v7, Lx5/d0;->r:J

    const/4 v9, 0x2

    .line 4
    iget-wide v2, v7, Lx5/d0;->q:J

    const/4 v10, 0x6

    .line 6
    cmp-long v0, v0, v2

    const/4 v9, 0x5

    .line 8
    const/4 v9, 0x1

    move v1, v9

    .line 9
    const/4 v9, 0x0

    move v4, v9

    .line 10
    if-gez v0, :cond_0

    const/4 v9, 0x2

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v10, 0x2

    const-wide/16 v5, 0x1

    const/4 v10, 0x4

    .line 16
    add-long/2addr v2, v5

    const/4 v9, 0x7

    .line 17
    iput-wide v2, v7, Lx5/d0;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    monitor-exit v7

    const/4 v10, 0x7

    .line 21
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 23
    const/4 v10, 0x0

    move p1, v10

    .line 24
    invoke-direct {v7, p1}, Lx5/d0;->z0(Ljava/io/IOException;)V

    const/4 v9, 0x3

    .line 27
    const-wide/16 v7, -0x1

    const/4 v9, 0x6

    .line 29
    return-wide v7

    .line 30
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v7, v4, v1, v4}, Lx5/d0;->n1(ZII)V

    const/4 v9, 0x2

    .line 33
    return-wide p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v7

    const/4 v10, 0x2

    .line 36
    throw p1

    const/4 v10, 0x5
.end method

.method public static final synthetic N(Lx5/d0;Ljava/io/IOException;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lx5/d0;->z0(Ljava/io/IOException;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static final synthetic Q(Lx5/d0;)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lx5/d0;->u:J

    const/4 v4, 0x2

    .line 3
    return-wide v0
.end method

.method private final R0(ILjava/util/List;Z)Lx5/o0;
    .locals 12

    .line 1
    xor-int/lit8 v3, p3, 0x1

    const/4 v10, 0x4

    .line 3
    iget-object v6, p0, Lx5/d0;->D:Lx5/q0;

    const/4 v10, 0x5

    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    const/4 v10, 0x3

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    const/4 v10, 0x6

    iget v0, p0, Lx5/d0;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    const v1, 0x3fffffff    # 1.9999999f

    const/4 v10, 0x7

    .line 12
    if-le v0, v1, :cond_0

    const/4 v11, 0x6

    .line 14
    :try_start_2
    const/4 v11, 0x3

    sget-object v0, Lx5/c;->n:Lx5/c;

    const/4 v10, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lx5/d0;->h1(Lx5/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v2, p0

    .line 23
    goto/16 :goto_6

    .line 25
    :cond_0
    const/4 v11, 0x1

    :goto_0
    :try_start_3
    const/4 v10, 0x3

    iget-boolean v0, p0, Lx5/d0;->k:Z

    const/4 v10, 0x5

    .line 27
    if-nez v0, :cond_7

    const/4 v11, 0x7

    .line 29
    iget v1, p0, Lx5/d0;->j:I

    const/4 v11, 0x5

    .line 31
    add-int/lit8 v0, v1, 0x2

    const/4 v10, 0x3

    .line 33
    iput v0, p0, Lx5/d0;->j:I

    const/4 v10, 0x5

    .line 35
    new-instance v0, Lx5/o0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 37
    const/4 v9, 0x0

    move v5, v9

    .line 38
    const/4 v9, 0x0

    move v4, v9

    .line 39
    move-object v2, p0

    .line 40
    :try_start_4
    const/4 v10, 0x3

    invoke-direct/range {v0 .. v5}, Lx5/o0;-><init>(ILx5/d0;ZZLp5/r0;)V

    const/4 v10, 0x6

    .line 43
    if-eqz p3, :cond_2

    const/4 v10, 0x3

    .line 45
    iget-wide v4, v2, Lx5/d0;->A:J

    const/4 v11, 0x7

    .line 47
    iget-wide v7, v2, Lx5/d0;->B:J

    const/4 v10, 0x2

    .line 49
    cmp-long p3, v4, v7

    const/4 v10, 0x3

    .line 51
    if-gez p3, :cond_2

    const/4 v10, 0x3

    .line 53
    invoke-virtual {v0}, Lx5/o0;->t()J

    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v0}, Lx5/o0;->s()J

    .line 60
    move-result-wide v7

    .line 61
    cmp-long p3, v4, v7

    const/4 v11, 0x1

    .line 63
    if-ltz p3, :cond_1

    const/4 v11, 0x3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v10, 0x5

    const/4 v9, 0x0

    move p3, v9

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :goto_1
    move-object p1, v0

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    const/4 v10, 0x3

    :goto_2
    const/4 v9, 0x1

    move p3, v9

    .line 72
    :goto_3
    invoke-virtual {v0}, Lx5/o0;->w()Z

    .line 75
    move-result v9

    move v4, v9

    .line 76
    if-eqz v4, :cond_3

    const/4 v11, 0x4

    .line 78
    iget-object v4, v2, Lx5/d0;->g:Ljava/util/Map;

    const/4 v10, 0x6

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v9

    move-object v5, v9

    .line 84
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_3
    const/4 v10, 0x4

    sget-object v4, Lg4/y;->a:Lg4/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :try_start_5
    const/4 v10, 0x5

    monitor-exit p0

    const/4 v10, 0x1

    .line 90
    if-nez p1, :cond_4

    const/4 v11, 0x4

    .line 92
    iget-object p1, v2, Lx5/d0;->D:Lx5/q0;

    const/4 v10, 0x1

    .line 94
    invoke-virtual {p1, v3, v1, p2}, Lx5/q0;->F(ZILjava/util/List;)V

    const/4 v11, 0x4

    .line 97
    goto :goto_5

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    :goto_4
    move-object p1, v0

    .line 100
    goto :goto_7

    .line 101
    :cond_4
    const/4 v11, 0x5

    iget-boolean v3, v2, Lx5/d0;->e:Z

    const/4 v11, 0x5

    .line 103
    if-nez v3, :cond_6

    const/4 v10, 0x2

    .line 105
    iget-object v3, v2, Lx5/d0;->D:Lx5/q0;

    const/4 v10, 0x4

    .line 107
    invoke-virtual {v3, p1, v1, p2}, Lx5/q0;->N(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    :goto_5
    monitor-exit v6

    const/4 v11, 0x3

    .line 111
    if-eqz p3, :cond_5

    const/4 v10, 0x3

    .line 113
    iget-object p1, v2, Lx5/d0;->D:Lx5/q0;

    const/4 v10, 0x6

    .line 115
    invoke-virtual {p1}, Lx5/q0;->flush()V

    const/4 v11, 0x4

    .line 118
    :cond_5
    const/4 v10, 0x7

    return-object v0

    .line 119
    :cond_6
    const/4 v10, 0x3

    :try_start_6
    const/4 v10, 0x4

    const-string v9, "client streams shouldn\'t have associated stream IDs"

    move-object p1, v9

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 126
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    move-object v2, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v11, 0x5

    move-object v2, p0

    .line 131
    :try_start_7
    const/4 v11, 0x6

    new-instance p1, Lx5/a;

    const/4 v11, 0x3

    .line 133
    invoke-direct {p1}, Lx5/a;-><init>()V

    const/4 v10, 0x4

    .line 136
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    :goto_6
    :try_start_8
    const/4 v11, 0x1

    monitor-exit p0

    const/4 v11, 0x5

    .line 138
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    :catchall_4
    move-exception v0

    .line 140
    move-object v2, p0

    .line 141
    goto :goto_4

    .line 142
    :goto_7
    monitor-exit v6

    const/4 v10, 0x6

    .line 143
    throw p1

    const/4 v11, 0x4
.end method

.method public static final synthetic T()Lx5/x0;
    .locals 3

    .line 1
    sget-object v0, Lx5/d0;->H:Lx5/x0;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method private static final T0(Lx5/d0;ILg6/g;IZ)Lg4/y;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lx5/d0;->p:Lx5/v0;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lx5/v0;->d(ILg6/i;IZ)Z

    .line 6
    move-result v3

    move p2, v3

    .line 7
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 9
    iget-object p3, v1, Lx5/d0;->D:Lx5/q0;

    const/4 v3, 0x1

    .line 11
    sget-object v0, Lx5/c;->o:Lx5/c;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p3, p1, v0}, Lx5/q0;->Q(ILx5/c;)V

    const/4 v3, 0x3

    .line 16
    :cond_0
    const/4 v3, 0x2

    if-nez p2, :cond_1

    const/4 v3, 0x5

    .line 18
    if-eqz p4, :cond_2

    const/4 v3, 0x7

    .line 20
    :cond_1
    const/4 v3, 0x7

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    const/4 v3, 0x1

    iget-object p2, v1, Lx5/d0;->F:Ljava/util/Set;

    const/4 v3, 0x4

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    const/4 v3, 0x2

    monitor-exit v1

    const/4 v3, 0x2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1

    const/4 v3, 0x4

    .line 36
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    :cond_2
    const/4 v3, 0x6

    :goto_0
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x7

    .line 39
    return-object v1
.end method

.method public static final synthetic U(Lx5/d0;)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lx5/d0;->t:J

    const/4 v4, 0x6

    .line 3
    return-wide v0
.end method

.method private static final V0(Lx5/d0;ILjava/util/List;Z)Lg4/y;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lx5/d0;->p:Lx5/v0;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx5/v0;->b(ILjava/util/List;Z)Z

    .line 6
    move-result v4

    move p2, v4

    .line 7
    if-eqz p2, :cond_0

    const/4 v4, 0x7

    .line 9
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lx5/d0;->D:Lx5/q0;

    const/4 v4, 0x1

    .line 11
    sget-object v1, Lx5/c;->o:Lx5/c;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, p1, v1}, Lx5/q0;->Q(ILx5/c;)V

    const/4 v4, 0x5

    .line 16
    :cond_0
    const/4 v4, 0x2

    if-nez p2, :cond_1

    const/4 v4, 0x4

    .line 18
    if-eqz p3, :cond_2

    const/4 v4, 0x7

    .line 20
    :cond_1
    const/4 v4, 0x5

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    const/4 v4, 0x3

    iget-object p2, v2, Lx5/d0;->F:Ljava/util/Set;

    const/4 v4, 0x6

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    const/4 v4, 0x7

    monitor-exit v2

    const/4 v4, 0x7

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2

    const/4 v4, 0x6

    .line 36
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    :cond_2
    const/4 v4, 0x2

    :goto_0
    sget-object v2, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x3

    .line 39
    return-object v2
.end method

.method public static final synthetic W(Lx5/d0;)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lx5/d0;->r:J

    const/4 v5, 0x3

    .line 3
    return-wide v0
.end method

.method private static final X0(Lx5/d0;ILjava/util/List;)Lg4/y;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/d0;->p:Lx5/v0;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1, p2}, Lx5/v0;->a(ILjava/util/List;)Z

    .line 6
    move-result v4

    move p2, v4

    .line 7
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 9
    :try_start_0
    const/4 v3, 0x1

    iget-object p2, v1, Lx5/d0;->D:Lx5/q0;

    const/4 v4, 0x1

    .line 11
    sget-object v0, Lx5/c;->o:Lx5/c;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {p2, p1, v0}, Lx5/q0;->Q(ILx5/c;)V

    const/4 v3, 0x6

    .line 16
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    const/4 v3, 0x5

    iget-object p2, v1, Lx5/d0;->F:Ljava/util/Set;

    const/4 v3, 0x3

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    const/4 v3, 0x4

    monitor-exit v1

    const/4 v3, 0x6

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1

    const/4 v4, 0x3

    .line 32
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    :cond_0
    const/4 v3, 0x6

    :goto_0
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x3

    .line 35
    return-object v1
.end method

.method private static final Z0(Lx5/d0;ILx5/c;)Lg4/y;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/d0;->p:Lx5/v0;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1, p2}, Lx5/v0;->c(ILx5/c;)V

    const/4 v3, 0x5

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const/4 v3, 0x6

    iget-object p2, v1, Lx5/d0;->F:Ljava/util/Set;

    const/4 v3, 0x3

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    const/4 v3, 0x3

    .line 17
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1

    const/4 v3, 0x7

    .line 22
    throw p1

    const/4 v3, 0x7
.end method

.method public static final synthetic a0(Lx5/d0;)Lt5/e;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lx5/d0;->o:Lt5/e;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static synthetic b(Lx5/d0;ILjava/util/List;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lx5/d0;->X0(Lx5/d0;ILjava/util/List;)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static final synthetic b0(Lx5/d0;)Lt5/j;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lx5/d0;->l:Lt5/j;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final synthetic c0(Lx5/d0;)Lt5/e;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lx5/d0;->m:Lt5/e;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method private static final d1(Lx5/d0;)Lg4/y;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v4, 0x2

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1, v0}, Lx5/d0;->n1(ZII)V

    const/4 v5, 0x7

    .line 6
    sget-object v2, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x2

    .line 8
    return-object v2
.end method

.method public static synthetic e(Lx5/d0;ILx5/c;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lx5/d0;->Z0(Lx5/d0;ILx5/c;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic j(Lx5/d0;IJ)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lx5/d0;->r1(Lx5/d0;IJ)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic j0(Lx5/d0;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lx5/d0;->k:Z

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method public static synthetic j1(Lx5/d0;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p3, v3

    .line 2
    and-int/2addr p2, p3

    const/4 v3, 0x3

    .line 3
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 5
    move p1, p3

    .line 6
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lx5/d0;->i1(Z)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public static final synthetic k0(Lx5/d0;J)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lx5/d0;->u:J

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public static synthetic l(Lx5/d0;ILg6/g;IZ)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lx5/d0;->T0(Lx5/d0;ILg6/g;IZ)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic o0(Lx5/d0;J)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lx5/d0;->t:J

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public static synthetic p(Lx5/d0;J)J
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lx5/d0;->K(Lx5/d0;J)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final p1(Lx5/d0;ILx5/c;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lx5/d0;->o1(ILx5/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-direct {v0, p1}, Lx5/d0;->z0(Ljava/io/IOException;)V

    const/4 v2, 0x7

    .line 9
    :goto_0
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x6

    .line 11
    return-object v0
.end method

.method public static final synthetic q0(Lx5/d0;J)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lx5/d0;->r:J

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public static final synthetic r0(Lx5/d0;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lx5/d0;->k:Z

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method private static final r1(Lx5/d0;IJ)Lg4/y;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v1, Lx5/d0;->D:Lx5/q0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx5/q0;->U(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {v1, p1}, Lx5/d0;->z0(Ljava/io/IOException;)V

    const/4 v4, 0x4

    .line 11
    :goto_0
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x1

    .line 13
    return-object v1
.end method

.method public static synthetic u(Lx5/d0;ILjava/util/List;Z)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lx5/d0;->V0(Lx5/d0;ILjava/util/List;Z)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic x0(Lx5/d0;J)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lx5/d0;->B:J

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method private final z0(Ljava/io/IOException;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lx5/c;->h:Lx5/c;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, v0, v0, p1}, Lx5/d0;->y0(Lx5/c;Lx5/c;Ljava/io/IOException;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lx5/d0;->e:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/d0;->h:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final G0()Lx5/e;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/d0;->w:Lx5/e;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final H0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lx5/d0;->i:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public final I0()Lx5/x;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/d0;->f:Lx5/x;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final J0()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lx5/d0;->j:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final K0()Lx5/x0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/d0;->x:Lx5/x0;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final L0()Lx5/x0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/d0;->y:Lx5/x0;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final M0(I)Lx5/o0;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lx5/d0;->g:Ljava/util/Map;

    const/4 v4, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    check-cast p1, Lx5/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    const/4 v4, 0x1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    const/4 v4, 0x1

    .line 18
    throw p1

    const/4 v3, 0x3
.end method

.method public final N0()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/d0;->g:Ljava/util/Map;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final O0()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lx5/d0;->B:J

    const/4 v4, 0x5

    .line 3
    return-wide v0
.end method

.method public final P0()Lx5/q0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/d0;->D:Lx5/q0;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final Q0(J)Z
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v9, 0x4

    iget-boolean v0, v6, Lx5/d0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v9, 0x0

    move v1, v9

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 7
    monitor-exit v6

    const/4 v9, 0x3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v9, 0x1

    :try_start_1
    const/4 v9, 0x4

    iget-wide v2, v6, Lx5/d0;->t:J

    const/4 v9, 0x2

    .line 11
    iget-wide v4, v6, Lx5/d0;->s:J

    const/4 v8, 0x4

    .line 13
    cmp-long v0, v2, v4

    const/4 v9, 0x3

    .line 15
    if-gez v0, :cond_1

    const/4 v9, 0x3

    .line 17
    iget-wide v2, v6, Lx5/d0;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    cmp-long p1, p1, v2

    const/4 v8, 0x4

    .line 21
    if-ltz p1, :cond_1

    const/4 v8, 0x3

    .line 23
    monitor-exit v6

    const/4 v9, 0x4

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v9, 0x3

    monitor-exit v6

    const/4 v9, 0x5

    .line 28
    const/4 v8, 0x1

    move p1, v8

    .line 29
    return p1

    .line 30
    :goto_0
    monitor-exit v6

    const/4 v9, 0x5

    .line 31
    throw p1

    const/4 v9, 0x3
.end method

.method public final S0(Ljava/util/List;Z)Lx5/o0;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "requestHeaders"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-direct {v1, v0, p1, p2}, Lx5/d0;->R0(ILjava/util/List;Z)Lx5/o0;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1
.end method

.method public final U0(ILg6/i;IZ)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "source"

    .line 5
    invoke-static {v0, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lg6/g;

    .line 10
    invoke-direct {v5}, Lg6/g;-><init>()V

    .line 13
    move/from16 v6, p3

    .line 15
    int-to-long v1, v6

    .line 16
    invoke-interface {v0, v1, v2}, Lg6/i;->t0(J)V

    .line 19
    invoke-interface {v0, v5, v1, v2}, Lg6/f0;->E(Lg6/g;J)J

    .line 22
    iget-object v0, p0, Lx5/d0;->n:Lt5/e;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v2, p0, Lx5/d0;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v2, 0x7be8

    const/16 v2, 0x5b

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "] onData"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v11, Lx5/p;

    .line 53
    move-object v3, p0

    .line 54
    move v4, p1

    .line 55
    move/from16 v7, p4

    .line 57
    move-object v2, v11

    .line 58
    invoke-direct/range {v2 .. v7}, Lx5/p;-><init>(Lx5/d0;ILg6/g;IZ)V

    .line 61
    const/4 v12, 0x3

    const/4 v12, 0x6

    .line 62
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 65
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 66
    move-object v6, v0

    .line 67
    move-object v7, v1

    .line 68
    invoke-static/range {v6 .. v13}, Lt5/e;->d(Lt5/e;Ljava/lang/String;JZLu4/a;ILjava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final W0(ILjava/util/List;Z)V
    .locals 11

    .line 1
    const-string v9, "requestHeaders"

    move-object v0, v9

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 6
    iget-object v1, p0, Lx5/d0;->n:Lt5/e;

    const/4 v10, 0x6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 13
    iget-object v2, p0, Lx5/d0;->h:Ljava/lang/String;

    const/4 v10, 0x2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v9, 0x5b

    move v2, v9

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v9, "] onHeaders"

    move-object v2, v9

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v9

    move-object v2, v9

    .line 35
    new-instance v6, Lx5/s;

    const/4 v10, 0x1

    .line 37
    invoke-direct {v6, p0, p1, p2, p3}, Lx5/s;-><init>(Lx5/d0;ILjava/util/List;Z)V

    const/4 v10, 0x7

    .line 40
    const/4 v9, 0x6

    move v7, v9

    .line 41
    const/4 v9, 0x0

    move v8, v9

    .line 42
    const-wide/16 v3, 0x0

    const/4 v10, 0x3

    .line 44
    const/4 v9, 0x0

    move v5, v9

    .line 45
    invoke-static/range {v1 .. v8}, Lt5/e;->d(Lt5/e;Ljava/lang/String;JZLu4/a;ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 48
    return-void
.end method

.method public final Y0(ILjava/util/List;)V
    .locals 13

    .line 1
    const-string v10, "requestHeaders"

    move-object v0, v10

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    const/4 v12, 0x3

    iget-object v0, p0, Lx5/d0;->F:Ljava/util/Set;

    const/4 v11, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v10

    move-object v1, v10

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v10

    move v0, v10

    .line 17
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 19
    sget-object p2, Lx5/c;->h:Lx5/c;

    const/4 v11, 0x7

    .line 21
    invoke-virtual {p0, p1, p2}, Lx5/d0;->q1(ILx5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    const/4 v12, 0x1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v11, 0x6

    :try_start_1
    const/4 v12, 0x2

    iget-object v0, p0, Lx5/d0;->F:Ljava/util/Set;

    const/4 v11, 0x3

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v10

    move-object v1, v10

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    const/4 v12, 0x1

    .line 39
    iget-object v2, p0, Lx5/d0;->n:Lt5/e;

    const/4 v12, 0x4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    .line 46
    iget-object v1, p0, Lx5/d0;->h:Ljava/lang/String;

    const/4 v12, 0x2

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v10, 0x5b

    move v1, v10

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v10, "] onRequest"

    move-object v1, v10

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v10

    move-object v3, v10

    .line 68
    new-instance v7, Lx5/q;

    const/4 v12, 0x6

    .line 70
    invoke-direct {v7, p0, p1, p2}, Lx5/q;-><init>(Lx5/d0;ILjava/util/List;)V

    const/4 v12, 0x1

    .line 73
    const/4 v10, 0x6

    move v8, v10

    .line 74
    const/4 v10, 0x0

    move v9, v10

    .line 75
    const-wide/16 v4, 0x0

    const/4 v11, 0x1

    .line 77
    const/4 v10, 0x0

    move v6, v10

    .line 78
    invoke-static/range {v2 .. v9}, Lt5/e;->d(Lt5/e;Ljava/lang/String;JZLu4/a;ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 81
    return-void

    .line 82
    :goto_0
    monitor-exit p0

    const/4 v12, 0x4

    .line 83
    throw p1

    const/4 v12, 0x3
.end method

.method public final a1(ILx5/c;)V
    .locals 11

    .line 1
    const-string v9, "errorCode"

    move-object v0, v9

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 6
    iget-object v1, p0, Lx5/d0;->n:Lt5/e;

    const/4 v10, 0x2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 13
    iget-object v2, p0, Lx5/d0;->h:Ljava/lang/String;

    const/4 v10, 0x2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v9, 0x5b

    move v2, v9

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v9, "] onReset"

    move-object v2, v9

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v9

    move-object v2, v9

    .line 35
    new-instance v6, Lx5/r;

    const/4 v10, 0x6

    .line 37
    invoke-direct {v6, p0, p1, p2}, Lx5/r;-><init>(Lx5/d0;ILx5/c;)V

    const/4 v10, 0x7

    .line 40
    const/4 v9, 0x6

    move v7, v9

    .line 41
    const/4 v9, 0x0

    move v8, v9

    .line 42
    const-wide/16 v3, 0x0

    const/4 v10, 0x4

    .line 44
    const/4 v9, 0x0

    move v5, v9

    .line 45
    invoke-static/range {v1 .. v8}, Lt5/e;->d(Lt5/e;Ljava/lang/String;JZLu4/a;ILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 48
    return-void
.end method

.method public final b1(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    and-int/2addr p1, v0

    const/4 v3, 0x6

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 9
    return p1
.end method

.method public final c1(I)Lx5/o0;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lx5/d0;->g:Ljava/util/Map;

    const/4 v3, 0x4

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Lx5/o0;

    const/4 v3, 0x1

    .line 14
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    move-object v0, v3

    .line 16
    invoke-static {v1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v1

    const/4 v3, 0x3

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1

    const/4 v3, 0x6

    .line 26
    throw p1

    const/4 v3, 0x3
.end method

.method public close()V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lx5/c;->g:Lx5/c;

    const/4 v5, 0x5

    .line 3
    sget-object v1, Lx5/c;->o:Lx5/c;

    const/4 v5, 0x6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-virtual {v3, v0, v1, v2}, Lx5/d0;->y0(Lx5/c;Lx5/c;Ljava/io/IOException;)V

    const/4 v6, 0x4

    .line 9
    return-void
.end method

.method public final e1()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v11, 0x4

    iget-wide v0, p0, Lx5/d0;->t:J

    const/4 v12, 0x1

    .line 4
    iget-wide v2, p0, Lx5/d0;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    cmp-long v0, v0, v2

    const/4 v11, 0x6

    .line 8
    if-gez v0, :cond_0

    const/4 v10, 0x7

    .line 10
    monitor-exit p0

    const/4 v11, 0x7

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v10, 0x5

    const-wide/16 v0, 0x1

    const/4 v10, 0x5

    .line 14
    add-long/2addr v2, v0

    const/4 v12, 0x2

    .line 15
    :try_start_1
    const/4 v10, 0x2

    iput-wide v2, p0, Lx5/d0;->s:J

    const/4 v10, 0x3

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    const/4 v11, 0x6

    .line 24
    int-to-long v2, v2

    const/4 v11, 0x3

    .line 25
    add-long/2addr v0, v2

    const/4 v12, 0x6

    .line 26
    iput-wide v0, p0, Lx5/d0;->v:J

    const/4 v10, 0x2

    .line 28
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    const/4 v12, 0x2

    .line 31
    iget-object v1, p0, Lx5/d0;->m:Lt5/e;

    const/4 v11, 0x3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 38
    iget-object v2, p0, Lx5/d0;->h:Ljava/lang/String;

    const/4 v10, 0x5

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v9, " ping"

    move-object v2, v9

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v2, v9

    .line 52
    new-instance v6, Lx5/n;

    const/4 v10, 0x6

    .line 54
    invoke-direct {v6, p0}, Lx5/n;-><init>(Lx5/d0;)V

    const/4 v11, 0x2

    .line 57
    const/4 v9, 0x6

    move v7, v9

    .line 58
    const/4 v9, 0x0

    move v8, v9

    .line 59
    const-wide/16 v3, 0x0

    const/4 v10, 0x4

    .line 61
    const/4 v9, 0x0

    move v5, v9

    .line 62
    invoke-static/range {v1 .. v8}, Lt5/e;->d(Lt5/e;Ljava/lang/String;JZLu4/a;ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    const/4 v11, 0x2

    .line 68
    throw v0

    const/4 v10, 0x2
.end method

.method public final f1(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lx5/d0;->i:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public final flush()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/d0;->D:Lx5/q0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lx5/q0;->flush()V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method public final g1(Lx5/x0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<set-?>"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    iput-object p1, v1, Lx5/d0;->y:Lx5/x0;

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method public final h1(Lx5/c;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "statusCode"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 6
    iget-object v0, v4, Lx5/d0;->D:Lx5/q0;

    const/4 v6, 0x7

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v7, 0x1

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    const/4 v7, 0x4

    iget-boolean v1, v4, Lx5/d0;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 14
    :try_start_2
    const/4 v6, 0x6

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    const/4 v7, 0x7

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x1

    move v1, v7

    .line 20
    :try_start_3
    const/4 v6, 0x6

    iput-boolean v1, v4, Lx5/d0;->k:Z

    const/4 v6, 0x4

    .line 22
    iget v1, v4, Lx5/d0;->i:I

    const/4 v7, 0x6

    .line 24
    sget-object v2, Lg4/y;->a:Lg4/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    const/4 v6, 0x1

    monitor-exit v4

    const/4 v6, 0x5

    .line 27
    iget-object v2, v4, Lx5/d0;->D:Lx5/q0;

    const/4 v7, 0x4

    .line 29
    sget-object v3, Lq5/j;->a:[B

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v2, v1, p1, v3}, Lx5/q0;->u(ILx5/c;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    monitor-exit v0

    const/4 v7, 0x4

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_5
    const/4 v6, 0x7

    monitor-exit v4

    const/4 v7, 0x6

    .line 38
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :goto_0
    monitor-exit v0

    const/4 v6, 0x6

    .line 40
    throw p1

    const/4 v6, 0x4
.end method

.method public final i1(Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    const/4 v10, 0x5

    .line 3
    iget-object p1, p0, Lx5/d0;->D:Lx5/q0;

    const/4 v10, 0x3

    .line 5
    invoke-virtual {p1}, Lx5/q0;->e()V

    const/4 v9, 0x5

    .line 8
    iget-object p1, p0, Lx5/d0;->D:Lx5/q0;

    const/4 v10, 0x5

    .line 10
    iget-object v0, p0, Lx5/d0;->x:Lx5/x0;

    const/4 v9, 0x6

    .line 12
    invoke-virtual {p1, v0}, Lx5/q0;->T(Lx5/x0;)V

    const/4 v10, 0x6

    .line 15
    iget-object p1, p0, Lx5/d0;->x:Lx5/x0;

    const/4 v9, 0x1

    .line 17
    invoke-virtual {p1}, Lx5/x0;->c()I

    .line 20
    move-result v8

    move p1, v8

    .line 21
    const v0, 0xffff

    const/4 v10, 0x1

    .line 24
    if-eq p1, v0, :cond_0

    const/4 v9, 0x5

    .line 26
    iget-object v1, p0, Lx5/d0;->D:Lx5/q0;

    const/4 v10, 0x6

    .line 28
    sub-int/2addr p1, v0

    const/4 v10, 0x6

    .line 29
    int-to-long v2, p1

    const/4 v9, 0x4

    .line 30
    const/4 v8, 0x0

    move p1, v8

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Lx5/q0;->U(IJ)V

    const/4 v9, 0x1

    .line 34
    :cond_0
    const/4 v10, 0x2

    iget-object p1, p0, Lx5/d0;->l:Lt5/j;

    const/4 v10, 0x2

    .line 36
    invoke-virtual {p1}, Lt5/j;->k()Lt5/e;

    .line 39
    move-result-object v8

    move-object v0, v8

    .line 40
    iget-object v1, p0, Lx5/d0;->h:Ljava/lang/String;

    const/4 v10, 0x1

    .line 42
    iget-object v5, p0, Lx5/d0;->E:Lx5/c0;

    const/4 v10, 0x7

    .line 44
    const/4 v8, 0x6

    move v6, v8

    .line 45
    const/4 v8, 0x0

    move v7, v8

    .line 46
    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    .line 48
    const/4 v8, 0x0

    move v4, v8

    .line 49
    invoke-static/range {v0 .. v7}, Lt5/e;->d(Lt5/e;Ljava/lang/String;JZLu4/a;ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 52
    return-void
.end method

.method public final k1(J)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v8, 0x2

    iget-object v0, p0, Lx5/d0;->z:Ly5/a;

    const/4 v8, 0x7

    .line 4
    const/4 v7, 0x2

    move v5, v7

    .line 5
    const/4 v7, 0x0

    move v6, v7

    .line 6
    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, Ly5/a;->c(Ly5/a;JJILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 12
    iget-object p1, p0, Lx5/d0;->z:Ly5/a;

    const/4 v8, 0x6

    .line 14
    invoke-virtual {p1}, Ly5/a;->a()J

    .line 17
    move-result-wide v3

    .line 18
    iget-object p1, p0, Lx5/d0;->x:Lx5/x0;

    const/4 v8, 0x2

    .line 20
    invoke-virtual {p1}, Lx5/x0;->c()I

    .line 23
    move-result v7

    move p1, v7

    .line 24
    div-int/lit8 p1, p1, 0x2

    const/4 v8, 0x5

    .line 26
    int-to-long p1, p1

    const/4 v8, 0x7

    .line 27
    cmp-long p1, v3, p1

    const/4 v8, 0x5

    .line 29
    if-ltz p1, :cond_0

    const/4 v8, 0x6

    .line 31
    const/4 v7, 0x0

    move p1, v7

    .line 32
    invoke-virtual {p0, p1, v3, v4}, Lx5/d0;->s1(IJ)V

    const/4 v8, 0x4

    .line 35
    iget-object v0, p0, Lx5/d0;->z:Ly5/a;

    const/4 v8, 0x7

    .line 37
    const/4 v7, 0x1

    move v5, v7

    .line 38
    const/4 v7, 0x0

    move v6, v7

    .line 39
    const-wide/16 v1, 0x0

    const/4 v8, 0x5

    .line 41
    invoke-static/range {v0 .. v6}, Ly5/a;->c(Ly5/a;JJILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v8, 0x6

    :goto_0
    iget-object p1, p0, Lx5/d0;->w:Lx5/e;

    const/4 v8, 0x4

    .line 50
    iget-object p2, p0, Lx5/d0;->z:Ly5/a;

    const/4 v8, 0x5

    .line 52
    invoke-interface {p1, p2}, Lx5/e;->b(Ly5/a;)V

    const/4 v8, 0x4

    .line 55
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    const/4 v8, 0x5

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    const/4 v8, 0x7

    .line 60
    throw p1

    const/4 v8, 0x4
.end method

.method public final l1(IZLg6/g;J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    const/4 v8, 0x3

    .line 3
    cmp-long v2, p4, v0

    const/4 v8, 0x4

    .line 5
    const/4 v8, 0x0

    move v3, v8

    .line 6
    if-nez v2, :cond_0

    const/4 v8, 0x3

    .line 8
    iget-object p4, p0, Lx5/d0;->D:Lx5/q0;

    const/4 v8, 0x3

    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lx5/q0;->j(ZILg6/g;I)V

    const/4 v8, 0x6

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v8, 0x5

    :goto_0
    cmp-long v2, p4, v0

    const/4 v8, 0x5

    .line 16
    if-lez v2, :cond_4

    const/4 v8, 0x3

    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    const/4 v8, 0x6

    iget-wide v4, p0, Lx5/d0;->A:J

    const/4 v8, 0x4

    .line 21
    iget-wide v6, p0, Lx5/d0;->B:J

    const/4 v8, 0x7

    .line 23
    cmp-long v2, v4, v6

    const/4 v8, 0x4

    .line 25
    if-ltz v2, :cond_2

    const/4 v8, 0x5

    .line 27
    iget-object v2, p0, Lx5/d0;->g:Ljava/util/Map;

    const/4 v8, 0x3

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v8

    move-object v4, v8

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    move v2, v8

    .line 37
    if-eqz v2, :cond_1

    const/4 v8, 0x3

    .line 39
    const-string v8, "null cannot be cast to non-null type java.lang.Object"

    move-object v2, v8

    .line 41
    invoke-static {p0, v2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    const/4 v8, 0x3

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x2

    .line 52
    const-string v8, "stream closed"

    move-object p2, v8

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 57
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    const/4 v8, 0x5

    sub-long/2addr v6, v4

    const/4 v8, 0x7

    .line 59
    :try_start_1
    const/4 v8, 0x6

    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v4

    .line 63
    long-to-int v2, v4

    const/4 v8, 0x4

    .line 64
    iget-object v4, p0, Lx5/d0;->D:Lx5/q0;

    const/4 v8, 0x5

    .line 66
    invoke-virtual {v4}, Lx5/q0;->J()I

    .line 69
    move-result v8

    move v4, v8

    .line 70
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v8

    move v2, v8

    .line 74
    iget-wide v4, p0, Lx5/d0;->A:J

    const/4 v8, 0x1

    .line 76
    int-to-long v6, v2

    const/4 v8, 0x1

    .line 77
    add-long/2addr v4, v6

    const/4 v8, 0x2

    .line 78
    iput-wide v4, p0, Lx5/d0;->A:J

    const/4 v8, 0x2

    .line 80
    sget-object v4, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    const/4 v8, 0x4

    .line 83
    sub-long/2addr p4, v6

    const/4 v8, 0x1

    .line 84
    iget-object v4, p0, Lx5/d0;->D:Lx5/q0;

    const/4 v8, 0x1

    .line 86
    if-eqz p2, :cond_3

    const/4 v8, 0x3

    .line 88
    cmp-long v5, p4, v0

    const/4 v8, 0x2

    .line 90
    if-nez v5, :cond_3

    const/4 v8, 0x4

    .line 92
    const/4 v8, 0x1

    move v5, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v8, 0x4

    move v5, v3

    .line 95
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lx5/q0;->j(ZILg6/g;I)V

    const/4 v8, 0x5

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :try_start_2
    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    move-result-object v8

    move-object p1, v8

    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x1

    .line 106
    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v8, 0x2

    .line 108
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v8, 0x4

    .line 111
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_3
    monitor-exit p0

    const/4 v8, 0x4

    .line 113
    throw p1

    const/4 v8, 0x2

    .line 114
    :cond_4
    const/4 v8, 0x1

    return-void
.end method

.method public final m1(IZLjava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "alternating"

    move-object v0, v3

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lx5/d0;->D:Lx5/q0;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p2, p1, p3}, Lx5/q0;->F(ZILjava/util/List;)V

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public final n1(ZII)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lx5/d0;->D:Lx5/q0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx5/q0;->K(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {v1, p1}, Lx5/d0;->z0(Ljava/io/IOException;)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public final o1(ILx5/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "statusCode"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lx5/d0;->D:Lx5/q0;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, p1, p2}, Lx5/q0;->Q(ILx5/c;)V

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public final q1(ILx5/c;)V
    .locals 11

    .line 1
    const-string v9, "errorCode"

    move-object v0, v9

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 6
    iget-object v1, p0, Lx5/d0;->m:Lt5/e;

    const/4 v10, 0x6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 13
    iget-object v2, p0, Lx5/d0;->h:Ljava/lang/String;

    const/4 v10, 0x4

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v9, 0x5b

    move v2, v9

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v9, "] writeSynReset"

    move-object v2, v9

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v9

    move-object v2, v9

    .line 35
    new-instance v6, Lx5/o;

    const/4 v10, 0x7

    .line 37
    invoke-direct {v6, p0, p1, p2}, Lx5/o;-><init>(Lx5/d0;ILx5/c;)V

    const/4 v10, 0x4

    .line 40
    const/4 v9, 0x6

    move v7, v9

    .line 41
    const/4 v9, 0x0

    move v8, v9

    .line 42
    const-wide/16 v3, 0x0

    const/4 v10, 0x6

    .line 44
    const/4 v9, 0x0

    move v5, v9

    .line 45
    invoke-static/range {v1 .. v8}, Lt5/e;->d(Lt5/e;Ljava/lang/String;JZLu4/a;ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 48
    return-void
.end method

.method public final s1(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx5/d0;->m:Lt5/e;

    const/4 v8, 0x1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 8
    iget-object v2, p0, Lx5/d0;->h:Ljava/lang/String;

    const/4 v8, 0x5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v8, 0x5b

    move v2, v8

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v8, "] windowUpdate"

    move-object v2, v8

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object v1, v8

    .line 30
    new-instance v5, Lx5/m;

    const/4 v8, 0x2

    .line 32
    invoke-direct {v5, p0, p1, p2, p3}, Lx5/m;-><init>(Lx5/d0;IJ)V

    const/4 v8, 0x4

    .line 35
    const/4 v8, 0x6

    move v6, v8

    .line 36
    const/4 v8, 0x0

    move v7, v8

    .line 37
    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    .line 39
    const/4 v8, 0x0

    move v4, v8

    .line 40
    invoke-static/range {v0 .. v7}, Lt5/e;->d(Lt5/e;Ljava/lang/String;JZLu4/a;ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 43
    return-void
.end method

.method public final y0(Lx5/c;Lx5/c;Ljava/io/IOException;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "connectionCode"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    const-string v5, "streamCode"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 11
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v5, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x3

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 29
    const-string v5, "Thread "

    move-object p3, v5

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v5

    move-object p3, v5

    .line 38
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object p3, v5

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, " MUST NOT hold lock on "

    move-object p3, v5

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object p2, v5

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 60
    throw p1

    const/4 v5, 0x5

    .line 61
    :cond_1
    const/4 v5, 0x4

    :goto_0
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lx5/d0;->h1(Lx5/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    monitor-enter v3

    .line 65
    :try_start_1
    const/4 v5, 0x7

    iget-object p1, v3, Lx5/d0;->g:Ljava/util/Map;

    const/4 v5, 0x1

    .line 67
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 70
    move-result v5

    move p1, v5

    .line 71
    const/4 v5, 0x0

    move v0, v5

    .line 72
    if-nez p1, :cond_2

    const/4 v5, 0x4

    .line 74
    iget-object p1, v3, Lx5/d0;->g:Ljava/util/Map;

    const/4 v5, 0x7

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    move-result-object v5

    move-object p1, v5

    .line 80
    new-array v1, v0, [Lx5/o0;

    const/4 v5, 0x4

    .line 82
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object v5

    move-object p1, v5

    .line 86
    iget-object v1, v3, Lx5/d0;->g:Ljava/util/Map;

    const/4 v5, 0x3

    .line 88
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v5, 0x3

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 95
    :goto_1
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit v3

    const/4 v5, 0x5

    .line 98
    check-cast p1, [Lx5/o0;

    const/4 v5, 0x1

    .line 100
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 102
    array-length v1, p1

    const/4 v5, 0x7

    .line 103
    :goto_2
    if-ge v0, v1, :cond_3

    const/4 v5, 0x2

    .line 105
    aget-object v2, p1, v0

    const/4 v5, 0x7

    .line 107
    :try_start_2
    const/4 v5, 0x5

    invoke-virtual {v2, p2, p3}, Lx5/o0;->g(Lx5/c;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    :catch_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v5, 0x1

    :try_start_3
    const/4 v5, 0x2

    iget-object p1, v3, Lx5/d0;->D:Lx5/q0;

    const/4 v5, 0x6

    .line 115
    invoke-virtual {p1}, Lx5/q0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    :catch_2
    :try_start_4
    const/4 v5, 0x6

    iget-object p1, v3, Lx5/d0;->C:Lu5/a;

    const/4 v5, 0x4

    .line 120
    invoke-interface {p1}, Lg6/e0;->cancel()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 123
    :catch_3
    iget-object p1, v3, Lx5/d0;->m:Lt5/e;

    const/4 v5, 0x4

    .line 125
    invoke-virtual {p1}, Lt5/e;->q()V

    const/4 v5, 0x4

    .line 128
    iget-object p1, v3, Lx5/d0;->n:Lt5/e;

    const/4 v5, 0x1

    .line 130
    invoke-virtual {p1}, Lt5/e;->q()V

    const/4 v5, 0x6

    .line 133
    iget-object p1, v3, Lx5/d0;->o:Lt5/e;

    const/4 v5, 0x6

    .line 135
    invoke-virtual {p1}, Lt5/e;->q()V

    const/4 v5, 0x4

    .line 138
    return-void

    .line 139
    :goto_3
    monitor-exit v3

    const/4 v5, 0x7

    .line 140
    throw p1

    const/4 v5, 0x3
.end method
