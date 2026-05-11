.class final Lf5/y;
.super Lf5/u2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/x;


# direct methods
.method public constructor <init>(Lf5/k2;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lf5/u2;-><init>(Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-virtual {v1, p1}, Lf5/u2;->m0(Lf5/k2;)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Throwable;)Z
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lf5/c0;

    const/4 v6, 0x4

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    const/4 v6, 0x0

    move v3, v6

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lf5/c0;-><init>(Ljava/lang/Throwable;ZILv4/i;)V

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v4, v0}, Lf5/u2;->t0(Ljava/lang/Object;)Z

    .line 12
    move-result v6

    move p1, v6

    .line 13
    return p1
.end method

.method public Q(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lf5/u2;->t0(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public Z()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public u()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lf5/u2;->S()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public z0(Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lf5/u2;->B(Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 8
    return-object p1
.end method
