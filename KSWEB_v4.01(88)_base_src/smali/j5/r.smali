.class public abstract Lj5/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Li5/j;[Li5/i;Lu4/a;Lu4/q;Lk4/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lj5/q;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v5, v6

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lj5/q;-><init>([Li5/i;Lu4/a;Lu4/q;Li5/j;Lk4/e;)V

    const/4 v7, 0x5

    .line 11
    invoke-static {v0, p4}, Lj5/u;->a(Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object p0, v6

    .line 15
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    if-ne p0, p1, :cond_0

    const/4 v8, 0x7

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v8, 0x5

    sget-object p0, Lg4/y;->a:Lg4/y;

    const/4 v8, 0x5

    .line 24
    return-object p0
.end method
