.class public final Lx5/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lx5/i0;
.implements Lu4/a;


# instance fields
.field private final e:Lx5/j0;

.field final synthetic f:Lx5/d0;


# direct methods
.method public constructor <init>(Lx5/d0;Lx5/j0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "reader"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lx5/c0;->f:Lx5/d0;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 11
    iput-object p2, v1, Lx5/c0;->e:Lx5/j0;

    const/4 v3, 0x1

    .line 13
    return-void
.end method

.method private static final A(Lx5/c0;ZLx5/x0;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lx5/c0;->v(ZLx5/x0;)V

    const/4 v3, 0x5

    .line 4
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public static synthetic r(Lx5/d0;Lv4/w;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lx5/c0;->w(Lx5/d0;Lv4/w;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic s(Lx5/d0;II)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lx5/c0;->z(Lx5/d0;II)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic t(Lx5/d0;Lx5/o0;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lx5/c0;->x(Lx5/d0;Lx5/o0;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic u(Lx5/c0;ZLx5/x0;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lx5/c0;->A(Lx5/c0;ZLx5/x0;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final w(Lx5/d0;Lv4/w;)Lg4/y;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lx5/d0;->I0()Lx5/x;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget-object p1, p1, Lv4/w;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 7
    check-cast p1, Lx5/x0;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0, v1, p1}, Lx5/x;->a(Lx5/d0;Lx5/x0;)V

    const/4 v3, 0x4

    .line 12
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x7

    .line 14
    return-object v1
.end method

.method private static final x(Lx5/d0;Lx5/o0;)Lg4/y;
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lx5/d0;->I0()Lx5/x;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0, p1}, Lx5/x;->c(Lx5/o0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, La6/l;->a:La6/k;

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v1}, La6/k;->e()La6/l;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 21
    const-string v6, "Http2Connection.Listener failure for "

    move-object v3, v6

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Lx5/d0;->F0()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v4, v6

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v4, v6

    .line 37
    const/4 v6, 0x4

    move v2, v6

    .line 38
    invoke-virtual {v1, v4, v2, v0}, La6/l;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 41
    :try_start_1
    const/4 v6, 0x7

    sget-object v4, Lx5/c;->h:Lx5/c;

    const/4 v6, 0x3

    .line 43
    invoke-virtual {p1, v4, v0}, Lx5/o0;->g(Lx5/c;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    :goto_0
    sget-object v4, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x6

    .line 48
    return-object v4
.end method

.method private static final z(Lx5/d0;II)Lg4/y;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0, p1, p2}, Lx5/d0;->n1(ZII)V

    const/4 v3, 0x6

    .line 5
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x6

    .line 7
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public b(ZII)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    const/4 v9, 0x4

    .line 3
    iget-object p1, p0, Lx5/c0;->f:Lx5/d0;

    const/4 v9, 0x2

    .line 5
    monitor-enter p1

    .line 6
    const/4 v8, 0x1

    move p3, v8

    .line 7
    const-wide/16 v0, 0x1

    const/4 v9, 0x4

    .line 9
    if-eq p2, p3, :cond_2

    const/4 v9, 0x1

    .line 11
    const/4 v8, 0x2

    move p3, v8

    .line 12
    if-eq p2, p3, :cond_1

    const/4 v9, 0x6

    .line 14
    const/4 v8, 0x3

    move p3, v8

    .line 15
    if-eq p2, p3, :cond_0

    const/4 v9, 0x6

    .line 17
    :goto_0
    :try_start_0
    const/4 v9, 0x2

    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v9, 0x6

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p2, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v9, 0x2

    invoke-static {p1}, Lx5/d0;->Q(Lx5/d0;)J

    .line 26
    move-result-wide p2

    .line 27
    add-long/2addr p2, v0

    const/4 v9, 0x3

    .line 28
    invoke-static {p1, p2, p3}, Lx5/d0;->k0(Lx5/d0;J)V

    const/4 v9, 0x2

    .line 31
    const-string v8, "null cannot be cast to non-null type java.lang.Object"

    move-object p2, v8

    .line 33
    invoke-static {p1, p2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x7

    invoke-static {p1}, Lx5/d0;->U(Lx5/d0;)J

    .line 43
    move-result-wide p2

    .line 44
    add-long/2addr p2, v0

    const/4 v9, 0x6

    .line 45
    invoke-static {p1, p2, p3}, Lx5/d0;->o0(Lx5/d0;J)V

    const/4 v9, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v9, 0x1

    invoke-static {p1}, Lx5/d0;->W(Lx5/d0;)J

    .line 52
    move-result-wide p2

    .line 53
    add-long/2addr p2, v0

    const/4 v9, 0x6

    .line 54
    invoke-static {p1, p2, p3}, Lx5/d0;->q0(Lx5/d0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    monitor-exit p1

    const/4 v9, 0x5

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit p1

    const/4 v9, 0x7

    .line 60
    throw p2

    const/4 v9, 0x3

    .line 61
    :cond_3
    const/4 v9, 0x5

    iget-object p1, p0, Lx5/c0;->f:Lx5/d0;

    const/4 v9, 0x2

    .line 63
    invoke-static {p1}, Lx5/d0;->c0(Lx5/d0;)Lt5/e;

    .line 66
    move-result-object v8

    move-object v0, v8

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 72
    iget-object v1, p0, Lx5/c0;->f:Lx5/d0;

    const/4 v9, 0x6

    .line 74
    invoke-virtual {v1}, Lx5/d0;->F0()Ljava/lang/String;

    .line 77
    move-result-object v8

    move-object v1, v8

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v8, " ping"

    move-object v1, v8

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v8

    move-object v1, v8

    .line 90
    iget-object p1, p0, Lx5/c0;->f:Lx5/d0;

    const/4 v9, 0x7

    .line 92
    new-instance v5, Lx5/y;

    const/4 v9, 0x2

    .line 94
    invoke-direct {v5, p1, p2, p3}, Lx5/y;-><init>(Lx5/d0;II)V

    const/4 v9, 0x6

    .line 97
    const/4 v8, 0x6

    move v6, v8

    .line 98
    const/4 v8, 0x0

    move v7, v8

    .line 99
    const-wide/16 v2, 0x0

    const/4 v9, 0x3

    .line 101
    const/4 v8, 0x0

    move v4, v8

    .line 102
    invoke-static/range {v0 .. v7}, Lt5/e;->d(Lt5/e;Ljava/lang/String;JZLu4/a;ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 105
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lx5/c0;->y()V

    const/4 v3, 0x5

    .line 4
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public d(IIIZ)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public f(ILx5/c;Lg6/k;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "errorCode"

    move-object v0, v5

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    const-string v5, "debugData"

    move-object p2, v5

    .line 8
    invoke-static {p3, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 11
    invoke-virtual {p3}, Lg6/k;->q()I

    .line 14
    iget-object p2, v3, Lx5/c0;->f:Lx5/d0;

    const/4 v5, 0x3

    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p2}, Lx5/d0;->N0()Ljava/util/Map;

    .line 20
    move-result-object v5

    move-object p3, v5

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v5

    move-object p3, v5

    .line 25
    const/4 v5, 0x0

    move v0, v5

    .line 26
    new-array v1, v0, [Lx5/o0;

    const/4 v5, 0x3

    .line 28
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object p3, v5

    .line 32
    const/4 v5, 0x1

    move v1, v5

    .line 33
    invoke-static {p2, v1}, Lx5/d0;->r0(Lx5/d0;Z)V

    const/4 v5, 0x7

    .line 36
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p2

    const/4 v5, 0x7

    .line 39
    check-cast p3, [Lx5/o0;

    const/4 v5, 0x4

    .line 41
    array-length p2, p3

    const/4 v5, 0x6

    .line 42
    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v5, 0x3

    .line 44
    aget-object v1, p3, v0

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v1}, Lx5/o0;->n()I

    .line 49
    move-result v5

    move v2, v5

    .line 50
    if-le v2, p1, :cond_0

    const/4 v5, 0x5

    .line 52
    invoke-virtual {v1}, Lx5/o0;->v()Z

    .line 55
    move-result v5

    move v2, v5

    .line 56
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 58
    sget-object v2, Lx5/c;->n:Lx5/c;

    const/4 v5, 0x2

    .line 60
    invoke-virtual {v1, v2}, Lx5/o0;->B(Lx5/c;)V

    const/4 v5, 0x2

    .line 63
    iget-object v2, v3, Lx5/c0;->f:Lx5/d0;

    const/4 v5, 0x5

    .line 65
    invoke-virtual {v1}, Lx5/o0;->n()I

    .line 68
    move-result v5

    move v1, v5

    .line 69
    invoke-virtual {v2, v1}, Lx5/d0;->c1(I)Lx5/o0;

    .line 72
    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v5, 0x4

    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p2

    const/4 v5, 0x7

    .line 78
    throw p1

    const/4 v5, 0x3
.end method

.method public g(ZIILjava/util/List;)V
    .locals 11

    .line 1
    const-string p3, "headerBlock"

    .line 3
    invoke-static {p4, p3}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lx5/c0;->f:Lx5/d0;

    .line 8
    invoke-virtual {p3, p2}, Lx5/d0;->b1(I)Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    iget-object p3, p0, Lx5/c0;->f:Lx5/d0;

    .line 16
    invoke-virtual {p3, p2, p4, p1}, Lx5/d0;->W0(ILjava/util/List;Z)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lx5/c0;->f:Lx5/d0;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v2, p2}, Lx5/d0;->M0(I)Lx5/o0;

    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_4

    .line 29
    invoke-static {v2}, Lx5/d0;->j0(Lx5/d0;)Z

    .line 32
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p3, :cond_1

    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lx5/d0;->H0()I

    .line 40
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-gt p2, p3, :cond_2

    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    rem-int/lit8 p3, p2, 0x2

    .line 47
    invoke-virtual {v2}, Lx5/d0;->J0()I

    .line 50
    move-result v0

    .line 51
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-ne p3, v0, :cond_3

    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    invoke-static {p4}, Lq5/m;->r(Ljava/util/List;)Lp5/r0;

    .line 60
    move-result-object v5

    .line 61
    new-instance v0, Lx5/o0;

    .line 63
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 64
    move v4, p1

    .line 65
    move v1, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Lx5/o0;-><init>(ILx5/d0;ZZLp5/r0;)V

    .line 69
    invoke-virtual {v2, v1}, Lx5/d0;->f1(I)V

    .line 72
    invoke-virtual {v2}, Lx5/d0;->N0()Ljava/util/Map;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v2}, Lx5/d0;->b0(Lx5/d0;)Lt5/j;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lt5/j;->k()Lt5/e;

    .line 90
    move-result-object v3

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v2}, Lx5/d0;->F0()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/16 p2, 0x5e92

    const/16 p2, 0x5b

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string p2, "] onStream"

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    new-instance v8, Lx5/z;

    .line 122
    invoke-direct {v8, v2, v0}, Lx5/z;-><init>(Lx5/d0;Lx5/o0;)V

    .line 125
    const/4 v9, 0x3

    const/4 v9, 0x6

    .line 126
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 127
    const-wide/16 v5, 0x0

    .line 129
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 130
    invoke-static/range {v3 .. v10}, Lt5/e;->d(Lt5/e;Ljava/lang/String;JZLu4/a;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    monitor-exit v2

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move v4, p1

    .line 139
    :try_start_4
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    monitor-exit v2

    .line 142
    invoke-static {p4}, Lq5/m;->r(Ljava/util/List;)Lp5/r0;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3, p1, v4}, Lx5/o0;->A(Lp5/r0;Z)V

    .line 149
    return-void

    .line 150
    :goto_0
    monitor-exit v2

    .line 151
    throw p1
.end method

.method public h(ZLx5/x0;)V
    .locals 13

    .line 1
    const-string v9, "settings"

    move-object v0, v9

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 6
    iget-object v0, p0, Lx5/c0;->f:Lx5/d0;

    const/4 v11, 0x2

    .line 8
    invoke-static {v0}, Lx5/d0;->c0(Lx5/d0;)Lt5/e;

    .line 11
    move-result-object v9

    move-object v1, v9

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 17
    iget-object v2, p0, Lx5/c0;->f:Lx5/d0;

    const/4 v11, 0x4

    .line 19
    invoke-virtual {v2}, Lx5/d0;->F0()Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v9, " applyAndAckSettings"

    move-object v2, v9

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v9

    move-object v2, v9

    .line 35
    new-instance v6, Lx5/a0;

    const/4 v10, 0x7

    .line 37
    invoke-direct {v6, p0, p1, p2}, Lx5/a0;-><init>(Lx5/c0;ZLx5/x0;)V

    const/4 v12, 0x6

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

.method public k(IJ)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 3
    iget-object p1, v2, Lx5/c0;->f:Lx5/d0;

    const/4 v4, 0x5

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lx5/d0;->O0()J

    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    const/4 v5, 0x2

    .line 11
    invoke-static {p1, v0, v1}, Lx5/d0;->x0(Lx5/d0;J)V

    const/4 v4, 0x6

    .line 14
    const-string v5, "null cannot be cast to non-null type java.lang.Object"

    move-object p2, v5

    .line 16
    invoke-static {p1, p2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x3

    .line 22
    sget-object p2, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p1

    const/4 v5, 0x4

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    const/4 v5, 0x2

    .line 28
    throw p2

    const/4 v5, 0x5

    .line 29
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lx5/c0;->f:Lx5/d0;

    const/4 v4, 0x4

    .line 31
    invoke-virtual {v0, p1}, Lx5/d0;->M0(I)Lx5/o0;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {p1, p2, p3}, Lx5/o0;->d(J)V

    const/4 v4, 0x5

    .line 41
    sget-object p2, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    monitor-exit p1

    const/4 v5, 0x3

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    monitor-exit p1

    const/4 v4, 0x7

    .line 47
    throw p2

    const/4 v4, 0x7

    .line 48
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public n(IILjava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "requestHeaders"

    move-object p1, v3

    .line 3
    invoke-static {p3, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 6
    iget-object p1, v0, Lx5/c0;->f:Lx5/d0;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1, p2, p3}, Lx5/d0;->Y0(ILjava/util/List;)V

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public o(ZILg6/i;I)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "source"

    move-object v0, v4

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Lx5/c0;->f:Lx5/d0;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0, p2}, Lx5/d0;->b1(I)Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 14
    iget-object v0, v2, Lx5/c0;->f:Lx5/d0;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Lx5/d0;->U0(ILg6/i;IZ)V

    const/4 v4, 0x6

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lx5/c0;->f:Lx5/d0;

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0, p2}, Lx5/d0;->M0(I)Lx5/o0;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 28
    iget-object p1, v2, Lx5/c0;->f:Lx5/d0;

    const/4 v4, 0x7

    .line 30
    sget-object v0, Lx5/c;->h:Lx5/c;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {p1, p2, v0}, Lx5/d0;->q1(ILx5/c;)V

    const/4 v4, 0x2

    .line 35
    iget-object p1, v2, Lx5/c0;->f:Lx5/d0;

    const/4 v4, 0x7

    .line 37
    int-to-long v0, p4

    const/4 v4, 0x2

    .line 38
    invoke-virtual {p1, v0, v1}, Lx5/d0;->k1(J)V

    const/4 v4, 0x6

    .line 41
    invoke-interface {p3, v0, v1}, Lg6/i;->skip(J)V

    const/4 v4, 0x1

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0, p3, p4}, Lx5/o0;->z(Lg6/i;I)V

    const/4 v4, 0x1

    .line 48
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 50
    sget-object p1, Lp5/r0;->g:Lp5/r0;

    const/4 v4, 0x6

    .line 52
    const/4 v4, 0x1

    move p2, v4

    .line 53
    invoke-virtual {v0, p1, p2}, Lx5/o0;->A(Lp5/r0;Z)V

    const/4 v4, 0x6

    .line 56
    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public q(ILx5/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "errorCode"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lx5/c0;->f:Lx5/d0;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lx5/d0;->b1(I)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 14
    iget-object v0, v1, Lx5/c0;->f:Lx5/d0;

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v0, p1, p2}, Lx5/d0;->a1(ILx5/c;)V

    const/4 v3, 0x3

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lx5/c0;->f:Lx5/d0;

    const/4 v3, 0x3

    .line 22
    invoke-virtual {v0, p1}, Lx5/d0;->c1(I)Lx5/o0;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 28
    invoke-virtual {p1, p2}, Lx5/o0;->B(Lx5/c;)V

    const/4 v3, 0x6

    .line 31
    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public final v(ZLx5/x0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "settings"

    .line 7
    invoke-static {v0, v2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lv4/w;

    .line 12
    invoke-direct {v2}, Lv4/w;-><init>()V

    .line 15
    iget-object v3, v1, Lx5/c0;->f:Lx5/d0;

    .line 17
    invoke-virtual {v3}, Lx5/d0;->P0()Lx5/q0;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Lx5/c0;->f:Lx5/d0;

    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v4}, Lx5/d0;->L0()Lx5/x0;

    .line 28
    move-result-object v5

    .line 29
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lx5/x0;

    .line 34
    invoke-direct {v6}, Lx5/x0;-><init>()V

    .line 37
    invoke-virtual {v6, v5}, Lx5/x0;->g(Lx5/x0;)V

    .line 40
    invoke-virtual {v6, v0}, Lx5/x0;->g(Lx5/x0;)V

    .line 43
    move-object v0, v6

    .line 44
    :goto_0
    iput-object v0, v2, Lv4/w;->e:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Lx5/x0;->c()I

    .line 49
    move-result v0

    .line 50
    int-to-long v6, v0

    .line 51
    invoke-virtual {v5}, Lx5/x0;->c()I

    .line 54
    move-result v0

    .line 55
    int-to-long v8, v0

    .line 56
    sub-long/2addr v6, v8

    .line 57
    const-wide/16 v8, 0x0

    .line 59
    cmp-long v0, v6, v8

    .line 61
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v4}, Lx5/d0;->N0()Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v4}, Lx5/d0;->N0()Ljava/util/Map;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    move-result-object v0

    .line 83
    new-array v8, v5, [Lx5/o0;

    .line 85
    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Lx5/o0;

    .line 91
    :goto_1
    move-object v8, v0

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_6

    .line 95
    :cond_2
    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 96
    goto :goto_1

    .line 97
    :goto_3
    iget-object v0, v2, Lv4/w;->e:Ljava/lang/Object;

    .line 99
    check-cast v0, Lx5/x0;

    .line 101
    invoke-virtual {v4, v0}, Lx5/d0;->g1(Lx5/x0;)V

    .line 104
    invoke-static {v4}, Lx5/d0;->a0(Lx5/d0;)Lt5/e;

    .line 107
    move-result-object v9

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v4}, Lx5/d0;->F0()Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v10, " onSettings"

    .line 122
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    new-instance v14, Lx5/b0;

    .line 131
    invoke-direct {v14, v4, v2}, Lx5/b0;-><init>(Lx5/d0;Lv4/w;)V

    .line 134
    const/4 v15, 0x2

    const/4 v15, 0x6

    .line 135
    const/16 v16, 0x23b3

    const/16 v16, 0x0

    .line 137
    const-wide/16 v11, 0x0

    .line 139
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 140
    invoke-static/range {v9 .. v16}, Lt5/e;->d(Lt5/e;Ljava/lang/String;JZLu4/a;ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :try_start_3
    invoke-virtual {v4}, Lx5/d0;->P0()Lx5/q0;

    .line 149
    move-result-object v0

    .line 150
    iget-object v2, v2, Lv4/w;->e:Ljava/lang/Object;

    .line 152
    check-cast v2, Lx5/x0;

    .line 154
    invoke-virtual {v0, v2}, Lx5/q0;->b(Lx5/x0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    goto :goto_4

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_7

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_4
    invoke-static {v4, v0}, Lx5/d0;->N(Lx5/d0;Ljava/io/IOException;)V

    .line 164
    :goto_4
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    monitor-exit v3

    .line 167
    if-eqz v8, :cond_3

    .line 169
    array-length v0, v8

    .line 170
    :goto_5
    if-ge v5, v0, :cond_3

    .line 172
    aget-object v2, v8, v5

    .line 174
    monitor-enter v2

    .line 175
    :try_start_5
    invoke-virtual {v2, v6, v7}, Lx5/o0;->d(J)V

    .line 178
    sget-object v3, Lg4/y;->a:Lg4/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    monitor-exit v2

    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 183
    goto :goto_5

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    monitor-exit v2

    .line 186
    throw v0

    .line 187
    :cond_3
    return-void

    .line 188
    :goto_6
    :try_start_6
    monitor-exit v4

    .line 189
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    :goto_7
    monitor-exit v3

    .line 191
    throw v0
.end method

.method public y()V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lx5/c;->i:Lx5/c;

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    :try_start_0
    const/4 v7, 0x4

    iget-object v2, v5, Lx5/c0;->e:Lx5/j0;

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v2, v5}, Lx5/j0;->j(Lx5/i0;)V

    const/4 v8, 0x6

    .line 9
    :cond_0
    const/4 v7, 0x3

    iget-object v2, v5, Lx5/c0;->e:Lx5/j0;

    const/4 v8, 0x6

    .line 11
    const/4 v8, 0x0

    move v3, v8

    .line 12
    invoke-virtual {v2, v3, v5}, Lx5/j0;->e(ZLx5/i0;)Z

    .line 15
    move-result v7

    move v2, v7

    .line 16
    if-nez v2, :cond_0

    const/4 v8, 0x6

    .line 18
    sget-object v2, Lx5/c;->g:Lx5/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const/4 v7, 0x5

    sget-object v0, Lx5/c;->o:Lx5/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v3, v5, Lx5/c0;->f:Lx5/d0;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lx5/d0;->y0(Lx5/c;Lx5/c;Ljava/io/IOException;)V

    const/4 v8, 0x5

    .line 27
    :goto_0
    iget-object v0, v5, Lx5/c0;->e:Lx5/j0;

    const/4 v7, 0x2

    .line 29
    invoke-static {v0}, Lq5/j;->f(Ljava/io/Closeable;)V

    const/4 v8, 0x6

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v1

    .line 41
    move-object v2, v0

    .line 42
    :goto_1
    :try_start_2
    const/4 v7, 0x4

    sget-object v0, Lx5/c;->h:Lx5/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    iget-object v2, v5, Lx5/c0;->f:Lx5/d0;

    const/4 v7, 0x4

    .line 46
    invoke-virtual {v2, v0, v0, v1}, Lx5/d0;->y0(Lx5/c;Lx5/c;Ljava/io/IOException;)V

    const/4 v8, 0x7

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget-object v4, v5, Lx5/c0;->f:Lx5/d0;

    const/4 v8, 0x1

    .line 52
    invoke-virtual {v4, v2, v0, v1}, Lx5/d0;->y0(Lx5/c;Lx5/c;Ljava/io/IOException;)V

    const/4 v7, 0x4

    .line 55
    iget-object v0, v5, Lx5/c0;->e:Lx5/j0;

    const/4 v7, 0x4

    .line 57
    invoke-static {v0}, Lq5/j;->f(Ljava/io/Closeable;)V

    const/4 v8, 0x1

    .line 60
    throw v3

    const/4 v7, 0x3
.end method
