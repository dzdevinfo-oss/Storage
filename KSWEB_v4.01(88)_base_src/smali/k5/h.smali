.class public final Lk5/h;
.super Lf5/e1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lm4/e;
.implements Lk4/e;


# static fields
.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final h:Lf5/l0;

.field public final i:Lk4/e;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "_reusableCancellableContinuation$volatile"

    move-object v1, v3

    .line 5
    const-class v2, Lk5/h;

    const/4 v4, 0x1

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lk5/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    .line 13
    return-void
.end method

.method public constructor <init>(Lf5/l0;Lk4/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lf5/e1;-><init>(I)V

    const/4 v3, 0x4

    .line 5
    iput-object p1, v1, Lk5/h;->h:Lf5/l0;

    const/4 v3, 0x6

    .line 7
    iput-object p2, v1, Lk5/h;->i:Lk4/e;

    const/4 v3, 0x3

    .line 9
    invoke-static {}, Lk5/i;->a()Lk5/h0;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    iput-object p1, v1, Lk5/h;->j:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v1}, Lk5/h;->a()Lk4/o;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-static {p1}, Lk5/o0;->g(Lk4/o;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    iput-object p1, v1, Lk5/h;->k:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 25
    return-void
.end method

.method private final r()Lf5/p;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lk5/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    instance-of v1, v0, Lf5/p;

    const/4 v4, 0x6

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 13
    check-cast v0, Lf5/p;

    const/4 v4, 0x2

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return-object v0
.end method

.method private static final synthetic s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 5

    .line 1
    sget-object v0, Lk5/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lk4/o;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk5/h;->i:Lk4/e;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lk4/e;->a()Lk4/o;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public e()Lk4/e;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public f()Lm4/e;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk5/h;->i:Lk4/e;

    const/4 v4, 0x4

    .line 3
    instance-of v1, v0, Lm4/e;

    const/4 v4, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 7
    check-cast v0, Lm4/e;

    const/4 v4, 0x1

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lf5/e0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v5, Lk5/h;->h:Lf5/l0;

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v5}, Lk5/h;->a()Lk4/o;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    invoke-virtual {v1, v2}, Lf5/l0;->H0(Lk4/o;)Z

    .line 14
    move-result v7

    move v1, v7

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 18
    iput-object v0, v5, Lk5/h;->j:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 20
    iput v2, v5, Lf5/e1;->g:I

    const/4 v7, 0x6

    .line 22
    iget-object p1, v5, Lk5/h;->h:Lf5/l0;

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v5}, Lk5/h;->a()Lk4/o;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    invoke-virtual {p1, v0, v5}, Lf5/l0;->F0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v7, 0x5

    sget-object v1, Lf5/k3;->a:Lf5/k3;

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v1}, Lf5/k3;->b()Lf5/n1;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    invoke-virtual {v1}, Lf5/n1;->S0()Z

    .line 41
    move-result v7

    move v3, v7

    .line 42
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 44
    iput-object v0, v5, Lk5/h;->j:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 46
    iput v2, v5, Lf5/e1;->g:I

    const/4 v7, 0x2

    .line 48
    invoke-virtual {v1, v5}, Lf5/n1;->O0(Lf5/e1;)V

    const/4 v7, 0x3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x1

    move v0, v7

    .line 53
    invoke-virtual {v1, v0}, Lf5/n1;->Q0(Z)V

    const/4 v7, 0x5

    .line 56
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Lk5/h;->a()Lk4/o;

    .line 59
    move-result-object v7

    move-object v2, v7

    .line 60
    iget-object v3, v5, Lk5/h;->k:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 62
    invoke-static {v2, v3}, Lk5/o0;->i(Lk4/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    move-object v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    const/4 v7, 0x3

    iget-object v4, v5, Lk5/h;->i:Lk4/e;

    const/4 v7, 0x2

    .line 68
    invoke-interface {v4, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 71
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    const/4 v7, 0x5

    invoke-static {v2, v3}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 76
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v1}, Lf5/n1;->V0()Z

    .line 79
    move-result v7

    move p1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-nez p1, :cond_2

    const/4 v7, 0x1

    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Lf5/n1;->L0(Z)V

    const/4 v7, 0x4

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    const/4 v7, 0x1

    invoke-static {v2, v3}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 92
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :goto_1
    :try_start_4
    const/4 v7, 0x2

    invoke-virtual {v5, p1}, Lf5/e1;->j(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {v1, v0}, Lf5/n1;->L0(Z)V

    const/4 v7, 0x3

    .line 102
    throw p1

    const/4 v7, 0x6
.end method

.method public l()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk5/h;->j:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    invoke-static {}, Lk5/i;->a()Lk5/h0;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    iput-object v1, v2, Lk5/h;->j:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 9
    return-object v0
.end method

.method public final m()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lk5/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    sget-object v2, Lk5/i;->b:Lk5/h0;

    const/4 v5, 0x6

    .line 11
    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    .line 13
    return-void
.end method

.method public final p()Lf5/p;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Lk5/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 11
    invoke-static {}, Lk5/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    sget-object v1, Lk5/i;->b:Lk5/h0;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 20
    const/4 v6, 0x0

    move v0, v6

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v6, 0x4

    instance-of v2, v1, Lf5/p;

    const/4 v6, 0x4

    .line 24
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 26
    invoke-static {}, Lk5/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    sget-object v3, Lk5/i;->b:Lk5/h0;

    const/4 v6, 0x2

    .line 32
    invoke-static {v2, v4, v1, v3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v6

    move v2, v6

    .line 36
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 38
    check-cast v1, Lf5/p;

    const/4 v6, 0x1

    .line 40
    return-object v1

    .line 41
    :cond_2
    const/4 v6, 0x4

    sget-object v2, Lk5/i;->b:Lk5/h0;

    const/4 v6, 0x5

    .line 43
    if-eq v1, v2, :cond_0

    const/4 v6, 0x6

    .line 45
    instance-of v2, v1, Ljava/lang/Throwable;

    const/4 v6, 0x3

    .line 47
    if-eqz v2, :cond_3

    const/4 v6, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 57
    const-string v6, "Inconsistent state "

    move-object v3, v6

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object v1, v6

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object v1, v6

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 76
    throw v0

    const/4 v6, 0x3
.end method

.method public final q(Lk4/o;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lk5/h;->j:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 3
    const/4 v2, 0x1

    move p2, v2

    .line 4
    iput p2, v0, Lf5/e1;->g:I

    const/4 v3, 0x6

    .line 6
    iget-object p2, v0, Lk5/h;->h:Lf5/l0;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p2, p1, v0}, Lf5/l0;->G0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    .line 11
    return-void
.end method

.method public final t()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lk5/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 6
    const-string v4, "DispatchedContinuation["

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lk5/h;->h:Lf5/l0;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", "

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Lk5/h;->i:Lk4/e;

    const/4 v5, 0x1

    .line 23
    invoke-static {v1}, Lf5/w0;->c(Lk4/e;)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v5, 0x5d

    move v1, v5

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lk5/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    sget-object v2, Lk5/i;->b:Lk5/h0;

    const/4 v7, 0x1

    .line 11
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v7

    move v3, v7

    .line 15
    const/4 v7, 0x1

    move v4, v7

    .line 16
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 18
    invoke-static {}, Lk5/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    invoke-static {v1, v5, v2, p1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v7

    move v1, v7

    .line 26
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 28
    return v4

    .line 29
    :cond_1
    const/4 v7, 0x4

    instance-of v2, v1, Ljava/lang/Throwable;

    const/4 v7, 0x1

    .line 31
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 33
    return v4

    .line 34
    :cond_2
    const/4 v7, 0x6

    invoke-static {}, Lk5/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    const/4 v7, 0x0

    move v3, v7

    .line 39
    invoke-static {v2, v5, v1, v3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v7

    move v1, v7

    .line 43
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 45
    const/4 v7, 0x0

    move p1, v7

    .line 46
    return p1
.end method

.method public final x()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk5/h;->m()V

    const/4 v4, 0x5

    .line 4
    invoke-direct {v1}, Lk5/h;->r()Lf5/p;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v0}, Lf5/p;->u()V

    const/4 v4, 0x4

    .line 13
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final y(Lf5/n;)Ljava/lang/Throwable;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lk5/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    sget-object v2, Lk5/i;->b:Lk5/h0;

    const/4 v6, 0x4

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    if-ne v1, v2, :cond_1

    const/4 v6, 0x2

    .line 14
    invoke-static {}, Lk5/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-static {v1, v4, v2, p1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 v7, 0x3

    instance-of p1, v1, Ljava/lang/Throwable;

    const/4 v7, 0x4

    .line 27
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 29
    invoke-static {}, Lk5/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    invoke-static {p1, v4, v1, v3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 39
    check-cast v1, Ljava/lang/Throwable;

    const/4 v6, 0x2

    .line 41
    return-object v1

    .line 42
    :cond_2
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 44
    const-string v6, "Failed requirement."

    move-object v0, v6

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 49
    throw p1

    const/4 v6, 0x6

    .line 50
    :cond_3
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 57
    const-string v7, "Inconsistent state "

    move-object v2, v7

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v0, v7

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object v0, v6

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 76
    throw p1

    const/4 v7, 0x4
.end method
