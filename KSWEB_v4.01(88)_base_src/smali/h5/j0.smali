.class public abstract Lh5/j0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Lh5/k0;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p3, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lh5/k0;->h(Ljava/lang/Throwable;)Z

    .line 11
    move-result v2

    move v0, v2

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 15
    const-string v2, "Super calls with default arguments not supported in this target, function: close"

    move-object p1, v2

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 20
    throw v0

    const/4 v3, 0x1
.end method
