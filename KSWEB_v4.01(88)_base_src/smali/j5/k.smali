.class public final Lj5/k;
.super Lj5/j;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Li5/i;Lk4/o;ILh5/a;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Lj5/j;-><init>(Li5/i;Lk4/o;ILh5/a;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Li5/i;Lk4/o;ILh5/a;ILv4/i;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x5

    if-eqz p6, :cond_0

    const/4 v2, 0x3

    .line 1
    sget-object p2, Lk4/p;->e:Lk4/p;

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x4

    if-eqz p6, :cond_1

    const/4 v2, 0x2

    const/4 v2, -0x3

    move p3, v2

    :cond_1
    const/4 v2, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x4

    if-eqz p5, :cond_2

    const/4 v2, 0x2

    .line 2
    sget-object p4, Lh5/a;->e:Lh5/a;

    const/4 v2, 0x6

    .line 3
    :cond_2
    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, Lj5/k;-><init>(Li5/i;Lk4/o;ILh5/a;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected g(Lk4/o;ILh5/a;)Lj5/g;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lj5/k;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lj5/j;->h:Li5/i;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lj5/k;-><init>(Li5/i;Lk4/o;ILh5/a;)V

    const/4 v4, 0x3

    .line 8
    return-object v0
.end method

.method protected o(Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj5/j;->h:Li5/i;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1, p2}, Li5/i;->a(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    if-ne p1, p2, :cond_0

    const/4 v3, 0x2

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x6

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x4

    .line 16
    return-object p1
.end method
