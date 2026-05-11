.class public abstract Lj5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Lj5/c0;ILk4/m;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lj5/g0;->c(Lj5/c0;ILk4/m;)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static final b(Lj5/c0;Lk4/o;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    move-object v0, v5

    .line 6
    new-instance v1, Lj5/f0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-direct {v1, v3}, Lj5/f0;-><init>(Lj5/c0;)V

    const/4 v6, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Lk4/o;->o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    iget v1, v3, Lj5/c0;->j:I

    const/4 v5, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 33
    const-string v6, "Flow invariant is violated:\n\t\tFlow was collected in "

    move-object v2, v6

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v3, v3, Lj5/c0;->i:Lk4/o;

    const/4 v5, 0x2

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ",\n\t\tbut emission happened in "

    move-object v3, v5

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    move-object v3, v6

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object v3, v6

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object v3, v5

    .line 64
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 67
    throw v0

    const/4 v5, 0x2
.end method

.method private static final c(Lj5/c0;ILk4/m;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {p2}, Lk4/m;->getKey()Lk4/n;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v2, v2, Lj5/c0;->i:Lk4/o;

    const/4 v5, 0x5

    .line 7
    invoke-interface {v2, v0}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    sget-object v1, Lf5/k2;->b:Lf5/j2;

    const/4 v5, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 15
    if-eq p2, v2, :cond_0

    const/4 v4, 0x3

    .line 17
    const/high16 v4, -0x80000000

    move v2, v4

    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v5, 0x3

    check-cast v2, Lf5/k2;

    const/4 v5, 0x5

    .line 25
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    move-object v0, v5

    .line 27
    invoke-static {p2, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 30
    check-cast p2, Lf5/k2;

    const/4 v4, 0x1

    .line 32
    invoke-static {p2, v2}, Lj5/g0;->d(Lf5/k2;Lf5/k2;)Lf5/k2;

    .line 35
    move-result-object v4

    move-object p2, v4

    .line 36
    if-ne p2, v2, :cond_3

    const/4 v4, 0x7

    .line 38
    if-nez v2, :cond_2

    const/4 v4, 0x3

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    .line 43
    return p1

    .line 44
    :cond_3
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 51
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    move-object v1, v5

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, ", expected child of "

    move-object p2, v4

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    move-object v2, v4

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    move-object v2, v4

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    move-object v2, v4

    .line 80
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 83
    throw p1

    const/4 v4, 0x6
.end method

.method public static final d(Lf5/k2;Lf5/k2;)Lf5/k2;
    .locals 4

    move-object v1, p0

    .line 1
    :goto_0
    if-nez v1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return-object v1

    .line 5
    :cond_0
    const/4 v3, 0x6

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    const/4 v3, 0x3

    instance-of v0, v1, Lk5/d0;

    const/4 v3, 0x3

    .line 10
    if-nez v0, :cond_2

    const/4 v3, 0x4

    .line 12
    :goto_1
    return-object v1

    .line 13
    :cond_2
    const/4 v3, 0x3

    check-cast v1, Lk5/d0;

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v1}, Lf5/u2;->d0()Lf5/k2;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    goto :goto_0
.end method
