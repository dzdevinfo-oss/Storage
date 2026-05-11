.class public abstract La1/i1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final n:La1/b1;


# instance fields
.field private a:La1/g;

.field private b:Lf5/r0;

.field private c:Lk4/o;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/concurrent/Executor;

.field private f:La1/u0;

.field private g:La1/a0;

.field private final h:Lb1/a;

.field private i:Z

.field private j:Le1/e;

.field private final k:Ljava/lang/ThreadLocal;

.field private final l:Ljava/util/Map;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La1/b1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, La1/b1;-><init>(Lv4/i;)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, La1/i1;->n:La1/b1;

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 4
    new-instance v0, Lb1/a;

    const/4 v4, 0x1

    .line 6
    new-instance v1, La1/f1;

    const/4 v4, 0x5

    .line 8
    invoke-direct {v1, v2}, La1/f1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 11
    invoke-direct {v0, v1}, Lb1/a;-><init>(Lu4/a;)V

    const/4 v4, 0x6

    .line 14
    iput-object v0, v2, La1/i1;->h:Lb1/a;

    const/4 v4, 0x4

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v5, 0x5

    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v4, 0x1

    .line 21
    iput-object v0, v2, La1/i1;->k:Ljava/lang/ThreadLocal;

    const/4 v5, 0x6

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x7

    .line 28
    iput-object v0, v2, La1/i1;->l:Ljava/util/Map;

    const/4 v5, 0x3

    .line 30
    const/4 v5, 0x1

    move v0, v5

    .line 31
    iput-boolean v0, v2, La1/i1;->m:Z

    const/4 v5, 0x7

    .line 33
    return-void
.end method

.method private final I()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, La1/i1;->g()V

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v2}, La1/i1;->u()Li1/k;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-interface {v0}, Li1/k;->w0()Li1/d;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-interface {v0}, Li1/d;->f()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v2}, La1/i1;->t()La1/a0;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v1}, La1/a0;->B()V

    const/4 v4, 0x7

    .line 25
    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0}, Li1/d;->e0()Z

    .line 28
    move-result v4

    move v1, v4

    .line 29
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 31
    invoke-interface {v0}, Li1/d;->m0()V

    const/4 v4, 0x3

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v5, 0x7

    invoke-interface {v0}, Li1/d;->n()V

    const/4 v5, 0x1

    .line 38
    return-void
.end method

.method private final J()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, La1/i1;->u()Li1/k;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Li1/k;->w0()Li1/d;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0}, Li1/d;->m()V

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v1}, La1/i1;->G()Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1}, La1/i1;->t()La1/a0;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-virtual {v0}, La1/a0;->v()V

    const/4 v4, 0x7

    .line 25
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private final N()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, La1/i1;->k:Ljava/lang/ThreadLocal;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lk4/o;

    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 11
    sget-object v1, La1/v1;->f:La1/u1;

    const/4 v5, 0x4

    .line 13
    invoke-interface {v0, v1}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    check-cast v0, La1/v1;

    const/4 v4, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    move v0, v5

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 26
    return v0
.end method

.method private final O()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La1/i1;->b:Lf5/r0;

    const/4 v5, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 6
    const-string v5, "coroutineScope"

    move-object v0, v5

    .line 8
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    .line 13
    invoke-static {v0, v1, v2, v1}, Lf5/s0;->c(Lf5/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v3}, La1/i1;->t()La1/a0;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    invoke-virtual {v0}, La1/a0;->z()V

    const/4 v6, 0x1

    .line 23
    iget-object v0, v3, La1/i1;->f:La1/u0;

    const/4 v6, 0x5

    .line 25
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 27
    const-string v6, "connectionManager"

    move-object v0, v6

    .line 29
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x6

    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, La1/u0;->F()V

    const/4 v5, 0x6

    .line 37
    return-void
.end method

.method private final Q(Lu4/a;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, La1/i1;->F()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v2}, La1/i1;->i()V

    const/4 v4, 0x7

    .line 10
    :try_start_0
    const/4 v4, 0x4

    invoke-interface {p1}, Lu4/a;->c()Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {v2}, La1/i1;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v2}, La1/i1;->p()V

    const/4 v5, 0x5

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v2}, La1/i1;->p()V

    const/4 v5, 0x1

    .line 25
    throw p1

    const/4 v4, 0x3

    .line 26
    :cond_0
    const/4 v4, 0x7

    new-instance v0, La1/y0;

    const/4 v5, 0x6

    .line 28
    invoke-direct {v0, p1}, La1/y0;-><init>(Lu4/a;)V

    const/4 v5, 0x4

    .line 31
    const/4 v4, 0x0

    move p1, v4

    .line 32
    const/4 v5, 0x1

    move v1, v5

    .line 33
    invoke-static {v2, p1, v1, v0}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    return-object p1
.end method

.method private static final S(Ljava/lang/Runnable;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x1

    .line 4
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x5

    .line 6
    return-object v0
.end method

.method private static final T(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final U(Lu4/a;Lh1/b;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "it"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-interface {v1}, Lu4/a;->c()Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1
.end method

.method public static synthetic a(Lu4/a;Lh1/b;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, La1/i1;->U(Lu4/a;Lh1/b;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, La1/i1;->T(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic c(La1/i1;La1/g;)Li1/k;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, La1/i1;->k(La1/i1;La1/g;)Li1/k;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, La1/i1;->S(Ljava/lang/Runnable;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic e(La1/i1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, La1/i1;->O()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method private static final k(La1/i1;La1/g;)Li1/k;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "config"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, p1}, La1/i1;->o(La1/g;)Li1/k;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1
.end method


# virtual methods
.method protected A()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lh4/n0;->g()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final B()Ljava/lang/ThreadLocal;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/i1;->k:Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final C()Lk4/o;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/i1;->c:Lk4/o;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const-string v4, "transactionContext"

    move-object v0, v4

    .line 7
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public D()Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/i1;->e:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const-string v3, "internalTransactionExecutor"

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public final E()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, La1/i1;->m:Z

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public final F()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/i1;->f:La1/u0;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const-string v3, "connectionManager"

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, La1/u0;->G()Li1/k;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 20
    return v0
.end method

.method public G()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, La1/i1;->M()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, La1/i1;->u()Li1/k;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-interface {v0}, Li1/k;->w0()Li1/d;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-interface {v0}, Li1/d;->f()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 21
    const/4 v3, 0x1

    move v0, v3

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 24
    return v0
.end method

.method public H(La1/g;)V
    .locals 11

    move-object v7, p0

    .line 1
    const-string v9, "configuration"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 6
    iput-object p1, v7, La1/i1;->a:La1/g;

    const/4 v10, 0x6

    .line 8
    invoke-virtual {p1}, La1/g;->e()Z

    .line 11
    move-result v9

    move v0, v9

    .line 12
    iput-boolean v0, v7, La1/i1;->m:Z

    const/4 v9, 0x4

    .line 14
    invoke-virtual {v7, p1}, La1/i1;->l(La1/g;)La1/u0;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    iput-object v0, v7, La1/i1;->f:La1/u0;

    const/4 v10, 0x3

    .line 20
    invoke-virtual {v7}, La1/i1;->m()La1/a0;

    .line 23
    move-result-object v9

    move-object v0, v9

    .line 24
    iput-object v0, v7, La1/i1;->g:La1/a0;

    const/4 v9, 0x7

    .line 26
    invoke-static {v7, p1}, La1/j1;->b(La1/i1;La1/g;)V

    const/4 v10, 0x6

    .line 29
    invoke-static {v7, p1}, La1/j1;->d(La1/i1;La1/g;)V

    const/4 v9, 0x1

    .line 32
    iget-object v0, p1, La1/g;->u:Lk4/o;

    const/4 v9, 0x7

    .line 34
    const/4 v9, 0x1

    move v1, v9

    .line 35
    const-string v9, "internalQueryExecutor"

    move-object v2, v9

    .line 37
    const-string v10, "coroutineScope"

    move-object v3, v10

    .line 39
    const/4 v9, 0x0

    move v4, v9

    .line 40
    if-eqz v0, :cond_4

    const/4 v9, 0x7

    .line 42
    sget-object v5, Lk4/h;->d:Lk4/g;

    const/4 v9, 0x1

    .line 44
    invoke-interface {v0, v5}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 47
    move-result-object v9

    move-object v0, v9

    .line 48
    const-string v10, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    move-object v5, v10

    .line 50
    invoke-static {v0, v5}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 53
    check-cast v0, Lf5/l0;

    const/4 v10, 0x1

    .line 55
    invoke-static {v0}, Lf5/b2;->a(Lf5/l0;)Ljava/util/concurrent/Executor;

    .line 58
    move-result-object v10

    move-object v5, v10

    .line 59
    iput-object v5, v7, La1/i1;->d:Ljava/util/concurrent/Executor;

    const/4 v10, 0x1

    .line 61
    new-instance v6, La1/x1;

    const/4 v9, 0x5

    .line 63
    if-nez v5, :cond_0

    const/4 v9, 0x7

    .line 65
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 68
    move-object v5, v4

    .line 69
    :cond_0
    const/4 v9, 0x1

    invoke-direct {v6, v5}, La1/x1;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x7

    .line 72
    iput-object v6, v7, La1/i1;->e:Ljava/util/concurrent/Executor;

    const/4 v9, 0x5

    .line 74
    iget-object v2, p1, La1/g;->u:Lk4/o;

    const/4 v9, 0x5

    .line 76
    sget-object v5, Lf5/k2;->b:Lf5/j2;

    const/4 v9, 0x7

    .line 78
    invoke-interface {v2, v5}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 81
    move-result-object v10

    move-object v2, v10

    .line 82
    check-cast v2, Lf5/k2;

    const/4 v9, 0x3

    .line 84
    iget-object v5, p1, La1/g;->u:Lk4/o;

    const/4 v9, 0x2

    .line 86
    invoke-static {v2}, Lf5/g3;->a(Lf5/k2;)Lf5/a0;

    .line 89
    move-result-object v10

    move-object v2, v10

    .line 90
    invoke-interface {v5, v2}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 93
    move-result-object v10

    move-object v2, v10

    .line 94
    invoke-static {v2}, Lf5/s0;->a(Lk4/o;)Lf5/r0;

    .line 97
    move-result-object v10

    move-object v2, v10

    .line 98
    iput-object v2, v7, La1/i1;->b:Lf5/r0;

    const/4 v10, 0x3

    .line 100
    invoke-virtual {v7}, La1/i1;->F()Z

    .line 103
    move-result v10

    move v2, v10

    .line 104
    if-eqz v2, :cond_2

    const/4 v10, 0x1

    .line 106
    iget-object v2, v7, La1/i1;->b:Lf5/r0;

    const/4 v9, 0x1

    .line 108
    if-nez v2, :cond_1

    const/4 v9, 0x7

    .line 110
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 113
    move-object v2, v4

    .line 114
    :cond_1
    const/4 v10, 0x1

    invoke-interface {v2}, Lf5/r0;->i()Lk4/o;

    .line 117
    move-result-object v9

    move-object v2, v9

    .line 118
    invoke-virtual {v0, v1}, Lf5/l0;->I0(I)Lf5/l0;

    .line 121
    move-result-object v10

    move-object v0, v10

    .line 122
    invoke-interface {v2, v0}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 125
    move-result-object v9

    move-object v0, v9

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v10, 0x3

    iget-object v0, v7, La1/i1;->b:Lf5/r0;

    const/4 v9, 0x6

    .line 129
    if-nez v0, :cond_3

    const/4 v9, 0x5

    .line 131
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 134
    move-object v0, v4

    .line 135
    :cond_3
    const/4 v10, 0x7

    invoke-interface {v0}, Lf5/r0;->i()Lk4/o;

    .line 138
    move-result-object v9

    move-object v0, v9

    .line 139
    :goto_0
    iput-object v0, v7, La1/i1;->c:Lk4/o;

    const/4 v9, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v10, 0x5

    iget-object v0, p1, La1/g;->h:Ljava/util/concurrent/Executor;

    const/4 v9, 0x5

    .line 144
    iput-object v0, v7, La1/i1;->d:Ljava/util/concurrent/Executor;

    const/4 v9, 0x4

    .line 146
    new-instance v0, La1/x1;

    const/4 v9, 0x3

    .line 148
    iget-object v5, p1, La1/g;->i:Ljava/util/concurrent/Executor;

    const/4 v9, 0x3

    .line 150
    invoke-direct {v0, v5}, La1/x1;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x7

    .line 153
    iput-object v0, v7, La1/i1;->e:Ljava/util/concurrent/Executor;

    const/4 v9, 0x3

    .line 155
    iget-object v0, v7, La1/i1;->d:Ljava/util/concurrent/Executor;

    const/4 v10, 0x7

    .line 157
    if-nez v0, :cond_5

    const/4 v10, 0x7

    .line 159
    invoke-static {v2}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 162
    move-object v0, v4

    .line 163
    :cond_5
    const/4 v10, 0x3

    invoke-static {v0}, Lf5/b2;->b(Ljava/util/concurrent/Executor;)Lf5/l0;

    .line 166
    move-result-object v10

    move-object v0, v10

    .line 167
    invoke-static {v4, v1, v4}, Lf5/g3;->b(Lf5/k2;ILjava/lang/Object;)Lf5/a0;

    .line 170
    move-result-object v10

    move-object v1, v10

    .line 171
    invoke-virtual {v0, v1}, Lk4/a;->A0(Lk4/o;)Lk4/o;

    .line 174
    move-result-object v10

    move-object v0, v10

    .line 175
    invoke-static {v0}, Lf5/s0;->a(Lk4/o;)Lf5/r0;

    .line 178
    move-result-object v10

    move-object v0, v10

    .line 179
    iput-object v0, v7, La1/i1;->b:Lf5/r0;

    const/4 v10, 0x4

    .line 181
    if-nez v0, :cond_6

    const/4 v9, 0x1

    .line 183
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 186
    move-object v0, v4

    .line 187
    :cond_6
    const/4 v10, 0x2

    invoke-interface {v0}, Lf5/r0;->i()Lk4/o;

    .line 190
    move-result-object v10

    move-object v0, v10

    .line 191
    iget-object v1, v7, La1/i1;->e:Ljava/util/concurrent/Executor;

    const/4 v9, 0x6

    .line 193
    if-nez v1, :cond_7

    const/4 v10, 0x4

    .line 195
    const-string v10, "internalTransactionExecutor"

    move-object v1, v10

    .line 197
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 200
    move-object v1, v4

    .line 201
    :cond_7
    const/4 v9, 0x1

    invoke-static {v1}, Lf5/b2;->b(Ljava/util/concurrent/Executor;)Lf5/l0;

    .line 204
    move-result-object v10

    move-object v1, v10

    .line 205
    invoke-interface {v0, v1}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 208
    move-result-object v10

    move-object v0, v10

    .line 209
    iput-object v0, v7, La1/i1;->c:Lk4/o;

    const/4 v10, 0x3

    .line 211
    :goto_1
    iget-boolean v0, p1, La1/g;->f:Z

    const/4 v9, 0x3

    .line 213
    iput-boolean v0, v7, La1/i1;->i:Z

    const/4 v10, 0x3

    .line 215
    iget-object v0, v7, La1/i1;->f:La1/u0;

    const/4 v9, 0x6

    .line 217
    const-string v10, "connectionManager"

    move-object v1, v10

    .line 219
    if-nez v0, :cond_8

    const/4 v10, 0x5

    .line 221
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 224
    move-object v0, v4

    .line 225
    :cond_8
    const/4 v10, 0x3

    invoke-virtual {v0}, La1/u0;->G()Li1/k;

    .line 228
    move-result-object v9

    move-object v0, v9

    .line 229
    if-nez v0, :cond_a

    const/4 v10, 0x3

    .line 231
    :cond_9
    const/4 v10, 0x5

    move-object v0, v4

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    const/4 v10, 0x3

    :goto_2
    instance-of v2, v0, Le1/w;

    const/4 v10, 0x7

    .line 235
    if-eqz v2, :cond_b

    const/4 v10, 0x5

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    const/4 v10, 0x2

    instance-of v2, v0, La1/h;

    const/4 v9, 0x3

    .line 240
    if-eqz v2, :cond_9

    const/4 v9, 0x5

    .line 242
    check-cast v0, La1/h;

    const/4 v10, 0x5

    .line 244
    invoke-interface {v0}, La1/h;->b()Li1/k;

    .line 247
    move-result-object v10

    move-object v0, v10

    .line 248
    goto :goto_2

    .line 249
    :goto_3
    check-cast v0, Le1/w;

    const/4 v10, 0x2

    .line 251
    if-eqz v0, :cond_c

    const/4 v10, 0x6

    .line 253
    invoke-virtual {v0, p1}, Le1/w;->l(La1/g;)V

    const/4 v9, 0x1

    .line 256
    :cond_c
    const/4 v10, 0x7

    iget-object v0, v7, La1/i1;->f:La1/u0;

    const/4 v10, 0x7

    .line 258
    if-nez v0, :cond_d

    const/4 v9, 0x5

    .line 260
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 263
    move-object v0, v4

    .line 264
    :cond_d
    const/4 v9, 0x4

    invoke-virtual {v0}, La1/u0;->G()Li1/k;

    .line 267
    move-result-object v9

    move-object v0, v9

    .line 268
    if-nez v0, :cond_f

    const/4 v10, 0x7

    .line 270
    :cond_e
    const/4 v10, 0x7

    move-object v0, v4

    .line 271
    goto :goto_5

    .line 272
    :cond_f
    const/4 v9, 0x6

    :goto_4
    instance-of v1, v0, Le1/u;

    const/4 v10, 0x7

    .line 274
    if-eqz v1, :cond_10

    const/4 v10, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_10
    const/4 v9, 0x5

    instance-of v1, v0, La1/h;

    const/4 v9, 0x6

    .line 279
    if-eqz v1, :cond_e

    const/4 v10, 0x7

    .line 281
    check-cast v0, La1/h;

    const/4 v10, 0x6

    .line 283
    invoke-interface {v0}, La1/h;->b()Li1/k;

    .line 286
    move-result-object v9

    move-object v0, v9

    .line 287
    goto :goto_4

    .line 288
    :goto_5
    check-cast v0, Le1/u;

    const/4 v10, 0x5

    .line 290
    if-eqz v0, :cond_12

    const/4 v9, 0x6

    .line 292
    invoke-virtual {v0}, Le1/u;->e()Le1/e;

    .line 295
    move-result-object v9

    move-object v1, v9

    .line 296
    iput-object v1, v7, La1/i1;->j:Le1/e;

    const/4 v10, 0x3

    .line 298
    invoke-virtual {v0}, Le1/u;->e()Le1/e;

    .line 301
    move-result-object v9

    move-object v1, v9

    .line 302
    iget-object v2, v7, La1/i1;->b:Lf5/r0;

    const/4 v9, 0x1

    .line 304
    if-nez v2, :cond_11

    const/4 v10, 0x3

    .line 306
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 309
    goto :goto_6

    .line 310
    :cond_11
    const/4 v9, 0x7

    move-object v4, v2

    .line 311
    :goto_6
    invoke-virtual {v1, v4}, Le1/e;->k(Lf5/r0;)V

    const/4 v9, 0x3

    .line 314
    invoke-virtual {v7}, La1/i1;->t()La1/a0;

    .line 317
    move-result-object v10

    move-object v1, v10

    .line 318
    invoke-virtual {v0}, Le1/u;->e()Le1/e;

    .line 321
    move-result-object v9

    move-object v0, v9

    .line 322
    invoke-virtual {v1, v0}, La1/a0;->y(Le1/e;)V

    const/4 v10, 0x4

    .line 325
    :cond_12
    const/4 v9, 0x5

    iget-object v0, p1, La1/g;->j:Landroid/content/Intent;

    const/4 v9, 0x2

    .line 327
    if-eqz v0, :cond_14

    const/4 v9, 0x6

    .line 329
    iget-object v0, p1, La1/g;->b:Ljava/lang/String;

    const/4 v10, 0x4

    .line 331
    if-eqz v0, :cond_13

    const/4 v10, 0x5

    .line 333
    invoke-virtual {v7}, La1/i1;->t()La1/a0;

    .line 336
    move-result-object v10

    move-object v0, v10

    .line 337
    iget-object v1, p1, La1/g;->a:Landroid/content/Context;

    const/4 v10, 0x4

    .line 339
    iget-object v2, p1, La1/g;->b:Ljava/lang/String;

    const/4 v9, 0x1

    .line 341
    iget-object p1, p1, La1/g;->j:Landroid/content/Intent;

    const/4 v9, 0x2

    .line 343
    invoke-virtual {v0, v1, v2, p1}, La1/a0;->n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v9, 0x6

    .line 346
    return-void

    .line 347
    :cond_13
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 349
    const-string v9, "Required value was null."

    move-object v0, v9

    .line 351
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 354
    throw p1

    const/4 v10, 0x1

    .line 355
    :cond_14
    const/4 v9, 0x1

    return-void
.end method

.method protected final K(Lh1/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1}, La1/i1;->t()La1/a0;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v0, p1}, La1/a0;->o(Lh1/b;)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method public final L()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method

.method public final M()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/i1;->j:Le1/e;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Le1/e;->i()Li1/d;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    invoke-interface {v0}, Li1/d;->isOpen()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v3, 0x2

    iget-object v0, v1, La1/i1;->f:La1/u0;

    const/4 v4, 0x3

    .line 20
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 22
    const-string v3, "connectionManager"

    move-object v0, v3

    .line 24
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 27
    const/4 v3, 0x0

    move v0, v3

    .line 28
    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v0}, La1/u0;->J()Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    return v0
.end method

.method public P(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "body"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    new-instance v0, La1/w0;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p1}, La1/w0;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v0}, La1/i1;->Q(Lu4/a;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method

.method public R(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "body"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    new-instance v0, La1/x0;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p1}, La1/x0;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 11
    invoke-direct {v1, v0}, La1/i1;->Q(Lu4/a;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public V()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, La1/i1;->u()Li1/k;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Li1/k;->w0()Li1/d;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0}, Li1/d;->i0()V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public final W(ZLu4/p;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/i1;->f:La1/u0;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const-string v3, "connectionManager"

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, La1/u0;->K(ZLu4/p;Lk4/e;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method

.method public final f(Lb5/b;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "kclass"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const-string v3, "converter"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    iget-object v0, v1, La1/i1;->l:Ljava/util/Map;

    const/4 v3, 0x7

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public g()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, La1/i1;->i:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, La1/i1;->L()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 15
    const-string v4, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    move-object v1, v4

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 20
    throw v0

    const/4 v4, 0x2
.end method

.method public h()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, La1/i1;->F()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v2}, La1/i1;->G()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 13
    invoke-direct {v2}, La1/i1;->N()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 22
    const-string v4, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    move-object v1, v4

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 27
    throw v0

    const/4 v4, 0x4

    .line 28
    :cond_1
    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, La1/i1;->g()V

    const/4 v2, 0x7

    .line 4
    invoke-direct {v0}, La1/i1;->I()V

    const/4 v2, 0x4

    .line 7
    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "autoMigrationSpecs"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x3

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    invoke-static {v1}, Lh4/n0;->d(I)I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x4

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v5

    move v1, v5

    .line 31
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object v2, v5

    .line 43
    check-cast v2, Lb5/b;

    const/4 v5, 0x2

    .line 45
    invoke-static {v2}, Lt4/a;->a(Lb5/b;)Ljava/lang/Class;

    .line 48
    move-result-object v5

    move-object v2, v5

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v5

    move-object v1, v5

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3, v0}, La1/i1;->q(Ljava/util/Map;)Ljava/util/List;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    return-object p1
.end method

.method public final l(La1/g;)La1/u0;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "configuration"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v3}, La1/i1;->n()La1/t1;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    const-string v5, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    move-object v1, v5

    .line 12
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 15
    check-cast v0, La1/s1;
    :try_end_0
    .catch Lg4/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v5, 0x0

    move v0, v5

    .line 19
    :goto_0
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 21
    new-instance v0, La1/u0;

    const/4 v5, 0x5

    .line 23
    new-instance v1, La1/v0;

    const/4 v5, 0x3

    .line 25
    invoke-direct {v1, v3}, La1/v0;-><init>(La1/i1;)V

    const/4 v5, 0x6

    .line 28
    new-instance v2, La1/g1;

    const/4 v5, 0x4

    .line 30
    invoke-direct {v2, v3}, La1/g1;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 33
    invoke-direct {v0, p1, v1, v2}, La1/u0;-><init>(La1/g;Lu4/l;Lu4/p;)V

    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x1

    new-instance v1, La1/u0;

    const/4 v5, 0x3

    .line 39
    new-instance v2, La1/h1;

    const/4 v5, 0x1

    .line 41
    invoke-direct {v2, v3}, La1/h1;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 44
    invoke-direct {v1, p1, v0, v2}, La1/u0;-><init>(La1/g;La1/s1;Lu4/p;)V

    const/4 v5, 0x4

    .line 47
    move-object v0, v1

    .line 48
    :goto_1
    return-object v0
.end method

.method protected abstract m()La1/a0;
.end method

.method protected n()La1/t1;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lg4/m;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lg4/m;-><init>(Ljava/lang/String;ILv4/i;)V

    const/4 v5, 0x5

    .line 8
    throw v0

    const/4 v5, 0x2
.end method

.method protected o(La1/g;)Li1/k;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "config"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    new-instance p1, Lg4/m;

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    invoke-direct {p1, v0, v1, v0}, Lg4/m;-><init>(Ljava/lang/String;ILv4/i;)V

    const/4 v4, 0x7

    .line 13
    throw p1

    const/4 v4, 0x4
.end method

.method public p()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, La1/i1;->J()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public q(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "autoMigrationSpecs"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public final r()Lb1/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/i1;->h:Lb1/a;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final s()Lf5/r0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/i1;->b:Lf5/r0;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const-string v4, "coroutineScope"

    move-object v0, v4

    .line 7
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public t()La1/a0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/i1;->g:La1/a0;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const-string v3, "internalTracker"

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public u()Li1/k;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La1/i1;->f:La1/u0;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const-string v4, "connectionManager"

    move-object v0, v4

    .line 7
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, La1/u0;->G()Li1/k;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 20
    const-string v4, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    move-object v1, v4

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 25
    throw v0

    const/4 v4, 0x3
.end method

.method public final v()Lk4/o;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/i1;->b:Lf5/r0;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const-string v3, "coroutineScope"

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Lf5/r0;->i()Lk4/o;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    return-object v0
.end method

.method public w()Ljava/util/Set;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, La1/i1;->x()Ljava/util/Set;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 7
    const/16 v5, 0xa

    move v2, v5

    .line 9
    invoke-static {v0, v2}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 12
    move-result v5

    move v2, v5

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v6

    move v2, v6

    .line 24
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x4

    .line 32
    invoke-static {v2}, Lt4/a;->c(Ljava/lang/Class;)Lb5/b;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x7

    invoke-static {v1}, Lh4/u;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    return-object v0
.end method

.method public x()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lh4/t0;->d()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method protected y()Ljava/util/Map;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, La1/i1;->A()Ljava/util/Map;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v10

    move-object v0, v10

    .line 9
    const/16 v10, 0xa

    move v1, v10

    .line 11
    invoke-static {v0, v1}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 14
    move-result v10

    move v2, v10

    .line 15
    invoke-static {v2}, Lh4/n0;->d(I)I

    .line 18
    move-result v9

    move v2, v9

    .line 19
    const/16 v9, 0x10

    move v3, v9

    .line 21
    invoke-static {v2, v3}, La5/f;->b(II)I

    .line 24
    move-result v9

    move v2, v9

    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v9, 0x6

    .line 27
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v9, 0x5

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v9

    move-object v0, v9

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v10

    move v2, v10

    .line 38
    if-eqz v2, :cond_1

    const/4 v9, 0x6

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v9

    move-object v2, v9

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x2

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v9

    move-object v4, v9

    .line 50
    check-cast v4, Ljava/lang/Class;

    const/4 v9, 0x2

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v10

    move-object v2, v10

    .line 56
    check-cast v2, Ljava/util/List;

    const/4 v10, 0x3

    .line 58
    invoke-static {v4}, Lt4/a;->c(Ljava/lang/Class;)Lb5/b;

    .line 61
    move-result-object v9

    move-object v4, v9

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 64
    invoke-static {v2, v1}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 67
    move-result v10

    move v6, v10

    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v9

    move-object v2, v9

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v10

    move v6, v10

    .line 79
    if-eqz v6, :cond_0

    const/4 v10, 0x4

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v9

    move-object v6, v9

    .line 85
    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x2

    .line 87
    invoke-static {v6}, Lt4/a;->c(Ljava/lang/Class;)Lb5/b;

    .line 90
    move-result-object v9

    move-object v6, v9

    .line 91
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v9, 0x5

    invoke-static {v4, v5}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 98
    move-result-object v9

    move-object v2, v9

    .line 99
    invoke-virtual {v2}, Lg4/n;->c()Ljava/lang/Object;

    .line 102
    move-result-object v10

    move-object v4, v10

    .line 103
    invoke-virtual {v2}, Lg4/n;->d()Ljava/lang/Object;

    .line 106
    move-result-object v9

    move-object v2, v9

    .line 107
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v9, 0x5

    return-object v3
.end method

.method public final z()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, La1/i1;->y()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
