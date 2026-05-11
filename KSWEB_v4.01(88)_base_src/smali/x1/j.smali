.class final Lx1/j;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field final synthetic j:Lx1/l;

.field final synthetic k:Lh5/g0;


# direct methods
.method constructor <init>(Lx1/l;Lh5/g0;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lx1/j;->j:Lx1/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lx1/j;->k:Lh5/g0;

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1, p3}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v3, 0x5

    .line 3
    check-cast p2, Lk4/e;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Lx1/j;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p1, Lx1/j;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v2, Lx1/j;->j:Lx1/l;

    const/4 v5, 0x1

    .line 5
    iget-object v1, v2, Lx1/j;->k:Lh5/g0;

    const/4 v5, 0x3

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx1/j;-><init>(Lx1/l;Lh5/g0;Lk4/e;)V

    const/4 v5, 0x6

    .line 10
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    iget v1, v5, Lx1/j;->i:I

    const/4 v7, 0x6

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v8, 0x6

    .line 12
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 18
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 23
    throw p1

    const/4 v8, 0x3

    .line 24
    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 27
    iget-object p1, v5, Lx1/j;->j:Lx1/l;

    const/4 v7, 0x5

    .line 29
    invoke-static {p1}, Lx1/l;->e(Lx1/l;)J

    .line 32
    move-result-wide v3

    .line 33
    iput v2, v5, Lx1/j;->i:I

    const/4 v7, 0x4

    .line 35
    invoke-static {v3, v4, v5}, Lf5/c1;->a(JLk4/e;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    if-ne p1, v0, :cond_2

    const/4 v8, 0x5

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v7, 0x5

    :goto_0
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 45
    move-result-object v7

    move-object p1, v7

    .line 46
    invoke-static {}, Lx1/y;->b()Ljava/lang/String;

    .line 49
    move-result-object v8

    move-object v0, v8

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 55
    const-string v8, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after "

    move-object v2, v8

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, v5, Lx1/j;->j:Lx1/l;

    const/4 v8, 0x5

    .line 62
    invoke-static {v2}, Lx1/l;->e(Lx1/l;)J

    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v8, " ms"

    move-object v2, v8

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object v1, v7

    .line 78
    invoke-virtual {p1, v0, v1}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 81
    iget-object p1, v5, Lx1/j;->k:Lh5/g0;

    const/4 v8, 0x4

    .line 83
    new-instance v0, Lx1/c;

    const/4 v7, 0x4

    .line 85
    const/4 v7, 0x7

    move v1, v7

    .line 86
    invoke-direct {v0, v1}, Lx1/c;-><init>(I)V

    const/4 v8, 0x5

    .line 89
    invoke-interface {p1, v0}, Lh5/k0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v7, 0x1

    .line 94
    return-object p1
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lx1/j;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lx1/j;

    const/4 v2, 0x1

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1, p2}, Lx1/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method
