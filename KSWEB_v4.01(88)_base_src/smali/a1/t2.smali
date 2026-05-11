.class final La1/t2;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field m:I

.field n:I

.field o:I

.field final synthetic p:[La1/j0;

.field final synthetic q:La1/v2;

.field final synthetic r:La1/a2;


# direct methods
.method constructor <init>([La1/j0;La1/v2;La1/a2;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/t2;->p:[La1/j0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, La1/t2;->q:La1/v2;

    const/4 v2, 0x6

    .line 5
    iput-object p3, v0, La1/t2;->r:La1/a2;

    const/4 v2, 0x1

    .line 7
    const/4 v2, 0x2

    move p1, v2

    .line 8
    invoke-direct {v0, p1, p4}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, La1/y1;

    const/4 v2, 0x4

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, La1/t2;->y(La1/y1;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance p1, La1/t2;

    const/4 v5, 0x5

    .line 3
    iget-object v0, v3, La1/t2;->p:[La1/j0;

    const/4 v5, 0x2

    .line 5
    iget-object v1, v3, La1/t2;->q:La1/v2;

    const/4 v5, 0x4

    .line 7
    iget-object v2, v3, La1/t2;->r:La1/a2;

    const/4 v5, 0x2

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, La1/t2;-><init>([La1/j0;La1/v2;La1/a2;Lk4/e;)V

    const/4 v5, 0x5

    .line 12
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v13

    move-object v0, v13

    .line 5
    iget v1, v11, La1/t2;->o:I

    const/4 v13, 0x2

    .line 7
    const/4 v13, 0x2

    move v2, v13

    .line 8
    const/4 v13, 0x1

    move v3, v13

    .line 9
    if-eqz v1, :cond_2

    const/4 v13, 0x4

    .line 11
    if-eq v1, v3, :cond_0

    const/4 v13, 0x7

    .line 13
    if-ne v1, v2, :cond_1

    const/4 v13, 0x7

    .line 15
    :cond_0
    const/4 v13, 0x3

    iget v1, v11, La1/t2;->n:I

    const/4 v13, 0x2

    .line 17
    iget v4, v11, La1/t2;->m:I

    const/4 v13, 0x7

    .line 19
    iget v5, v11, La1/t2;->l:I

    const/4 v13, 0x3

    .line 21
    iget-object v6, v11, La1/t2;->k:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 23
    check-cast v6, La1/a2;

    const/4 v13, 0x4

    .line 25
    iget-object v7, v11, La1/t2;->j:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 27
    check-cast v7, La1/v2;

    const/4 v13, 0x7

    .line 29
    iget-object v8, v11, La1/t2;->i:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 31
    check-cast v8, [La1/j0;

    const/4 v13, 0x6

    .line 33
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    .line 39
    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 44
    throw p1

    const/4 v13, 0x6

    .line 45
    :cond_2
    const/4 v13, 0x3

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 48
    iget-object p1, v11, La1/t2;->p:[La1/j0;

    const/4 v13, 0x5

    .line 50
    iget-object v1, v11, La1/t2;->q:La1/v2;

    const/4 v13, 0x5

    .line 52
    iget-object v4, v11, La1/t2;->r:La1/a2;

    const/4 v13, 0x2

    .line 54
    array-length v5, p1

    const/4 v13, 0x2

    .line 55
    const/4 v13, 0x0

    move v6, v13

    .line 56
    move-object v8, p1

    .line 57
    move-object v7, v1

    .line 58
    move-object p1, v4

    .line 59
    move v1, v5

    .line 60
    move v4, v6

    .line 61
    :goto_0
    if-ge v4, v1, :cond_7

    const/4 v13, 0x2

    .line 63
    aget-object v5, v8, v4

    const/4 v13, 0x1

    .line 65
    add-int/lit8 v9, v6, 0x1

    const/4 v13, 0x7

    .line 67
    sget-object v10, La1/s2;->a:[I

    const/4 v13, 0x3

    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v13

    move v5, v13

    .line 73
    aget v5, v10, v5

    const/4 v13, 0x4

    .line 75
    if-eq v5, v3, :cond_6

    const/4 v13, 0x2

    .line 77
    if-eq v5, v2, :cond_5

    const/4 v13, 0x7

    .line 79
    const/4 v13, 0x3

    move v10, v13

    .line 80
    if-ne v5, v10, :cond_4

    const/4 v13, 0x3

    .line 82
    iput-object v8, v11, La1/t2;->i:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 84
    iput-object v7, v11, La1/t2;->j:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 86
    iput-object p1, v11, La1/t2;->k:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 88
    iput v9, v11, La1/t2;->l:I

    const/4 v13, 0x2

    .line 90
    iput v4, v11, La1/t2;->m:I

    const/4 v13, 0x7

    .line 92
    iput v1, v11, La1/t2;->n:I

    const/4 v13, 0x4

    .line 94
    iput v2, v11, La1/t2;->o:I

    const/4 v13, 0x7

    .line 96
    invoke-static {v7, p1, v6, v11}, La1/v2;->i(La1/v2;La1/o0;ILk4/e;)Ljava/lang/Object;

    .line 99
    move-result-object v13

    move-object v5, v13

    .line 100
    if-ne v5, v0, :cond_3

    const/4 v13, 0x7

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v13, 0x2

    move-object v6, p1

    .line 104
    move v5, v9

    .line 105
    :goto_1
    move-object p1, v6

    .line 106
    move v6, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v13, 0x2

    new-instance p1, Lg4/l;

    const/4 v13, 0x4

    .line 110
    invoke-direct {p1}, Lg4/l;-><init>()V

    const/4 v13, 0x6

    .line 113
    throw p1

    const/4 v13, 0x3

    .line 114
    :cond_5
    const/4 v13, 0x5

    iput-object v8, v11, La1/t2;->i:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 116
    iput-object v7, v11, La1/t2;->j:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 118
    iput-object p1, v11, La1/t2;->k:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 120
    iput v9, v11, La1/t2;->l:I

    const/4 v13, 0x1

    .line 122
    iput v4, v11, La1/t2;->m:I

    const/4 v13, 0x1

    .line 124
    iput v1, v11, La1/t2;->n:I

    const/4 v13, 0x1

    .line 126
    iput v3, v11, La1/t2;->o:I

    const/4 v13, 0x5

    .line 128
    invoke-static {v7, p1, v6, v11}, La1/v2;->h(La1/v2;La1/o0;ILk4/e;)Ljava/lang/Object;

    .line 131
    move-result-object v13

    move-object v5, v13

    .line 132
    if-ne v5, v0, :cond_3

    const/4 v13, 0x5

    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_6
    const/4 v13, 0x2

    move v6, v9

    .line 136
    :goto_3
    add-int/2addr v4, v3

    const/4 v13, 0x7

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/4 v13, 0x5

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v13, 0x4

    .line 140
    return-object p1
.end method

.method public final y(La1/y1;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, La1/t2;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, La1/t2;

    const/4 v3, 0x7

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, p2}, La1/t2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
