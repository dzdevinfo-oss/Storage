.class public Lf5/u2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/k2;
.implements Lf5/w;
.implements Lf5/b3;


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v3, "_state$volatile"

    move-object v0, v3

    .line 3
    const-class v1, Lf5/u2;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x7

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lf5/u2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x7

    .line 13
    const-string v3, "_parentHandle$volatile"

    move-object v0, v3

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lf5/u2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x3

    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 6
    invoke-static {}, Lf5/v2;->c()Lf5/m1;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Lf5/v2;->d()Lf5/m1;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    :goto_0
    iput-object p1, v0, Lf5/u2;->_state$volatile:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 17
    return-void
.end method

.method private final B0(Lf5/y2;Ljava/lang/Throwable;)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    invoke-virtual {p1, v0}, Lk5/q;->h(I)V

    const/4 v7, 0x5

    .line 5
    invoke-virtual {p1}, Lk5/q;->l()Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    move-object v1, v7

    .line 11
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 14
    check-cast v0, Lk5/q;

    const/4 v7, 0x3

    .line 16
    const/4 v7, 0x0

    move v1, v7

    .line 17
    :goto_0
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v2, v7

    .line 21
    if-nez v2, :cond_2

    const/4 v7, 0x3

    .line 23
    instance-of v2, v0, Lf5/q2;

    const/4 v7, 0x1

    .line 25
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 27
    :try_start_0
    const/4 v7, 0x3

    move-object v2, v0

    .line 28
    check-cast v2, Lf5/q2;

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v2, p2}, Lf5/q2;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 37
    invoke-static {v1, v2}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v7, 0x7

    new-instance v1, Lf5/d0;

    const/4 v7, 0x3

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 48
    const-string v7, "Exception in completion handler "

    move-object v4, v7

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v7, " for "

    move-object v4, v7

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    move-object v3, v7

    .line 68
    invoke-direct {v1, v3, v2}, Lf5/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 71
    sget-object v2, Lg4/y;->a:Lg4/y;

    const/4 v7, 0x2

    .line 73
    :cond_1
    const/4 v7, 0x4

    :goto_1
    invoke-virtual {v0}, Lk5/q;->m()Lk5/q;

    .line 76
    move-result-object v7

    move-object v0, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 80
    invoke-virtual {v5, v1}, Lf5/u2;->l0(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 83
    :cond_3
    const/4 v7, 0x2

    return-void
.end method

.method private final C(Lk4/e;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lf5/r2;

    const/4 v7, 0x1

    .line 3
    invoke-static {p1}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-direct {v0, v1, v5}, Lf5/r2;-><init>(Lk4/e;Lf5/u2;)V

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0}, Lf5/p;->H()V

    const/4 v7, 0x2

    .line 13
    new-instance v1, Lf5/c3;

    const/4 v7, 0x5

    .line 15
    invoke-direct {v1, v0}, Lf5/c3;-><init>(Lf5/p;)V

    const/4 v7, 0x2

    .line 18
    const/4 v7, 0x1

    move v2, v7

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    const/4 v7, 0x0

    move v4, v7

    .line 21
    invoke-static {v5, v4, v1, v2, v3}, Lf5/n2;->i(Lf5/k2;ZLf5/q2;ILjava/lang/Object;)Lf5/j1;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    invoke-static {v0, v1}, Lf5/r;->a(Lf5/n;Lf5/j1;)V

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v0}, Lf5/p;->B()Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    .line 38
    invoke-static {p1}, Lm4/h;->c(Lk4/e;)V

    const/4 v7, 0x2

    .line 41
    :cond_0
    const/4 v7, 0x5

    return-object v0
.end method

.method private final F0(Lf5/m1;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lf5/y2;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Lf5/y2;-><init>()V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {p1}, Lf5/m1;->b()Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x6

    new-instance v1, Lf5/d2;

    const/4 v4, 0x4

    .line 15
    invoke-direct {v1, v0}, Lf5/d2;-><init>(Lf5/y2;)V

    const/4 v4, 0x4

    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {}, Lf5/u2;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-static {v1, v2, p1, v0}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method private final G0(Lf5/q2;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lf5/y2;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Lf5/y2;-><init>()V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {p1, v0}, Lk5/q;->g(Lk5/q;)Z

    .line 9
    invoke-virtual {p1}, Lk5/q;->m()Lk5/q;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-static {}, Lf5/u2;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-static {v1, v2, p1, v0}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v6}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    instance-of v1, v0, Lf5/e2;

    const/4 v9, 0x6

    .line 7
    if-eqz v1, :cond_2

    const/4 v9, 0x2

    .line 9
    instance-of v1, v0, Lf5/t2;

    const/4 v8, 0x2

    .line 11
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lf5/t2;

    const/4 v9, 0x1

    .line 16
    invoke-virtual {v1}, Lf5/t2;->k()Z

    .line 19
    move-result v8

    move v1, v8

    .line 20
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v9, 0x3

    new-instance v1, Lf5/c0;

    const/4 v9, 0x4

    .line 25
    invoke-direct {v6, p1}, Lf5/u2;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object v9

    move-object v2, v9

    .line 29
    const/4 v9, 0x2

    move v3, v9

    .line 30
    const/4 v9, 0x0

    move v4, v9

    .line 31
    const/4 v8, 0x0

    move v5, v8

    .line 32
    invoke-direct {v1, v2, v5, v3, v4}, Lf5/c0;-><init>(Ljava/lang/Throwable;ZILv4/i;)V

    const/4 v9, 0x1

    .line 35
    invoke-direct {v6, v0, v1}, Lf5/u2;->Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v9

    move-object v0, v9

    .line 39
    invoke-static {}, Lf5/v2;->b()Lk5/h0;

    .line 42
    move-result-object v9

    move-object v1, v9

    .line 43
    if-eq v0, v1, :cond_0

    const/4 v8, 0x3

    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v8, 0x5

    :goto_0
    invoke-static {}, Lf5/v2;->a()Lk5/h0;

    .line 49
    move-result-object v8

    move-object p1, v8

    .line 50
    return-object p1
.end method

.method private final I(Ljava/lang/Throwable;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lf5/u2;->p0()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v4}, Lf5/u2;->e0()Lf5/u;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    if-eqz v2, :cond_4

    const/4 v6, 0x6

    .line 17
    sget-object v3, Lf5/z2;->e:Lf5/z2;

    const/4 v6, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    const/4 v6, 0x6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v6, 0x6

    invoke-interface {v2, p1}, Lf5/u;->c(Ljava/lang/Throwable;)Z

    .line 25
    move-result v6

    move p1, v6

    .line 26
    if-nez p1, :cond_3

    const/4 v6, 0x7

    .line 28
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 32
    return p1

    .line 33
    :cond_3
    const/4 v6, 0x2

    :goto_0
    return v1

    .line 34
    :cond_4
    const/4 v6, 0x5

    :goto_1
    return v0
.end method

.method private final J0(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lf5/m1;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    const/4 v6, -0x1

    move v2, v6

    .line 5
    const/4 v6, 0x0

    move v3, v6

    .line 6
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lf5/m1;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v0}, Lf5/m1;->b()Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 17
    return v3

    .line 18
    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Lf5/u2;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-static {}, Lf5/v2;->c()Lf5/m1;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    invoke-static {v0, v4, p1, v3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move p1, v6

    .line 30
    if-nez p1, :cond_1

    const/4 v6, 0x7

    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Lf5/u2;->E0()V

    const/4 v6, 0x6

    .line 36
    return v1

    .line 37
    :cond_2
    const/4 v6, 0x4

    instance-of v0, p1, Lf5/d2;

    const/4 v6, 0x6

    .line 39
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    .line 41
    invoke-static {}, Lf5/u2;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lf5/d2;

    const/4 v6, 0x3

    .line 48
    invoke-virtual {v3}, Lf5/d2;->d()Lf5/y2;

    .line 51
    move-result-object v6

    move-object v3, v6

    .line 52
    invoke-static {v0, v4, p1, v3}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v6

    move p1, v6

    .line 56
    if-nez p1, :cond_3

    const/4 v6, 0x2

    .line 58
    return v2

    .line 59
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v4}, Lf5/u2;->E0()V

    const/4 v6, 0x1

    .line 62
    return v1

    .line 63
    :cond_4
    const/4 v6, 0x3

    return v3
.end method

.method private final K0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lf5/t2;

    const/4 v4, 0x5

    .line 3
    const-string v4, "Active"

    move-object v1, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 7
    check-cast p1, Lf5/t2;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1}, Lf5/t2;->j()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    const-string v4, "Cancelling"

    move-object p1, v4

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lf5/t2;->k()Z

    .line 21
    move-result v4

    move p1, v4

    .line 22
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 24
    const-string v4, "Completing"

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v4, 0x2

    return-object v1

    .line 28
    :cond_2
    const/4 v4, 0x1

    instance-of v0, p1, Lf5/e2;

    const/4 v4, 0x5

    .line 30
    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 32
    check-cast p1, Lf5/e2;

    const/4 v4, 0x7

    .line 34
    invoke-interface {p1}, Lf5/e2;->b()Z

    .line 37
    move-result v4

    move p1, v4

    .line 38
    if-eqz p1, :cond_3

    const/4 v4, 0x6

    .line 40
    return-object v1

    .line 41
    :cond_3
    const/4 v4, 0x1

    const-string v4, "New"

    move-object p1, v4

    .line 43
    return-object p1

    .line 44
    :cond_4
    const/4 v4, 0x5

    instance-of p1, p1, Lf5/c0;

    const/4 v4, 0x1

    .line 46
    if-eqz p1, :cond_5

    const/4 v4, 0x4

    .line 48
    const-string v4, "Cancelled"

    move-object p1, v4

    .line 50
    return-object p1

    .line 51
    :cond_5
    const/4 v4, 0x2

    const-string v4, "Completed"

    move-object p1, v4

    .line 53
    return-object p1
.end method

.method private final M(Lf5/e2;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lf5/u2;->e0()Lf5/u;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 7
    invoke-interface {v0}, Lf5/j1;->a()V

    const/4 v5, 0x1

    .line 10
    sget-object v0, Lf5/z2;->e:Lf5/z2;

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v3, v0}, Lf5/u2;->I0(Lf5/u;)V

    const/4 v5, 0x5

    .line 15
    :cond_0
    const/4 v5, 0x4

    instance-of v0, p2, Lf5/c0;

    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    move v1, v6

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 20
    check-cast p2, Lf5/c0;

    const/4 v6, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x2

    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    const/4 v5, 0x4

    .line 26
    iget-object v1, p2, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v5, 0x1

    .line 28
    :cond_2
    const/4 v5, 0x3

    instance-of p2, p1, Lf5/q2;

    const/4 v6, 0x2

    .line 30
    if-eqz p2, :cond_3

    const/4 v5, 0x1

    .line 32
    :try_start_0
    const/4 v5, 0x1

    move-object p2, p1

    .line 33
    check-cast p2, Lf5/q2;

    const/4 v6, 0x5

    .line 35
    invoke-virtual {p2, v1}, Lf5/q2;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    new-instance v0, Lf5/d0;

    const/4 v5, 0x2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 47
    const-string v5, "Exception in completion handler "

    move-object v2, v5

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, " for "

    move-object p1, v5

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    invoke-direct {v0, p1, p2}, Lf5/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 70
    invoke-virtual {v3, v0}, Lf5/u2;->l0(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v6, 0x1

    invoke-interface {p1}, Lf5/e2;->d()Lf5/y2;

    .line 77
    move-result-object v6

    move-object p1, v6

    .line 78
    if-eqz p1, :cond_4

    const/4 v5, 0x2

    .line 80
    invoke-direct {v3, p1, v1}, Lf5/u2;->B0(Lf5/y2;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 83
    :cond_4
    const/4 v6, 0x2

    return-void
.end method

.method public static synthetic M0(Lf5/u2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p4, :cond_1

    const/4 v3, 0x6

    .line 3
    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x4

    .line 5
    if-eqz p3, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    move p2, v2

    .line 8
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lf5/u2;->L0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 15
    const-string v3, "Super calls with default arguments not supported in this target, function: toCancellationException"

    move-object p1, v3

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 20
    throw v0

    const/4 v2, 0x2
.end method

.method private final O(Lf5/t2;Lf5/v;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p2}, Lf5/u2;->w0(Lk5/q;)Lf5/v;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-direct {v2, p1, v0, p3}, Lf5/u2;->S0(Lf5/t2;Lf5/v;Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lf5/t2;->d()Lf5/y2;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    const/4 v4, 0x2

    move v1, v4

    .line 19
    invoke-virtual {v0, v1}, Lk5/q;->h(I)V

    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, p2}, Lf5/u2;->w0(Lk5/q;)Lf5/v;

    .line 25
    move-result-object v4

    move-object p2, v4

    .line 26
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 28
    invoke-direct {v2, p1, p2, p3}, Lf5/u2;->S0(Lf5/t2;Lf5/v;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move p2, v4

    .line 32
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    const/4 v4, 0x4

    invoke-direct {v2, p1, p3}, Lf5/u2;->R(Lf5/t2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    invoke-virtual {v2, p1}, Lf5/u2;->A(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 42
    return-void
.end method

.method private final O0(Lf5/e2;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lf5/u2;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {p2}, Lf5/v2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-static {v0, v2, p1, v1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 18
    invoke-virtual {v2, v0}, Lf5/u2;->C0(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, p2}, Lf5/u2;->D0(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 24
    invoke-direct {v2, p1, p2}, Lf5/u2;->M(Lf5/e2;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 27
    const/4 v4, 0x1

    move p1, v4

    .line 28
    return p1
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Ljava/lang/Throwable;

    const/4 v4, 0x2

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x6

    .line 11
    if-nez p1, :cond_1

    const/4 v4, 0x4

    .line 13
    new-instance p1, Lf5/l2;

    const/4 v4, 0x4

    .line 15
    invoke-static {v2}, Lf5/u2;->x(Lf5/u2;)Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-direct {p1, v0, v1, v2}, Lf5/l2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf5/k2;)V

    const/4 v4, 0x6

    .line 23
    :cond_1
    const/4 v4, 0x2

    return-object p1

    .line 24
    :cond_2
    const/4 v4, 0x7

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    move-object v0, v4

    .line 26
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 29
    check-cast p1, Lf5/b3;

    const/4 v4, 0x3

    .line 31
    invoke-interface {p1}, Lf5/b3;->b0()Ljava/util/concurrent/CancellationException;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    return-object p1
.end method

.method private final P0(Lf5/e2;Ljava/lang/Throwable;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Lf5/u2;->a0(Lf5/e2;)Lf5/y2;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x3

    new-instance v2, Lf5/t2;

    const/4 v6, 0x1

    .line 11
    invoke-direct {v2, v0, v1, p2}, Lf5/t2;-><init>(Lf5/y2;ZLjava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 14
    invoke-static {}, Lf5/u2;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    invoke-static {v3, v4, p1, v2}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move p1, v6

    .line 22
    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v6, 0x5

    invoke-direct {v4, v0, p2}, Lf5/u2;->y0(Lf5/y2;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 28
    const/4 v6, 0x1

    move p1, v6

    .line 29
    return p1
.end method

.method private final Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lf5/e2;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {}, Lf5/v2;->a()Lk5/h0;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Lf5/m1;

    const/4 v3, 0x4

    .line 12
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 14
    instance-of v0, p1, Lf5/q2;

    const/4 v3, 0x5

    .line 16
    if-eqz v0, :cond_3

    const/4 v3, 0x6

    .line 18
    :cond_1
    const/4 v3, 0x5

    instance-of v0, p1, Lf5/v;

    const/4 v3, 0x6

    .line 20
    if-nez v0, :cond_3

    const/4 v3, 0x3

    .line 22
    instance-of v0, p2, Lf5/c0;

    const/4 v3, 0x3

    .line 24
    if-nez v0, :cond_3

    const/4 v3, 0x2

    .line 26
    check-cast p1, Lf5/e2;

    const/4 v3, 0x7

    .line 28
    invoke-direct {v1, p1, p2}, Lf5/u2;->O0(Lf5/e2;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    move p1, v3

    .line 32
    if-eqz p1, :cond_2

    const/4 v3, 0x6

    .line 34
    return-object p2

    .line 35
    :cond_2
    const/4 v3, 0x5

    invoke-static {}, Lf5/v2;->b()Lk5/h0;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    return-object p1

    .line 40
    :cond_3
    const/4 v3, 0x4

    check-cast p1, Lf5/e2;

    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, p1, p2}, Lf5/u2;->R0(Lf5/e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    move-object p1, v3

    .line 46
    return-object p1
.end method

.method private final R(Lf5/t2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p2, Lf5/c0;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lf5/c0;

    const/4 v7, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x4

    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 13
    iget-object v0, v0, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v7, 0x3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v7, 0x3

    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lf5/t2;->j()Z

    .line 21
    move-result v7

    move v2, v7

    .line 22
    invoke-virtual {p1, v0}, Lf5/t2;->m(Ljava/lang/Throwable;)Ljava/util/List;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    invoke-direct {v5, p1, v3}, Lf5/u2;->X(Lf5/t2;Ljava/util/List;)Ljava/lang/Throwable;

    .line 29
    move-result-object v7

    move-object v4, v7

    .line 30
    if-eqz v4, :cond_2

    const/4 v7, 0x6

    .line 32
    invoke-direct {v5, v4, v3}, Lf5/u2;->z(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    const/4 v7, 0x7

    :goto_2
    monitor-exit p1

    const/4 v7, 0x4

    .line 39
    if-nez v4, :cond_3

    const/4 v7, 0x6

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v7, 0x5

    if-ne v4, v0, :cond_4

    const/4 v7, 0x7

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v7, 0x2

    new-instance p2, Lf5/c0;

    const/4 v7, 0x5

    .line 47
    const/4 v7, 0x0

    move v0, v7

    .line 48
    const/4 v7, 0x2

    move v3, v7

    .line 49
    invoke-direct {p2, v4, v0, v3, v1}, Lf5/c0;-><init>(Ljava/lang/Throwable;ZILv4/i;)V

    const/4 v7, 0x2

    .line 52
    :goto_3
    if-eqz v4, :cond_6

    const/4 v7, 0x4

    .line 54
    invoke-direct {v5, v4}, Lf5/u2;->I(Ljava/lang/Throwable;)Z

    .line 57
    move-result v7

    move v0, v7

    .line 58
    if-nez v0, :cond_5

    const/4 v7, 0x7

    .line 60
    invoke-virtual {v5, v4}, Lf5/u2;->i0(Ljava/lang/Throwable;)Z

    .line 63
    move-result v7

    move v0, v7

    .line 64
    if-eqz v0, :cond_6

    const/4 v7, 0x7

    .line 66
    :cond_5
    const/4 v7, 0x7

    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    move-object v0, v7

    .line 68
    invoke-static {p2, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lf5/c0;

    const/4 v7, 0x3

    .line 74
    invoke-virtual {v0}, Lf5/c0;->c()Z

    .line 77
    :cond_6
    const/4 v7, 0x5

    if-nez v2, :cond_7

    const/4 v7, 0x2

    .line 79
    invoke-virtual {v5, v4}, Lf5/u2;->C0(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 82
    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v5, p2}, Lf5/u2;->D0(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 85
    invoke-static {}, Lf5/u2;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    move-result-object v7

    move-object v0, v7

    .line 89
    invoke-static {p2}, Lf5/v2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    move-object v1, v7

    .line 93
    invoke-static {v0, v5, p1, v1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    invoke-direct {v5, p1, p2}, Lf5/u2;->M(Lf5/e2;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 99
    return-object p2

    .line 100
    :goto_4
    monitor-exit p1

    const/4 v7, 0x1

    .line 101
    throw p2

    const/4 v7, 0x7
.end method

.method private final R0(Lf5/e2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1}, Lf5/u2;->a0(Lf5/e2;)Lf5/y2;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 7
    invoke-static {}, Lf5/v2;->b()Lk5/h0;

    .line 10
    move-result-object v7

    move-object p1, v7

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lf5/t2;

    const/4 v7, 0x7

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lf5/t2;

    const/4 v7, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v7, 0x7

    move-object v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 24
    new-instance v1, Lf5/t2;

    const/4 v7, 0x7

    .line 26
    const/4 v7, 0x0

    move v3, v7

    .line 27
    invoke-direct {v1, v0, v3, v2}, Lf5/t2;-><init>(Lf5/y2;ZLjava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 30
    :cond_2
    const/4 v7, 0x1

    new-instance v3, Lv4/w;

    const/4 v7, 0x5

    .line 32
    invoke-direct {v3}, Lv4/w;-><init>()V

    const/4 v7, 0x5

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v1}, Lf5/t2;->k()Z

    .line 39
    move-result v7

    move v4, v7

    .line 40
    if-eqz v4, :cond_3

    const/4 v7, 0x1

    .line 42
    invoke-static {}, Lf5/v2;->a()Lk5/h0;

    .line 45
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    const/4 v7, 0x4

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_2

    .line 50
    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x1

    move v4, v7

    .line 51
    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Lf5/t2;->n(Z)V

    const/4 v7, 0x7

    .line 54
    if-eq v1, p1, :cond_4

    const/4 v7, 0x3

    .line 56
    invoke-static {}, Lf5/u2;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    move-result-object v7

    move-object v4, v7

    .line 60
    invoke-static {v4, v5, p1, v1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v7

    move p1, v7

    .line 64
    if-nez p1, :cond_4

    const/4 v7, 0x1

    .line 66
    invoke-static {}, Lf5/v2;->b()Lk5/h0;

    .line 69
    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v1

    const/4 v7, 0x5

    .line 71
    return-object p1

    .line 72
    :cond_4
    const/4 v7, 0x7

    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {v1}, Lf5/t2;->j()Z

    .line 75
    move-result v7

    move p1, v7

    .line 76
    instance-of v4, p2, Lf5/c0;

    const/4 v7, 0x5

    .line 78
    if-eqz v4, :cond_5

    const/4 v7, 0x7

    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, Lf5/c0;

    const/4 v7, 0x7

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v7, 0x7

    move-object v4, v2

    .line 85
    :goto_1
    if-eqz v4, :cond_6

    const/4 v7, 0x4

    .line 87
    iget-object v4, v4, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v7, 0x4

    .line 89
    invoke-virtual {v1, v4}, Lf5/t2;->a(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 92
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v1}, Lf5/t2;->f()Ljava/lang/Throwable;

    .line 95
    move-result-object v7

    move-object v4, v7

    .line 96
    if-nez p1, :cond_7

    const/4 v7, 0x2

    .line 98
    move-object v2, v4

    .line 99
    :cond_7
    const/4 v7, 0x7

    iput-object v2, v3, Lv4/w;->e:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 101
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    monitor-exit v1

    const/4 v7, 0x2

    .line 104
    if-eqz v2, :cond_8

    const/4 v7, 0x7

    .line 106
    invoke-direct {v5, v0, v2}, Lf5/u2;->y0(Lf5/y2;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 109
    :cond_8
    const/4 v7, 0x7

    invoke-direct {v5, v0}, Lf5/u2;->w0(Lk5/q;)Lf5/v;

    .line 112
    move-result-object v7

    move-object p1, v7

    .line 113
    if-eqz p1, :cond_9

    const/4 v7, 0x1

    .line 115
    invoke-direct {v5, v1, p1, p2}, Lf5/u2;->S0(Lf5/t2;Lf5/v;Ljava/lang/Object;)Z

    .line 118
    move-result v7

    move p1, v7

    .line 119
    if-eqz p1, :cond_9

    const/4 v7, 0x6

    .line 121
    sget-object p1, Lf5/v2;->b:Lk5/h0;

    const/4 v7, 0x5

    .line 123
    return-object p1

    .line 124
    :cond_9
    const/4 v7, 0x2

    const/4 v7, 0x2

    move p1, v7

    .line 125
    invoke-virtual {v0, p1}, Lk5/q;->h(I)V

    const/4 v7, 0x5

    .line 128
    invoke-direct {v5, v0}, Lf5/u2;->w0(Lk5/q;)Lf5/v;

    .line 131
    move-result-object v7

    move-object p1, v7

    .line 132
    if-eqz p1, :cond_a

    const/4 v7, 0x1

    .line 134
    invoke-direct {v5, v1, p1, p2}, Lf5/u2;->S0(Lf5/t2;Lf5/v;Ljava/lang/Object;)Z

    .line 137
    move-result v7

    move p1, v7

    .line 138
    if-eqz p1, :cond_a

    const/4 v7, 0x4

    .line 140
    sget-object p1, Lf5/v2;->b:Lk5/h0;

    const/4 v7, 0x5

    .line 142
    return-object p1

    .line 143
    :cond_a
    const/4 v7, 0x6

    invoke-direct {v5, v1, p2}, Lf5/u2;->R(Lf5/t2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v7

    move-object p1, v7

    .line 147
    return-object p1

    .line 148
    :goto_2
    monitor-exit v1

    const/4 v7, 0x6

    .line 149
    throw p1

    const/4 v7, 0x6
.end method

.method private final S0(Lf5/t2;Lf5/v;Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v6, 0x6

    iget-object v0, p2, Lf5/v;->i:Lf5/w;

    const/4 v5, 0x4

    .line 3
    new-instance v1, Lf5/s2;

    const/4 v6, 0x3

    .line 5
    invoke-direct {v1, v3, p1, p2, p3}, Lf5/s2;-><init>(Lf5/u2;Lf5/t2;Lf5/v;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-static {v0, v2, v1}, Lf5/n2;->h(Lf5/k2;ZLf5/q2;)Lf5/j1;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    sget-object v1, Lf5/z2;->e:Lf5/z2;

    const/4 v6, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    .line 17
    const/4 v5, 0x1

    move p1, v5

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v6, 0x6

    invoke-direct {v3, p2}, Lf5/u2;->w0(Lk5/q;)Lf5/v;

    .line 22
    move-result-object v6

    move-object p2, v6

    .line 23
    if-nez p2, :cond_0

    const/4 v6, 0x5

    .line 25
    return v2
.end method

.method private final V(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lf5/c0;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 6
    check-cast p1, Lf5/c0;

    const/4 v5, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x7

    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 12
    iget-object p1, p1, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v5, 0x5

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v5, 0x6

    return-object v1
.end method

.method private final X(Lf5/t2;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 8
    invoke-virtual {p1}, Lf5/t2;->j()Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 14
    new-instance p1, Lf5/l2;

    const/4 v6, 0x5

    .line 16
    invoke-static {v3}, Lf5/u2;->x(Lf5/u2;)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object p2, v6

    .line 20
    invoke-direct {p1, p2, v1, v3}, Lf5/l2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf5/k2;)V

    const/4 v5, 0x4

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v6, 0x4

    return-object v1

    .line 25
    :cond_1
    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    :cond_2
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    const/4 v5, 0x4

    .line 42
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x6

    .line 44
    if-nez v2, :cond_2

    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v6, 0x2

    move-object v0, v1

    .line 48
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    const/4 v6, 0x6

    .line 50
    if-eqz v0, :cond_4

    const/4 v6, 0x5

    .line 52
    return-object v0

    .line 53
    :cond_4
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x6

    .line 60
    instance-of v0, p1, Lf5/l3;

    const/4 v5, 0x5

    .line 62
    if-eqz v0, :cond_7

    const/4 v5, 0x4

    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v6

    move-object p2, v6

    .line 68
    :cond_5
    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v5

    move v0, v5

    .line 72
    if-eqz v0, :cond_6

    const/4 v5, 0x6

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v6

    move-object v0, v6

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/lang/Throwable;

    const/4 v5, 0x7

    .line 81
    if-eq v2, p1, :cond_5

    const/4 v5, 0x7

    .line 83
    instance-of v2, v2, Lf5/l3;

    const/4 v5, 0x5

    .line 85
    if-eqz v2, :cond_5

    const/4 v6, 0x7

    .line 87
    move-object v1, v0

    .line 88
    :cond_6
    const/4 v6, 0x4

    check-cast v1, Ljava/lang/Throwable;

    const/4 v5, 0x5

    .line 90
    if-eqz v1, :cond_7

    const/4 v5, 0x7

    .line 92
    return-object v1

    .line 93
    :cond_7
    const/4 v5, 0x4

    return-object p1
.end method

.method private final a0(Lf5/e2;)Lf5/y2;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Lf5/e2;->d()Lf5/y2;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 7
    instance-of v0, p1, Lf5/m1;

    const/4 v5, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 11
    new-instance p1, Lf5/y2;

    const/4 v5, 0x5

    .line 13
    invoke-direct {p1}, Lf5/y2;-><init>()V

    const/4 v5, 0x7

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v5, 0x4

    instance-of v0, p1, Lf5/q2;

    const/4 v5, 0x4

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 21
    check-cast p1, Lf5/q2;

    const/4 v5, 0x1

    .line 23
    invoke-direct {v3, p1}, Lf5/u2;->G0(Lf5/q2;)V

    const/4 v6, 0x7

    .line 26
    const/4 v6, 0x0

    move p1, v6

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 35
    const-string v6, "State should have list: "

    move-object v2, v6

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 54
    throw v0

    const/4 v5, 0x5

    .line 55
    :cond_2
    const/4 v5, 0x5

    return-object v0
.end method

.method private static final synthetic g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 4

    .line 1
    sget-object v0, Lf5/u2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method private static final synthetic h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 5

    .line 1
    sget-object v0, Lf5/u2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method private final s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v2, v8

    .line 7
    instance-of v3, v2, Lf5/t2;

    const/4 v8, 0x1

    .line 9
    if-eqz v3, :cond_7

    const/4 v8, 0x5

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    const/4 v8, 0x1

    move-object v3, v2

    .line 13
    check-cast v3, Lf5/t2;

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v3}, Lf5/t2;->l()Z

    .line 18
    move-result v8

    move v3, v8

    .line 19
    if-eqz v3, :cond_1

    const/4 v8, 0x5

    .line 21
    invoke-static {}, Lf5/v2;->f()Lk5/h0;

    .line 24
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v2

    const/4 v8, 0x7

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x2

    move-object v3, v2

    .line 30
    check-cast v3, Lf5/t2;

    const/4 v8, 0x1

    .line 32
    invoke-virtual {v3}, Lf5/t2;->j()Z

    .line 35
    move-result v8

    move v3, v8

    .line 36
    if-nez p1, :cond_2

    const/4 v8, 0x5

    .line 38
    if-nez v3, :cond_4

    const/4 v8, 0x6

    .line 40
    :cond_2
    const/4 v8, 0x1

    if-nez v1, :cond_3

    const/4 v8, 0x2

    .line 42
    invoke-direct {v6, p1}, Lf5/u2;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v8

    move-object v1, v8

    .line 46
    :cond_3
    const/4 v8, 0x3

    move-object p1, v2

    .line 47
    check-cast p1, Lf5/t2;

    const/4 v8, 0x1

    .line 49
    invoke-virtual {p1, v1}, Lf5/t2;->a(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 52
    :cond_4
    const/4 v8, 0x7

    move-object p1, v2

    .line 53
    check-cast p1, Lf5/t2;

    const/4 v8, 0x5

    .line 55
    invoke-virtual {p1}, Lf5/t2;->f()Ljava/lang/Throwable;

    .line 58
    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-nez v3, :cond_5

    const/4 v8, 0x2

    .line 61
    move-object v0, p1

    .line 62
    :cond_5
    const/4 v8, 0x6

    monitor-exit v2

    const/4 v8, 0x4

    .line 63
    if-eqz v0, :cond_6

    const/4 v8, 0x3

    .line 65
    check-cast v2, Lf5/t2;

    const/4 v8, 0x3

    .line 67
    invoke-virtual {v2}, Lf5/t2;->d()Lf5/y2;

    .line 70
    move-result-object v8

    move-object p1, v8

    .line 71
    invoke-direct {v6, p1, v0}, Lf5/u2;->y0(Lf5/y2;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 74
    :cond_6
    const/4 v8, 0x1

    invoke-static {}, Lf5/v2;->a()Lk5/h0;

    .line 77
    move-result-object v8

    move-object p1, v8

    .line 78
    return-object p1

    .line 79
    :goto_0
    monitor-exit v2

    const/4 v8, 0x2

    .line 80
    throw p1

    const/4 v8, 0x4

    .line 81
    :cond_7
    const/4 v8, 0x1

    instance-of v3, v2, Lf5/e2;

    const/4 v8, 0x1

    .line 83
    if-eqz v3, :cond_b

    const/4 v8, 0x3

    .line 85
    if-nez v1, :cond_8

    const/4 v8, 0x3

    .line 87
    invoke-direct {v6, p1}, Lf5/u2;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    move-result-object v8

    move-object v1, v8

    .line 91
    :cond_8
    const/4 v8, 0x2

    move-object v3, v2

    .line 92
    check-cast v3, Lf5/e2;

    const/4 v8, 0x3

    .line 94
    invoke-interface {v3}, Lf5/e2;->b()Z

    .line 97
    move-result v8

    move v4, v8

    .line 98
    if-eqz v4, :cond_9

    const/4 v8, 0x7

    .line 100
    invoke-direct {v6, v3, v1}, Lf5/u2;->P0(Lf5/e2;Ljava/lang/Throwable;)Z

    .line 103
    move-result v8

    move v2, v8

    .line 104
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 106
    invoke-static {}, Lf5/v2;->a()Lk5/h0;

    .line 109
    move-result-object v8

    move-object p1, v8

    .line 110
    return-object p1

    .line 111
    :cond_9
    const/4 v8, 0x7

    new-instance v3, Lf5/c0;

    const/4 v8, 0x7

    .line 113
    const/4 v8, 0x0

    move v4, v8

    .line 114
    const/4 v8, 0x2

    move v5, v8

    .line 115
    invoke-direct {v3, v1, v4, v5, v0}, Lf5/c0;-><init>(Ljava/lang/Throwable;ZILv4/i;)V

    const/4 v8, 0x5

    .line 118
    invoke-direct {v6, v2, v3}, Lf5/u2;->Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    move-object v3, v8

    .line 122
    invoke-static {}, Lf5/v2;->a()Lk5/h0;

    .line 125
    move-result-object v8

    move-object v4, v8

    .line 126
    if-eq v3, v4, :cond_a

    const/4 v8, 0x7

    .line 128
    invoke-static {}, Lf5/v2;->b()Lk5/h0;

    .line 131
    move-result-object v8

    move-object v2, v8

    .line 132
    if-eq v3, v2, :cond_0

    const/4 v8, 0x4

    .line 134
    return-object v3

    .line 135
    :cond_a
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 142
    const-string v8, "Cannot happen in "

    move-object v1, v8

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v8

    move-object v0, v8

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v8

    move-object v0, v8

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 161
    throw p1

    const/4 v8, 0x4

    .line 162
    :cond_b
    const/4 v8, 0x4

    invoke-static {}, Lf5/v2;->f()Lk5/h0;

    .line 165
    move-result-object v8

    move-object p1, v8

    .line 166
    return-object p1
.end method

.method private final w0(Lk5/q;)Lf5/v;
    .locals 5

    move-object v1, p0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lk5/q;->r()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1}, Lk5/q;->n()Lk5/q;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lk5/q;->m()Lk5/q;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-virtual {p1}, Lk5/q;->r()Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 22
    instance-of v0, p1, Lf5/v;

    const/4 v3, 0x3

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 26
    check-cast p1, Lf5/v;

    const/4 v3, 0x3

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v4, 0x5

    instance-of v0, p1, Lf5/y2;

    const/4 v3, 0x2

    .line 31
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 33
    const/4 v4, 0x0

    move p1, v4

    .line 34
    return-object p1
.end method

.method public static final synthetic x(Lf5/u2;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lf5/u2;->K()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic y(Lf5/u2;Lf5/t2;Lf5/v;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lf5/u2;->O(Lf5/t2;Lf5/v;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method private final y0(Lf5/y2;Ljava/lang/Throwable;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p2}, Lf5/u2;->C0(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 4
    const/4 v7, 0x4

    move v0, v7

    .line 5
    invoke-virtual {p1, v0}, Lk5/q;->h(I)V

    const/4 v7, 0x7

    .line 8
    invoke-virtual {p1}, Lk5/q;->l()Ljava/lang/Object;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    move-object v1, v7

    .line 14
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 17
    check-cast v0, Lk5/q;

    const/4 v8, 0x2

    .line 19
    const/4 v8, 0x0

    move v1, v8

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v8

    move v2, v8

    .line 24
    if-nez v2, :cond_2

    const/4 v7, 0x5

    .line 26
    instance-of v2, v0, Lf5/q2;

    const/4 v8, 0x7

    .line 28
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lf5/q2;

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v2}, Lf5/q2;->w()Z

    .line 36
    move-result v7

    move v2, v7

    .line 37
    if-eqz v2, :cond_1

    const/4 v8, 0x7

    .line 39
    :try_start_0
    const/4 v8, 0x4

    move-object v2, v0

    .line 40
    check-cast v2, Lf5/q2;

    const/4 v8, 0x7

    .line 42
    invoke-virtual {v2, p2}, Lf5/q2;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 49
    invoke-static {v1, v2}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v8, 0x2

    new-instance v1, Lf5/d0;

    const/4 v8, 0x5

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 60
    const-string v7, "Exception in completion handler "

    move-object v4, v7

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v8, " for "

    move-object v4, v8

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object v3, v7

    .line 80
    invoke-direct {v1, v3, v2}, Lf5/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 83
    sget-object v2, Lg4/y;->a:Lg4/y;

    const/4 v8, 0x3

    .line 85
    :cond_1
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v0}, Lk5/q;->m()Lk5/q;

    .line 88
    move-result-object v8

    move-object v0, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v8, 0x3

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    .line 92
    invoke-virtual {v5, v1}, Lf5/u2;->l0(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 95
    :cond_3
    const/4 v8, 0x6

    invoke-direct {v5, p2}, Lf5/u2;->I(Ljava/lang/Throwable;)Z

    .line 98
    return-void
.end method

.method private final z(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-gt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    const/4 v5, 0x6

    .line 15
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    const/4 v5, 0x6

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v5

    move-object p2, v5

    .line 26
    :cond_1
    const/4 v5, 0x4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    move v1, v5

    .line 30
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    const/4 v5, 0x1

    .line 38
    if-eq v1, p1, :cond_1

    const/4 v5, 0x7

    .line 40
    if-eq v1, p1, :cond_1

    const/4 v5, 0x4

    .line 42
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x4

    .line 44
    if-nez v2, :cond_1

    const/4 v5, 0x2

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    move v2, v5

    .line 50
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 52
    invoke-static {p1, v1}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v5, 0x4

    :goto_1
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public A0(Lk4/o;)Lk4/o;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lf5/i2;->e(Lf5/k2;Lk4/o;)Lk4/o;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method protected final B(Lk4/e;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Lf5/e2;

    const/4 v4, 0x3

    .line 7
    if-nez v1, :cond_2

    const/4 v5, 0x6

    .line 9
    instance-of p1, v0, Lf5/c0;

    const/4 v5, 0x4

    .line 11
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 13
    invoke-static {v0}, Lf5/v2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 v5, 0x2

    check-cast v0, Lf5/c0;

    const/4 v5, 0x2

    .line 20
    iget-object p1, v0, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v4, 0x3

    .line 22
    throw p1

    const/4 v5, 0x3

    .line 23
    :cond_2
    const/4 v5, 0x1

    invoke-direct {v2, v0}, Lf5/u2;->J0(Ljava/lang/Object;)I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-ltz v0, :cond_0

    const/4 v5, 0x4

    .line 29
    invoke-direct {v2, p1}, Lf5/u2;->C(Lk4/e;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    return-object p1
.end method

.method protected C0(Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final D(Ljava/lang/Throwable;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lf5/u2;->E(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method protected D0(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lf5/v2;->a()Lk5/h0;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3}, Lf5/u2;->Z()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 12
    invoke-direct {v3, p1}, Lf5/u2;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    sget-object v1, Lf5/v2;->b:Lk5/h0;

    const/4 v5, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lf5/v2;->a()Lk5/h0;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    .line 27
    invoke-direct {v3, p1}, Lf5/u2;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    :cond_1
    const/4 v5, 0x1

    invoke-static {}, Lf5/v2;->a()Lk5/h0;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    if-ne v0, p1, :cond_2

    const/4 v5, 0x1

    .line 37
    return v2

    .line 38
    :cond_2
    const/4 v5, 0x4

    sget-object p1, Lf5/v2;->b:Lk5/h0;

    const/4 v5, 0x5

    .line 40
    if-ne v0, p1, :cond_3

    const/4 v5, 0x1

    .line 42
    return v2

    .line 43
    :cond_3
    const/4 v5, 0x2

    invoke-static {}, Lf5/v2;->f()Lk5/h0;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    if-ne v0, p1, :cond_4

    const/4 v5, 0x5

    .line 49
    const/4 v5, 0x0

    move p1, v5

    .line 50
    return p1

    .line 51
    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lf5/u2;->A(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 54
    return v2
.end method

.method protected E0()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final F(Lf5/b3;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lf5/u2;->E(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public G(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lf5/u2;->E(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final H0(Lf5/q2;)V
    .locals 7

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, v0, Lf5/q2;

    const/4 v6, 0x6

    .line 7
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 9
    if-eq v0, p1, :cond_1

    const/4 v6, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v6, 0x1

    invoke-static {}, Lf5/u2;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-static {}, Lf5/v2;->c()Lf5/m1;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-static {v1, v3, v0, v2}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v5, 0x3

    instance-of v1, v0, Lf5/e2;

    const/4 v5, 0x4

    .line 29
    if-eqz v1, :cond_3

    const/4 v5, 0x5

    .line 31
    check-cast v0, Lf5/e2;

    const/4 v5, 0x7

    .line 33
    invoke-interface {v0}, Lf5/e2;->d()Lf5/y2;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 39
    invoke-virtual {p1}, Lk5/q;->s()Z

    .line 42
    :cond_3
    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public final I0(Lf5/u;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lf5/u2;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method protected K()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Job was cancelled"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lf5/u2;->E(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v2}, Lf5/u2;->Y()Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return p1
.end method

.method protected final L0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 10
    :goto_0
    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 12
    new-instance v0, Lf5/l2;

    const/4 v3, 0x4

    .line 14
    if-nez p2, :cond_1

    const/4 v3, 0x3

    .line 16
    invoke-static {v1}, Lf5/u2;->x(Lf5/u2;)Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object p2, v3

    .line 20
    :cond_1
    const/4 v3, 0x4

    invoke-direct {v0, p2, p1, v1}, Lf5/l2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf5/k2;)V

    const/4 v3, 0x6

    .line 23
    :cond_2
    const/4 v3, 0x4

    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2}, Lf5/u2;->v0()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x7b

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-direct {v2, v1}, Lf5/u2;->K0(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v4, 0x7d

    move v1, v4

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    return-object v0
.end method

.method public final S()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, v0, Lf5/e2;

    const/4 v5, 0x3

    .line 7
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 9
    instance-of v1, v0, Lf5/c0;

    const/4 v4, 0x5

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 13
    invoke-static {v0}, Lf5/v2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x3

    check-cast v0, Lf5/c0;

    const/4 v4, 0x5

    .line 20
    iget-object v0, v0, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v5, 0x2

    .line 22
    throw v0

    const/4 v5, 0x2

    .line 23
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 25
    const-string v4, "This job has not completed yet"

    move-object v1, v4

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 30
    throw v0

    const/4 v4, 0x4
.end method

.method public final W(ZZLu4/l;)Lf5/j1;
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    new-instance p1, Lf5/g2;

    const/4 v2, 0x5

    .line 5
    invoke-direct {p1, p3}, Lf5/g2;-><init>(Lu4/l;)V

    const/4 v2, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x3

    new-instance p1, Lf5/h2;

    const/4 v2, 0x5

    .line 11
    invoke-direct {p1, p3}, Lf5/h2;-><init>(Lu4/l;)V

    const/4 v2, 0x3

    .line 14
    :goto_0
    invoke-virtual {v0, p2, p1}, Lf5/u2;->n0(ZLf5/q2;)Lf5/j1;

    .line 17
    move-result-object v2

    move-object p1, v2

    .line 18
    return-object p1
.end method

.method public Y()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public Z()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public b()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Lf5/e2;

    const/4 v4, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 9
    check-cast v0, Lf5/e2;

    const/4 v4, 0x1

    .line 11
    invoke-interface {v0}, Lf5/e2;->b()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 20
    return v0
.end method

.method public b0()Ljava/util/concurrent/CancellationException;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    instance-of v1, v0, Lf5/t2;

    const/4 v8, 0x5

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lf5/t2;

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v1}, Lf5/t2;->f()Ljava/lang/Throwable;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x4

    instance-of v1, v0, Lf5/c0;

    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lf5/c0;

    const/4 v8, 0x6

    .line 25
    iget-object v1, v1, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v8, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v8, 0x3

    instance-of v1, v0, Lf5/e2;

    const/4 v8, 0x1

    .line 30
    if-nez v1, :cond_4

    const/4 v7, 0x4

    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    const/4 v8, 0x3

    .line 35
    if-eqz v3, :cond_2

    const/4 v8, 0x1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    const/4 v8, 0x3

    .line 40
    :cond_2
    const/4 v8, 0x7

    if-nez v2, :cond_3

    const/4 v7, 0x7

    .line 42
    new-instance v2, Lf5/l2;

    const/4 v8, 0x6

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 49
    const-string v7, "Parent job is "

    move-object v4, v7

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5, v0}, Lf5/u2;->K0(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v8

    move-object v0, v8

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v8

    move-object v0, v8

    .line 65
    invoke-direct {v2, v0, v1, v5}, Lf5/l2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf5/k2;)V

    const/4 v8, 0x4

    .line 68
    :cond_3
    const/4 v8, 0x7

    return-object v2

    .line 69
    :cond_4
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 76
    const-string v8, "Cannot be cancelling child in this state: "

    move-object v3, v8

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v8

    move-object v0, v8

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object v0, v7

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 95
    throw v1

    const/4 v7, 0x4
.end method

.method public final c0()Ljava/util/concurrent/CancellationException;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    instance-of v1, v0, Lf5/t2;

    const/4 v6, 0x6

    .line 7
    const-string v7, "Job is still new or active: "

    move-object v2, v7

    .line 9
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 11
    check-cast v0, Lf5/t2;

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v0}, Lf5/t2;->f()Ljava/lang/Throwable;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 24
    invoke-static {v4}, Lf5/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v3, v7

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, " is cancelling"

    move-object v3, v6

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    invoke-virtual {v4, v0, v1}, Lf5/u2;->L0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v7

    move-object v1, v7

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    move-object v1, v7

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 71
    throw v0

    const/4 v6, 0x3

    .line 72
    :cond_1
    const/4 v7, 0x6

    instance-of v1, v0, Lf5/e2;

    const/4 v7, 0x1

    .line 74
    if-nez v1, :cond_3

    const/4 v6, 0x6

    .line 76
    instance-of v1, v0, Lf5/c0;

    const/4 v7, 0x2

    .line 78
    const/4 v6, 0x0

    move v2, v6

    .line 79
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 81
    check-cast v0, Lf5/c0;

    const/4 v6, 0x3

    .line 83
    iget-object v0, v0, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v7, 0x2

    .line 85
    const/4 v7, 0x1

    move v1, v7

    .line 86
    invoke-static {v4, v0, v2, v1, v2}, Lf5/u2;->M0(Lf5/u2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 89
    move-result-object v6

    move-object v0, v6

    .line 90
    return-object v0

    .line 91
    :cond_2
    const/4 v7, 0x7

    new-instance v0, Lf5/l2;

    const/4 v7, 0x2

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 98
    invoke-static {v4}, Lf5/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v7

    move-object v3, v7

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v7, " has completed normally"

    move-object v3, v7

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v7

    move-object v1, v7

    .line 114
    invoke-direct {v0, v1, v2, v4}, Lf5/l2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf5/k2;)V

    const/4 v6, 0x4

    .line 117
    return-object v0

    .line 118
    :cond_3
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v7

    move-object v1, v7

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v6

    move-object v1, v6

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 142
    throw v0

    const/4 v6, 0x4
.end method

.method public d0()Lf5/k2;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lf5/u2;->e0()Lf5/u;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-interface {v0}, Lf5/u;->getParent()Lf5/k2;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return-object v0
.end method

.method public e(Lk4/n;)Lk4/m;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lf5/i2;->c(Lf5/k2;Lk4/n;)Lk4/m;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public final e0()Lf5/u;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lf5/u2;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Lf5/u;

    const/4 v3, 0x5

    .line 11
    return-object v0
.end method

.method public final f0()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lf5/u2;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final getKey()Lk4/n;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lf5/k2;->b:Lf5/j2;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method protected i0(Ljava/lang/Throwable;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public final isCancelled()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, v0, Lf5/c0;

    const/4 v4, 0x4

    .line 7
    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 9
    instance-of v1, v0, Lf5/t2;

    const/4 v4, 0x5

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 13
    check-cast v0, Lf5/t2;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v0}, Lf5/t2;->j()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v5, 0x5

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 25
    return v0
.end method

.method public j(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    new-instance p1, Lf5/l2;

    const/4 v4, 0x3

    .line 5
    invoke-static {v2}, Lf5/u2;->x(Lf5/u2;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-direct {p1, v0, v1, v2}, Lf5/l2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf5/k2;)V

    const/4 v4, 0x5

    .line 13
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lf5/u2;->G(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 16
    return-void
.end method

.method public final j0()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v0, v0, Lf5/e2;

    const/4 v4, 0x3

    .line 7
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 9
    return v0
.end method

.method public l0(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 1
    throw p1

    const/4 v2, 0x2
.end method

.method protected final m0(Lf5/k2;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 3
    sget-object p1, Lf5/z2;->e:Lf5/z2;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, p1}, Lf5/u2;->I0(Lf5/u;)V

    const/4 v3, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, Lf5/k2;->start()Z

    .line 12
    invoke-interface {p1, v1}, Lf5/k2;->r0(Lf5/w;)Lf5/u;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-virtual {v1, p1}, Lf5/u2;->I0(Lf5/u;)V

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v1}, Lf5/u2;->j0()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 25
    invoke-interface {p1}, Lf5/j1;->a()V

    const/4 v3, 0x4

    .line 28
    sget-object p1, Lf5/z2;->e:Lf5/z2;

    const/4 v3, 0x5

    .line 30
    invoke-virtual {v1, p1}, Lf5/u2;->I0(Lf5/u;)V

    const/4 v3, 0x6

    .line 33
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final n0(ZLf5/q2;)Lf5/j1;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p2, v5}, Lf5/q2;->y(Lf5/u2;)V

    const/4 v7, 0x4

    .line 4
    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v5}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    instance-of v1, v0, Lf5/m1;

    const/4 v7, 0x4

    .line 10
    const/4 v7, 0x1

    move v2, v7

    .line 11
    const/4 v7, 0x0

    move v3, v7

    .line 12
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lf5/m1;

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v1}, Lf5/m1;->b()Z

    .line 20
    move-result v7

    move v4, v7

    .line 21
    if-eqz v4, :cond_1

    const/4 v7, 0x4

    .line 23
    invoke-static {}, Lf5/u2;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    invoke-static {v1, v5, v0, p2}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v0, v7

    .line 31
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    const/4 v7, 0x6

    invoke-direct {v5, v1}, Lf5/u2;->F0(Lf5/m1;)V

    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v7, 0x7

    instance-of v1, v0, Lf5/e2;

    const/4 v7, 0x3

    .line 40
    if-eqz v1, :cond_9

    const/4 v7, 0x2

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lf5/e2;

    const/4 v7, 0x2

    .line 45
    invoke-interface {v1}, Lf5/e2;->d()Lf5/y2;

    .line 48
    move-result-object v7

    move-object v4, v7

    .line 49
    if-nez v4, :cond_3

    const/4 v7, 0x5

    .line 51
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    move-object v1, v7

    .line 53
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 56
    check-cast v0, Lf5/q2;

    const/4 v7, 0x2

    .line 58
    invoke-direct {v5, v0}, Lf5/u2;->G0(Lf5/q2;)V

    const/4 v7, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p2}, Lf5/q2;->w()Z

    .line 65
    move-result v7

    move v0, v7

    .line 66
    if-eqz v0, :cond_8

    const/4 v7, 0x5

    .line 68
    instance-of v0, v1, Lf5/t2;

    const/4 v7, 0x5

    .line 70
    if-eqz v0, :cond_4

    const/4 v7, 0x6

    .line 72
    check-cast v1, Lf5/t2;

    const/4 v7, 0x2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v7, 0x2

    move-object v1, v3

    .line 76
    :goto_1
    if-eqz v1, :cond_5

    const/4 v7, 0x6

    .line 78
    invoke-virtual {v1}, Lf5/t2;->f()Ljava/lang/Throwable;

    .line 81
    move-result-object v7

    move-object v0, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v7, 0x5

    move-object v0, v3

    .line 84
    :goto_2
    if-nez v0, :cond_6

    const/4 v7, 0x6

    .line 86
    const/4 v7, 0x5

    move v0, v7

    .line 87
    invoke-virtual {v4, p2, v0}, Lk5/q;->e(Lk5/q;I)Z

    .line 90
    move-result v7

    move v0, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v7, 0x1

    if-eqz p1, :cond_7

    const/4 v7, 0x1

    .line 94
    invoke-virtual {p2, v0}, Lf5/q2;->x(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 97
    :cond_7
    const/4 v7, 0x4

    sget-object p1, Lf5/z2;->e:Lf5/z2;

    const/4 v7, 0x4

    .line 99
    return-object p1

    .line 100
    :cond_8
    const/4 v7, 0x6

    invoke-virtual {v4, p2, v2}, Lk5/q;->e(Lk5/q;I)Z

    .line 103
    move-result v7

    move v0, v7

    .line 104
    :goto_3
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    .line 108
    :goto_4
    if-eqz v2, :cond_a

    const/4 v7, 0x1

    .line 110
    return-object p2

    .line 111
    :cond_a
    const/4 v7, 0x2

    if-eqz p1, :cond_d

    const/4 v7, 0x2

    .line 113
    invoke-virtual {v5}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 116
    move-result-object v7

    move-object p1, v7

    .line 117
    instance-of v0, p1, Lf5/c0;

    const/4 v7, 0x6

    .line 119
    if-eqz v0, :cond_b

    const/4 v7, 0x1

    .line 121
    check-cast p1, Lf5/c0;

    const/4 v7, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_b
    const/4 v7, 0x5

    move-object p1, v3

    .line 125
    :goto_5
    if-eqz p1, :cond_c

    const/4 v7, 0x4

    .line 127
    iget-object v3, p1, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v7, 0x1

    .line 129
    :cond_c
    const/4 v7, 0x4

    invoke-virtual {p2, v3}, Lf5/q2;->x(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 132
    :cond_d
    const/4 v7, 0x6

    sget-object p1, Lf5/z2;->e:Lf5/z2;

    const/4 v7, 0x3

    .line 134
    return-object p1
.end method

.method public o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lf5/i2;->b(Lf5/k2;Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public p(Lk4/n;)Lk4/o;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lf5/i2;->d(Lf5/k2;Lk4/n;)Lk4/o;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method protected p0()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final r0(Lf5/w;)Lf5/u;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lf5/v;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0, p1}, Lf5/v;-><init>(Lf5/w;)V

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v0, v4}, Lf5/q2;->y(Lf5/u2;)V

    const/4 v6, 0x3

    .line 9
    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v4}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    instance-of v1, p1, Lf5/m1;

    const/4 v6, 0x3

    .line 15
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lf5/m1;

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v1}, Lf5/m1;->b()Z

    .line 23
    move-result v6

    move v2, v6

    .line 24
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 26
    invoke-static {}, Lf5/u2;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-static {v1, v4, p1, v0}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v6

    move p1, v6

    .line 34
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v6, 0x1

    invoke-direct {v4, v1}, Lf5/u2;->F0(Lf5/m1;)V

    const/4 v6, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v6, 0x1

    instance-of v1, p1, Lf5/e2;

    const/4 v6, 0x5

    .line 43
    const/4 v6, 0x0

    move v2, v6

    .line 44
    if-eqz v1, :cond_9

    const/4 v6, 0x5

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lf5/e2;

    const/4 v6, 0x7

    .line 49
    invoke-interface {v1}, Lf5/e2;->d()Lf5/y2;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    if-nez v1, :cond_3

    const/4 v6, 0x6

    .line 55
    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    move-object v1, v6

    .line 57
    invoke-static {p1, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 60
    check-cast p1, Lf5/q2;

    const/4 v6, 0x7

    .line 62
    invoke-direct {v4, p1}, Lf5/u2;->G0(Lf5/q2;)V

    const/4 v6, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v6, 0x4

    const/4 v6, 0x7

    move p1, v6

    .line 67
    invoke-virtual {v1, v0, p1}, Lk5/q;->e(Lk5/q;I)Z

    .line 70
    move-result v6

    move p1, v6

    .line 71
    if-eqz p1, :cond_4

    const/4 v6, 0x5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v6, 0x7

    const/4 v6, 0x3

    move p1, v6

    .line 75
    invoke-virtual {v1, v0, p1}, Lk5/q;->e(Lk5/q;I)Z

    .line 78
    move-result v6

    move p1, v6

    .line 79
    invoke-virtual {v4}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 82
    move-result-object v6

    move-object v1, v6

    .line 83
    instance-of v3, v1, Lf5/t2;

    const/4 v6, 0x3

    .line 85
    if-eqz v3, :cond_5

    const/4 v6, 0x5

    .line 87
    check-cast v1, Lf5/t2;

    const/4 v6, 0x3

    .line 89
    invoke-virtual {v1}, Lf5/t2;->f()Ljava/lang/Throwable;

    .line 92
    move-result-object v6

    move-object v2, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v6, 0x7

    instance-of v3, v1, Lf5/c0;

    const/4 v6, 0x3

    .line 96
    if-eqz v3, :cond_6

    const/4 v6, 0x1

    .line 98
    check-cast v1, Lf5/c0;

    const/4 v6, 0x5

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v6, 0x4

    move-object v1, v2

    .line 102
    :goto_1
    if-eqz v1, :cond_7

    const/4 v6, 0x1

    .line 104
    iget-object v2, v1, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v6, 0x2

    .line 106
    :cond_7
    const/4 v6, 0x6

    :goto_2
    invoke-virtual {v0, v2}, Lf5/v;->x(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 109
    if-eqz p1, :cond_8

    const/4 v6, 0x7

    .line 111
    :goto_3
    return-object v0

    .line 112
    :cond_8
    const/4 v6, 0x3

    sget-object p1, Lf5/z2;->e:Lf5/z2;

    const/4 v6, 0x3

    .line 114
    return-object p1

    .line 115
    :cond_9
    const/4 v6, 0x2

    invoke-virtual {v4}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 118
    move-result-object v6

    move-object p1, v6

    .line 119
    instance-of v1, p1, Lf5/c0;

    const/4 v6, 0x2

    .line 121
    if-eqz v1, :cond_a

    const/4 v6, 0x2

    .line 123
    check-cast p1, Lf5/c0;

    const/4 v6, 0x5

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    const/4 v6, 0x1

    move-object p1, v2

    .line 127
    :goto_4
    if-eqz p1, :cond_b

    const/4 v6, 0x4

    .line 129
    iget-object v2, p1, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v6, 0x4

    .line 131
    :cond_b
    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lf5/v;->x(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 134
    sget-object p1, Lf5/z2;->e:Lf5/z2;

    const/4 v6, 0x3

    .line 136
    return-object p1
.end method

.method public final start()Z
    .locals 5

    move-object v2, p0

    .line 1
    :goto_0
    invoke-virtual {v2}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-direct {v2, v0}, Lf5/u2;->J0(Ljava/lang/Object;)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    return v1

    .line 16
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return v0
.end method

.method public final t0(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-direct {v3, v0, p1}, Lf5/u2;->Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-static {}, Lf5/v2;->a()Lk5/h0;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v5, 0x2

    sget-object v1, Lf5/v2;->b:Lk5/h0;

    const/4 v6, 0x1

    .line 19
    const/4 v6, 0x1

    move v2, v6

    .line 20
    if-ne v0, v1, :cond_2

    const/4 v5, 0x2

    .line 22
    return v2

    .line 23
    :cond_2
    const/4 v6, 0x5

    invoke-static {}, Lf5/v2;->b()Lk5/h0;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    if-eq v0, v1, :cond_0

    const/4 v6, 0x7

    .line 29
    invoke-virtual {v3, v0}, Lf5/u2;->A(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 32
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v2}, Lf5/u2;->N0()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v5, 0x40

    move v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v2}, Lf5/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    return-object v0
.end method

.method public final u0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Lf5/u2;->f0()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-direct {v3, v0, p1}, Lf5/u2;->Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-static {}, Lf5/v2;->a()Lk5/h0;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 15
    invoke-static {}, Lf5/v2;->b()Lk5/h0;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 29
    const-string v5, "Job "

    move-object v2, v5

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, " is already complete or completing, but is being completed with "

    move-object v2, v5

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    invoke-direct {v3, p1}, Lf5/u2;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 56
    throw v0

    const/4 v5, 0x2
.end method

.method public v0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lf5/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final x0(Lu4/l;)Lf5/j1;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lf5/h2;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, p1}, Lf5/h2;-><init>(Lu4/l;)V

    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lf5/u2;->n0(ZLf5/q2;)Lf5/j1;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method
