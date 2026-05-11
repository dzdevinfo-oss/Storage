.class public abstract Lf5/e1;
.super Lm5/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lm5/l;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lf5/e1;->g:I

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract e()Lk4/e;
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lf5/c0;

    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 6
    check-cast p1, Lf5/c0;

    const/4 v5, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x3

    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 12
    iget-object p1, p1, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v5, 0x1

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v5, 0x5

    return-object v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lf5/v0;

    const/4 v5, 0x7

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 8
    const-string v5, "Fatal exception in coroutines machinery for "

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    move-object v2, v5

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-direct {v0, v1, p1}, Lf5/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v3}, Lf5/e1;->e()Lk4/e;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    invoke-interface {p1}, Lk4/e;->a()Lk4/o;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    invoke-static {p1, v0}, Lf5/o0;->a(Lk4/o;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 39
    return-void
.end method

.method public abstract l()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 12

    move-object v9, p0

    .line 1
    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {v9}, Lf5/e1;->e()Lk4/e;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    const-string v11, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    move-object v1, v11

    .line 7
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 10
    check-cast v0, Lk5/h;

    const/4 v11, 0x4

    .line 12
    iget-object v1, v0, Lk5/h;->i:Lk4/e;

    const/4 v11, 0x5

    .line 14
    iget-object v0, v0, Lk5/h;->k:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 16
    invoke-interface {v1}, Lk4/e;->a()Lk4/o;

    .line 19
    move-result-object v11

    move-object v2, v11

    .line 20
    invoke-static {v2, v0}, Lk5/o0;->i(Lk4/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v11

    move-object v0, v11

    .line 24
    sget-object v3, Lk5/o0;->a:Lk5/h0;

    const/4 v11, 0x5

    .line 26
    const/4 v11, 0x0

    move v4, v11

    .line 27
    if-eq v0, v3, :cond_0

    const/4 v11, 0x1

    .line 29
    invoke-static {v1, v2, v0}, Lf5/i0;->m(Lk4/e;Lk4/o;Ljava/lang/Object;)Lf5/p3;

    .line 32
    move-result-object v11

    move-object v3, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_5

    .line 37
    :cond_0
    const/4 v11, 0x5

    move-object v3, v4

    .line 38
    :goto_0
    :try_start_1
    const/4 v11, 0x1

    invoke-interface {v1}, Lk4/e;->a()Lk4/o;

    .line 41
    move-result-object v11

    move-object v5, v11

    .line 42
    invoke-virtual {v9}, Lf5/e1;->l()Ljava/lang/Object;

    .line 45
    move-result-object v11

    move-object v6, v11

    .line 46
    invoke-virtual {v9, v6}, Lf5/e1;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    move-result-object v11

    move-object v7, v11

    .line 50
    if-nez v7, :cond_1

    const/4 v11, 0x5

    .line 52
    iget v8, v9, Lf5/e1;->g:I

    const/4 v11, 0x6

    .line 54
    invoke-static {v8}, Lf5/f1;->b(I)Z

    .line 57
    move-result v11

    move v8, v11

    .line 58
    if-eqz v8, :cond_1

    const/4 v11, 0x4

    .line 60
    sget-object v4, Lf5/k2;->b:Lf5/j2;

    const/4 v11, 0x5

    .line 62
    invoke-interface {v5, v4}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 65
    move-result-object v11

    move-object v4, v11

    .line 66
    check-cast v4, Lf5/k2;

    const/4 v11, 0x3

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    const/4 v11, 0x5

    :goto_1
    if-eqz v4, :cond_2

    const/4 v11, 0x4

    .line 73
    invoke-interface {v4}, Lf5/k2;->b()Z

    .line 76
    move-result v11

    move v5, v11

    .line 77
    if-nez v5, :cond_2

    const/4 v11, 0x3

    .line 79
    invoke-interface {v4}, Lf5/k2;->c0()Ljava/util/concurrent/CancellationException;

    .line 82
    move-result-object v11

    move-object v4, v11

    .line 83
    invoke-virtual {v9, v6, v4}, Lf5/e1;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    .line 86
    sget-object v5, Lg4/q;->f:Lg4/o;

    const/4 v11, 0x6

    .line 88
    invoke-static {v4}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    move-result-object v11

    move-object v4, v11

    .line 92
    invoke-static {v4}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v11

    move-object v4, v11

    .line 96
    invoke-interface {v1, v4}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v11, 0x4

    if-eqz v7, :cond_3

    const/4 v11, 0x2

    .line 102
    sget-object v4, Lg4/q;->f:Lg4/o;

    const/4 v11, 0x1

    .line 104
    invoke-static {v7}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    move-result-object v11

    move-object v4, v11

    .line 108
    invoke-static {v4}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v11

    move-object v4, v11

    .line 112
    invoke-interface {v1, v4}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v11, 0x5

    sget-object v4, Lg4/q;->f:Lg4/o;

    const/4 v11, 0x5

    .line 118
    invoke-virtual {v9, v6}, Lf5/e1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v11

    move-object v4, v11

    .line 122
    invoke-static {v4}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v11

    move-object v4, v11

    .line 126
    invoke-interface {v1, v4}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 129
    :goto_2
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-eqz v3, :cond_5

    const/4 v11, 0x2

    .line 133
    :try_start_2
    const/4 v11, 0x7

    invoke-virtual {v3}, Lf5/p3;->X0()Z

    .line 136
    move-result v11

    move v1, v11

    .line 137
    if-eqz v1, :cond_4

    const/4 v11, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v11, 0x7

    return-void

    .line 141
    :cond_5
    const/4 v11, 0x6

    :goto_3
    invoke-static {v2, v0}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 144
    return-void

    .line 145
    :goto_4
    if-eqz v3, :cond_6

    const/4 v11, 0x4

    .line 147
    invoke-virtual {v3}, Lf5/p3;->X0()Z

    .line 150
    move-result v11

    move v3, v11

    .line 151
    if-eqz v3, :cond_7

    const/4 v11, 0x4

    .line 153
    :cond_6
    const/4 v11, 0x4

    invoke-static {v2, v0}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 156
    :cond_7
    const/4 v11, 0x2

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :goto_5
    invoke-virtual {v9, v0}, Lf5/e1;->j(Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 160
    return-void
.end method
