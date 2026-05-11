.class public final La1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/j;


# instance fields
.field final synthetic e:Li5/j;

.field final synthetic f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Li5/j;[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/c0;->e:Li5/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, La1/c0;->f:[Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    .line 1
    instance-of v0, p2, La1/b0;

    const/4 v12, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x7

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La1/b0;

    const/4 v12, 0x1

    .line 8
    iget v1, v0, La1/b0;->i:I

    const/4 v12, 0x7

    .line 10
    const/high16 v12, -0x80000000

    move v2, v12

    .line 12
    and-int v3, v1, v2

    const/4 v12, 0x1

    .line 14
    if-eqz v3, :cond_0

    const/4 v12, 0x2

    .line 16
    sub-int/2addr v1, v2

    const/4 v12, 0x3

    .line 17
    iput v1, v0, La1/b0;->i:I

    const/4 v12, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v12, 0x4

    new-instance v0, La1/b0;

    const/4 v12, 0x4

    .line 22
    invoke-direct {v0, v10, p2}, La1/b0;-><init>(La1/c0;Lk4/e;)V

    const/4 v12, 0x5

    .line 25
    :goto_0
    iget-object p2, v0, La1/b0;->h:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v12

    move-object v1, v12

    .line 31
    iget v2, v0, La1/b0;->i:I

    const/4 v12, 0x4

    .line 33
    const/4 v12, 0x1

    move v3, v12

    .line 34
    if-eqz v2, :cond_2

    const/4 v12, 0x6

    .line 36
    if-ne v2, v3, :cond_1

    const/4 v12, 0x1

    .line 38
    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    .line 44
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v12

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 49
    throw p1

    const/4 v12, 0x7

    .line 50
    :cond_2
    const/4 v12, 0x7

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 53
    iget-object p2, v10, La1/c0;->e:Li5/j;

    const/4 v12, 0x2

    .line 55
    check-cast p1, Ljava/util/Set;

    const/4 v12, 0x7

    .line 57
    invoke-static {}, Lh4/t0;->b()Ljava/util/Set;

    .line 60
    move-result-object v12

    move-object v2, v12

    .line 61
    iget-object v4, v10, La1/c0;->f:[Ljava/lang/String;

    const/4 v12, 0x6

    .line 63
    array-length v5, v4

    const/4 v12, 0x3

    .line 64
    const/4 v12, 0x0

    move v6, v12

    .line 65
    :goto_1
    if-ge v6, v5, :cond_5

    const/4 v12, 0x3

    .line 67
    aget-object v7, v4, v6

    const/4 v12, 0x1

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v12

    move-object v8, v12

    .line 73
    :cond_3
    const/4 v12, 0x4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v12

    move v9, v12

    .line 77
    if-eqz v9, :cond_4

    const/4 v12, 0x7

    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v12

    move-object v9, v12

    .line 83
    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x5

    .line 85
    invoke-static {v7, v9, v3}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    move-result v12

    move v9, v12

    .line 89
    if-eqz v9, :cond_3

    const/4 v12, 0x3

    .line 91
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v12, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v12, 0x2

    invoke-static {v2}, Lh4/t0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 101
    move-result-object v12

    move-object p1, v12

    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v12

    move v2, v12

    .line 106
    if-eqz v2, :cond_6

    const/4 v12, 0x5

    .line 108
    const/4 v12, 0x0

    move p1, v12

    .line 109
    :cond_6
    const/4 v12, 0x7

    if-eqz p1, :cond_7

    const/4 v12, 0x6

    .line 111
    iput v3, v0, La1/b0;->i:I

    const/4 v12, 0x4

    .line 113
    invoke-interface {p2, p1, v0}, Li5/j;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 116
    move-result-object v12

    move-object p1, v12

    .line 117
    if-ne p1, v1, :cond_7

    const/4 v12, 0x5

    .line 119
    return-object v1

    .line 120
    :cond_7
    const/4 v12, 0x5

    :goto_3
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v12, 0x1

    .line 122
    return-object p1
.end method
