.class public abstract Lf5/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lf5/k2;)Lf5/x;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lf5/y;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1}, Lf5/y;-><init>(Lf5/k2;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public static synthetic b(Lf5/k2;ILjava/lang/Object;)Lf5/x;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 5
    const/4 v2, 0x0

    move v0, v2

    .line 6
    :cond_0
    const/4 v2, 0x3

    invoke-static {v0}, Lf5/z;->a(Lf5/k2;)Lf5/x;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    return-object v0
.end method

.method public static final c(Lf5/x;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lg4/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-interface {v1, p1}, Lf5/x;->Q(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v4, 0x5

    invoke-interface {v1, v0}, Lf5/x;->N(Ljava/lang/Throwable;)Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    return v1
.end method
