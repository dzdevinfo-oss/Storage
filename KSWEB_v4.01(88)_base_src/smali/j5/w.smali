.class public abstract Lj5/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Lj5/x;Lk4/o;ILh5/a;ILjava/lang/Object;)Li5/i;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p5, :cond_3

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x3

    .line 5
    if-eqz p5, :cond_0

    const/4 v3, 0x7

    .line 7
    sget-object p1, Lk4/p;->e:Lk4/p;

    const/4 v2, 0x5

    .line 9
    :cond_0
    const/4 v3, 0x5

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x4

    .line 11
    if-eqz p5, :cond_1

    const/4 v2, 0x2

    .line 13
    const/4 v2, -0x3

    move p2, v2

    .line 14
    :cond_1
    const/4 v3, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x7

    .line 16
    if-eqz p4, :cond_2

    const/4 v2, 0x3

    .line 18
    sget-object p3, Lh5/a;->e:Lh5/a;

    const/4 v2, 0x5

    .line 20
    :cond_2
    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, p3}, Lj5/x;->c(Lk4/o;ILh5/a;)Li5/i;

    .line 23
    move-result-object v2

    move-object v0, v2

    .line 24
    return-object v0

    .line 25
    :cond_3
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 27
    const-string v2, "Super calls with default arguments not supported in this target, function: fuse"

    move-object p1, v2

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 32
    throw v0

    const/4 v3, 0x5
.end method
