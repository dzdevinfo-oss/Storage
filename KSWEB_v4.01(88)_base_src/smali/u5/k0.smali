.class public interface abstract Lu5/k0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic b(Lu5/k0;Lu5/a0;ILjava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p3, :cond_1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x5

    .line 5
    if-eqz p2, :cond_0

    const/4 v2, 0x3

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lu5/k0;->e(Lu5/a0;)Z

    .line 11
    move-result v2

    move v0, v2

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 15
    const-string v2, "Super calls with default arguments not supported in this target, function: hasNext"

    move-object p1, v2

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 20
    throw v0

    const/4 v2, 0x1
.end method


# virtual methods
.method public abstract a(Lp5/u0;)Z
.end method

.method public abstract c()Lh4/m;
.end method

.method public abstract d()Lu5/j0;
.end method

.method public abstract e(Lu5/a0;)Z
.end method

.method public abstract f()Lp5/a;
.end method

.method public abstract g()Z
.end method
