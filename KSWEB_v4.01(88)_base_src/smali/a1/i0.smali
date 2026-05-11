.class public final La1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La1/a0;

.field private final c:Landroid/content/Context;

.field private final d:Lf5/r0;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I

.field private g:La1/p;

.field private final h:Li5/k0;

.field private final i:La1/g0;

.field private final j:La1/m;

.field private final k:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La1/a0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "name"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    const-string v4, "invalidationTracker"

    move-object v0, v4

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 19
    iput-object p2, v1, La1/i0;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 21
    iput-object p3, v1, La1/i0;->b:La1/a0;

    const/4 v3, 0x7

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    iput-object p1, v1, La1/i0;->c:Landroid/content/Context;

    const/4 v4, 0x6

    .line 29
    invoke-virtual {p3}, La1/a0;->l()La1/i1;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    invoke-virtual {p1}, La1/i1;->s()Lf5/r0;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    iput-object p1, v1, La1/i0;->d:Lf5/r0;

    const/4 v4, 0x7

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    .line 41
    const/4 v3, 0x1

    move p2, v3

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x7

    .line 45
    iput-object p1, v1, La1/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    move p1, v4

    .line 48
    sget-object p2, Lh5/a;->e:Lh5/a;

    const/4 v4, 0x7

    .line 50
    invoke-static {p1, p1, p2}, Li5/t0;->a(IILh5/a;)Li5/k0;

    .line 53
    move-result-object v4

    move-object p1, v4

    .line 54
    iput-object p1, v1, La1/i0;->h:Li5/k0;

    const/4 v3, 0x6

    .line 56
    invoke-virtual {p3}, La1/a0;->m()[Ljava/lang/String;

    .line 59
    move-result-object v3

    move-object p1, v3

    .line 60
    new-instance p2, La1/g0;

    const/4 v4, 0x3

    .line 62
    invoke-direct {p2, v1, p1}, La1/g0;-><init>(La1/i0;[Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 65
    iput-object p2, v1, La1/i0;->i:La1/g0;

    const/4 v4, 0x7

    .line 67
    new-instance p1, La1/f0;

    const/4 v3, 0x6

    .line 69
    invoke-direct {p1, v1}, La1/f0;-><init>(La1/i0;)V

    const/4 v3, 0x3

    .line 72
    iput-object p1, v1, La1/i0;->j:La1/m;

    const/4 v4, 0x3

    .line 74
    new-instance p1, La1/h0;

    const/4 v3, 0x2

    .line 76
    invoke-direct {p1, v1}, La1/h0;-><init>(La1/i0;)V

    const/4 v3, 0x4

    .line 79
    iput-object p1, v1, La1/i0;->k:Landroid/content/ServiceConnection;

    const/4 v4, 0x5

    .line 81
    return-void
.end method

.method public static final synthetic a(La1/i0;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, La1/i0;->f:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public static final synthetic b(La1/i0;)Lf5/r0;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, La1/i0;->d:Lf5/r0;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public static final synthetic c(La1/i0;)Li5/k0;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, La1/i0;->h:Li5/k0;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic d(La1/i0;)La1/p;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, La1/i0;->g:La1/p;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final synthetic e(La1/i0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, La1/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final synthetic f(La1/i0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, La1/i0;->j()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static final synthetic g(La1/i0;La1/p;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/i0;->g:La1/p;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method private final j()V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, La1/i0;->g:La1/p;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget-object v1, v3, La1/i0;->j:La1/m;

    const/4 v5, 0x6

    .line 7
    iget-object v2, v3, La1/i0;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, La1/p;->k(La1/m;Ljava/lang/String;)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    iput v0, v3, La1/i0;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x4

    return-void

    .line 19
    :goto_0
    const-string v5, "ROOM"

    move-object v1, v5

    .line 21
    const-string v5, "Cannot register multi-instance invalidation callback"

    move-object v2, v5

    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    return-void
.end method


# virtual methods
.method public final h([Ljava/lang/String;)Li5/i;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "resolvedTableNames"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, La1/i0;->h:Li5/k0;

    const/4 v4, 0x4

    .line 8
    new-instance v1, La1/d0;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v1, v0, p1}, La1/d0;-><init>(Li5/i;[Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 13
    return-object v1
.end method

.method public final i()La1/a0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/i0;->b:La1/a0;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "serviceIntent"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, La1/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 16
    iget-object v0, v3, La1/i0;->c:Landroid/content/Context;

    const/4 v5, 0x2

    .line 18
    iget-object v1, v3, La1/i0;->k:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    iget-object p1, v3, La1/i0;->b:La1/a0;

    const/4 v5, 0x4

    .line 25
    iget-object v0, v3, La1/i0;->i:La1/g0;

    const/4 v5, 0x3

    .line 27
    invoke-virtual {p1, v0}, La1/a0;->i(La1/v;)V

    const/4 v5, 0x5

    .line 30
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final l()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, La1/i0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 11
    iget-object v0, v3, La1/i0;->b:La1/a0;

    const/4 v5, 0x7

    .line 13
    iget-object v1, v3, La1/i0;->i:La1/g0;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v0, v1}, La1/a0;->w(La1/v;)V

    const/4 v5, 0x5

    .line 18
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, La1/i0;->g:La1/p;

    const/4 v5, 0x6

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 22
    iget-object v1, v3, La1/i0;->j:La1/m;

    const/4 v5, 0x5

    .line 24
    iget v2, v3, La1/i0;->f:I

    const/4 v5, 0x7

    .line 26
    invoke-interface {v0, v1, v2}, La1/p;->f(La1/m;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v5, "ROOM"

    move-object v1, v5

    .line 33
    const-string v5, "Cannot unregister multi-instance invalidation callback"

    move-object v2, v5

    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-object v0, v3, La1/i0;->c:Landroid/content/Context;

    const/4 v5, 0x2

    .line 40
    iget-object v1, v3, La1/i0;->k:Landroid/content/ServiceConnection;

    const/4 v5, 0x3

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v5, 0x2

    .line 45
    :cond_1
    const/4 v5, 0x5

    return-void
.end method
