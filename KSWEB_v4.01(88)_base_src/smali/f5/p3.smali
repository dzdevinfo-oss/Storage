.class public final Lf5/p3;
.super Lk5/d0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final i:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lk4/o;Lk4/e;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lf5/q3;->e:Lf5/q3;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {p1, v0}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 9
    invoke-interface {p1, v0}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x6

    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {v2, v0, p2}, Lk5/d0;-><init>(Lk4/o;Lk4/e;)V

    const/4 v5, 0x1

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v5, 0x6

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v4, 0x1

    .line 23
    iput-object v0, v2, Lf5/p3;->i:Ljava/lang/ThreadLocal;

    const/4 v5, 0x7

    .line 25
    invoke-interface {p2}, Lk4/e;->a()Lk4/o;

    .line 28
    move-result-object v4

    move-object p2, v4

    .line 29
    sget-object v0, Lk4/h;->d:Lk4/g;

    const/4 v4, 0x7

    .line 31
    invoke-interface {p2, v0}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 34
    move-result-object v4

    move-object p2, v4

    .line 35
    instance-of p2, p2, Lf5/l0;

    const/4 v5, 0x5

    .line 37
    if-nez p2, :cond_1

    const/4 v4, 0x6

    .line 39
    const/4 v5, 0x0

    move p2, v5

    .line 40
    invoke-static {p1, p2}, Lk5/o0;->i(Lk4/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    move-object p2, v4

    .line 44
    invoke-static {p1, p2}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 47
    invoke-virtual {v2, p1, p2}, Lf5/p3;->Y0(Lk4/o;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 50
    :cond_1
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method protected T0(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lf5/p3;->threadLocalIsSet:Z

    const/4 v8, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 5
    iget-object v0, v5, Lf5/p3;->i:Ljava/lang/ThreadLocal;

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    check-cast v0, Lg4/n;

    const/4 v7, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v0}, Lg4/n;->a()Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    check-cast v1, Lk4/o;

    const/4 v8, 0x6

    .line 21
    invoke-virtual {v0}, Lg4/n;->b()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    invoke-static {v1, v0}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 28
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lf5/p3;->i:Ljava/lang/ThreadLocal;

    const/4 v8, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v8, 0x6

    .line 33
    :cond_1
    const/4 v7, 0x5

    iget-object v0, v5, Lk5/d0;->h:Lk4/e;

    const/4 v8, 0x3

    .line 35
    invoke-static {p1, v0}, Lf5/e0;->a(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object p1, v8

    .line 39
    iget-object v0, v5, Lk5/d0;->h:Lk4/e;

    const/4 v8, 0x7

    .line 41
    invoke-interface {v0}, Lk4/e;->a()Lk4/o;

    .line 44
    move-result-object v8

    move-object v1, v8

    .line 45
    const/4 v7, 0x0

    move v2, v7

    .line 46
    invoke-static {v1, v2}, Lk5/o0;->i(Lk4/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v8

    move-object v3, v8

    .line 50
    sget-object v4, Lk5/o0;->a:Lk5/h0;

    const/4 v8, 0x3

    .line 52
    if-eq v3, v4, :cond_2

    const/4 v7, 0x6

    .line 54
    invoke-static {v0, v1, v3}, Lf5/i0;->m(Lk4/e;Lk4/o;Ljava/lang/Object;)Lf5/p3;

    .line 57
    move-result-object v7

    move-object v2, v7

    .line 58
    :cond_2
    const/4 v7, 0x3

    :try_start_0
    const/4 v8, 0x1

    iget-object v0, v5, Lk5/d0;->h:Lk4/e;

    const/4 v7, 0x6

    .line 60
    invoke-interface {v0, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 63
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v2, :cond_4

    const/4 v8, 0x7

    .line 67
    invoke-virtual {v2}, Lf5/p3;->X0()Z

    .line 70
    move-result v8

    move p1, v8

    .line 71
    if-eqz p1, :cond_3

    const/4 v7, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v8, 0x6

    return-void

    .line 75
    :cond_4
    const/4 v8, 0x5

    :goto_0
    invoke-static {v1, v3}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    if-eqz v2, :cond_5

    const/4 v7, 0x1

    .line 82
    invoke-virtual {v2}, Lf5/p3;->X0()Z

    .line 85
    move-result v7

    move v0, v7

    .line 86
    if-eqz v0, :cond_6

    const/4 v7, 0x4

    .line 88
    :cond_5
    const/4 v8, 0x5

    invoke-static {v1, v3}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 91
    :cond_6
    const/4 v7, 0x6

    throw p1

    const/4 v8, 0x2
.end method

.method public final X0()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lf5/p3;->threadLocalIsSet:Z

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Lf5/p3;->i:Ljava/lang/ThreadLocal;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 17
    :goto_0
    iget-object v2, v3, Lf5/p3;->i:Ljava/lang/ThreadLocal;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v5, 0x7

    .line 22
    xor-int/2addr v0, v1

    const/4 v5, 0x6

    .line 23
    return v0
.end method

.method public final Y0(Lk4/o;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lf5/p3;->threadLocalIsSet:Z

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lf5/p3;->i:Ljava/lang/ThreadLocal;

    const/4 v3, 0x4

    .line 6
    invoke-static {p1, p2}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 13
    return-void
.end method
