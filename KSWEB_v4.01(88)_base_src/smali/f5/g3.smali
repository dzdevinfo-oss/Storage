.class public abstract Lf5/g3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lf5/k2;)Lf5/a0;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lf5/f3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1}, Lf5/f3;-><init>(Lf5/k2;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public static synthetic b(Lf5/k2;ILjava/lang/Object;)Lf5/a0;
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v2, 0x0

    move v0, v2

    .line 6
    :cond_0
    const/4 v3, 0x4

    invoke-static {v0}, Lf5/g3;->a(Lf5/k2;)Lf5/a0;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method
