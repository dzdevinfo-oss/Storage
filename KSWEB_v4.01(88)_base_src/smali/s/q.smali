.class public abstract Ls/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v1, 0x3

    move v0, v1

    .line 2
    new-array v0, v0, [Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Ls/q;->a:[Z

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method static a(Ls/j;Lp/g;Ls/i;)V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, -0x1

    move v0, v8

    .line 2
    iput v0, p2, Ls/i;->s:I

    const/4 v8, 0x1

    .line 4
    iput v0, p2, Ls/i;->t:I

    const/4 v8, 0x7

    .line 6
    iget-object v0, v6, Ls/i;->a0:[Ls/h;

    const/4 v8, 0x3

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    aget-object v0, v0, v1

    const/4 v8, 0x3

    .line 11
    sget-object v2, Ls/h;->f:Ls/h;

    const/4 v8, 0x3

    .line 13
    const/4 v8, 0x2

    move v3, v8

    .line 14
    if-eq v0, v2, :cond_0

    const/4 v8, 0x1

    .line 16
    iget-object v0, p2, Ls/i;->a0:[Ls/h;

    const/4 v8, 0x6

    .line 18
    aget-object v0, v0, v1

    const/4 v8, 0x3

    .line 20
    sget-object v1, Ls/h;->h:Ls/h;

    const/4 v8, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    const/4 v8, 0x2

    .line 24
    iget-object v0, p2, Ls/i;->P:Ls/f;

    const/4 v8, 0x3

    .line 26
    iget v0, v0, Ls/f;->g:I

    const/4 v8, 0x2

    .line 28
    invoke-virtual {v6}, Ls/i;->U()I

    .line 31
    move-result v8

    move v1, v8

    .line 32
    iget-object v4, p2, Ls/i;->R:Ls/f;

    const/4 v8, 0x2

    .line 34
    iget v4, v4, Ls/f;->g:I

    const/4 v8, 0x6

    .line 36
    sub-int/2addr v1, v4

    const/4 v8, 0x1

    .line 37
    iget-object v4, p2, Ls/i;->P:Ls/f;

    const/4 v8, 0x3

    .line 39
    invoke-virtual {p1, v4}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 42
    move-result-object v8

    move-object v5, v8

    .line 43
    iput-object v5, v4, Ls/f;->i:Lp/o;

    const/4 v8, 0x5

    .line 45
    iget-object v4, p2, Ls/i;->R:Ls/f;

    const/4 v8, 0x4

    .line 47
    invoke-virtual {p1, v4}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 50
    move-result-object v8

    move-object v5, v8

    .line 51
    iput-object v5, v4, Ls/f;->i:Lp/o;

    const/4 v8, 0x1

    .line 53
    iget-object v4, p2, Ls/i;->P:Ls/f;

    const/4 v8, 0x7

    .line 55
    iget-object v4, v4, Ls/f;->i:Lp/o;

    const/4 v8, 0x5

    .line 57
    invoke-virtual {p1, v4, v0}, Lp/g;->f(Lp/o;I)V

    const/4 v8, 0x7

    .line 60
    iget-object v4, p2, Ls/i;->R:Ls/f;

    const/4 v8, 0x2

    .line 62
    iget-object v4, v4, Ls/f;->i:Lp/o;

    const/4 v8, 0x5

    .line 64
    invoke-virtual {p1, v4, v1}, Lp/g;->f(Lp/o;I)V

    const/4 v8, 0x5

    .line 67
    iput v3, p2, Ls/i;->s:I

    const/4 v8, 0x2

    .line 69
    invoke-virtual {p2, v0, v1}, Ls/i;->J0(II)V

    const/4 v8, 0x5

    .line 72
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v6, Ls/i;->a0:[Ls/h;

    const/4 v8, 0x4

    .line 74
    const/4 v8, 0x1

    move v1, v8

    .line 75
    aget-object v0, v0, v1

    const/4 v8, 0x3

    .line 77
    if-eq v0, v2, :cond_3

    const/4 v8, 0x1

    .line 79
    iget-object v0, p2, Ls/i;->a0:[Ls/h;

    const/4 v8, 0x5

    .line 81
    aget-object v0, v0, v1

    const/4 v8, 0x7

    .line 83
    sget-object v1, Ls/h;->h:Ls/h;

    const/4 v8, 0x4

    .line 85
    if-ne v0, v1, :cond_3

    const/4 v8, 0x5

    .line 87
    iget-object v0, p2, Ls/i;->Q:Ls/f;

    const/4 v8, 0x6

    .line 89
    iget v0, v0, Ls/f;->g:I

    const/4 v8, 0x4

    .line 91
    invoke-virtual {v6}, Ls/i;->y()I

    .line 94
    move-result v8

    move v6, v8

    .line 95
    iget-object v1, p2, Ls/i;->S:Ls/f;

    const/4 v8, 0x3

    .line 97
    iget v1, v1, Ls/f;->g:I

    const/4 v8, 0x4

    .line 99
    sub-int/2addr v6, v1

    const/4 v8, 0x7

    .line 100
    iget-object v1, p2, Ls/i;->Q:Ls/f;

    const/4 v8, 0x6

    .line 102
    invoke-virtual {p1, v1}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 105
    move-result-object v8

    move-object v2, v8

    .line 106
    iput-object v2, v1, Ls/f;->i:Lp/o;

    const/4 v8, 0x4

    .line 108
    iget-object v1, p2, Ls/i;->S:Ls/f;

    const/4 v8, 0x5

    .line 110
    invoke-virtual {p1, v1}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 113
    move-result-object v8

    move-object v2, v8

    .line 114
    iput-object v2, v1, Ls/f;->i:Lp/o;

    const/4 v8, 0x4

    .line 116
    iget-object v1, p2, Ls/i;->Q:Ls/f;

    const/4 v8, 0x5

    .line 118
    iget-object v1, v1, Ls/f;->i:Lp/o;

    const/4 v8, 0x6

    .line 120
    invoke-virtual {p1, v1, v0}, Lp/g;->f(Lp/o;I)V

    const/4 v8, 0x3

    .line 123
    iget-object v1, p2, Ls/i;->S:Ls/f;

    const/4 v8, 0x7

    .line 125
    iget-object v1, v1, Ls/f;->i:Lp/o;

    const/4 v8, 0x3

    .line 127
    invoke-virtual {p1, v1, v6}, Lp/g;->f(Lp/o;I)V

    const/4 v8, 0x4

    .line 130
    iget v1, p2, Ls/i;->m0:I

    const/4 v8, 0x5

    .line 132
    if-gtz v1, :cond_1

    const/4 v8, 0x4

    .line 134
    invoke-virtual {p2}, Ls/i;->T()I

    .line 137
    move-result v8

    move v1, v8

    .line 138
    const/16 v8, 0x8

    move v2, v8

    .line 140
    if-ne v1, v2, :cond_2

    const/4 v8, 0x1

    .line 142
    :cond_1
    const/4 v8, 0x4

    iget-object v1, p2, Ls/i;->T:Ls/f;

    const/4 v8, 0x4

    .line 144
    invoke-virtual {p1, v1}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 147
    move-result-object v8

    move-object v2, v8

    .line 148
    iput-object v2, v1, Ls/f;->i:Lp/o;

    const/4 v8, 0x5

    .line 150
    iget-object v1, p2, Ls/i;->T:Ls/f;

    const/4 v8, 0x6

    .line 152
    iget-object v1, v1, Ls/f;->i:Lp/o;

    const/4 v8, 0x4

    .line 154
    iget v2, p2, Ls/i;->m0:I

    const/4 v8, 0x4

    .line 156
    add-int/2addr v2, v0

    const/4 v8, 0x1

    .line 157
    invoke-virtual {p1, v1, v2}, Lp/g;->f(Lp/o;I)V

    const/4 v8, 0x7

    .line 160
    :cond_2
    const/4 v8, 0x7

    iput v3, p2, Ls/i;->t:I

    const/4 v8, 0x4

    .line 162
    invoke-virtual {p2, v0, v6}, Ls/i;->a1(II)V

    const/4 v8, 0x2

    .line 165
    :cond_3
    const/4 v8, 0x5

    return-void
.end method

.method public static final b(II)Z
    .locals 2

    .line 1
    and-int/2addr p0, p1

    const/4 v1, 0x3

    .line 2
    if-ne p0, p1, :cond_0

    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x1

    move p0, v0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    move p0, v0

    .line 7
    return p0
.end method
