.class public final Lj5/m;
.super Lj5/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final h:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lk4/o;ILh5/a;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0, p2, p3, p4}, Lj5/g;-><init>(Lk4/o;ILh5/a;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v0, Lj5/m;->h:Ljava/lang/Iterable;

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lk4/o;ILh5/a;ILv4/i;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x2

    const/4 v3, 0x4

    if-eqz p6, :cond_0

    const/4 v2, 0x7

    .line 1
    sget-object p2, Lk4/p;->e:Lk4/p;

    const/4 v3, 0x4

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x5

    if-eqz p6, :cond_1

    const/4 v2, 0x6

    const/4 v2, -0x2

    move p3, v2

    :cond_1
    const/4 v2, 0x3

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x4

    if-eqz p5, :cond_2

    const/4 v2, 0x7

    .line 2
    sget-object p4, Lh5/a;->e:Lh5/a;

    const/4 v3, 0x1

    .line 3
    :cond_2
    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, Lj5/m;-><init>(Ljava/lang/Iterable;Lk4/o;ILh5/a;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method protected f(Lh5/g0;Lk4/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance p2, Lj5/h0;

    const/4 v11, 0x1

    .line 3
    invoke-direct {p2, p1}, Lj5/h0;-><init>(Lh5/k0;)V

    const/4 v10, 0x1

    .line 6
    iget-object v0, p0, Lj5/m;->h:Ljava/lang/Iterable;

    const/4 v11, 0x5

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v8

    move v1, v8

    .line 16
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v8

    move-object v1, v8

    .line 22
    check-cast v1, Li5/i;

    const/4 v10, 0x2

    .line 24
    new-instance v5, Lj5/l;

    const/4 v9, 0x5

    .line 26
    const/4 v8, 0x0

    move v2, v8

    .line 27
    invoke-direct {v5, v1, p2, v2}, Lj5/l;-><init>(Li5/i;Lj5/h0;Lk4/e;)V

    const/4 v10, 0x6

    .line 30
    const/4 v8, 0x3

    move v6, v8

    .line 31
    const/4 v8, 0x0

    move v7, v8

    .line 32
    const/4 v8, 0x0

    move v3, v8

    .line 33
    const/4 v8, 0x0

    move v4, v8

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, Lf5/g;->b(Lf5/r0;Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lf5/k2;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x4

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v11, 0x3

    .line 41
    return-object p1
.end method

.method protected g(Lk4/o;ILh5/a;)Lj5/g;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lj5/m;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lj5/m;->h:Ljava/lang/Iterable;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lj5/m;-><init>(Ljava/lang/Iterable;Lk4/o;ILh5/a;)V

    const/4 v4, 0x3

    .line 8
    return-object v0
.end method

.method public k(Lf5/r0;)Lh5/i0;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj5/g;->e:Lk4/o;

    const/4 v5, 0x1

    .line 3
    iget v1, v3, Lj5/g;->f:I

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v3}, Lj5/g;->i()Lu4/p;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    invoke-static {p1, v0, v1, v2}, Lh5/e0;->c(Lf5/r0;Lk4/o;ILu4/p;)Lh5/i0;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    return-object p1
.end method
