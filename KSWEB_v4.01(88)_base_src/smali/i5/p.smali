.class abstract synthetic Li5/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Li5/i;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lj5/z;->e:Lj5/z;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v1, v0, p1}, Li5/i;->a(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x5

    .line 16
    return-object v1
.end method

.method public static final b(Li5/i;Lf5/r0;)Lf5/k2;
    .locals 10

    .line 1
    new-instance v3, Li5/o;

    const/4 v8, 0x3

    .line 3
    const/4 v6, 0x0

    move v0, v6

    .line 4
    invoke-direct {v3, p0, v0}, Li5/o;-><init>(Li5/i;Lk4/e;)V

    const/4 v9, 0x5

    .line 7
    const/4 v6, 0x3

    move v4, v6

    .line 8
    const/4 v6, 0x0

    move v5, v6

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lf5/g;->b(Lf5/r0;Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lf5/k2;

    .line 15
    move-result-object v6

    move-object p0, v6

    .line 16
    return-object p0
.end method
