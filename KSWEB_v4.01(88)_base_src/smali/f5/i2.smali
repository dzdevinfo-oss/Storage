.class public abstract Lf5/i2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Lf5/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p3, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x4

    .line 5
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lf5/k2;->j(Ljava/util/concurrent/CancellationException;)V

    const/4 v2, 0x6

    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 14
    const-string v2, "Super calls with default arguments not supported in this target, function: cancel"

    move-object p1, v2

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 19
    throw v0

    const/4 v2, 0x1
.end method

.method public static b(Lf5/k2;Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lk4/l;->a(Lk4/m;Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static c(Lf5/k2;Lk4/n;)Lk4/m;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk4/l;->b(Lk4/m;Lk4/n;)Lk4/m;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static d(Lf5/k2;Lk4/n;)Lk4/o;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk4/l;->c(Lk4/m;Lk4/n;)Lk4/o;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static e(Lf5/k2;Lk4/o;)Lk4/o;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk4/l;->d(Lk4/m;Lk4/o;)Lk4/o;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
