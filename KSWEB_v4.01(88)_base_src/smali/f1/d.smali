.class public final Lf1/d;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:La1/i1;

.field final synthetic o:Lu4/l;


# direct methods
.method public constructor <init>(ZZLa1/i1;Lk4/e;Lu4/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lf1/d;->l:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p2, v0, Lf1/d;->m:Z

    const/4 v2, 0x1

    .line 5
    iput-object p3, v0, Lf1/d;->n:La1/i1;

    const/4 v2, 0x4

    .line 7
    iput-object p5, v0, Lf1/d;->o:Lu4/l;

    const/4 v2, 0x4

    .line 9
    const/4 v2, 0x2

    move p1, v2

    .line 10
    invoke-direct {v0, p1, p4}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x3

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, La1/a2;

    const/4 v2, 0x2

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lf1/d;->y(La1/a2;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 8

    .line 1
    new-instance v0, Lf1/d;

    const/4 v7, 0x1

    .line 3
    iget-boolean v1, p0, Lf1/d;->l:Z

    const/4 v7, 0x4

    .line 5
    iget-boolean v2, p0, Lf1/d;->m:Z

    const/4 v7, 0x7

    .line 7
    iget-object v3, p0, Lf1/d;->n:La1/i1;

    const/4 v7, 0x2

    .line 9
    iget-object v5, p0, Lf1/d;->o:Lu4/l;

    const/4 v7, 0x7

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf1/d;-><init>(ZZLa1/i1;Lk4/e;Lu4/l;)V

    const/4 v7, 0x7

    .line 15
    iput-object p1, v0, Lf1/d;->k:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    iget v1, v7, Lf1/d;->j:I

    const/4 v9, 0x7

    .line 7
    const/4 v9, 0x4

    move v2, v9

    .line 8
    const/4 v9, 0x3

    move v3, v9

    .line 9
    const/4 v9, 0x2

    move v4, v9

    .line 10
    const/4 v9, 0x1

    move v5, v9

    .line 11
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    .line 13
    if-eq v1, v5, :cond_3

    const/4 v9, 0x2

    .line 15
    if-eq v1, v4, :cond_2

    const/4 v9, 0x2

    .line 17
    if-eq v1, v3, :cond_1

    const/4 v9, 0x5

    .line 19
    if-ne v1, v2, :cond_0

    const/4 v9, 0x4

    .line 21
    iget-object v0, v7, Lf1/d;->k:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 23
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 26
    goto/16 :goto_6

    .line 28
    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    .line 30
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 35
    throw p1

    const/4 v9, 0x5

    .line 36
    :cond_1
    const/4 v9, 0x3

    iget-object v1, v7, Lf1/d;->k:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 38
    check-cast v1, La1/a2;

    const/4 v9, 0x4

    .line 40
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_2
    const/4 v9, 0x3

    iget-object v1, v7, Lf1/d;->i:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 47
    check-cast v1, La1/z1;

    const/4 v9, 0x1

    .line 49
    iget-object v4, v7, Lf1/d;->k:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 51
    check-cast v4, La1/a2;

    const/4 v9, 0x1

    .line 53
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v9, 0x7

    iget-object v1, v7, Lf1/d;->i:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 59
    check-cast v1, La1/z1;

    const/4 v9, 0x6

    .line 61
    iget-object v5, v7, Lf1/d;->k:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 63
    check-cast v5, La1/a2;

    const/4 v9, 0x6

    .line 65
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v9, 0x2

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 72
    iget-object p1, v7, Lf1/d;->k:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 74
    check-cast p1, La1/a2;

    const/4 v9, 0x1

    .line 76
    iget-boolean v1, v7, Lf1/d;->l:Z

    const/4 v9, 0x1

    .line 78
    if-eqz v1, :cond_e

    const/4 v9, 0x1

    .line 80
    iget-boolean v1, v7, Lf1/d;->m:Z

    const/4 v9, 0x2

    .line 82
    if-eqz v1, :cond_5

    const/4 v9, 0x7

    .line 84
    sget-object v6, La1/z1;->e:La1/z1;

    const/4 v9, 0x4

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v9, 0x4

    sget-object v6, La1/z1;->f:La1/z1;

    const/4 v9, 0x7

    .line 89
    :goto_0
    if-nez v1, :cond_9

    const/4 v9, 0x7

    .line 91
    iput-object p1, v7, Lf1/d;->k:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 93
    iput-object v6, v7, Lf1/d;->i:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 95
    iput v5, v7, Lf1/d;->j:I

    const/4 v9, 0x7

    .line 97
    invoke-interface {p1, v7}, La1/a2;->c(Lk4/e;)Ljava/lang/Object;

    .line 100
    move-result-object v9

    move-object v1, v9

    .line 101
    if-ne v1, v0, :cond_6

    const/4 v9, 0x4

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/4 v9, 0x5

    move-object v5, p1

    .line 105
    move-object p1, v1

    .line 106
    move-object v1, v6

    .line 107
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x4

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v9

    move p1, v9

    .line 113
    if-nez p1, :cond_8

    const/4 v9, 0x3

    .line 115
    iget-object p1, v7, Lf1/d;->n:La1/i1;

    const/4 v9, 0x6

    .line 117
    invoke-virtual {p1}, La1/i1;->t()La1/a0;

    .line 120
    move-result-object v9

    move-object p1, v9

    .line 121
    iput-object v5, v7, Lf1/d;->k:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 123
    iput-object v1, v7, Lf1/d;->i:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 125
    iput v4, v7, Lf1/d;->j:I

    const/4 v9, 0x3

    .line 127
    invoke-virtual {p1, v7}, La1/a0;->A(Lk4/e;)Ljava/lang/Object;

    .line 130
    move-result-object v9

    move-object p1, v9

    .line 131
    if-ne p1, v0, :cond_7

    const/4 v9, 0x5

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const/4 v9, 0x4

    move-object v4, v5

    .line 135
    :goto_2
    move-object v6, v1

    .line 136
    move-object v1, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 v9, 0x4

    move-object v6, v1

    .line 139
    move-object v1, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const/4 v9, 0x3

    move-object v1, p1

    .line 142
    :goto_3
    new-instance p1, Lf1/c;

    const/4 v9, 0x5

    .line 144
    iget-object v4, v7, Lf1/d;->o:Lu4/l;

    const/4 v9, 0x5

    .line 146
    const/4 v9, 0x0

    move v5, v9

    .line 147
    invoke-direct {p1, v5, v4}, Lf1/c;-><init>(Lk4/e;Lu4/l;)V

    const/4 v9, 0x5

    .line 150
    iput-object v1, v7, Lf1/d;->k:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 152
    iput-object v5, v7, Lf1/d;->i:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 154
    iput v3, v7, Lf1/d;->j:I

    const/4 v9, 0x3

    .line 156
    invoke-interface {v1, v6, p1, v7}, La1/a2;->d(La1/z1;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 159
    move-result-object v9

    move-object p1, v9

    .line 160
    if-ne p1, v0, :cond_a

    const/4 v9, 0x7

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/4 v9, 0x6

    :goto_4
    iget-boolean v3, v7, Lf1/d;->m:Z

    const/4 v9, 0x3

    .line 165
    if-nez v3, :cond_d

    const/4 v9, 0x2

    .line 167
    iput-object p1, v7, Lf1/d;->k:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 169
    iput v2, v7, Lf1/d;->j:I

    const/4 v9, 0x6

    .line 171
    invoke-interface {v1, v7}, La1/a2;->c(Lk4/e;)Ljava/lang/Object;

    .line 174
    move-result-object v9

    move-object v1, v9

    .line 175
    if-ne v1, v0, :cond_b

    const/4 v9, 0x6

    .line 177
    :goto_5
    return-object v0

    .line 178
    :cond_b
    const/4 v9, 0x2

    move-object v0, p1

    .line 179
    move-object p1, v1

    .line 180
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v9

    move p1, v9

    .line 186
    if-nez p1, :cond_c

    const/4 v9, 0x1

    .line 188
    iget-object p1, v7, Lf1/d;->n:La1/i1;

    const/4 v9, 0x4

    .line 190
    invoke-virtual {p1}, La1/i1;->t()La1/a0;

    .line 193
    move-result-object v9

    move-object p1, v9

    .line 194
    invoke-virtual {p1}, La1/a0;->u()V

    const/4 v9, 0x5

    .line 197
    :cond_c
    const/4 v9, 0x5

    return-object v0

    .line 198
    :cond_d
    const/4 v9, 0x3

    return-object p1

    .line 199
    :cond_e
    const/4 v9, 0x3

    const-string v9, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    move-object v0, v9

    .line 201
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 204
    check-cast p1, Lc1/s0;

    const/4 v9, 0x5

    .line 206
    invoke-interface {p1}, Lc1/s0;->b()Lh1/b;

    .line 209
    move-result-object v9

    move-object p1, v9

    .line 210
    iget-object v0, v7, Lf1/d;->o:Lu4/l;

    const/4 v9, 0x1

    .line 212
    invoke-interface {v0, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v9

    move-object p1, v9

    .line 216
    return-object p1
.end method

.method public final y(La1/a2;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lf1/d;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Lf1/d;

    const/4 v2, 0x4

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p1, p2}, Lf1/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
