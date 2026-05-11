.class public abstract Landroidx/work/CoroutineWorker;
.super Lt1/j0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Landroidx/work/WorkerParameters;

.field private final f:Lf5/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "appContext"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "params"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    invoke-direct {v1, p1, p2}, Lt1/j0;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x4

    .line 14
    iput-object p2, v1, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    const/4 v3, 0x5

    .line 16
    sget-object p1, Landroidx/work/a;->g:Landroidx/work/a;

    const/4 v3, 0x7

    .line 18
    iput-object p1, v1, Landroidx/work/CoroutineWorker;->f:Lf5/l0;

    const/4 v3, 0x3

    .line 20
    return-void
.end method

.method static synthetic q(Landroidx/work/CoroutineWorker;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    .line 3
    const-string v2, "Not implemented"

    move-object p1, v2

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 8
    throw v0

    const/4 v2, 0x1
.end method


# virtual methods
.method public final c()Lu3/a;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/work/CoroutineWorker;->o()Lf5/l0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    invoke-static {v2, v1, v2}, Lf5/n2;->b(Lf5/k2;ILjava/lang/Object;)Lf5/a0;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-virtual {v0, v1}, Lk4/a;->A0(Lk4/o;)Lk4/o;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    new-instance v1, Landroidx/work/b;

    const/4 v6, 0x3

    .line 17
    invoke-direct {v1, v4, v2}, Landroidx/work/b;-><init>(Landroidx/work/CoroutineWorker;Lk4/e;)V

    const/4 v6, 0x6

    .line 20
    const/4 v6, 0x2

    move v3, v6

    .line 21
    invoke-static {v0, v2, v1, v3, v2}, Lt1/e0;->k(Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lu3/a;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    return-object v0
.end method

.method public final j()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lt1/j0;->j()V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public final l()Lu3/a;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/work/CoroutineWorker;->o()Lf5/l0;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Landroidx/work/a;->g:Landroidx/work/a;

    const/4 v6, 0x7

    .line 7
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v4}, Landroidx/work/CoroutineWorker;->o()Lf5/l0;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Lk4/o;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    :goto_0
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    move v1, v7

    .line 28
    const/4 v6, 0x0

    move v2, v6

    .line 29
    invoke-static {v2, v1, v2}, Lf5/n2;->b(Lf5/k2;ILjava/lang/Object;)Lf5/a0;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    invoke-interface {v0, v1}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    new-instance v1, Landroidx/work/c;

    const/4 v7, 0x3

    .line 39
    invoke-direct {v1, v4, v2}, Landroidx/work/c;-><init>(Landroidx/work/CoroutineWorker;Lk4/e;)V

    const/4 v6, 0x7

    .line 42
    const/4 v7, 0x2

    move v3, v7

    .line 43
    invoke-static {v0, v2, v1, v3, v2}, Lt1/e0;->k(Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lu3/a;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    return-object v0
.end method

.method public abstract n(Lk4/e;)Ljava/lang/Object;
.end method

.method public o()Lf5/l0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/CoroutineWorker;->f:Lf5/l0;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public p(Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/work/CoroutineWorker;->q(Landroidx/work/CoroutineWorker;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
