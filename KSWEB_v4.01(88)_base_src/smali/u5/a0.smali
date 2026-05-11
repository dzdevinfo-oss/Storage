.class public final Lu5/a0;
.super Lx5/x;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp5/r;
.implements Lv5/f;


# static fields
.field public static final v:Lu5/z;


# instance fields
.field private final c:Lt5/j;

.field private final d:Lu5/d0;

.field private final e:Lp5/p1;

.field private final f:Ljava/net/Socket;

.field private final g:Ljava/net/Socket;

.field private final h:Lp5/o0;

.field private final i:Lp5/d1;

.field private final j:Lu5/a;

.field private final k:I

.field private final l:Lu5/l;

.field private m:Lx5/d0;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:Ljava/util/List;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu5/z;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lu5/z;-><init>(Lv4/i;)V

    const/4 v3, 0x2

    .line 7
    sput-object v0, Lu5/a0;->v:Lu5/z;

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public constructor <init>(Lt5/j;Lu5/d0;Lp5/p1;Ljava/net/Socket;Ljava/net/Socket;Lp5/o0;Lp5/d1;Lu5/a;ILu5/l;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "taskRunner"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "connectionPool"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    const-string v3, "route"

    move-object v0, v3

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 16
    const-string v3, "rawSocket"

    move-object v0, v3

    .line 18
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 21
    const-string v3, "javaNetSocket"

    move-object v0, v3

    .line 23
    invoke-static {p5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 26
    const-string v3, "protocol"

    move-object v0, v3

    .line 28
    invoke-static {p7, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 31
    const-string v3, "socket"

    move-object v0, v3

    .line 33
    invoke-static {p8, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 36
    const-string v3, "connectionListener"

    move-object v0, v3

    .line 38
    invoke-static {p10, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 41
    invoke-direct {v1}, Lx5/x;-><init>()V

    const/4 v3, 0x1

    .line 44
    iput-object p1, v1, Lu5/a0;->c:Lt5/j;

    const/4 v3, 0x7

    .line 46
    iput-object p2, v1, Lu5/a0;->d:Lu5/d0;

    const/4 v3, 0x2

    .line 48
    iput-object p3, v1, Lu5/a0;->e:Lp5/p1;

    const/4 v3, 0x4

    .line 50
    iput-object p4, v1, Lu5/a0;->f:Ljava/net/Socket;

    const/4 v3, 0x1

    .line 52
    iput-object p5, v1, Lu5/a0;->g:Ljava/net/Socket;

    const/4 v3, 0x1

    .line 54
    iput-object p6, v1, Lu5/a0;->h:Lp5/o0;

    const/4 v3, 0x3

    .line 56
    iput-object p7, v1, Lu5/a0;->i:Lp5/d1;

    const/4 v3, 0x5

    .line 58
    iput-object p8, v1, Lu5/a0;->j:Lu5/a;

    const/4 v3, 0x1

    .line 60
    iput p9, v1, Lu5/a0;->k:I

    const/4 v3, 0x2

    .line 62
    iput-object p10, v1, Lu5/a0;->l:Lu5/l;

    const/4 v3, 0x5

    .line 64
    const/4 v3, 0x1

    move p1, v3

    .line 65
    iput p1, v1, Lu5/a0;->s:I

    const/4 v3, 0x7

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 72
    iput-object p1, v1, Lu5/a0;->t:Ljava/util/List;

    const/4 v3, 0x4

    .line 74
    const-wide p1, 0x7fffffffffffffffL

    const/4 v3, 0x2

    .line 79
    iput-wide p1, v1, Lu5/a0;->u:J

    const/4 v3, 0x4

    .line 81
    return-void
.end method

.method private final A(Lp5/u0;)Z
    .locals 7

    move-object v4, p0

    .line 1
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 5
    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 19
    const-string v6, "Thread "

    move-object v1, v6

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v6, " MUST hold lock on "

    move-object v1, v6

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 50
    throw p1

    const/4 v6, 0x6

    .line 51
    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v4}, Lu5/a0;->f()Lp5/p1;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    invoke-virtual {v0}, Lp5/p1;->a()Lp5/a;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    invoke-virtual {v0}, Lp5/a;->l()Lp5/u0;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    invoke-virtual {p1}, Lp5/u0;->k()I

    .line 66
    move-result v6

    move v1, v6

    .line 67
    invoke-virtual {v0}, Lp5/u0;->k()I

    .line 70
    move-result v6

    move v2, v6

    .line 71
    const/4 v6, 0x0

    move v3, v6

    .line 72
    if-eq v1, v2, :cond_2

    const/4 v6, 0x3

    .line 74
    return v3

    .line 75
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Lp5/u0;->g()Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v1, v6

    .line 79
    invoke-virtual {v0}, Lp5/u0;->g()Ljava/lang/String;

    .line 82
    move-result-object v6

    move-object v0, v6

    .line 83
    invoke-static {v1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v6

    move v0, v6

    .line 87
    const/4 v6, 0x1

    move v1, v6

    .line 88
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 90
    return v1

    .line 91
    :cond_3
    const/4 v6, 0x2

    iget-boolean v0, v4, Lu5/a0;->o:Z

    const/4 v6, 0x7

    .line 93
    if-nez v0, :cond_4

    const/4 v6, 0x7

    .line 95
    iget-object v0, v4, Lu5/a0;->h:Lp5/o0;

    const/4 v6, 0x3

    .line 97
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 99
    invoke-direct {v4, p1, v0}, Lu5/a0;->d(Lp5/u0;Lp5/o0;)Z

    .line 102
    move-result v6

    move p1, v6

    .line 103
    if-eqz p1, :cond_4

    const/4 v6, 0x4

    .line 105
    return v1

    .line 106
    :cond_4
    const/4 v6, 0x4

    return v3
.end method

.method private final d(Lp5/u0;Lp5/o0;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Lp5/o0;->e()Ljava/util/List;

    .line 4
    move-result-object v6

    move-object p2, v6

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 12
    sget-object v0, Le6/f;->a:Le6/f;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {p1}, Lp5/u0;->g()Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object p2, v6

    .line 22
    const-string v5, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    move-object v2, v5

    .line 24
    invoke-static {p2, v2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 27
    check-cast p2, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v0, p1, p2}, Le6/f;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 32
    move-result v5

    move p1, v5

    .line 33
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x1

    move p1, v6

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 v5, 0x1

    return v1
.end method

.method private final u(Ljava/util/List;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v7

    move v1, v7

    .line 8
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    :cond_1
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v7

    move v1, v7

    .line 19
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    check-cast v1, Lp5/p1;

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v1}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v6, 0x4

    .line 37
    if-ne v2, v3, :cond_1

    const/4 v7, 0x3

    .line 39
    invoke-virtual {v4}, Lu5/a0;->f()Lp5/p1;

    .line 42
    move-result-object v7

    move-object v2, v7

    .line 43
    invoke-virtual {v2}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 50
    move-result-object v6

    move-object v2, v6

    .line 51
    if-ne v2, v3, :cond_1

    const/4 v7, 0x3

    .line 53
    invoke-virtual {v4}, Lu5/a0;->f()Lp5/p1;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    invoke-virtual {v2}, Lp5/p1;->d()Ljava/net/InetSocketAddress;

    .line 60
    move-result-object v6

    move-object v2, v6

    .line 61
    invoke-virtual {v1}, Lp5/p1;->d()Ljava/net/InetSocketAddress;

    .line 64
    move-result-object v7

    move-object v1, v7

    .line 65
    invoke-static {v2, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v7

    move v1, v7

    .line 69
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 71
    const/4 v7, 0x1

    move p1, v7

    .line 72
    return p1

    .line 73
    :cond_2
    const/4 v7, 0x7

    return v0
.end method

.method private final z()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lu5/a0;->g:Ljava/net/Socket;

    const/4 v10, 0x5

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v10, 0x5

    .line 7
    iget-object v0, v7, Lu5/a0;->l:Lu5/l;

    const/4 v10, 0x7

    .line 9
    instance-of v2, v0, Lx5/e;

    const/4 v9, 0x6

    .line 11
    const/4 v10, 0x0

    move v3, v10

    .line 12
    if-eqz v2, :cond_0

    const/4 v9, 0x3

    .line 14
    check-cast v0, Lx5/e;

    const/4 v10, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v10, 0x2

    move-object v0, v3

    .line 18
    :goto_0
    if-nez v0, :cond_1

    const/4 v9, 0x5

    .line 20
    sget-object v0, Lx5/d;->a:Lx5/d;

    const/4 v9, 0x2

    .line 22
    :cond_1
    const/4 v9, 0x2

    new-instance v2, Lx5/t;

    const/4 v10, 0x6

    .line 24
    iget-object v4, v7, Lu5/a0;->c:Lt5/j;

    const/4 v10, 0x5

    .line 26
    const/4 v9, 0x1

    move v5, v9

    .line 27
    invoke-direct {v2, v5, v4}, Lx5/t;-><init>(ZLt5/j;)V

    const/4 v9, 0x4

    .line 30
    iget-object v4, v7, Lu5/a0;->j:Lu5/a;

    const/4 v9, 0x3

    .line 32
    invoke-virtual {v7}, Lu5/a0;->f()Lp5/p1;

    .line 35
    move-result-object v10

    move-object v6, v10

    .line 36
    invoke-virtual {v6}, Lp5/p1;->a()Lp5/a;

    .line 39
    move-result-object v9

    move-object v6, v9

    .line 40
    invoke-virtual {v6}, Lp5/a;->l()Lp5/u0;

    .line 43
    move-result-object v9

    move-object v6, v9

    .line 44
    invoke-virtual {v6}, Lp5/u0;->g()Ljava/lang/String;

    .line 47
    move-result-object v9

    move-object v6, v9

    .line 48
    invoke-virtual {v2, v4, v6}, Lx5/t;->o(Lu5/a;Ljava/lang/String;)Lx5/t;

    .line 51
    move-result-object v9

    move-object v2, v9

    .line 52
    invoke-virtual {v2, v7}, Lx5/t;->k(Lx5/x;)Lx5/t;

    .line 55
    move-result-object v9

    move-object v2, v9

    .line 56
    iget v4, v7, Lu5/a0;->k:I

    const/4 v9, 0x5

    .line 58
    invoke-virtual {v2, v4}, Lx5/t;->l(I)Lx5/t;

    .line 61
    move-result-object v10

    move-object v2, v10

    .line 62
    invoke-virtual {v2, v0}, Lx5/t;->b(Lx5/e;)Lx5/t;

    .line 65
    move-result-object v10

    move-object v0, v10

    .line 66
    invoke-virtual {v0}, Lx5/t;->a()Lx5/d0;

    .line 69
    move-result-object v10

    move-object v0, v10

    .line 70
    iput-object v0, v7, Lu5/a0;->m:Lx5/d0;

    const/4 v9, 0x6

    .line 72
    sget-object v2, Lx5/d0;->G:Lx5/u;

    const/4 v9, 0x2

    .line 74
    invoke-virtual {v2}, Lx5/u;->a()Lx5/x0;

    .line 77
    move-result-object v10

    move-object v2, v10

    .line 78
    invoke-virtual {v2}, Lx5/x0;->d()I

    .line 81
    move-result v10

    move v2, v10

    .line 82
    iput v2, v7, Lu5/a0;->s:I

    const/4 v10, 0x7

    .line 84
    invoke-static {v0, v1, v5, v3}, Lx5/d0;->j1(Lx5/d0;ZILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 87
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu5/a0;->g:Ljava/net/Socket;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2}, Lu5/a0;->h()V

    const/4 v4, 0x1

    .line 10
    return-void
.end method

.method public a(Lx5/d0;Lx5/x0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const-string v3, "settings"

    move-object p1, v3

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p2}, Lx5/x0;->d()I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    iput p1, v1, Lu5/a0;->s:I

    const/4 v3, 0x3

    .line 18
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    const/4 v3, 0x1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1

    const/4 v3, 0x6

    .line 24
    throw p1

    const/4 v3, 0x5
.end method

.method public b(Lu5/y;Ljava/io/IOException;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "call"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const/4 v5, 0x6

    instance-of v0, p2, Lx5/y0;

    const/4 v6, 0x3

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lx5/y0;

    const/4 v6, 0x3

    .line 15
    iget-object v0, v0, Lx5/y0;->e:Lx5/c;

    const/4 v6, 0x3

    .line 17
    sget-object v2, Lx5/c;->n:Lx5/c;

    const/4 v6, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    .line 21
    iget p1, v3, Lu5/a0;->r:I

    const/4 v6, 0x7

    .line 23
    add-int/2addr p1, v1

    const/4 v5, 0x7

    .line 24
    iput p1, v3, Lu5/a0;->r:I

    const/4 v5, 0x6

    .line 26
    if-le p1, v1, :cond_3

    const/4 v6, 0x4

    .line 28
    iget-boolean p1, v3, Lu5/a0;->n:Z

    const/4 v6, 0x1

    .line 30
    xor-int/2addr p1, v1

    const/4 v5, 0x1

    .line 31
    iput-boolean v1, v3, Lu5/a0;->n:Z

    const/4 v5, 0x4

    .line 33
    iget p2, v3, Lu5/a0;->p:I

    const/4 v6, 0x2

    .line 35
    add-int/2addr p2, v1

    const/4 v5, 0x3

    .line 36
    iput p2, v3, Lu5/a0;->p:I

    const/4 v6, 0x7

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v6, 0x7

    check-cast p2, Lx5/y0;

    const/4 v5, 0x6

    .line 43
    iget-object p2, p2, Lx5/y0;->e:Lx5/c;

    const/4 v6, 0x1

    .line 45
    sget-object v0, Lx5/c;->o:Lx5/c;

    const/4 v5, 0x6

    .line 47
    if-ne p2, v0, :cond_1

    const/4 v6, 0x3

    .line 49
    invoke-virtual {p1}, Lu5/y;->p()Z

    .line 52
    move-result v6

    move p1, v6

    .line 53
    if-nez p1, :cond_3

    const/4 v6, 0x2

    .line 55
    :cond_1
    const/4 v5, 0x6

    iget-boolean p1, v3, Lu5/a0;->n:Z

    const/4 v6, 0x5

    .line 57
    xor-int/2addr p1, v1

    const/4 v6, 0x4

    .line 58
    iput-boolean v1, v3, Lu5/a0;->n:Z

    const/4 v6, 0x1

    .line 60
    iget p2, v3, Lu5/a0;->p:I

    const/4 v6, 0x1

    .line 62
    add-int/2addr p2, v1

    const/4 v5, 0x2

    .line 63
    iput p2, v3, Lu5/a0;->p:I

    const/4 v6, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v3}, Lu5/a0;->q()Z

    .line 69
    move-result v5

    move v0, v5

    .line 70
    if-eqz v0, :cond_4

    const/4 v5, 0x7

    .line 72
    instance-of v0, p2, Lx5/a;

    const/4 v5, 0x7

    .line 74
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v6, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v5, 0x3

    :goto_0
    iget-boolean v0, v3, Lu5/a0;->n:Z

    const/4 v5, 0x1

    .line 81
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    .line 82
    iput-boolean v1, v3, Lu5/a0;->n:Z

    const/4 v6, 0x5

    .line 84
    iget v2, v3, Lu5/a0;->q:I

    const/4 v5, 0x2

    .line 86
    if-nez v2, :cond_6

    const/4 v5, 0x1

    .line 88
    if-eqz p2, :cond_5

    const/4 v6, 0x6

    .line 90
    invoke-virtual {p1}, Lu5/y;->i()Lp5/b1;

    .line 93
    move-result-object v6

    move-object p1, v6

    .line 94
    invoke-virtual {v3}, Lu5/a0;->f()Lp5/p1;

    .line 97
    move-result-object v5

    move-object v2, v5

    .line 98
    invoke-virtual {v3, p1, v2, p2}, Lu5/a0;->e(Lp5/b1;Lp5/p1;Ljava/io/IOException;)V

    const/4 v6, 0x6

    .line 101
    :cond_5
    const/4 v6, 0x4

    iget p1, v3, Lu5/a0;->p:I

    const/4 v5, 0x7

    .line 103
    add-int/2addr p1, v1

    const/4 v6, 0x3

    .line 104
    iput p1, v3, Lu5/a0;->p:I

    const/4 v6, 0x2

    .line 106
    :cond_6
    const/4 v6, 0x3

    move p1, v0

    .line 107
    :goto_1
    sget-object p2, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v3

    const/4 v6, 0x4

    .line 110
    if-eqz p1, :cond_7

    const/4 v5, 0x3

    .line 112
    iget-object p1, v3, Lu5/a0;->l:Lu5/l;

    const/4 v5, 0x3

    .line 114
    invoke-virtual {p1, v3}, Lu5/l;->h(Lp5/r;)V

    const/4 v6, 0x1

    .line 117
    :cond_7
    const/4 v5, 0x4

    return-void

    .line 118
    :goto_2
    monitor-exit v3

    const/4 v6, 0x5

    .line 119
    throw p1

    const/4 v6, 0x5
.end method

.method public c(Lx5/o0;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "stream"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    sget-object v0, Lx5/c;->n:Lx5/c;

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {p1, v0, v1}, Lx5/o0;->g(Lx5/c;Ljava/io/IOException;)V

    const/4 v4, 0x7

    .line 12
    return-void
.end method

.method public cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/a0;->f:Ljava/net/Socket;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lq5/m;->g(Ljava/net/Socket;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final e(Lp5/b1;Lp5/p1;Ljava/io/IOException;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "client"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    const-string v5, "failedRoute"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 11
    const-string v5, "failure"

    move-object v0, v5

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 16
    invoke-virtual {p2}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v5, 0x1

    .line 26
    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    .line 28
    invoke-virtual {p2}, Lp5/p1;->a()Lp5/a;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-virtual {v0}, Lp5/a;->i()Ljava/net/ProxySelector;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    invoke-virtual {v0}, Lp5/a;->l()Lp5/u0;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    invoke-virtual {v0}, Lp5/u0;->p()Ljava/net/URI;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    invoke-virtual {p2}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 47
    move-result-object v5

    move-object v2, v5

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 51
    move-result-object v5

    move-object v2, v5

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    const/4 v5, 0x5

    .line 55
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lp5/b1;->o()Lu5/h0;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    invoke-virtual {p1, p2}, Lu5/h0;->b(Lp5/p1;)V

    const/4 v5, 0x1

    .line 62
    return-void
.end method

.method public f()Lp5/p1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/a0;->e:Lp5/p1;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/a0;->t:Ljava/util/List;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public h()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x1

    move v0, v3

    .line 3
    :try_start_0
    const/4 v3, 0x1

    iput-boolean v0, v1, Lu5/a0;->n:Z

    const/4 v4, 0x7

    .line 5
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v4, 0x3

    .line 8
    iget-object v0, v1, Lu5/a0;->l:Lu5/l;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lu5/l;->h(Lp5/r;)V

    const/4 v4, 0x2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    const/4 v4, 0x1

    .line 16
    throw v0

    const/4 v4, 0x3
.end method

.method public final i()Lu5/l;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/a0;->l:Lu5/l;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lu5/a0;->u:J

    const/4 v4, 0x4

    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lu5/a0;->n:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final l()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lu5/a0;->p:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public m()Lp5/o0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/a0;->h:Lp5/o0;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    iget v0, v1, Lu5/a0;->q:I

    const/4 v3, 0x1

    .line 4
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 6
    iput v0, v1, Lu5/a0;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x4

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    const/4 v3, 0x7

    .line 12
    throw v0

    const/4 v3, 0x4
.end method

.method public final o(Lp5/a;Ljava/util/List;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "address"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v5, 0x5

    .line 8
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 10
    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x3

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 24
    const-string v5, "Thread "

    move-object v0, v5

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, " MUST hold lock on "

    move-object v0, v5

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object p2, v5

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 55
    throw p1

    const/4 v5, 0x3

    .line 56
    :cond_1
    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Lu5/a0;->t:Ljava/util/List;

    const/4 v5, 0x6

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v5

    move v0, v5

    .line 62
    iget v1, v3, Lu5/a0;->s:I

    const/4 v5, 0x7

    .line 64
    const/4 v5, 0x0

    move v2, v5

    .line 65
    if-ge v0, v1, :cond_9

    const/4 v5, 0x2

    .line 67
    iget-boolean v0, v3, Lu5/a0;->n:Z

    const/4 v5, 0x5

    .line 69
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 71
    goto/16 :goto_1

    .line 72
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v3}, Lu5/a0;->f()Lp5/p1;

    .line 75
    move-result-object v5

    move-object v0, v5

    .line 76
    invoke-virtual {v0}, Lp5/p1;->a()Lp5/a;

    .line 79
    move-result-object v5

    move-object v0, v5

    .line 80
    invoke-virtual {v0, p1}, Lp5/a;->d(Lp5/a;)Z

    .line 83
    move-result v5

    move v0, v5

    .line 84
    if-nez v0, :cond_3

    const/4 v5, 0x2

    .line 86
    return v2

    .line 87
    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p1}, Lp5/a;->l()Lp5/u0;

    .line 90
    move-result-object v5

    move-object v0, v5

    .line 91
    invoke-virtual {v0}, Lp5/u0;->g()Ljava/lang/String;

    .line 94
    move-result-object v5

    move-object v0, v5

    .line 95
    invoke-virtual {v3}, Lu5/a0;->t()Lp5/p1;

    .line 98
    move-result-object v5

    move-object v1, v5

    .line 99
    invoke-virtual {v1}, Lp5/p1;->a()Lp5/a;

    .line 102
    move-result-object v5

    move-object v1, v5

    .line 103
    invoke-virtual {v1}, Lp5/a;->l()Lp5/u0;

    .line 106
    move-result-object v5

    move-object v1, v5

    .line 107
    invoke-virtual {v1}, Lp5/u0;->g()Ljava/lang/String;

    .line 110
    move-result-object v5

    move-object v1, v5

    .line 111
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v5

    move v0, v5

    .line 115
    const/4 v5, 0x1

    move v1, v5

    .line 116
    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 118
    return v1

    .line 119
    :cond_4
    const/4 v5, 0x7

    iget-object v0, v3, Lu5/a0;->m:Lx5/d0;

    const/4 v5, 0x2

    .line 121
    if-nez v0, :cond_5

    const/4 v5, 0x5

    .line 123
    return v2

    .line 124
    :cond_5
    const/4 v5, 0x6

    if-eqz p2, :cond_9

    const/4 v5, 0x3

    .line 126
    invoke-direct {v3, p2}, Lu5/a0;->u(Ljava/util/List;)Z

    .line 129
    move-result v5

    move p2, v5

    .line 130
    if-nez p2, :cond_6

    const/4 v5, 0x3

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v5, 0x2

    invoke-virtual {p1}, Lp5/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 136
    move-result-object v5

    move-object p2, v5

    .line 137
    sget-object v0, Le6/f;->a:Le6/f;

    const/4 v5, 0x2

    .line 139
    if-eq p2, v0, :cond_7

    const/4 v5, 0x6

    .line 141
    return v2

    .line 142
    :cond_7
    const/4 v5, 0x2

    invoke-virtual {p1}, Lp5/a;->l()Lp5/u0;

    .line 145
    move-result-object v5

    move-object p2, v5

    .line 146
    invoke-direct {v3, p2}, Lu5/a0;->A(Lp5/u0;)Z

    .line 149
    move-result v5

    move p2, v5

    .line 150
    if-nez p2, :cond_8

    const/4 v5, 0x4

    .line 152
    return v2

    .line 153
    :cond_8
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lp5/a;->a()Lp5/m;

    .line 156
    move-result-object v5

    move-object p2, v5

    .line 157
    invoke-static {p2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 160
    invoke-virtual {p1}, Lp5/a;->l()Lp5/u0;

    .line 163
    move-result-object v5

    move-object p1, v5

    .line 164
    invoke-virtual {p1}, Lp5/u0;->g()Ljava/lang/String;

    .line 167
    move-result-object v5

    move-object p1, v5

    .line 168
    invoke-virtual {v3}, Lu5/a0;->m()Lp5/o0;

    .line 171
    move-result-object v5

    move-object v0, v5

    .line 172
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 175
    invoke-virtual {v0}, Lp5/o0;->e()Ljava/util/List;

    .line 178
    move-result-object v5

    move-object v0, v5

    .line 179
    invoke-virtual {p2, p1, v0}, Lp5/m;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return v1

    .line 183
    :catch_0
    :cond_9
    const/4 v5, 0x6

    :goto_1
    return v2
.end method

.method public final p(Z)Z
    .locals 8

    move-object v4, p0

    .line 1
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 5
    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 19
    const-string v6, "Thread "

    move-object v1, v6

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v6, " MUST NOT hold lock on "

    move-object v1, v6

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 50
    throw p1

    const/4 v7, 0x6

    .line 51
    :cond_1
    const/4 v6, 0x6

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, v4, Lu5/a0;->f:Ljava/net/Socket;

    const/4 v7, 0x7

    .line 57
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 60
    move-result v6

    move v2, v6

    .line 61
    if-nez v2, :cond_5

    const/4 v7, 0x5

    .line 63
    iget-object v2, v4, Lu5/a0;->g:Ljava/net/Socket;

    const/4 v7, 0x6

    .line 65
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 68
    move-result v7

    move v2, v7

    .line 69
    if-nez v2, :cond_5

    const/4 v6, 0x2

    .line 71
    iget-object v2, v4, Lu5/a0;->g:Ljava/net/Socket;

    const/4 v6, 0x2

    .line 73
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 76
    move-result v7

    move v2, v7

    .line 77
    if-nez v2, :cond_5

    const/4 v6, 0x6

    .line 79
    iget-object v2, v4, Lu5/a0;->g:Ljava/net/Socket;

    const/4 v6, 0x5

    .line 81
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 84
    move-result v7

    move v2, v7

    .line 85
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v7, 0x4

    iget-object v2, v4, Lu5/a0;->m:Lx5/d0;

    const/4 v7, 0x5

    .line 90
    if-eqz v2, :cond_3

    const/4 v6, 0x2

    .line 92
    invoke-virtual {v2, v0, v1}, Lx5/d0;->Q0(J)Z

    .line 95
    move-result v6

    move p1, v6

    .line 96
    return p1

    .line 97
    :cond_3
    const/4 v6, 0x5

    monitor-enter v4

    .line 98
    :try_start_0
    const/4 v6, 0x5

    iget-wide v2, v4, Lu5/a0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sub-long/2addr v0, v2

    const/4 v6, 0x1

    .line 101
    monitor-exit v4

    const/4 v7, 0x1

    .line 102
    const-wide v2, 0x2540be400L

    const/4 v7, 0x2

    .line 107
    cmp-long v0, v0, v2

    const/4 v6, 0x7

    .line 109
    if-ltz v0, :cond_4

    const/4 v6, 0x2

    .line 111
    if-eqz p1, :cond_4

    const/4 v7, 0x2

    .line 113
    iget-object p1, v4, Lu5/a0;->g:Ljava/net/Socket;

    const/4 v6, 0x7

    .line 115
    iget-object v0, v4, Lu5/a0;->j:Lu5/a;

    const/4 v6, 0x3

    .line 117
    invoke-interface {v0}, Lu5/a;->a()Lg6/i;

    .line 120
    move-result-object v7

    move-object v0, v7

    .line 121
    invoke-static {p1, v0}, Lq5/m;->l(Ljava/net/Socket;Lg6/i;)Z

    .line 124
    move-result v6

    move p1, v6

    .line 125
    return p1

    .line 126
    :cond_4
    const/4 v7, 0x6

    const/4 v6, 0x1

    move p1, v6

    .line 127
    return p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v4

    const/4 v7, 0x4

    .line 130
    throw p1

    const/4 v7, 0x6

    .line 131
    :cond_5
    const/4 v7, 0x5

    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 132
    return p1
.end method

.method public final q()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/a0;->m:Lx5/d0;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final r(Lp5/b1;Lv5/j;)Lv5/g;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "client"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 6
    const-string v7, "chain"

    move-object v0, v7

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 11
    iget-object v0, v5, Lu5/a0;->j:Lu5/a;

    const/4 v8, 0x2

    .line 13
    iget-object v1, v5, Lu5/a0;->m:Lx5/d0;

    const/4 v7, 0x7

    .line 15
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 17
    new-instance v0, Lx5/f0;

    const/4 v8, 0x4

    .line 19
    invoke-direct {v0, p1, v5, p2, v1}, Lx5/f0;-><init>(Lp5/b1;Lv5/f;Lv5/j;Lx5/d0;)V

    const/4 v7, 0x5

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v8, 0x6

    iget-object v1, v5, Lu5/a0;->g:Ljava/net/Socket;

    const/4 v7, 0x3

    .line 25
    invoke-virtual {p2}, Lv5/j;->k()I

    .line 28
    move-result v8

    move v2, v8

    .line 29
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v7, 0x2

    .line 32
    invoke-interface {v0}, Lu5/a;->a()Lg6/i;

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    invoke-interface {v1}, Lg6/f0;->g()Lg6/i0;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    invoke-virtual {p2}, Lv5/j;->h()I

    .line 43
    move-result v7

    move v2, v7

    .line 44
    int-to-long v2, v2

    const/4 v8, 0x4

    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Lg6/i0;->g(JLjava/util/concurrent/TimeUnit;)Lg6/i0;

    .line 50
    invoke-interface {v0}, Lu5/a;->b()Lg6/h;

    .line 53
    move-result-object v7

    move-object v1, v7

    .line 54
    invoke-interface {v1}, Lg6/d0;->g()Lg6/i0;

    .line 57
    move-result-object v7

    move-object v1, v7

    .line 58
    invoke-virtual {p2}, Lv5/j;->j()I

    .line 61
    move-result v8

    move p2, v8

    .line 62
    int-to-long v2, p2

    const/4 v7, 0x2

    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lg6/i0;->g(JLjava/util/concurrent/TimeUnit;)Lg6/i0;

    .line 66
    new-instance p2, Lw5/j;

    const/4 v8, 0x5

    .line 68
    invoke-direct {p2, p1, v5, v0}, Lw5/j;-><init>(Lp5/b1;Lv5/f;Lu5/a;)V

    const/4 v8, 0x1

    .line 71
    return-object p2
.end method

.method public final s()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x1

    move v0, v3

    .line 3
    :try_start_0
    const/4 v4, 0x1

    iput-boolean v0, v1, Lu5/a0;->o:Z

    const/4 v3, 0x1

    .line 5
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    const/4 v3, 0x2

    .line 11
    throw v0

    const/4 v4, 0x7
.end method

.method public t()Lp5/p1;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lu5/a0;->f()Lp5/p1;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 6
    const-string v5, "Connection{"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Lu5/a0;->f()Lp5/p1;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v1}, Lp5/p1;->a()Lp5/a;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {v1}, Lp5/a;->l()Lp5/u0;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-virtual {v1}, Lp5/u0;->g()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v5, 0x3a

    move v1, v5

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Lu5/a0;->f()Lp5/p1;

    .line 38
    move-result-object v4

    move-object v1, v4

    .line 39
    invoke-virtual {v1}, Lp5/p1;->a()Lp5/a;

    .line 42
    move-result-object v4

    move-object v1, v4

    .line 43
    invoke-virtual {v1}, Lp5/a;->l()Lp5/u0;

    .line 46
    move-result-object v4

    move-object v1, v4

    .line 47
    invoke-virtual {v1}, Lp5/u0;->k()I

    .line 50
    move-result v5

    move v1, v5

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ", proxy="

    move-object v1, v5

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Lu5/a0;->f()Lp5/p1;

    .line 62
    move-result-object v4

    move-object v1, v4

    .line 63
    invoke-virtual {v1}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 66
    move-result-object v5

    move-object v1, v5

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v4, " hostAddress="

    move-object v1, v4

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Lu5/a0;->f()Lp5/p1;

    .line 78
    move-result-object v5

    move-object v1, v5

    .line 79
    invoke-virtual {v1}, Lp5/p1;->d()Ljava/net/InetSocketAddress;

    .line 82
    move-result-object v5

    move-object v1, v5

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v4, " cipherSuite="

    move-object v1, v4

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, v2, Lu5/a0;->h:Lp5/o0;

    const/4 v4, 0x5

    .line 93
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 95
    invoke-virtual {v1}, Lp5/o0;->b()Lp5/q;

    .line 98
    move-result-object v4

    move-object v1, v4

    .line 99
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 101
    :cond_0
    const/4 v4, 0x2

    const-string v5, "none"

    move-object v1, v5

    .line 103
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v5, " protocol="

    move-object v1, v5

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, v2, Lu5/a0;->i:Lp5/d1;

    const/4 v4, 0x3

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v4, 0x7d

    move v1, v4

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    move-object v0, v5

    .line 125
    return-object v0
.end method

.method public final v(J)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lu5/a0;->u:J

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lu5/a0;->n:Z

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public x()Ljava/net/Socket;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/a0;->g:Ljava/net/Socket;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, v2, Lu5/a0;->u:J

    const/4 v5, 0x6

    .line 7
    iget-object v0, v2, Lu5/a0;->i:Lp5/d1;

    const/4 v5, 0x3

    .line 9
    sget-object v1, Lp5/d1;->j:Lp5/d1;

    const/4 v5, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 13
    sget-object v1, Lp5/d1;->k:Lp5/d1;

    const/4 v5, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x4

    return-void

    .line 19
    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-direct {v2}, Lu5/a0;->z()V

    const/4 v5, 0x5

    .line 22
    return-void
.end method
