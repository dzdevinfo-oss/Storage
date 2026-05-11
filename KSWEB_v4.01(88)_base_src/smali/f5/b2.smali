.class public abstract Lf5/b2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lf5/l0;)Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lf5/z1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, Lf5/z1;

    const/4 v3, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v0}, Lf5/z1;->L0()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x4

    return-object v0

    .line 20
    :cond_2
    const/4 v3, 0x6

    :goto_1
    new-instance v0, Lf5/g1;

    const/4 v3, 0x5

    .line 22
    invoke-direct {v0, v1}, Lf5/g1;-><init>(Lf5/l0;)V

    const/4 v3, 0x2

    .line 25
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Lf5/l0;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lf5/g1;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, Lf5/g1;

    const/4 v4, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 12
    iget-object v0, v0, Lf5/g1;->e:Lf5/l0;

    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v3, 0x4

    return-object v0

    .line 18
    :cond_2
    const/4 v4, 0x1

    :goto_1
    new-instance v0, Lf5/a2;

    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1}, Lf5/a2;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x1

    .line 23
    return-object v0
.end method
