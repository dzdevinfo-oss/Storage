.class public abstract Lf5/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, v0, Lf5/c0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 5
    sget-object p1, Lg4/q;->f:Lg4/o;

    const/4 v2, 0x1

    .line 7
    check-cast v0, Lf5/c0;

    const/4 v2, 0x2

    .line 9
    iget-object v0, v0, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v3, 0x5

    .line 11
    invoke-static {v0}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-static {v0}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v3, 0x2

    invoke-static {v0}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lg4/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 7
    return-object v4

    .line 8
    :cond_0
    const/4 v6, 0x7

    new-instance v4, Lf5/c0;

    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x2

    move v1, v7

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    const/4 v6, 0x0

    move v3, v6

    .line 13
    invoke-direct {v4, v0, v3, v1, v2}, Lf5/c0;-><init>(Ljava/lang/Throwable;ZILv4/i;)V

    const/4 v6, 0x3

    .line 16
    return-object v4
.end method

.method public static final c(Ljava/lang/Object;Lf5/n;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lg4/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 7
    return-object v3

    .line 8
    :cond_0
    const/4 v5, 0x1

    new-instance v3, Lf5/c0;

    const/4 v5, 0x4

    .line 10
    const/4 v5, 0x2

    move v0, v5

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    invoke-direct {v3, p1, v2, v0, v1}, Lf5/c0;-><init>(Ljava/lang/Throwable;ZILv4/i;)V

    const/4 v5, 0x1

    .line 16
    return-object v3
.end method
