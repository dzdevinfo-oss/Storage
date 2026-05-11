.class Ls/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:Ls/i;

.field c:I

.field private d:Ls/f;

.field private e:Ls/f;

.field private f:Ls/f;

.field private g:Ls/f;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field final synthetic r:Ls/l;


# direct methods
.method public constructor <init>(Ls/l;ILs/f;Ls/f;Ls/f;Ls/f;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Ls/k;->r:Ls/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput-object v0, v1, Ls/k;->b:Ls/i;

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    iput v0, v1, Ls/k;->c:I

    const/4 v3, 0x5

    .line 12
    iput v0, v1, Ls/k;->h:I

    const/4 v3, 0x6

    .line 14
    iput v0, v1, Ls/k;->i:I

    const/4 v3, 0x4

    .line 16
    iput v0, v1, Ls/k;->j:I

    const/4 v3, 0x7

    .line 18
    iput v0, v1, Ls/k;->k:I

    const/4 v3, 0x7

    .line 20
    iput v0, v1, Ls/k;->l:I

    const/4 v3, 0x2

    .line 22
    iput v0, v1, Ls/k;->m:I

    const/4 v3, 0x1

    .line 24
    iput v0, v1, Ls/k;->n:I

    const/4 v3, 0x6

    .line 26
    iput v0, v1, Ls/k;->o:I

    const/4 v3, 0x4

    .line 28
    iput v0, v1, Ls/k;->p:I

    const/4 v3, 0x5

    .line 30
    iput v0, v1, Ls/k;->q:I

    const/4 v3, 0x1

    .line 32
    iput p2, v1, Ls/k;->a:I

    const/4 v3, 0x2

    .line 34
    iput-object p3, v1, Ls/k;->d:Ls/f;

    const/4 v3, 0x2

    .line 36
    iput-object p4, v1, Ls/k;->e:Ls/f;

    const/4 v3, 0x1

    .line 38
    iput-object p5, v1, Ls/k;->f:Ls/f;

    const/4 v3, 0x7

    .line 40
    iput-object p6, v1, Ls/k;->g:Ls/f;

    const/4 v3, 0x2

    .line 42
    invoke-virtual {p1}, Ls/r;->u1()I

    .line 45
    move-result v3

    move p2, v3

    .line 46
    iput p2, v1, Ls/k;->h:I

    const/4 v3, 0x7

    .line 48
    invoke-virtual {p1}, Ls/r;->w1()I

    .line 51
    move-result v3

    move p2, v3

    .line 52
    iput p2, v1, Ls/k;->i:I

    const/4 v3, 0x4

    .line 54
    invoke-virtual {p1}, Ls/r;->v1()I

    .line 57
    move-result v3

    move p2, v3

    .line 58
    iput p2, v1, Ls/k;->j:I

    const/4 v3, 0x4

    .line 60
    invoke-virtual {p1}, Ls/r;->t1()I

    .line 63
    move-result v3

    move p1, v3

    .line 64
    iput p1, v1, Ls/k;->k:I

    const/4 v3, 0x3

    .line 66
    iput p7, v1, Ls/k;->q:I

    const/4 v3, 0x2

    .line 68
    return-void
.end method

.method static synthetic a(Ls/k;)Ls/i;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Ls/k;->b:Ls/i;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method private h()V
    .locals 13

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    iput v0, v9, Ls/k;->l:I

    const/4 v11, 0x3

    .line 4
    iput v0, v9, Ls/k;->m:I

    const/4 v12, 0x3

    .line 6
    const/4 v11, 0x0

    move v1, v11

    .line 7
    iput-object v1, v9, Ls/k;->b:Ls/i;

    const/4 v12, 0x5

    .line 9
    iput v0, v9, Ls/k;->c:I

    const/4 v12, 0x6

    .line 11
    iget v1, v9, Ls/k;->o:I

    const/4 v11, 0x1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_7

    const/4 v11, 0x2

    .line 16
    iget v3, v9, Ls/k;->n:I

    const/4 v12, 0x2

    .line 18
    add-int/2addr v3, v2

    const/4 v11, 0x6

    .line 19
    iget-object v4, v9, Ls/k;->r:Ls/l;

    const/4 v11, 0x2

    .line 21
    invoke-static {v4}, Ls/l;->Y1(Ls/l;)I

    .line 24
    move-result v12

    move v4, v12

    .line 25
    if-lt v3, v4, :cond_0

    const/4 v11, 0x2

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    const/4 v12, 0x5

    iget-object v3, v9, Ls/k;->r:Ls/l;

    const/4 v11, 0x2

    .line 31
    invoke-static {v3}, Ls/l;->Z1(Ls/l;)[Ls/i;

    .line 34
    move-result-object v12

    move-object v3, v12

    .line 35
    iget v4, v9, Ls/k;->n:I

    const/4 v12, 0x5

    .line 37
    add-int/2addr v4, v2

    const/4 v11, 0x2

    .line 38
    aget-object v3, v3, v4

    const/4 v12, 0x2

    .line 40
    iget v4, v9, Ls/k;->a:I

    const/4 v12, 0x6

    .line 42
    const/16 v11, 0x8

    move v5, v11

    .line 44
    if-nez v4, :cond_3

    const/4 v11, 0x2

    .line 46
    invoke-virtual {v3}, Ls/i;->U()I

    .line 49
    move-result v12

    move v4, v12

    .line 50
    iget-object v6, v9, Ls/k;->r:Ls/l;

    const/4 v11, 0x3

    .line 52
    invoke-static {v6}, Ls/l;->K1(Ls/l;)I

    .line 55
    move-result v11

    move v6, v11

    .line 56
    invoke-virtual {v3}, Ls/i;->T()I

    .line 59
    move-result v12

    move v7, v12

    .line 60
    if-ne v7, v5, :cond_1

    const/4 v12, 0x2

    .line 62
    move v6, v0

    .line 63
    :cond_1
    const/4 v12, 0x3

    iget v5, v9, Ls/k;->l:I

    const/4 v11, 0x1

    .line 65
    add-int/2addr v4, v6

    const/4 v11, 0x3

    .line 66
    add-int/2addr v5, v4

    const/4 v11, 0x1

    .line 67
    iput v5, v9, Ls/k;->l:I

    const/4 v11, 0x5

    .line 69
    iget-object v4, v9, Ls/k;->r:Ls/l;

    const/4 v11, 0x3

    .line 71
    iget v5, v9, Ls/k;->q:I

    const/4 v12, 0x6

    .line 73
    invoke-static {v4, v3, v5}, Ls/l;->X1(Ls/l;Ls/i;I)I

    .line 76
    move-result v12

    move v4, v12

    .line 77
    iget-object v5, v9, Ls/k;->b:Ls/i;

    const/4 v12, 0x4

    .line 79
    if-eqz v5, :cond_2

    const/4 v12, 0x6

    .line 81
    iget v5, v9, Ls/k;->c:I

    const/4 v11, 0x1

    .line 83
    if-ge v5, v4, :cond_6

    const/4 v11, 0x3

    .line 85
    :cond_2
    const/4 v12, 0x6

    iput-object v3, v9, Ls/k;->b:Ls/i;

    const/4 v11, 0x6

    .line 87
    iput v4, v9, Ls/k;->c:I

    const/4 v12, 0x7

    .line 89
    iput v4, v9, Ls/k;->m:I

    const/4 v12, 0x5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v11, 0x4

    iget-object v4, v9, Ls/k;->r:Ls/l;

    const/4 v12, 0x1

    .line 94
    iget v6, v9, Ls/k;->q:I

    const/4 v12, 0x4

    .line 96
    invoke-static {v4, v3, v6}, Ls/l;->W1(Ls/l;Ls/i;I)I

    .line 99
    move-result v11

    move v4, v11

    .line 100
    iget-object v6, v9, Ls/k;->r:Ls/l;

    const/4 v11, 0x2

    .line 102
    iget v7, v9, Ls/k;->q:I

    const/4 v11, 0x3

    .line 104
    invoke-static {v6, v3, v7}, Ls/l;->X1(Ls/l;Ls/i;I)I

    .line 107
    move-result v11

    move v6, v11

    .line 108
    iget-object v7, v9, Ls/k;->r:Ls/l;

    const/4 v11, 0x1

    .line 110
    invoke-static {v7}, Ls/l;->L1(Ls/l;)I

    .line 113
    move-result v11

    move v7, v11

    .line 114
    invoke-virtual {v3}, Ls/i;->T()I

    .line 117
    move-result v11

    move v8, v11

    .line 118
    if-ne v8, v5, :cond_4

    const/4 v11, 0x5

    .line 120
    move v7, v0

    .line 121
    :cond_4
    const/4 v12, 0x6

    iget v5, v9, Ls/k;->m:I

    const/4 v11, 0x4

    .line 123
    add-int/2addr v6, v7

    const/4 v12, 0x5

    .line 124
    add-int/2addr v5, v6

    const/4 v12, 0x4

    .line 125
    iput v5, v9, Ls/k;->m:I

    const/4 v11, 0x4

    .line 127
    iget-object v5, v9, Ls/k;->b:Ls/i;

    const/4 v11, 0x5

    .line 129
    if-eqz v5, :cond_5

    const/4 v12, 0x2

    .line 131
    iget v5, v9, Ls/k;->c:I

    const/4 v11, 0x4

    .line 133
    if-ge v5, v4, :cond_6

    const/4 v12, 0x6

    .line 135
    :cond_5
    const/4 v12, 0x2

    iput-object v3, v9, Ls/k;->b:Ls/i;

    const/4 v11, 0x2

    .line 137
    iput v4, v9, Ls/k;->c:I

    const/4 v11, 0x6

    .line 139
    iput v4, v9, Ls/k;->l:I

    const/4 v11, 0x3

    .line 141
    :cond_6
    const/4 v11, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_7
    const/4 v12, 0x4

    :goto_2
    return-void
.end method


# virtual methods
.method public b(Ls/i;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Ls/k;->a:I

    const/4 v8, 0x4

    .line 3
    const/16 v8, 0x8

    move v1, v8

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    if-nez v0, :cond_3

    const/4 v8, 0x7

    .line 8
    iget-object v0, v6, Ls/k;->r:Ls/l;

    const/4 v9, 0x6

    .line 10
    iget v3, v6, Ls/k;->q:I

    const/4 v8, 0x5

    .line 12
    invoke-static {v0, p1, v3}, Ls/l;->W1(Ls/l;Ls/i;I)I

    .line 15
    move-result v9

    move v0, v9

    .line 16
    invoke-virtual {p1}, Ls/i;->B()Ls/h;

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    sget-object v4, Ls/h;->g:Ls/h;

    const/4 v9, 0x7

    .line 22
    if-ne v3, v4, :cond_0

    const/4 v8, 0x5

    .line 24
    iget v0, v6, Ls/k;->p:I

    const/4 v9, 0x5

    .line 26
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    .line 28
    iput v0, v6, Ls/k;->p:I

    const/4 v9, 0x1

    .line 30
    move v0, v2

    .line 31
    :cond_0
    const/4 v9, 0x7

    iget-object v3, v6, Ls/k;->r:Ls/l;

    const/4 v8, 0x2

    .line 33
    invoke-static {v3}, Ls/l;->K1(Ls/l;)I

    .line 36
    move-result v8

    move v3, v8

    .line 37
    invoke-virtual {p1}, Ls/i;->T()I

    .line 40
    move-result v8

    move v4, v8

    .line 41
    if-ne v4, v1, :cond_1

    const/4 v8, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v9, 0x4

    move v2, v3

    .line 45
    :goto_0
    iget v1, v6, Ls/k;->l:I

    const/4 v8, 0x5

    .line 47
    add-int/2addr v0, v2

    const/4 v8, 0x5

    .line 48
    add-int/2addr v1, v0

    const/4 v9, 0x6

    .line 49
    iput v1, v6, Ls/k;->l:I

    const/4 v8, 0x5

    .line 51
    iget-object v0, v6, Ls/k;->r:Ls/l;

    const/4 v9, 0x7

    .line 53
    iget v1, v6, Ls/k;->q:I

    const/4 v9, 0x4

    .line 55
    invoke-static {v0, p1, v1}, Ls/l;->X1(Ls/l;Ls/i;I)I

    .line 58
    move-result v8

    move v0, v8

    .line 59
    iget-object v1, v6, Ls/k;->b:Ls/i;

    const/4 v8, 0x3

    .line 61
    if-eqz v1, :cond_2

    const/4 v9, 0x6

    .line 63
    iget v1, v6, Ls/k;->c:I

    const/4 v9, 0x7

    .line 65
    if-ge v1, v0, :cond_7

    const/4 v8, 0x1

    .line 67
    :cond_2
    const/4 v8, 0x5

    iput-object p1, v6, Ls/k;->b:Ls/i;

    const/4 v8, 0x7

    .line 69
    iput v0, v6, Ls/k;->c:I

    const/4 v8, 0x4

    .line 71
    iput v0, v6, Ls/k;->m:I

    const/4 v8, 0x3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v9, 0x6

    iget-object v0, v6, Ls/k;->r:Ls/l;

    const/4 v9, 0x7

    .line 76
    iget v3, v6, Ls/k;->q:I

    const/4 v8, 0x5

    .line 78
    invoke-static {v0, p1, v3}, Ls/l;->W1(Ls/l;Ls/i;I)I

    .line 81
    move-result v8

    move v0, v8

    .line 82
    iget-object v3, v6, Ls/k;->r:Ls/l;

    const/4 v8, 0x2

    .line 84
    iget v4, v6, Ls/k;->q:I

    const/4 v8, 0x5

    .line 86
    invoke-static {v3, p1, v4}, Ls/l;->X1(Ls/l;Ls/i;I)I

    .line 89
    move-result v8

    move v3, v8

    .line 90
    invoke-virtual {p1}, Ls/i;->R()Ls/h;

    .line 93
    move-result-object v8

    move-object v4, v8

    .line 94
    sget-object v5, Ls/h;->g:Ls/h;

    const/4 v8, 0x2

    .line 96
    if-ne v4, v5, :cond_4

    const/4 v9, 0x6

    .line 98
    iget v3, v6, Ls/k;->p:I

    const/4 v9, 0x5

    .line 100
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 102
    iput v3, v6, Ls/k;->p:I

    const/4 v8, 0x6

    .line 104
    move v3, v2

    .line 105
    :cond_4
    const/4 v9, 0x6

    iget-object v4, v6, Ls/k;->r:Ls/l;

    const/4 v8, 0x6

    .line 107
    invoke-static {v4}, Ls/l;->L1(Ls/l;)I

    .line 110
    move-result v8

    move v4, v8

    .line 111
    invoke-virtual {p1}, Ls/i;->T()I

    .line 114
    move-result v9

    move v5, v9

    .line 115
    if-ne v5, v1, :cond_5

    const/4 v9, 0x5

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v9, 0x6

    move v2, v4

    .line 119
    :goto_1
    iget v1, v6, Ls/k;->m:I

    const/4 v8, 0x4

    .line 121
    add-int/2addr v3, v2

    const/4 v9, 0x2

    .line 122
    add-int/2addr v1, v3

    const/4 v9, 0x4

    .line 123
    iput v1, v6, Ls/k;->m:I

    const/4 v8, 0x7

    .line 125
    iget-object v1, v6, Ls/k;->b:Ls/i;

    const/4 v8, 0x3

    .line 127
    if-eqz v1, :cond_6

    const/4 v9, 0x7

    .line 129
    iget v1, v6, Ls/k;->c:I

    const/4 v8, 0x4

    .line 131
    if-ge v1, v0, :cond_7

    const/4 v8, 0x3

    .line 133
    :cond_6
    const/4 v8, 0x7

    iput-object p1, v6, Ls/k;->b:Ls/i;

    const/4 v9, 0x5

    .line 135
    iput v0, v6, Ls/k;->c:I

    const/4 v8, 0x3

    .line 137
    iput v0, v6, Ls/k;->l:I

    const/4 v8, 0x2

    .line 139
    :cond_7
    const/4 v8, 0x3

    :goto_2
    iget p1, v6, Ls/k;->o:I

    const/4 v9, 0x2

    .line 141
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x4

    .line 143
    iput p1, v6, Ls/k;->o:I

    const/4 v8, 0x5

    .line 145
    return-void
.end method

.method public c()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v2, Ls/k;->c:I

    const/4 v5, 0x1

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iput-object v1, v2, Ls/k;->b:Ls/i;

    const/4 v4, 0x4

    .line 7
    iput v0, v2, Ls/k;->l:I

    const/4 v4, 0x1

    .line 9
    iput v0, v2, Ls/k;->m:I

    const/4 v4, 0x2

    .line 11
    iput v0, v2, Ls/k;->n:I

    const/4 v4, 0x6

    .line 13
    iput v0, v2, Ls/k;->o:I

    const/4 v4, 0x2

    .line 15
    iput v0, v2, Ls/k;->p:I

    const/4 v5, 0x1

    .line 17
    return-void
.end method

.method public d(ZIZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ls/k;->o:I

    const/4 v2, 0x6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    iget v4, v0, Ls/k;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Ls/k;->r:Ls/l;

    invoke-static {v5}, Ls/l;->Y1(Ls/l;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v0, Ls/k;->r:Ls/l;

    invoke-static {v4}, Ls/l;->Z1(Ls/l;)[Ls/i;

    move-result-object v4

    iget v5, v0, Ls/k;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ls/i;->s0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_38

    .line 5
    iget-object v3, v0, Ls/k;->b:Ls/i;

    if-nez v3, :cond_3

    goto/16 :goto_16

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    const/4 v5, 0x0

    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    .line 6
    :goto_4
    iget v10, v0, Ls/k;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Ls/k;->r:Ls/l;

    invoke-static {v11}, Ls/l;->Y1(Ls/l;)I

    move-result v11

    if-lt v10, v11, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    iget-object v10, v0, Ls/k;->r:Ls/l;

    invoke-static {v10}, Ls/l;->Z1(Ls/l;)[Ls/i;

    move-result-object v10

    iget v11, v0, Ls/k;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    .line 8
    invoke-virtual {v9}, Ls/i;->T()I

    move-result v9

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 9
    :cond_9
    :goto_5
    iget v6, v0, Ls/k;->a:I

    const/4 v9, 0x5

    const/4 v9, 0x0

    if-nez v6, :cond_22

    .line 10
    iget-object v6, v0, Ls/k;->b:Ls/i;

    .line 11
    iget-object v10, v0, Ls/k;->r:Ls/l;

    invoke-static {v10}, Ls/l;->a2(Ls/l;)I

    move-result v10

    invoke-virtual {v6, v10}, Ls/i;->Z0(I)V

    .line 12
    iget v10, v0, Ls/k;->i:I

    if-lez p2, :cond_a

    .line 13
    iget-object v11, v0, Ls/k;->r:Ls/l;

    invoke-static {v11}, Ls/l;->L1(Ls/l;)I

    move-result v11

    add-int/2addr v10, v11

    .line 14
    :cond_a
    iget-object v11, v6, Ls/i;->Q:Ls/f;

    iget-object v12, v0, Ls/k;->e:Ls/f;

    invoke-virtual {v11, v12, v10}, Ls/f;->a(Ls/f;I)Z

    if-eqz p3, :cond_b

    .line 15
    iget-object v10, v6, Ls/i;->S:Ls/f;

    iget-object v11, v0, Ls/k;->g:Ls/f;

    iget v12, v0, Ls/k;->k:I

    invoke-virtual {v10, v11, v12}, Ls/f;->a(Ls/f;I)Z

    :cond_b
    if-lez p2, :cond_c

    .line 16
    iget-object v10, v0, Ls/k;->e:Ls/f;

    iget-object v10, v10, Ls/f;->d:Ls/i;

    iget-object v10, v10, Ls/i;->S:Ls/f;

    .line 17
    iget-object v11, v6, Ls/i;->Q:Ls/f;

    invoke-virtual {v10, v11, v2}, Ls/f;->a(Ls/f;I)Z

    .line 18
    :cond_c
    iget-object v10, v0, Ls/k;->r:Ls/l;

    invoke-static {v10}, Ls/l;->b2(Ls/l;)I

    move-result v10

    const/4 v11, 0x6

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    invoke-virtual {v6}, Ls/i;->X()Z

    move-result v10

    if-nez v10, :cond_10

    move v10, v2

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    .line 19
    :goto_7
    iget v13, v0, Ls/k;->n:I

    add-int/2addr v13, v12

    iget-object v14, v0, Ls/k;->r:Ls/l;

    invoke-static {v14}, Ls/l;->Y1(Ls/l;)I

    move-result v14

    if-lt v13, v14, :cond_e

    goto :goto_8

    .line 20
    :cond_e
    iget-object v13, v0, Ls/k;->r:Ls/l;

    invoke-static {v13}, Ls/l;->Z1(Ls/l;)[Ls/i;

    move-result-object v13

    iget v14, v0, Ls/k;->n:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    .line 21
    invoke-virtual {v12}, Ls/i;->X()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v6

    :goto_9
    move v10, v2

    :goto_a
    if-ge v10, v1, :cond_38

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    .line 22
    :goto_b
    iget v14, v0, Ls/k;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Ls/k;->r:Ls/l;

    invoke-static {v15}, Ls/l;->Y1(Ls/l;)I

    move-result v15

    if-lt v14, v15, :cond_12

    goto/16 :goto_16

    .line 23
    :cond_12
    iget-object v14, v0, Ls/k;->r:Ls/l;

    invoke-static {v14}, Ls/l;->Z1(Ls/l;)[Ls/i;

    move-result-object v14

    iget v15, v0, Ls/k;->n:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v10, :cond_13

    .line 24
    iget-object v15, v14, Ls/i;->P:Ls/f;

    const/16 v16, 0x1b3c

    const/16 v16, 0x1

    iget-object v3, v0, Ls/k;->d:Ls/f;

    iget v11, v0, Ls/k;->h:I

    invoke-virtual {v14, v15, v3, v11}, Ls/i;->k(Ls/f;Ls/f;I)V

    goto :goto_c

    :cond_13
    const/16 v16, 0x6483

    const/16 v16, 0x1

    :goto_c
    if-nez v13, :cond_19

    .line 25
    iget-object v3, v0, Ls/k;->r:Ls/l;

    invoke-static {v3}, Ls/l;->c2(Ls/l;)I

    move-result v3

    const/high16 v11, 0x3f800000    # 1.0f

    .line 26
    iget-object v13, v0, Ls/k;->r:Ls/l;

    invoke-static {v13}, Ls/l;->d2(Ls/l;)F

    move-result v13

    if-eqz p1, :cond_14

    sub-float v13, v11, v13

    .line 27
    :cond_14
    iget v15, v0, Ls/k;->n:I

    if-nez v15, :cond_16

    iget-object v15, v0, Ls/k;->r:Ls/l;

    invoke-static {v15}, Ls/l;->M1(Ls/l;)I

    move-result v15

    if-eq v15, v5, :cond_16

    .line 28
    iget-object v3, v0, Ls/k;->r:Ls/l;

    invoke-static {v3}, Ls/l;->M1(Ls/l;)I

    move-result v3

    if-eqz p1, :cond_15

    .line 29
    iget-object v13, v0, Ls/k;->r:Ls/l;

    invoke-static {v13}, Ls/l;->N1(Ls/l;)F

    move-result v13

    :goto_d
    sub-float/2addr v11, v13

    :goto_e
    move v13, v11

    goto :goto_f

    :cond_15
    iget-object v11, v0, Ls/k;->r:Ls/l;

    invoke-static {v11}, Ls/l;->N1(Ls/l;)F

    move-result v11

    goto :goto_e

    :cond_16
    if-eqz p3, :cond_18

    .line 30
    iget-object v15, v0, Ls/k;->r:Ls/l;

    invoke-static {v15}, Ls/l;->O1(Ls/l;)I

    move-result v15

    if-eq v15, v5, :cond_18

    .line 31
    iget-object v3, v0, Ls/k;->r:Ls/l;

    invoke-static {v3}, Ls/l;->O1(Ls/l;)I

    move-result v3

    if-eqz p1, :cond_17

    .line 32
    iget-object v13, v0, Ls/k;->r:Ls/l;

    invoke-static {v13}, Ls/l;->P1(Ls/l;)F

    move-result v13

    goto :goto_d

    :cond_17
    iget-object v11, v0, Ls/k;->r:Ls/l;

    invoke-static {v11}, Ls/l;->P1(Ls/l;)F

    move-result v11

    goto :goto_e

    .line 33
    :cond_18
    :goto_f
    invoke-virtual {v14, v3}, Ls/i;->I0(I)V

    .line 34
    invoke-virtual {v14, v13}, Ls/i;->H0(F)V

    :cond_19
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_1a

    .line 35
    iget-object v3, v14, Ls/i;->R:Ls/f;

    iget-object v11, v0, Ls/k;->f:Ls/f;

    iget v13, v0, Ls/k;->j:I

    invoke-virtual {v14, v3, v11, v13}, Ls/i;->k(Ls/f;Ls/f;I)V

    :cond_1a
    if-eqz v9, :cond_1c

    .line 36
    iget-object v3, v14, Ls/i;->P:Ls/f;

    iget-object v11, v9, Ls/i;->R:Ls/f;

    iget-object v13, v0, Ls/k;->r:Ls/l;

    invoke-static {v13}, Ls/l;->K1(Ls/l;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Ls/f;->a(Ls/f;I)Z

    if-ne v10, v7, :cond_1b

    .line 37
    iget-object v3, v14, Ls/i;->P:Ls/f;

    iget v11, v0, Ls/k;->h:I

    invoke-virtual {v3, v11}, Ls/f;->u(I)V

    .line 38
    :cond_1b
    iget-object v3, v9, Ls/i;->R:Ls/f;

    iget-object v11, v14, Ls/i;->P:Ls/f;

    invoke-virtual {v3, v11, v2}, Ls/f;->a(Ls/f;I)Z

    add-int/lit8 v3, v8, 0x1

    if-ne v10, v3, :cond_1c

    .line 39
    iget-object v3, v9, Ls/i;->R:Ls/f;

    iget v9, v0, Ls/k;->j:I

    invoke-virtual {v3, v9}, Ls/f;->u(I)V

    :cond_1c
    if-eq v14, v6, :cond_21

    .line 40
    iget-object v3, v0, Ls/k;->r:Ls/l;

    invoke-static {v3}, Ls/l;->b2(Ls/l;)I

    move-result v3

    const/4 v9, 0x3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1d

    .line 41
    invoke-virtual {v12}, Ls/i;->X()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eq v14, v12, :cond_1d

    .line 42
    invoke-virtual {v14}, Ls/i;->X()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 43
    iget-object v3, v14, Ls/i;->T:Ls/f;

    iget-object v11, v12, Ls/i;->T:Ls/f;

    invoke-virtual {v3, v11, v2}, Ls/f;->a(Ls/f;I)Z

    goto :goto_10

    .line 44
    :cond_1d
    iget-object v3, v0, Ls/k;->r:Ls/l;

    invoke-static {v3}, Ls/l;->b2(Ls/l;)I

    move-result v3

    if-eqz v3, :cond_20

    move/from16 v11, v16

    if-eq v3, v11, :cond_1f

    if-eqz v4, :cond_1e

    .line 45
    iget-object v3, v14, Ls/i;->Q:Ls/f;

    iget-object v11, v0, Ls/k;->e:Ls/f;

    iget v13, v0, Ls/k;->i:I

    invoke-virtual {v3, v11, v13}, Ls/f;->a(Ls/f;I)Z

    .line 46
    iget-object v3, v14, Ls/i;->S:Ls/f;

    iget-object v11, v0, Ls/k;->g:Ls/f;

    iget v13, v0, Ls/k;->k:I

    invoke-virtual {v3, v11, v13}, Ls/f;->a(Ls/f;I)Z

    goto :goto_10

    .line 47
    :cond_1e
    iget-object v3, v14, Ls/i;->Q:Ls/f;

    iget-object v11, v6, Ls/i;->Q:Ls/f;

    invoke-virtual {v3, v11, v2}, Ls/f;->a(Ls/f;I)Z

    .line 48
    iget-object v3, v14, Ls/i;->S:Ls/f;

    iget-object v11, v6, Ls/i;->S:Ls/f;

    invoke-virtual {v3, v11, v2}, Ls/f;->a(Ls/f;I)Z

    goto :goto_10

    .line 49
    :cond_1f
    iget-object v3, v14, Ls/i;->S:Ls/f;

    iget-object v11, v6, Ls/i;->S:Ls/f;

    invoke-virtual {v3, v11, v2}, Ls/f;->a(Ls/f;I)Z

    goto :goto_10

    .line 50
    :cond_20
    iget-object v3, v14, Ls/i;->Q:Ls/f;

    iget-object v11, v6, Ls/i;->Q:Ls/f;

    invoke-virtual {v3, v11, v2}, Ls/f;->a(Ls/f;I)Z

    goto :goto_10

    :cond_21
    const/4 v9, 0x2

    const/4 v9, 0x3

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move v11, v9

    move-object v9, v14

    goto/16 :goto_a

    .line 51
    :cond_22
    iget-object v3, v0, Ls/k;->b:Ls/i;

    .line 52
    iget-object v6, v0, Ls/k;->r:Ls/l;

    invoke-static {v6}, Ls/l;->c2(Ls/l;)I

    move-result v6

    invoke-virtual {v3, v6}, Ls/i;->I0(I)V

    .line 53
    iget v6, v0, Ls/k;->h:I

    if-lez p2, :cond_23

    .line 54
    iget-object v10, v0, Ls/k;->r:Ls/l;

    invoke-static {v10}, Ls/l;->K1(Ls/l;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_23
    if-eqz p1, :cond_25

    .line 55
    iget-object v10, v3, Ls/i;->R:Ls/f;

    iget-object v11, v0, Ls/k;->f:Ls/f;

    invoke-virtual {v10, v11, v6}, Ls/f;->a(Ls/f;I)Z

    if-eqz p3, :cond_24

    .line 56
    iget-object v6, v3, Ls/i;->P:Ls/f;

    iget-object v10, v0, Ls/k;->d:Ls/f;

    iget v11, v0, Ls/k;->j:I

    invoke-virtual {v6, v10, v11}, Ls/f;->a(Ls/f;I)Z

    :cond_24
    if-lez p2, :cond_27

    .line 57
    iget-object v6, v0, Ls/k;->f:Ls/f;

    iget-object v6, v6, Ls/f;->d:Ls/i;

    iget-object v6, v6, Ls/i;->P:Ls/f;

    .line 58
    iget-object v10, v3, Ls/i;->R:Ls/f;

    invoke-virtual {v6, v10, v2}, Ls/f;->a(Ls/f;I)Z

    goto :goto_11

    .line 59
    :cond_25
    iget-object v10, v3, Ls/i;->P:Ls/f;

    iget-object v11, v0, Ls/k;->d:Ls/f;

    invoke-virtual {v10, v11, v6}, Ls/f;->a(Ls/f;I)Z

    if-eqz p3, :cond_26

    .line 60
    iget-object v6, v3, Ls/i;->R:Ls/f;

    iget-object v10, v0, Ls/k;->f:Ls/f;

    iget v11, v0, Ls/k;->j:I

    invoke-virtual {v6, v10, v11}, Ls/f;->a(Ls/f;I)Z

    :cond_26
    if-lez p2, :cond_27

    .line 61
    iget-object v6, v0, Ls/k;->d:Ls/f;

    iget-object v6, v6, Ls/f;->d:Ls/i;

    iget-object v6, v6, Ls/i;->R:Ls/f;

    .line 62
    iget-object v10, v3, Ls/i;->P:Ls/f;

    invoke-virtual {v6, v10, v2}, Ls/f;->a(Ls/f;I)Z

    :cond_27
    :goto_11
    move v6, v2

    :goto_12
    if-ge v6, v1, :cond_38

    .line 63
    iget v10, v0, Ls/k;->n:I

    add-int/2addr v10, v6

    iget-object v11, v0, Ls/k;->r:Ls/l;

    invoke-static {v11}, Ls/l;->Y1(Ls/l;)I

    move-result v11

    if-lt v10, v11, :cond_28

    goto/16 :goto_16

    .line 64
    :cond_28
    iget-object v10, v0, Ls/k;->r:Ls/l;

    invoke-static {v10}, Ls/l;->Z1(Ls/l;)[Ls/i;

    move-result-object v10

    iget v11, v0, Ls/k;->n:I

    add-int/2addr v11, v6

    aget-object v10, v10, v11

    if-nez v6, :cond_2b

    .line 65
    iget-object v11, v10, Ls/i;->Q:Ls/f;

    iget-object v12, v0, Ls/k;->e:Ls/f;

    iget v13, v0, Ls/k;->i:I

    invoke-virtual {v10, v11, v12, v13}, Ls/i;->k(Ls/f;Ls/f;I)V

    .line 66
    iget-object v11, v0, Ls/k;->r:Ls/l;

    invoke-static {v11}, Ls/l;->a2(Ls/l;)I

    move-result v11

    .line 67
    iget-object v12, v0, Ls/k;->r:Ls/l;

    invoke-static {v12}, Ls/l;->Q1(Ls/l;)F

    move-result v12

    .line 68
    iget v13, v0, Ls/k;->n:I

    if-nez v13, :cond_29

    iget-object v13, v0, Ls/k;->r:Ls/l;

    invoke-static {v13}, Ls/l;->R1(Ls/l;)I

    move-result v13

    if-eq v13, v5, :cond_29

    .line 69
    iget-object v11, v0, Ls/k;->r:Ls/l;

    invoke-static {v11}, Ls/l;->R1(Ls/l;)I

    move-result v11

    .line 70
    iget-object v12, v0, Ls/k;->r:Ls/l;

    invoke-static {v12}, Ls/l;->S1(Ls/l;)F

    move-result v12

    goto :goto_13

    :cond_29
    if-eqz p3, :cond_2a

    .line 71
    iget-object v13, v0, Ls/k;->r:Ls/l;

    invoke-static {v13}, Ls/l;->T1(Ls/l;)I

    move-result v13

    if-eq v13, v5, :cond_2a

    .line 72
    iget-object v11, v0, Ls/k;->r:Ls/l;

    invoke-static {v11}, Ls/l;->T1(Ls/l;)I

    move-result v11

    .line 73
    iget-object v12, v0, Ls/k;->r:Ls/l;

    invoke-static {v12}, Ls/l;->U1(Ls/l;)F

    move-result v12

    .line 74
    :cond_2a
    :goto_13
    invoke-virtual {v10, v11}, Ls/i;->Z0(I)V

    .line 75
    invoke-virtual {v10, v12}, Ls/i;->Y0(F)V

    :cond_2b
    add-int/lit8 v11, v1, -0x1

    if-ne v6, v11, :cond_2c

    .line 76
    iget-object v11, v10, Ls/i;->S:Ls/f;

    iget-object v12, v0, Ls/k;->g:Ls/f;

    iget v13, v0, Ls/k;->k:I

    invoke-virtual {v10, v11, v12, v13}, Ls/i;->k(Ls/f;Ls/f;I)V

    :cond_2c
    if-eqz v9, :cond_2e

    .line 77
    iget-object v11, v10, Ls/i;->Q:Ls/f;

    iget-object v12, v9, Ls/i;->S:Ls/f;

    iget-object v13, v0, Ls/k;->r:Ls/l;

    invoke-static {v13}, Ls/l;->L1(Ls/l;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ls/f;->a(Ls/f;I)Z

    if-ne v6, v7, :cond_2d

    .line 78
    iget-object v11, v10, Ls/i;->Q:Ls/f;

    iget v12, v0, Ls/k;->i:I

    invoke-virtual {v11, v12}, Ls/f;->u(I)V

    .line 79
    :cond_2d
    iget-object v11, v9, Ls/i;->S:Ls/f;

    iget-object v12, v10, Ls/i;->Q:Ls/f;

    invoke-virtual {v11, v12, v2}, Ls/f;->a(Ls/f;I)Z

    const/16 v16, 0x787c

    const/16 v16, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v6, v11, :cond_2e

    .line 80
    iget-object v9, v9, Ls/i;->S:Ls/f;

    iget v11, v0, Ls/k;->k:I

    invoke-virtual {v9, v11}, Ls/f;->u(I)V

    :cond_2e
    if-eq v10, v3, :cond_32

    const/4 v9, 0x2

    const/4 v9, 0x2

    if-eqz p1, :cond_33

    .line 81
    iget-object v11, v0, Ls/k;->r:Ls/l;

    invoke-static {v11}, Ls/l;->V1(Ls/l;)I

    move-result v11

    if-eqz v11, :cond_31

    const/4 v12, 0x6

    const/4 v12, 0x1

    if-eq v11, v12, :cond_30

    if-eq v11, v9, :cond_2f

    goto :goto_14

    .line 82
    :cond_2f
    iget-object v9, v10, Ls/i;->P:Ls/f;

    iget-object v11, v3, Ls/i;->P:Ls/f;

    invoke-virtual {v9, v11, v2}, Ls/f;->a(Ls/f;I)Z

    .line 83
    iget-object v9, v10, Ls/i;->R:Ls/f;

    iget-object v11, v3, Ls/i;->R:Ls/f;

    invoke-virtual {v9, v11, v2}, Ls/f;->a(Ls/f;I)Z

    goto :goto_14

    .line 84
    :cond_30
    iget-object v9, v10, Ls/i;->P:Ls/f;

    iget-object v11, v3, Ls/i;->P:Ls/f;

    invoke-virtual {v9, v11, v2}, Ls/f;->a(Ls/f;I)Z

    goto :goto_14

    .line 85
    :cond_31
    iget-object v9, v10, Ls/i;->R:Ls/f;

    iget-object v11, v3, Ls/i;->R:Ls/f;

    invoke-virtual {v9, v11, v2}, Ls/f;->a(Ls/f;I)Z

    :cond_32
    :goto_14
    const/4 v12, 0x6

    const/4 v12, 0x1

    goto :goto_15

    .line 86
    :cond_33
    iget-object v11, v0, Ls/k;->r:Ls/l;

    invoke-static {v11}, Ls/l;->V1(Ls/l;)I

    move-result v11

    if-eqz v11, :cond_37

    const/4 v12, 0x1

    const/4 v12, 0x1

    if-eq v11, v12, :cond_36

    if-eq v11, v9, :cond_34

    goto :goto_15

    :cond_34
    if-eqz v4, :cond_35

    .line 87
    iget-object v9, v10, Ls/i;->P:Ls/f;

    iget-object v11, v0, Ls/k;->d:Ls/f;

    iget v13, v0, Ls/k;->h:I

    invoke-virtual {v9, v11, v13}, Ls/f;->a(Ls/f;I)Z

    .line 88
    iget-object v9, v10, Ls/i;->R:Ls/f;

    iget-object v11, v0, Ls/k;->f:Ls/f;

    iget v13, v0, Ls/k;->j:I

    invoke-virtual {v9, v11, v13}, Ls/f;->a(Ls/f;I)Z

    goto :goto_15

    .line 89
    :cond_35
    iget-object v9, v10, Ls/i;->P:Ls/f;

    iget-object v11, v3, Ls/i;->P:Ls/f;

    invoke-virtual {v9, v11, v2}, Ls/f;->a(Ls/f;I)Z

    .line 90
    iget-object v9, v10, Ls/i;->R:Ls/f;

    iget-object v11, v3, Ls/i;->R:Ls/f;

    invoke-virtual {v9, v11, v2}, Ls/f;->a(Ls/f;I)Z

    goto :goto_15

    .line 91
    :cond_36
    iget-object v9, v10, Ls/i;->R:Ls/f;

    iget-object v11, v3, Ls/i;->R:Ls/f;

    invoke-virtual {v9, v11, v2}, Ls/f;->a(Ls/f;I)Z

    goto :goto_15

    :cond_37
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 92
    iget-object v9, v10, Ls/i;->P:Ls/f;

    iget-object v11, v3, Ls/i;->P:Ls/f;

    invoke-virtual {v9, v11, v2}, Ls/f;->a(Ls/f;I)Z

    :goto_15
    add-int/lit8 v6, v6, 0x1

    move-object v9, v10

    goto/16 :goto_12

    :cond_38
    :goto_16
    return-void
.end method

.method public e()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ls/k;->a:I

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 6
    iget v0, v2, Ls/k;->m:I

    const/4 v4, 0x6

    .line 8
    iget-object v1, v2, Ls/k;->r:Ls/l;

    const/4 v4, 0x1

    .line 10
    invoke-static {v1}, Ls/l;->L1(Ls/l;)I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v4, 0x2

    iget v0, v2, Ls/k;->m:I

    const/4 v4, 0x4

    .line 18
    return v0
.end method

.method public f()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ls/k;->a:I

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget v0, v2, Ls/k;->l:I

    const/4 v5, 0x2

    .line 7
    iget-object v1, v2, Ls/k;->r:Ls/l;

    const/4 v5, 0x7

    .line 9
    invoke-static {v1}, Ls/l;->K1(Ls/l;)I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x4

    iget v0, v2, Ls/k;->l:I

    const/4 v4, 0x6

    .line 17
    return v0
.end method

.method public g(I)V
    .locals 10

    .line 1
    iget v0, p0, Ls/k;->p:I

    const/4 v9, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v9, 0x1

    iget v1, p0, Ls/k;->o:I

    const/4 v9, 0x3

    .line 8
    div-int v5, p1, v0

    const/4 v9, 0x5

    .line 10
    const/4 v8, 0x0

    move p1, v8

    .line 11
    :goto_0
    if-ge p1, v1, :cond_4

    const/4 v9, 0x2

    .line 13
    iget v0, p0, Ls/k;->n:I

    const/4 v9, 0x5

    .line 15
    add-int/2addr v0, p1

    const/4 v9, 0x5

    .line 16
    iget-object v2, p0, Ls/k;->r:Ls/l;

    const/4 v9, 0x2

    .line 18
    invoke-static {v2}, Ls/l;->Y1(Ls/l;)I

    .line 21
    move-result v8

    move v2, v8

    .line 22
    if-lt v0, v2, :cond_1

    const/4 v9, 0x7

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v9, 0x3

    iget-object v0, p0, Ls/k;->r:Ls/l;

    const/4 v9, 0x2

    .line 27
    invoke-static {v0}, Ls/l;->Z1(Ls/l;)[Ls/i;

    .line 30
    move-result-object v8

    move-object v0, v8

    .line 31
    iget v2, p0, Ls/k;->n:I

    const/4 v9, 0x4

    .line 33
    add-int/2addr v2, p1

    const/4 v9, 0x7

    .line 34
    aget-object v3, v0, v2

    const/4 v9, 0x5

    .line 36
    iget v0, p0, Ls/k;->a:I

    const/4 v9, 0x1

    .line 38
    if-nez v0, :cond_2

    const/4 v9, 0x1

    .line 40
    if-eqz v3, :cond_3

    const/4 v9, 0x6

    .line 42
    invoke-virtual {v3}, Ls/i;->B()Ls/h;

    .line 45
    move-result-object v8

    move-object v0, v8

    .line 46
    sget-object v2, Ls/h;->g:Ls/h;

    const/4 v9, 0x3

    .line 48
    if-ne v0, v2, :cond_3

    const/4 v9, 0x6

    .line 50
    iget v0, v3, Ls/i;->v:I

    const/4 v9, 0x7

    .line 52
    if-nez v0, :cond_3

    const/4 v9, 0x4

    .line 54
    iget-object v2, p0, Ls/k;->r:Ls/l;

    const/4 v9, 0x6

    .line 56
    sget-object v4, Ls/h;->e:Ls/h;

    const/4 v9, 0x2

    .line 58
    invoke-virtual {v3}, Ls/i;->R()Ls/h;

    .line 61
    move-result-object v8

    move-object v6, v8

    .line 62
    invoke-virtual {v3}, Ls/i;->y()I

    .line 65
    move-result v8

    move v7, v8

    .line 66
    invoke-virtual/range {v2 .. v7}, Ls/r;->y1(Ls/i;Ls/h;ILs/h;I)V

    const/4 v9, 0x6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v9, 0x7

    if-eqz v3, :cond_3

    const/4 v9, 0x5

    .line 72
    invoke-virtual {v3}, Ls/i;->R()Ls/h;

    .line 75
    move-result-object v8

    move-object v0, v8

    .line 76
    sget-object v2, Ls/h;->g:Ls/h;

    const/4 v9, 0x3

    .line 78
    if-ne v0, v2, :cond_3

    const/4 v9, 0x6

    .line 80
    iget v0, v3, Ls/i;->w:I

    const/4 v9, 0x6

    .line 82
    if-nez v0, :cond_3

    const/4 v9, 0x5

    .line 84
    iget-object v2, p0, Ls/k;->r:Ls/l;

    const/4 v9, 0x7

    .line 86
    invoke-virtual {v3}, Ls/i;->B()Ls/h;

    .line 89
    move-result-object v8

    move-object v4, v8

    .line 90
    move v7, v5

    .line 91
    invoke-virtual {v3}, Ls/i;->U()I

    .line 94
    move-result v8

    move v5, v8

    .line 95
    sget-object v6, Ls/h;->e:Ls/h;

    const/4 v9, 0x7

    .line 97
    invoke-virtual/range {v2 .. v7}, Ls/r;->y1(Ls/i;Ls/h;ILs/h;I)V

    const/4 v9, 0x4

    .line 100
    move v5, v7

    .line 101
    :cond_3
    const/4 v9, 0x6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x2

    .line 103
    goto/16 :goto_0

    .line 104
    :cond_4
    const/4 v9, 0x2

    :goto_2
    invoke-direct {p0}, Ls/k;->h()V

    const/4 v9, 0x1

    .line 107
    return-void
.end method

.method public i(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ls/k;->n:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public j(ILs/f;Ls/f;Ls/f;Ls/f;IIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ls/k;->a:I

    const/4 v2, 0x6

    .line 3
    iput-object p2, v0, Ls/k;->d:Ls/f;

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Ls/k;->e:Ls/f;

    const/4 v2, 0x1

    .line 7
    iput-object p4, v0, Ls/k;->f:Ls/f;

    const/4 v2, 0x7

    .line 9
    iput-object p5, v0, Ls/k;->g:Ls/f;

    const/4 v2, 0x5

    .line 11
    iput p6, v0, Ls/k;->h:I

    const/4 v2, 0x3

    .line 13
    iput p7, v0, Ls/k;->i:I

    const/4 v2, 0x2

    .line 15
    iput p8, v0, Ls/k;->j:I

    const/4 v2, 0x7

    .line 17
    iput p9, v0, Ls/k;->k:I

    const/4 v2, 0x3

    .line 19
    iput p10, v0, Ls/k;->q:I

    const/4 v2, 0x2

    .line 21
    return-void
.end method
