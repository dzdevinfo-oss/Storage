.class public abstract Lj5/j;
.super Lj5/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected final h:Li5/i;


# direct methods
.method public constructor <init>(Li5/i;Lk4/o;ILh5/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p3, p4}, Lj5/g;-><init>(Lk4/o;ILh5/a;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj5/j;->h:Li5/i;

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method static synthetic l(Lj5/j;Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lj5/g;->f:I

    const/4 v7, 0x6

    .line 3
    const/4 v7, -0x3

    move v1, v7

    .line 4
    if-ne v0, v1, :cond_3

    const/4 v7, 0x6

    .line 6
    invoke-interface {p2}, Lk4/e;->a()Lk4/o;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    iget-object v1, v4, Lj5/g;->e:Lk4/o;

    const/4 v6, 0x5

    .line 12
    invoke-static {v0, v1}, Lf5/i0;->k(Lk4/o;Lk4/o;)Lk4/o;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    invoke-static {v1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v7

    move v2, v7

    .line 20
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v4, p1, p2}, Lj5/j;->o(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v4, v7

    .line 26
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    .line 32
    return-object v4

    .line 33
    :cond_0
    const/4 v6, 0x6

    sget-object v4, Lg4/y;->a:Lg4/y;

    const/4 v7, 0x7

    .line 35
    return-object v4

    .line 36
    :cond_1
    const/4 v6, 0x4

    sget-object v2, Lk4/h;->d:Lk4/g;

    const/4 v7, 0x2

    .line 38
    invoke-interface {v1, v2}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 41
    move-result-object v7

    move-object v3, v7

    .line 42
    invoke-interface {v0, v2}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 45
    move-result-object v7

    move-object v0, v7

    .line 46
    invoke-static {v3, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    move v0, v6

    .line 50
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 52
    invoke-direct {v4, p1, v1, p2}, Lj5/j;->n(Li5/j;Lk4/o;Lk4/e;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object v4, v7

    .line 56
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    if-ne v4, p1, :cond_2

    const/4 v7, 0x1

    .line 62
    return-object v4

    .line 63
    :cond_2
    const/4 v7, 0x6

    sget-object v4, Lg4/y;->a:Lg4/y;

    const/4 v7, 0x3

    .line 65
    return-object v4

    .line 66
    :cond_3
    const/4 v6, 0x7

    invoke-super {v4, p1, p2}, Lj5/g;->a(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    move-object v4, v7

    .line 70
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 73
    move-result-object v7

    move-object p1, v7

    .line 74
    if-ne v4, p1, :cond_4

    const/4 v7, 0x7

    .line 76
    return-object v4

    .line 77
    :cond_4
    const/4 v6, 0x3

    sget-object v4, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x4

    .line 79
    return-object v4
.end method

.method static synthetic m(Lj5/j;Lh5/g0;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lj5/h0;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1}, Lj5/h0;-><init>(Lh5/k0;)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, v0, p2}, Lj5/j;->o(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    if-ne v1, p1, :cond_0

    const/4 v4, 0x7

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v3, 0x5

    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x6

    .line 19
    return-object v1
.end method

.method private final n(Li5/j;Lk4/o;Lk4/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p3}, Lk4/e;->a()Lk4/o;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-static {p1, v0}, Lj5/h;->a(Li5/j;Lk4/o;)Li5/j;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    new-instance v4, Lj5/i;

    const/4 v9, 0x5

    .line 11
    const/4 v8, 0x0

    move p1, v8

    .line 12
    invoke-direct {v4, p0, p1}, Lj5/i;-><init>(Lj5/j;Lk4/e;)V

    const/4 v9, 0x4

    .line 15
    const/4 v8, 0x4

    move v6, v8

    .line 16
    const/4 v8, 0x0

    move v7, v8

    .line 17
    const/4 v8, 0x0

    move v3, v8

    .line 18
    move-object v1, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v7}, Lj5/h;->c(Lk4/o;Ljava/lang/Object;Ljava/lang/Object;Lu4/p;Lk4/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object p1, v8

    .line 24
    return-object p1
.end method


# virtual methods
.method public a(Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lj5/j;->l(Lj5/j;Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method protected f(Lh5/g0;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lj5/j;->m(Lj5/j;Lh5/g0;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method protected abstract o(Li5/j;Lk4/e;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    iget-object v1, v2, Lj5/j;->h:Li5/i;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, " -> "

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-super {v2}, Lj5/g;->toString()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    return-object v0
.end method
