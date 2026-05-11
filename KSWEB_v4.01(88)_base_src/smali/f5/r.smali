.class public abstract Lf5/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lf5/n;Lf5/j1;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lf5/k1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lf5/k1;-><init>(Lf5/j1;)V

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v0}, Lf5/r;->c(Lf5/n;Lf5/l;)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public static final b(Lk4/e;)Lf5/p;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lk5/h;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    new-instance v0, Lf5/p;

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {v0, v2, v1}, Lf5/p;-><init>(Lk4/e;I)V

    const/4 v4, 0x7

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x1

    move-object v0, v2

    .line 13
    check-cast v0, Lk5/h;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0}, Lk5/h;->p()Lf5/p;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0}, Lf5/p;->R()Z

    .line 24
    move-result v4

    move v1, v4

    .line 25
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 29
    :goto_0
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v4, 0x3

    return-object v0

    .line 33
    :cond_3
    const/4 v4, 0x5

    :goto_1
    new-instance v0, Lf5/p;

    const/4 v4, 0x5

    .line 35
    const/4 v4, 0x2

    move v1, v4

    .line 36
    invoke-direct {v0, v2, v1}, Lf5/p;-><init>(Lk4/e;I)V

    const/4 v4, 0x6

    .line 39
    return-object v0
.end method

.method public static final c(Lf5/n;Lf5/l;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lf5/p;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    check-cast v1, Lf5/p;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1, p1}, Lf5/p;->K(Lf5/l;)V

    const/4 v3, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 13
    const-string v4, "third-party implementation of CancellableContinuation is not supported"

    move-object p1, v4

    .line 15
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 18
    throw v1

    const/4 v4, 0x6
.end method
