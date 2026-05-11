.class public abstract Lf5/s0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lk4/o;)Lf5/r0;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lk5/d;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lf5/k2;->b:Lf5/j2;

    const/4 v5, 0x1

    .line 5
    invoke-interface {v3, v1}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    invoke-static {v2, v1, v2}, Lf5/n2;->b(Lf5/k2;ILjava/lang/Object;)Lf5/a0;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-interface {v3, v1}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 21
    move-result-object v5

    move-object v3, v5

    .line 22
    :goto_0
    invoke-direct {v0, v3}, Lk5/d;-><init>(Lk4/o;)V

    const/4 v5, 0x2

    .line 25
    return-object v0
.end method

.method public static final b(Lf5/r0;Ljava/util/concurrent/CancellationException;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Lf5/r0;->i()Lk4/o;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lf5/k2;->b:Lf5/j2;

    const/4 v4, 0x7

    .line 7
    invoke-interface {v0, v1}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Lf5/k2;

    const/4 v4, 0x3

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 15
    invoke-interface {v0, p1}, Lf5/k2;->j(Ljava/util/concurrent/CancellationException;)V

    const/4 v4, 0x6

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 26
    const-string v4, "Scope cannot be cancelled because it does not have a job: "

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v2, v4

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v2, v4

    .line 42
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 45
    throw p1

    const/4 v4, 0x4
.end method

.method public static synthetic c(Lf5/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x6

    .line 3
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    :cond_0
    const/4 v3, 0x3

    invoke-static {v0, p1}, Lf5/s0;->b(Lf5/r0;Ljava/util/concurrent/CancellationException;)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public static final d(Lu4/p;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lk5/d0;

    const/4 v4, 0x7

    .line 3
    invoke-interface {p1}, Lk4/e;->a()Lk4/o;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1, p1}, Lk5/d0;-><init>(Lk4/o;Lk4/e;)V

    const/4 v4, 0x6

    .line 10
    invoke-static {v0, v0, v2}, Ll5/b;->b(Lk5/d0;Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    if-ne v2, v0, :cond_0

    const/4 v4, 0x5

    .line 20
    invoke-static {p1}, Lm4/h;->c(Lk4/e;)V

    const/4 v4, 0x4

    .line 23
    :cond_0
    const/4 v4, 0x1

    return-object v2
.end method
