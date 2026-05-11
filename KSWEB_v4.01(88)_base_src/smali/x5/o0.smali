.class public final Lx5/o0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/e0;


# static fields
.field public static final n:Lx5/k0;


# instance fields
.field private final a:I

.field private final b:Lx5/d0;

.field private final c:Ly5/a;

.field private d:J

.field private e:J

.field private final f:Ljava/util/ArrayDeque;

.field private g:Z

.field private final h:Lx5/m0;

.field private final i:Lx5/l0;

.field private final j:Lx5/n0;

.field private final k:Lx5/n0;

.field private l:Lx5/c;

.field private m:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx5/k0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lx5/k0;-><init>(Lv4/i;)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Lx5/o0;->n:Lx5/k0;

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public constructor <init>(ILx5/d0;ZZLp5/r0;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "connection"

    move-object v0, v6

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 9
    iput p1, v3, Lx5/o0;->a:I

    const/4 v5, 0x5

    .line 11
    iput-object p2, v3, Lx5/o0;->b:Lx5/d0;

    const/4 v5, 0x6

    .line 13
    new-instance v0, Ly5/a;

    const/4 v6, 0x4

    .line 15
    invoke-direct {v0, p1}, Ly5/a;-><init>(I)V

    const/4 v5, 0x5

    .line 18
    iput-object v0, v3, Lx5/o0;->c:Ly5/a;

    const/4 v6, 0x1

    .line 20
    invoke-virtual {p2}, Lx5/d0;->L0()Lx5/x0;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-virtual {p1}, Lx5/x0;->c()I

    .line 27
    move-result v5

    move p1, v5

    .line 28
    int-to-long v0, p1

    const/4 v5, 0x3

    .line 29
    iput-wide v0, v3, Lx5/o0;->e:J

    const/4 v5, 0x3

    .line 31
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v6, 0x2

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v6, 0x6

    .line 36
    iput-object p1, v3, Lx5/o0;->f:Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    .line 38
    new-instance v0, Lx5/m0;

    const/4 v6, 0x7

    .line 40
    invoke-virtual {p2}, Lx5/d0;->K0()Lx5/x0;

    .line 43
    move-result-object v6

    move-object p2, v6

    .line 44
    invoke-virtual {p2}, Lx5/x0;->c()I

    .line 47
    move-result v5

    move p2, v5

    .line 48
    int-to-long v1, p2

    const/4 v5, 0x1

    .line 49
    invoke-direct {v0, v3, v1, v2, p4}, Lx5/m0;-><init>(Lx5/o0;JZ)V

    const/4 v6, 0x4

    .line 52
    iput-object v0, v3, Lx5/o0;->h:Lx5/m0;

    const/4 v5, 0x4

    .line 54
    new-instance p2, Lx5/l0;

    const/4 v5, 0x1

    .line 56
    invoke-direct {p2, v3, p3}, Lx5/l0;-><init>(Lx5/o0;Z)V

    const/4 v5, 0x2

    .line 59
    iput-object p2, v3, Lx5/o0;->i:Lx5/l0;

    const/4 v6, 0x3

    .line 61
    new-instance p2, Lx5/n0;

    const/4 v6, 0x7

    .line 63
    invoke-direct {p2, v3}, Lx5/n0;-><init>(Lx5/o0;)V

    const/4 v5, 0x5

    .line 66
    iput-object p2, v3, Lx5/o0;->j:Lx5/n0;

    const/4 v5, 0x1

    .line 68
    new-instance p2, Lx5/n0;

    const/4 v6, 0x1

    .line 70
    invoke-direct {p2, v3}, Lx5/n0;-><init>(Lx5/o0;)V

    const/4 v5, 0x6

    .line 73
    iput-object p2, v3, Lx5/o0;->k:Lx5/n0;

    const/4 v6, 0x4

    .line 75
    if-eqz p5, :cond_1

    const/4 v5, 0x6

    .line 77
    invoke-virtual {v3}, Lx5/o0;->v()Z

    .line 80
    move-result v5

    move p2, v5

    .line 81
    if-nez p2, :cond_0

    const/4 v6, 0x3

    .line 83
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    return-void

    .line 87
    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 89
    const-string v6, "locally-initiated streams shouldn\'t have headers yet"

    move-object p2, v6

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 94
    throw p1

    const/4 v5, 0x4

    .line 95
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3}, Lx5/o0;->v()Z

    .line 98
    move-result v6

    move p1, v6

    .line 99
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 101
    return-void

    .line 102
    :cond_2
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 104
    const-string v5, "remotely-initiated streams should have headers"

    move-object p2, v5

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 109
    throw p1

    const/4 v6, 0x1
.end method

.method public static final synthetic c(Lx5/o0;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lx5/o0;->j()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private final h(Lx5/c;Ljava/io/IOException;)Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 5
    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x2

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 19
    const-string v4, "Thread "

    move-object v0, v4

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, " MUST NOT hold lock on "

    move-object v0, v4

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object p2, v4

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 50
    throw p1

    const/4 v5, 0x5

    .line 51
    :cond_1
    const/4 v4, 0x5

    :goto_0
    monitor-enter v2

    .line 52
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Lx5/o0;->l()Lx5/c;

    .line 55
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 v4, 0x0

    move v1, v4

    .line 57
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 59
    monitor-exit v2

    const/4 v4, 0x6

    .line 60
    return v1

    .line 61
    :cond_2
    const/4 v4, 0x7

    :try_start_1
    const/4 v4, 0x4

    iput-object p1, v2, Lx5/o0;->l:Lx5/c;

    const/4 v5, 0x5

    .line 63
    iput-object p2, v2, Lx5/o0;->m:Ljava/io/IOException;

    const/4 v4, 0x5

    .line 65
    const-string v5, "null cannot be cast to non-null type java.lang.Object"

    move-object p1, v5

    .line 67
    invoke-static {v2, p1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x6

    .line 73
    invoke-virtual {v2}, Lx5/o0;->r()Lx5/m0;

    .line 76
    move-result-object v5

    move-object p1, v5

    .line 77
    invoke-virtual {p1}, Lx5/m0;->e()Z

    .line 80
    move-result v4

    move p1, v4

    .line 81
    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 83
    invoke-virtual {v2}, Lx5/o0;->q()Lx5/l0;

    .line 86
    move-result-object v4

    move-object p1, v4

    .line 87
    invoke-virtual {p1}, Lx5/l0;->j()Z

    .line 90
    move-result v4

    move p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-eqz p1, :cond_3

    const/4 v4, 0x5

    .line 93
    monitor-exit v2

    const/4 v5, 0x6

    .line 94
    return v1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v4, 0x2

    :try_start_2
    const/4 v5, 0x7

    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    monitor-exit v2

    const/4 v4, 0x6

    .line 100
    iget-object p1, v2, Lx5/o0;->b:Lx5/d0;

    const/4 v5, 0x2

    .line 102
    iget p2, v2, Lx5/o0;->a:I

    const/4 v5, 0x4

    .line 104
    invoke-virtual {p1, p2}, Lx5/d0;->c1(I)Lx5/o0;

    .line 107
    const/4 v4, 0x1

    move p1, v4

    .line 108
    return p1

    .line 109
    :goto_1
    monitor-exit v2

    const/4 v4, 0x3

    .line 110
    throw p1

    const/4 v4, 0x2
.end method

.method private final j()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/o0;->b:Lx5/d0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lx5/d0;->A0()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v1}, Lx5/o0;->q()Lx5/l0;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0}, Lx5/l0;->e()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 19
    invoke-virtual {v1}, Lx5/o0;->q()Lx5/l0;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    invoke-virtual {v0}, Lx5/l0;->j()Z

    .line 26
    move-result v3

    move v0, v3

    .line 27
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 33
    return v0
.end method


# virtual methods
.method public final A(Lp5/r0;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "headers"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v4, 0x7

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 10
    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x5

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 24
    const-string v4, "Thread "

    move-object v0, v4

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, " MUST NOT hold lock on "

    move-object v0, v4

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object p2, v4

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 55
    throw p1

    const/4 v4, 0x4

    .line 56
    :cond_1
    const/4 v4, 0x2

    :goto_0
    monitor-enter v2

    .line 57
    :try_start_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Lx5/o0;->g:Z

    const/4 v4, 0x2

    .line 59
    const/4 v4, 0x1

    move v1, v4

    .line 60
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 62
    const-string v4, ":status"

    move-object v0, v4

    .line 64
    invoke-virtual {p1, v0}, Lp5/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    move-object v0, v4

    .line 68
    if-nez v0, :cond_3

    const/4 v4, 0x2

    .line 70
    const-string v4, ":method"

    move-object v0, v4

    .line 72
    invoke-virtual {p1, v0}, Lp5/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    move-object v0, v4

    .line 76
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v2}, Lx5/o0;->r()Lx5/m0;

    .line 82
    move-result-object v4

    move-object v0, v4

    .line 83
    invoke-virtual {v0, p1}, Lx5/m0;->u(Lp5/r0;)V

    const/4 v4, 0x2

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v4, 0x7

    :goto_1
    iput-boolean v1, v2, Lx5/o0;->g:Z

    const/4 v4, 0x6

    .line 91
    iget-object v0, v2, Lx5/o0;->f:Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    .line 93
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_2
    if-eqz p2, :cond_4

    const/4 v4, 0x3

    .line 98
    invoke-virtual {v2}, Lx5/o0;->r()Lx5/m0;

    .line 101
    move-result-object v4

    move-object p1, v4

    .line 102
    invoke-virtual {p1, v1}, Lx5/m0;->p(Z)V

    const/4 v4, 0x5

    .line 105
    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v2}, Lx5/o0;->w()Z

    .line 108
    move-result v4

    move p1, v4

    .line 109
    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    move-object p2, v4

    .line 111
    invoke-static {v2, p2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x2

    .line 117
    sget-object p2, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v2

    const/4 v4, 0x5

    .line 120
    if-nez p1, :cond_5

    const/4 v4, 0x7

    .line 122
    iget-object p1, v2, Lx5/o0;->b:Lx5/d0;

    const/4 v4, 0x2

    .line 124
    iget p2, v2, Lx5/o0;->a:I

    const/4 v4, 0x3

    .line 126
    invoke-virtual {p1, p2}, Lx5/d0;->c1(I)Lx5/o0;

    .line 129
    :cond_5
    const/4 v4, 0x1

    return-void

    .line 130
    :goto_3
    monitor-exit v2

    const/4 v4, 0x4

    .line 131
    throw p1

    const/4 v4, 0x7
.end method

.method public final B(Lx5/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "errorCode"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Lx5/o0;->l()Lx5/c;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 13
    iput-object p1, v1, Lx5/o0;->l:Lx5/c;

    const/4 v3, 0x1

    .line 15
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    move-object p1, v3

    .line 17
    invoke-static {v1, p1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x3

    :goto_0
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    const/4 v3, 0x3

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1

    const/4 v3, 0x3

    .line 31
    throw p1

    const/4 v4, 0x7
.end method

.method public final C(J)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lx5/o0;->d:J

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public final D(Z)Lp5/r0;
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :cond_0
    const/4 v4, 0x7

    :goto_0
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lx5/o0;->f:Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_5

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2}, Lx5/o0;->l()Lx5/c;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    if-nez v0, :cond_5

    const/4 v4, 0x3

    .line 16
    if-nez p1, :cond_2

    const/4 v4, 0x3

    .line 18
    invoke-direct {v2}, Lx5/o0;->j()Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_2
    const/4 v4, 0x4

    :goto_1
    const/4 v4, 0x1

    move v0, v4

    .line 30
    :goto_2
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 32
    iget-object v1, v2, Lx5/o0;->j:Lx5/n0;

    const/4 v4, 0x3

    .line 34
    invoke-virtual {v1}, Lg6/e;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_3
    const/4 v4, 0x6

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Lx5/o0;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 42
    :try_start_2
    const/4 v4, 0x5

    iget-object v0, v2, Lx5/o0;->j:Lx5/n0;

    const/4 v4, 0x2

    .line 44
    invoke-virtual {v0}, Lx5/n0;->A()V

    const/4 v4, 0x2

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    if-eqz v0, :cond_4

    const/4 v4, 0x3

    .line 51
    iget-object v0, v2, Lx5/o0;->j:Lx5/n0;

    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0}, Lx5/n0;->A()V

    const/4 v4, 0x4

    .line 56
    :cond_4
    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x5

    .line 57
    :cond_5
    const/4 v4, 0x2

    iget-object p1, v2, Lx5/o0;->f:Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v4

    move p1, v4

    .line 63
    if-nez p1, :cond_6

    const/4 v4, 0x6

    .line 65
    iget-object p1, v2, Lx5/o0;->f:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 70
    move-result-object v4

    move-object p1, v4

    .line 71
    const-string v4, "removeFirst(...)"

    move-object v0, v4

    .line 73
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 76
    check-cast p1, Lp5/r0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    monitor-exit v2

    const/4 v4, 0x6

    .line 79
    return-object p1

    .line 80
    :cond_6
    const/4 v4, 0x4

    :try_start_3
    const/4 v4, 0x4

    iget-object p1, v2, Lx5/o0;->m:Ljava/io/IOException;

    const/4 v4, 0x2

    .line 82
    if-eqz p1, :cond_7

    const/4 v4, 0x4

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 v4, 0x6

    new-instance p1, Lx5/y0;

    const/4 v4, 0x2

    .line 87
    invoke-virtual {v2}, Lx5/o0;->l()Lx5/c;

    .line 90
    move-result-object v4

    move-object v0, v4

    .line 91
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 94
    invoke-direct {p1, v0}, Lx5/y0;-><init>(Lx5/c;)V

    const/4 v4, 0x1

    .line 97
    :goto_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_4
    monitor-exit v2

    const/4 v4, 0x4

    .line 99
    throw p1

    const/4 v4, 0x2
.end method

.method public final E()V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x2

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x2

    .line 17
    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v3, 0x4

    .line 19
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v3, 0x2

    .line 22
    throw v0

    const/4 v3, 0x2
.end method

.method public final F()Lg6/i0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/o0;->k:Lx5/n0;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public bridge synthetic a()Lg6/f0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lx5/o0;->r()Lx5/m0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lg6/d0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lx5/o0;->q()Lx5/l0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lx5/c;->o:Lx5/c;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, v0}, Lx5/o0;->i(Lx5/c;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lx5/o0;->e:J

    const/4 v4, 0x4

    .line 3
    add-long/2addr v0, p1

    const/4 v4, 0x2

    .line 4
    iput-wide v0, v2, Lx5/o0;->e:J

    const/4 v4, 0x7

    .line 6
    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    .line 8
    cmp-long p1, p1, v0

    const/4 v4, 0x3

    .line 10
    if-lez p1, :cond_0

    const/4 v4, 0x6

    .line 12
    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    move-object p1, v4

    .line 14
    invoke-static {v2, p1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x4

    .line 20
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final e()V
    .locals 6

    move-object v3, p0

    .line 1
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 5
    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x3

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 19
    const-string v5, "Thread "

    move-object v2, v5

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v5

    move-object v2, v5

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, " MUST NOT hold lock on "

    move-object v2, v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 50
    throw v0

    const/4 v5, 0x1

    .line 51
    :cond_1
    const/4 v5, 0x2

    :goto_0
    monitor-enter v3

    .line 52
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lx5/o0;->r()Lx5/m0;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    invoke-virtual {v0}, Lx5/m0;->e()Z

    .line 59
    move-result v5

    move v0, v5

    .line 60
    if-nez v0, :cond_3

    const/4 v5, 0x4

    .line 62
    invoke-virtual {v3}, Lx5/o0;->r()Lx5/m0;

    .line 65
    move-result-object v5

    move-object v0, v5

    .line 66
    invoke-virtual {v0}, Lx5/m0;->b()Z

    .line 69
    move-result v5

    move v0, v5

    .line 70
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 72
    invoke-virtual {v3}, Lx5/o0;->q()Lx5/l0;

    .line 75
    move-result-object v5

    move-object v0, v5

    .line 76
    invoke-virtual {v0}, Lx5/l0;->j()Z

    .line 79
    move-result v5

    move v0, v5

    .line 80
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 82
    invoke-virtual {v3}, Lx5/o0;->q()Lx5/l0;

    .line 85
    move-result-object v5

    move-object v0, v5

    .line 86
    invoke-virtual {v0}, Lx5/l0;->e()Z

    .line 89
    move-result v5

    move v0, v5

    .line 90
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v5, 0x6

    :goto_1
    const/4 v5, 0x1

    move v0, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 98
    :goto_2
    invoke-virtual {v3}, Lx5/o0;->w()Z

    .line 101
    move-result v5

    move v1, v5

    .line 102
    sget-object v2, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v3

    const/4 v5, 0x5

    .line 105
    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 107
    sget-object v0, Lx5/c;->o:Lx5/c;

    const/4 v5, 0x7

    .line 109
    const/4 v5, 0x0

    move v1, v5

    .line 110
    invoke-virtual {v3, v0, v1}, Lx5/o0;->g(Lx5/c;Ljava/io/IOException;)V

    const/4 v5, 0x6

    .line 113
    return-void

    .line 114
    :cond_4
    const/4 v5, 0x3

    if-nez v1, :cond_5

    const/4 v5, 0x5

    .line 116
    iget-object v0, v3, Lx5/o0;->b:Lx5/d0;

    const/4 v5, 0x5

    .line 118
    iget v1, v3, Lx5/o0;->a:I

    const/4 v5, 0x4

    .line 120
    invoke-virtual {v0, v1}, Lx5/d0;->c1(I)Lx5/o0;

    .line 123
    :cond_5
    const/4 v5, 0x3

    return-void

    .line 124
    :goto_3
    monitor-exit v3

    const/4 v5, 0x4

    .line 125
    throw v0

    const/4 v5, 0x3
.end method

.method public final f()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lx5/o0;->q()Lx5/l0;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Lx5/l0;->e()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_3

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v2}, Lx5/o0;->q()Lx5/l0;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, Lx5/l0;->j()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v2}, Lx5/o0;->l()Lx5/c;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 27
    iget-object v0, v2, Lx5/o0;->m:Ljava/io/IOException;

    const/4 v5, 0x3

    .line 29
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lx5/y0;

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v2}, Lx5/o0;->l()Lx5/c;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 41
    invoke-direct {v0, v1}, Lx5/y0;-><init>(Lx5/c;)V

    const/4 v5, 0x5

    .line 44
    :goto_0
    throw v0

    const/4 v4, 0x6

    .line 45
    :cond_1
    const/4 v4, 0x3

    return-void

    .line 46
    :cond_2
    const/4 v4, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x6

    .line 48
    const-string v5, "stream finished"

    move-object v1, v5

    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 53
    throw v0

    const/4 v5, 0x2

    .line 54
    :cond_3
    const/4 v5, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x2

    .line 56
    const-string v4, "stream closed"

    move-object v1, v4

    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 61
    throw v0

    const/4 v5, 0x6
.end method

.method public final g(Lx5/c;Ljava/io/IOException;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "rstStatusCode"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    invoke-direct {v1, p1, p2}, Lx5/o0;->h(Lx5/c;Ljava/io/IOException;)Z

    .line 9
    move-result v4

    move p2, v4

    .line 10
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x6

    iget-object p2, v1, Lx5/o0;->b:Lx5/d0;

    const/4 v3, 0x3

    .line 15
    iget v0, v1, Lx5/o0;->a:I

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p2, v0, p1}, Lx5/d0;->o1(ILx5/c;)V

    const/4 v4, 0x7

    .line 20
    return-void
.end method

.method public final i(Lx5/c;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "errorCode"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-direct {v2, p1, v0}, Lx5/o0;->h(Lx5/c;Ljava/io/IOException;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lx5/o0;->b:Lx5/d0;

    const/4 v5, 0x2

    .line 16
    iget v1, v2, Lx5/o0;->a:I

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0, v1, p1}, Lx5/d0;->q1(ILx5/c;)V

    const/4 v4, 0x1

    .line 21
    return-void
.end method

.method public final k()Lx5/d0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/o0;->b:Lx5/d0;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final l()Lx5/c;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lx5/o0;->l:Lx5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x3

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1

    const/4 v3, 0x4

    .line 8
    throw v0

    const/4 v3, 0x6
.end method

.method public final m()Ljava/io/IOException;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/o0;->m:Ljava/io/IOException;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lx5/o0;->a:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public final o()Ly5/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/o0;->c:Ly5/a;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final p()Lx5/n0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/o0;->j:Lx5/n0;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public q()Lx5/l0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/o0;->i:Lx5/l0;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public r()Lx5/m0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/o0;->h:Lx5/m0;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lx5/o0;->e:J

    const/4 v4, 0x7

    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lx5/o0;->d:J

    const/4 v5, 0x6

    .line 3
    return-wide v0
.end method

.method public final u()Lx5/n0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/o0;->k:Lx5/n0;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lx5/o0;->a:I

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    and-int/2addr v0, v1

    const/4 v6, 0x1

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x3

    move v0, v2

    .line 11
    :goto_0
    iget-object v3, v4, Lx5/o0;->b:Lx5/d0;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v3}, Lx5/d0;->A0()Z

    .line 16
    move-result v6

    move v3, v6

    .line 17
    if-ne v3, v0, :cond_1

    const/4 v6, 0x2

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v6, 0x4

    return v2
.end method

.method public final w()Z
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lx5/o0;->l()Lx5/c;

    .line 5
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    monitor-exit v2

    const/4 v4, 0x7

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Lx5/o0;->r()Lx5/m0;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, Lx5/m0;->e()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v2}, Lx5/o0;->r()Lx5/m0;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    invoke-virtual {v0}, Lx5/m0;->b()Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x3

    :goto_0
    invoke-virtual {v2}, Lx5/o0;->q()Lx5/l0;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    invoke-virtual {v0}, Lx5/l0;->j()Z

    .line 41
    move-result v4

    move v0, v4

    .line 42
    if-nez v0, :cond_2

    const/4 v4, 0x7

    .line 44
    invoke-virtual {v2}, Lx5/o0;->q()Lx5/l0;

    .line 47
    move-result-object v4

    move-object v0, v4

    .line 48
    invoke-virtual {v0}, Lx5/l0;->e()Z

    .line 51
    move-result v4

    move v0, v4

    .line 52
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 54
    :cond_2
    const/4 v4, 0x7

    iget-boolean v0, v2, Lx5/o0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 58
    monitor-exit v2

    const/4 v4, 0x5

    .line 59
    return v1

    .line 60
    :cond_3
    const/4 v4, 0x3

    monitor-exit v2

    const/4 v4, 0x1

    .line 61
    const/4 v4, 0x1

    move v0, v4

    .line 62
    return v0

    .line 63
    :goto_1
    monitor-exit v2

    const/4 v4, 0x5

    .line 64
    throw v0

    const/4 v4, 0x5
.end method

.method public final x()Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lx5/o0;->r()Lx5/m0;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    invoke-virtual {v0}, Lx5/m0;->e()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v1}, Lx5/o0;->r()Lx5/m0;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-virtual {v0}, Lx5/m0;->j()Lg6/g;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    invoke-virtual {v0}, Lg6/g;->P()Z

    .line 23
    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 26
    const/4 v4, 0x1

    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 31
    :goto_0
    monitor-exit v1

    const/4 v4, 0x3

    .line 32
    return v0

    .line 33
    :goto_1
    monitor-exit v1

    const/4 v3, 0x6

    .line 34
    throw v0

    const/4 v3, 0x6
.end method

.method public final y()Lg6/i0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/o0;->j:Lx5/n0;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final z(Lg6/i;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "source"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v5, 0x5

    .line 8
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

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
    const-string v5, " MUST NOT hold lock on "

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

    const/4 v5, 0x2

    .line 55
    throw p1

    const/4 v5, 0x7

    .line 56
    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-virtual {v3}, Lx5/o0;->r()Lx5/m0;

    .line 59
    move-result-object v5

    move-object v0, v5

    .line 60
    int-to-long v1, p2

    const/4 v5, 0x5

    .line 61
    invoke-virtual {v0, p1, v1, v2}, Lx5/m0;->l(Lg6/i;J)V

    const/4 v5, 0x4

    .line 64
    return-void
.end method
