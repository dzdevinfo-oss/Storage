.class public Ls/n;
.super Ls/i;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected T0:F

.field protected U0:I

.field protected V0:I

.field private W0:Ls/f;

.field private X0:I

.field private Y0:I

.field private Z0:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ls/i;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v6, -0x40800000    # -1.0f

    move v0, v6

    .line 6
    iput v0, v4, Ls/n;->T0:F

    const/4 v6, 0x6

    .line 8
    const/4 v7, -0x1

    move v0, v7

    .line 9
    iput v0, v4, Ls/n;->U0:I

    const/4 v7, 0x7

    .line 11
    iput v0, v4, Ls/n;->V0:I

    const/4 v7, 0x7

    .line 13
    iget-object v0, v4, Ls/i;->Q:Ls/f;

    const/4 v7, 0x3

    .line 15
    iput-object v0, v4, Ls/n;->W0:Ls/f;

    const/4 v7, 0x2

    .line 17
    const/4 v6, 0x0

    move v0, v6

    .line 18
    iput v0, v4, Ls/n;->X0:I

    const/4 v6, 0x6

    .line 20
    iput v0, v4, Ls/n;->Y0:I

    const/4 v6, 0x1

    .line 22
    iget-object v1, v4, Ls/i;->Y:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x1

    .line 27
    iget-object v1, v4, Ls/i;->Y:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 29
    iget-object v2, v4, Ls/n;->W0:Ls/f;

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, v4, Ls/i;->X:[Ls/f;

    const/4 v6, 0x1

    .line 36
    array-length v1, v1

    const/4 v7, 0x2

    .line 37
    :goto_0
    if-ge v0, v1, :cond_0

    const/4 v7, 0x4

    .line 39
    iget-object v2, v4, Ls/i;->X:[Ls/f;

    const/4 v6, 0x1

    .line 41
    iget-object v3, v4, Ls/n;->W0:Ls/f;

    const/4 v7, 0x6

    .line 43
    aput-object v3, v2, v0

    const/4 v7, 0x2

    .line 45
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public g(Lp/g;Z)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Ls/i;->L()Ls/i;

    .line 4
    move-result-object v10

    move-object p2, v10

    .line 5
    check-cast p2, Ls/j;

    const/4 v10, 0x3

    .line 7
    if-nez p2, :cond_0

    const/4 v9, 0x1

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    const/4 v9, 0x3

    sget-object v0, Ls/e;->f:Ls/e;

    const/4 v10, 0x2

    .line 13
    invoke-virtual {p2, v0}, Ls/i;->p(Ls/e;)Ls/f;

    .line 16
    move-result-object v9

    move-object v0, v9

    .line 17
    sget-object v1, Ls/e;->h:Ls/e;

    const/4 v10, 0x6

    .line 19
    invoke-virtual {p2, v1}, Ls/i;->p(Ls/e;)Ls/f;

    .line 22
    move-result-object v10

    move-object v1, v10

    .line 23
    iget-object v2, v7, Ls/i;->b0:Ls/i;

    const/4 v9, 0x5

    .line 25
    const/4 v10, 0x1

    move v3, v10

    .line 26
    const/4 v9, 0x0

    move v4, v9

    .line 27
    if-eqz v2, :cond_1

    const/4 v9, 0x1

    .line 29
    iget-object v2, v2, Ls/i;->a0:[Ls/h;

    const/4 v9, 0x4

    .line 31
    aget-object v2, v2, v4

    const/4 v10, 0x3

    .line 33
    sget-object v5, Ls/h;->f:Ls/h;

    const/4 v10, 0x5

    .line 35
    if-ne v2, v5, :cond_1

    const/4 v10, 0x6

    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v9, 0x5

    move v2, v4

    .line 40
    :goto_0
    iget v5, v7, Ls/n;->X0:I

    const/4 v10, 0x3

    .line 42
    if-nez v5, :cond_3

    const/4 v10, 0x3

    .line 44
    sget-object v0, Ls/e;->g:Ls/e;

    const/4 v9, 0x6

    .line 46
    invoke-virtual {p2, v0}, Ls/i;->p(Ls/e;)Ls/f;

    .line 49
    move-result-object v9

    move-object v0, v9

    .line 50
    sget-object v1, Ls/e;->i:Ls/e;

    const/4 v10, 0x1

    .line 52
    invoke-virtual {p2, v1}, Ls/i;->p(Ls/e;)Ls/f;

    .line 55
    move-result-object v10

    move-object v1, v10

    .line 56
    iget-object p2, v7, Ls/i;->b0:Ls/i;

    const/4 v9, 0x5

    .line 58
    if-eqz p2, :cond_2

    const/4 v10, 0x3

    .line 60
    iget-object p2, p2, Ls/i;->a0:[Ls/h;

    const/4 v10, 0x4

    .line 62
    aget-object p2, p2, v3

    const/4 v10, 0x7

    .line 64
    sget-object v2, Ls/h;->f:Ls/h;

    const/4 v9, 0x3

    .line 66
    if-ne p2, v2, :cond_2

    const/4 v10, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v9, 0x7

    move v3, v4

    .line 70
    :goto_1
    move v2, v3

    .line 71
    :cond_3
    const/4 v10, 0x3

    iget-boolean p2, v7, Ls/n;->Z0:Z

    const/4 v10, 0x2

    .line 73
    const/4 v9, -0x1

    move v3, v9

    .line 74
    const/4 v9, 0x5

    move v5, v9

    .line 75
    if-eqz p2, :cond_6

    const/4 v9, 0x3

    .line 77
    iget-object p2, v7, Ls/n;->W0:Ls/f;

    const/4 v9, 0x1

    .line 79
    invoke-virtual {p2}, Ls/f;->n()Z

    .line 82
    move-result v10

    move p2, v10

    .line 83
    if-eqz p2, :cond_6

    const/4 v10, 0x2

    .line 85
    iget-object p2, v7, Ls/n;->W0:Ls/f;

    const/4 v9, 0x5

    .line 87
    invoke-virtual {p1, p2}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 90
    move-result-object v9

    move-object p2, v9

    .line 91
    iget-object v6, v7, Ls/n;->W0:Ls/f;

    const/4 v10, 0x7

    .line 93
    invoke-virtual {v6}, Ls/f;->e()I

    .line 96
    move-result v9

    move v6, v9

    .line 97
    invoke-virtual {p1, p2, v6}, Lp/g;->f(Lp/o;I)V

    const/4 v9, 0x1

    .line 100
    iget v6, v7, Ls/n;->U0:I

    const/4 v9, 0x1

    .line 102
    if-eq v6, v3, :cond_4

    const/4 v10, 0x3

    .line 104
    if-eqz v2, :cond_5

    const/4 v9, 0x5

    .line 106
    invoke-virtual {p1, v1}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 109
    move-result-object v10

    move-object v0, v10

    .line 110
    invoke-virtual {p1, v0, p2, v4, v5}, Lp/g;->h(Lp/o;Lp/o;II)V

    const/4 v9, 0x2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v10, 0x1

    iget v6, v7, Ls/n;->V0:I

    const/4 v10, 0x5

    .line 116
    if-eq v6, v3, :cond_5

    const/4 v9, 0x1

    .line 118
    if-eqz v2, :cond_5

    const/4 v9, 0x3

    .line 120
    invoke-virtual {p1, v1}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 123
    move-result-object v9

    move-object v1, v9

    .line 124
    invoke-virtual {p1, v0}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 127
    move-result-object v10

    move-object v0, v10

    .line 128
    invoke-virtual {p1, p2, v0, v4, v5}, Lp/g;->h(Lp/o;Lp/o;II)V

    const/4 v10, 0x2

    .line 131
    invoke-virtual {p1, v1, p2, v4, v5}, Lp/g;->h(Lp/o;Lp/o;II)V

    const/4 v10, 0x2

    .line 134
    :cond_5
    const/4 v10, 0x5

    :goto_2
    iput-boolean v4, v7, Ls/n;->Z0:Z

    const/4 v9, 0x1

    .line 136
    return-void

    .line 137
    :cond_6
    const/4 v10, 0x2

    iget p2, v7, Ls/n;->U0:I

    const/4 v10, 0x3

    .line 139
    const/16 v10, 0x8

    move v6, v10

    .line 141
    if-eq p2, v3, :cond_7

    const/4 v9, 0x5

    .line 143
    iget-object p2, v7, Ls/n;->W0:Ls/f;

    const/4 v10, 0x4

    .line 145
    invoke-virtual {p1, p2}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 148
    move-result-object v9

    move-object p2, v9

    .line 149
    invoke-virtual {p1, v0}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 152
    move-result-object v10

    move-object v0, v10

    .line 153
    iget v3, v7, Ls/n;->U0:I

    const/4 v10, 0x1

    .line 155
    invoke-virtual {p1, p2, v0, v3, v6}, Lp/g;->e(Lp/o;Lp/o;II)Lp/c;

    .line 158
    if-eqz v2, :cond_9

    const/4 v10, 0x5

    .line 160
    invoke-virtual {p1, v1}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 163
    move-result-object v9

    move-object v0, v9

    .line 164
    invoke-virtual {p1, v0, p2, v4, v5}, Lp/g;->h(Lp/o;Lp/o;II)V

    const/4 v10, 0x5

    .line 167
    return-void

    .line 168
    :cond_7
    const/4 v10, 0x3

    iget p2, v7, Ls/n;->V0:I

    const/4 v10, 0x2

    .line 170
    if-eq p2, v3, :cond_8

    const/4 v10, 0x6

    .line 172
    iget-object p2, v7, Ls/n;->W0:Ls/f;

    const/4 v9, 0x7

    .line 174
    invoke-virtual {p1, p2}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 177
    move-result-object v9

    move-object p2, v9

    .line 178
    invoke-virtual {p1, v1}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 181
    move-result-object v9

    move-object v1, v9

    .line 182
    iget v3, v7, Ls/n;->V0:I

    const/4 v9, 0x7

    .line 184
    neg-int v3, v3

    const/4 v10, 0x3

    .line 185
    invoke-virtual {p1, p2, v1, v3, v6}, Lp/g;->e(Lp/o;Lp/o;II)Lp/c;

    .line 188
    if-eqz v2, :cond_9

    const/4 v10, 0x5

    .line 190
    invoke-virtual {p1, v0}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 193
    move-result-object v10

    move-object v0, v10

    .line 194
    invoke-virtual {p1, p2, v0, v4, v5}, Lp/g;->h(Lp/o;Lp/o;II)V

    const/4 v9, 0x3

    .line 197
    invoke-virtual {p1, v1, p2, v4, v5}, Lp/g;->h(Lp/o;Lp/o;II)V

    const/4 v10, 0x6

    .line 200
    return-void

    .line 201
    :cond_8
    const/4 v10, 0x6

    iget p2, v7, Ls/n;->T0:F

    const/4 v9, 0x7

    .line 203
    const/high16 v9, -0x40800000    # -1.0f

    move v0, v9

    .line 205
    cmpl-float p2, p2, v0

    const/4 v9, 0x4

    .line 207
    if-eqz p2, :cond_9

    const/4 v9, 0x5

    .line 209
    iget-object p2, v7, Ls/n;->W0:Ls/f;

    const/4 v10, 0x6

    .line 211
    invoke-virtual {p1, p2}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 214
    move-result-object v10

    move-object p2, v10

    .line 215
    invoke-virtual {p1, v1}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 218
    move-result-object v10

    move-object v0, v10

    .line 219
    iget v1, v7, Ls/n;->T0:F

    const/4 v10, 0x5

    .line 221
    invoke-static {p1, p2, v0, v1}, Lp/g;->s(Lp/g;Lp/o;Lp/o;F)Lp/c;

    .line 224
    move-result-object v9

    move-object p2, v9

    .line 225
    invoke-virtual {p1, p2}, Lp/g;->d(Lp/c;)V

    const/4 v9, 0x4

    .line 228
    :cond_9
    const/4 v9, 0x5

    :goto_3
    return-void
.end method

.method public h()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public l0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ls/n;->Z0:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public l1(Lp/g;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ls/i;->L()Ls/i;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    if-nez p2, :cond_0

    const/4 v4, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x6

    iget-object p2, v2, Ls/n;->W0:Ls/f;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {p1, p2}, Lp/g;->x(Ljava/lang/Object;)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    iget p2, v2, Ls/n;->X0:I

    const/4 v4, 0x7

    .line 16
    const/4 v5, 0x1

    move v0, v5

    .line 17
    const/4 v5, 0x0

    move v1, v5

    .line 18
    if-ne p2, v0, :cond_1

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v2, p1}, Ls/i;->h1(I)V

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v2, v1}, Ls/i;->i1(I)V

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2}, Ls/i;->L()Ls/i;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    invoke-virtual {p1}, Ls/i;->y()I

    .line 33
    move-result v4

    move p1, v4

    .line 34
    invoke-virtual {v2, p1}, Ls/i;->G0(I)V

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v2, v1}, Ls/i;->f1(I)V

    const/4 v5, 0x5

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ls/i;->h1(I)V

    const/4 v5, 0x6

    .line 44
    invoke-virtual {v2, p1}, Ls/i;->i1(I)V

    const/4 v4, 0x7

    .line 47
    invoke-virtual {v2}, Ls/i;->L()Ls/i;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-virtual {p1}, Ls/i;->U()I

    .line 54
    move-result v4

    move p1, v4

    .line 55
    invoke-virtual {v2, p1}, Ls/i;->f1(I)V

    const/4 v4, 0x5

    .line 58
    invoke-virtual {v2, v1}, Ls/i;->G0(I)V

    const/4 v5, 0x2

    .line 61
    return-void
.end method

.method public m(Ls/i;Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Ls/i;->m(Ls/i;Ljava/util/HashMap;)V

    const/4 v2, 0x1

    .line 4
    check-cast p1, Ls/n;

    const/4 v2, 0x7

    .line 6
    iget p2, p1, Ls/n;->T0:F

    const/4 v3, 0x2

    .line 8
    iput p2, v0, Ls/n;->T0:F

    const/4 v3, 0x5

    .line 10
    iget p2, p1, Ls/n;->U0:I

    const/4 v3, 0x5

    .line 12
    iput p2, v0, Ls/n;->U0:I

    const/4 v2, 0x3

    .line 14
    iget p2, p1, Ls/n;->V0:I

    const/4 v3, 0x6

    .line 16
    iput p2, v0, Ls/n;->V0:I

    const/4 v2, 0x7

    .line 18
    iget p1, p1, Ls/n;->X0:I

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, p1}, Ls/n;->v1(I)V

    const/4 v3, 0x3

    .line 23
    return-void
.end method

.method public m0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ls/n;->Z0:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public m1()Ls/f;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/n;->W0:Ls/f;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public n1()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ls/n;->X0:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public o1()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ls/n;->U0:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public p(Ls/e;)Ls/f;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Ls/m;->a:[I

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, v0, p1

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    .line 12
    const/4 v4, 0x2

    move v1, v4

    .line 13
    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    .line 15
    const/4 v4, 0x3

    move v0, v4

    .line 16
    if-eq p1, v0, :cond_0

    const/4 v4, 0x5

    .line 18
    const/4 v4, 0x4

    move v0, v4

    .line 19
    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    iget p1, v2, Ls/n;->X0:I

    const/4 v4, 0x1

    .line 24
    if-nez p1, :cond_2

    const/4 v4, 0x7

    .line 26
    iget-object p1, v2, Ls/n;->W0:Ls/f;

    const/4 v4, 0x7

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v4, 0x6

    iget p1, v2, Ls/n;->X0:I

    const/4 v4, 0x2

    .line 31
    if-ne p1, v0, :cond_2

    const/4 v4, 0x4

    .line 33
    iget-object p1, v2, Ls/n;->W0:Ls/f;

    const/4 v4, 0x7

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 37
    return-object p1
.end method

.method public p1()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ls/n;->V0:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public q1()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ls/n;->T0:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public r1(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/n;->W0:Ls/f;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ls/f;->t(I)V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    iput-boolean p1, v1, Ls/n;->Z0:Z

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public s1(I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    if-le p1, v0, :cond_0

    const/4 v4, 0x4

    .line 4
    const/high16 v4, -0x40800000    # -1.0f

    move v1, v4

    .line 6
    iput v1, v2, Ls/n;->T0:F

    const/4 v4, 0x5

    .line 8
    iput p1, v2, Ls/n;->U0:I

    const/4 v5, 0x1

    .line 10
    iput v0, v2, Ls/n;->V0:I

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public t1(I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    if-le p1, v0, :cond_0

    const/4 v4, 0x6

    .line 4
    const/high16 v4, -0x40800000    # -1.0f

    move v1, v4

    .line 6
    iput v1, v2, Ls/n;->T0:F

    const/4 v4, 0x2

    .line 8
    iput v0, v2, Ls/n;->U0:I

    const/4 v4, 0x3

    .line 10
    iput p1, v2, Ls/n;->V0:I

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public u1(F)V
    .locals 4

    move-object v1, p0

    .line 1
    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x5

    .line 5
    if-lez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iput p1, v1, Ls/n;->T0:F

    const/4 v3, 0x7

    .line 9
    const/4 v3, -0x1

    move p1, v3

    .line 10
    iput p1, v1, Ls/n;->U0:I

    const/4 v3, 0x6

    .line 12
    iput p1, v1, Ls/n;->V0:I

    const/4 v3, 0x5

    .line 14
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public v1(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Ls/n;->X0:I

    const/4 v5, 0x5

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v5, 0x7

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v5, 0x6

    iput p1, v3, Ls/n;->X0:I

    const/4 v5, 0x4

    .line 8
    iget-object p1, v3, Ls/i;->Y:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x4

    .line 13
    iget p1, v3, Ls/n;->X0:I

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x1

    move v0, v5

    .line 16
    if-ne p1, v0, :cond_1

    const/4 v5, 0x7

    .line 18
    iget-object p1, v3, Ls/i;->P:Ls/f;

    const/4 v5, 0x3

    .line 20
    iput-object p1, v3, Ls/n;->W0:Ls/f;

    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x4

    iget-object p1, v3, Ls/i;->Q:Ls/f;

    const/4 v5, 0x5

    .line 25
    iput-object p1, v3, Ls/n;->W0:Ls/f;

    const/4 v5, 0x1

    .line 27
    :goto_0
    iget-object p1, v3, Ls/i;->Y:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 29
    iget-object v0, v3, Ls/n;->W0:Ls/f;

    const/4 v5, 0x4

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, v3, Ls/i;->X:[Ls/f;

    const/4 v5, 0x4

    .line 36
    array-length p1, p1

    const/4 v5, 0x3

    .line 37
    const/4 v5, 0x0

    move v0, v5

    .line 38
    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v5, 0x3

    .line 40
    iget-object v1, v3, Ls/i;->X:[Ls/f;

    const/4 v5, 0x6

    .line 42
    iget-object v2, v3, Ls/n;->W0:Ls/f;

    const/4 v5, 0x6

    .line 44
    aput-object v2, v1, v0

    const/4 v5, 0x7

    .line 46
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v5, 0x7

    :goto_2
    return-void
.end method
