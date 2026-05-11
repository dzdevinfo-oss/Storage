.class final Li5/z0;
.super Lj5/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lj5/d;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 10
    iput-object v0, v2, Li5/z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    .line 12
    return-void
.end method

.method public static final synthetic c(Li5/z0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Li5/z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Li5/x0;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1}, Li5/z0;->d(Li5/x0;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lk4/e;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Li5/x0;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1}, Li5/z0;->f(Li5/x0;)[Lk4/e;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public d(Li5/x0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Li5/z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    .line 3
    invoke-static {p1}, Lk5/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x7

    iget-object p1, v1, Li5/z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    .line 13
    invoke-static {}, Li5/y0;->b()Lk5/h0;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-static {p1, v0}, Lk5/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 20
    const/4 v3, 0x1

    move p1, v3

    .line 21
    return p1
.end method

.method public final e(Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lf5/p;

    const/4 v6, 0x4

    .line 3
    invoke-static {p1}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    invoke-direct {v0, v1, v2}, Lf5/p;-><init>(Lk4/e;I)V

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v0}, Lf5/p;->H()V

    const/4 v5, 0x4

    .line 14
    invoke-static {v3}, Li5/z0;->c(Li5/z0;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-static {}, Li5/y0;->b()Lk5/h0;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v1, v6

    .line 26
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 28
    sget-object v1, Lg4/q;->f:Lg4/o;

    const/4 v5, 0x4

    .line 30
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x3

    .line 32
    invoke-static {v1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    invoke-interface {v0, v1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 39
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Lf5/p;->B()Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    .line 49
    invoke-static {p1}, Lm4/h;->c(Lk4/e;)V

    const/4 v6, 0x7

    .line 52
    :cond_1
    const/4 v6, 0x5

    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    if-ne v0, p1, :cond_2

    const/4 v5, 0x4

    .line 58
    return-object v0

    .line 59
    :cond_2
    const/4 v5, 0x7

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x5

    .line 61
    return-object p1
.end method

.method public f(Li5/x0;)[Lk4/e;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Li5/z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-static {p1, v0}, Lk5/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 7
    sget-object p1, Lj5/c;->a:[Lk4/e;

    const/4 v3, 0x1

    .line 9
    return-object p1
.end method

.method public final g()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Li5/z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x4

    .line 3
    :cond_0
    const/4 v6, 0x2

    invoke-static {v0}, Lk5/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v6, 0x4

    invoke-static {}, Li5/y0;->c()Lk5/h0;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    if-ne v1, v2, :cond_2

    const/4 v6, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v6, 0x3

    invoke-static {}, Li5/y0;->b()Lk5/h0;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    if-ne v1, v2, :cond_3

    const/4 v6, 0x6

    .line 23
    iget-object v2, v4, Li5/z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    .line 25
    invoke-static {}, Li5/y0;->c()Lk5/h0;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    invoke-static {v2, v1, v3}, Landroidx/lifecycle/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 35
    :goto_0
    return-void

    .line 36
    :cond_3
    const/4 v6, 0x5

    iget-object v2, v4, Li5/z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    .line 38
    invoke-static {}, Li5/y0;->b()Lk5/h0;

    .line 41
    move-result-object v6

    move-object v3, v6

    .line 42
    invoke-static {v2, v1, v3}, Landroidx/lifecycle/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6

    move v2, v6

    .line 46
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 48
    check-cast v1, Lf5/p;

    const/4 v6, 0x2

    .line 50
    sget-object v0, Lg4/q;->f:Lg4/o;

    const/4 v6, 0x3

    .line 52
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x4

    .line 54
    invoke-static {v0}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v0, v6

    .line 58
    invoke-interface {v1, v0}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 61
    return-void
.end method

.method public final h()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li5/z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 3
    invoke-static {}, Li5/y0;->b()Lk5/h0;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 14
    invoke-static {}, Li5/y0;->c()Lk5/h0;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 20
    const/4 v5, 0x1

    move v0, v5

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 23
    return v0
.end method
