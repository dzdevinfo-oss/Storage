.class public Lt/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lt/b;

.field private c:Ls/j;


# direct methods
.method public constructor <init>(Ls/j;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lt/d;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Lt/b;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Lt/b;-><init>()V

    const/4 v3, 0x1

    .line 16
    iput-object v0, v1, Lt/d;->b:Lt/b;

    const/4 v3, 0x2

    .line 18
    iput-object p1, v1, Lt/d;->c:Ls/j;

    const/4 v3, 0x2

    .line 20
    return-void
.end method

.method private a(Lt/c;Ls/i;I)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lt/d;->b:Lt/b;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {p2}, Ls/i;->B()Ls/h;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    iput-object v1, v0, Lt/b;->a:Ls/h;

    const/4 v7, 0x3

    .line 9
    iget-object v0, v5, Lt/d;->b:Lt/b;

    const/4 v8, 0x2

    .line 11
    invoke-virtual {p2}, Ls/i;->R()Ls/h;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    iput-object v1, v0, Lt/b;->b:Ls/h;

    const/4 v7, 0x2

    .line 17
    iget-object v0, v5, Lt/d;->b:Lt/b;

    const/4 v8, 0x6

    .line 19
    invoke-virtual {p2}, Ls/i;->U()I

    .line 22
    move-result v7

    move v1, v7

    .line 23
    iput v1, v0, Lt/b;->c:I

    const/4 v7, 0x1

    .line 25
    iget-object v0, v5, Lt/d;->b:Lt/b;

    const/4 v7, 0x3

    .line 27
    invoke-virtual {p2}, Ls/i;->y()I

    .line 30
    move-result v7

    move v1, v7

    .line 31
    iput v1, v0, Lt/b;->d:I

    const/4 v8, 0x5

    .line 33
    iget-object v0, v5, Lt/d;->b:Lt/b;

    const/4 v7, 0x5

    .line 35
    const/4 v7, 0x0

    move v1, v7

    .line 36
    iput-boolean v1, v0, Lt/b;->i:Z

    const/4 v7, 0x4

    .line 38
    iput p3, v0, Lt/b;->j:I

    const/4 v7, 0x4

    .line 40
    iget-object p3, v0, Lt/b;->a:Ls/h;

    const/4 v7, 0x3

    .line 42
    sget-object v2, Ls/h;->g:Ls/h;

    const/4 v8, 0x3

    .line 44
    const/4 v7, 0x1

    move v3, v7

    .line 45
    if-ne p3, v2, :cond_0

    const/4 v8, 0x4

    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x2

    move p3, v1

    .line 50
    :goto_0
    iget-object v4, v0, Lt/b;->b:Ls/h;

    const/4 v7, 0x4

    .line 52
    if-ne v4, v2, :cond_1

    const/4 v7, 0x2

    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v7, 0x7

    move v2, v1

    .line 57
    :goto_1
    const/4 v8, 0x0

    move v4, v8

    .line 58
    if-eqz p3, :cond_2

    const/4 v7, 0x6

    .line 60
    iget p3, p2, Ls/i;->e0:F

    const/4 v7, 0x2

    .line 62
    cmpl-float p3, p3, v4

    const/4 v8, 0x4

    .line 64
    if-lez p3, :cond_2

    const/4 v8, 0x2

    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v7, 0x1

    move p3, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    const/4 v8, 0x2

    .line 71
    iget v2, p2, Ls/i;->e0:F

    const/4 v8, 0x7

    .line 73
    cmpl-float v2, v2, v4

    const/4 v8, 0x3

    .line 75
    if-lez v2, :cond_3

    const/4 v7, 0x4

    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v8, 0x2

    move v2, v1

    .line 80
    :goto_3
    const/4 v8, 0x4

    move v4, v8

    .line 81
    if-eqz p3, :cond_4

    const/4 v8, 0x3

    .line 83
    iget-object p3, p2, Ls/i;->x:[I

    const/4 v8, 0x5

    .line 85
    aget p3, p3, v1

    const/4 v8, 0x1

    .line 87
    if-ne p3, v4, :cond_4

    const/4 v7, 0x3

    .line 89
    sget-object p3, Ls/h;->e:Ls/h;

    const/4 v8, 0x4

    .line 91
    iput-object p3, v0, Lt/b;->a:Ls/h;

    const/4 v8, 0x4

    .line 93
    :cond_4
    const/4 v8, 0x2

    if-eqz v2, :cond_5

    const/4 v8, 0x6

    .line 95
    iget-object p3, p2, Ls/i;->x:[I

    const/4 v7, 0x2

    .line 97
    aget p3, p3, v3

    const/4 v8, 0x4

    .line 99
    if-ne p3, v4, :cond_5

    const/4 v8, 0x2

    .line 101
    sget-object p3, Ls/h;->e:Ls/h;

    const/4 v8, 0x1

    .line 103
    iput-object p3, v0, Lt/b;->b:Ls/h;

    const/4 v7, 0x4

    .line 105
    :cond_5
    const/4 v7, 0x1

    invoke-interface {p1, p2, v0}, Lt/c;->b(Ls/i;Lt/b;)V

    const/4 v8, 0x7

    .line 108
    iget-object p1, v5, Lt/d;->b:Lt/b;

    const/4 v7, 0x7

    .line 110
    iget p1, p1, Lt/b;->e:I

    const/4 v7, 0x1

    .line 112
    invoke-virtual {p2, p1}, Ls/i;->f1(I)V

    const/4 v8, 0x1

    .line 115
    iget-object p1, v5, Lt/d;->b:Lt/b;

    const/4 v7, 0x3

    .line 117
    iget p1, p1, Lt/b;->f:I

    const/4 v7, 0x4

    .line 119
    invoke-virtual {p2, p1}, Ls/i;->G0(I)V

    const/4 v7, 0x3

    .line 122
    iget-object p1, v5, Lt/d;->b:Lt/b;

    const/4 v7, 0x7

    .line 124
    iget-boolean p1, p1, Lt/b;->h:Z

    const/4 v8, 0x6

    .line 126
    invoke-virtual {p2, p1}, Ls/i;->F0(Z)V

    const/4 v8, 0x6

    .line 129
    iget-object p1, v5, Lt/d;->b:Lt/b;

    const/4 v7, 0x2

    .line 131
    iget p1, p1, Lt/b;->g:I

    const/4 v7, 0x6

    .line 133
    invoke-virtual {p2, p1}, Ls/i;->v0(I)V

    const/4 v7, 0x7

    .line 136
    iget-object p1, v5, Lt/d;->b:Lt/b;

    const/4 v8, 0x1

    .line 138
    sget p2, Lt/b;->k:I

    const/4 v8, 0x3

    .line 140
    iput p2, p1, Lt/b;->j:I

    const/4 v7, 0x2

    .line 142
    iget-boolean p1, p1, Lt/b;->i:Z

    const/4 v8, 0x1

    .line 144
    return p1
.end method

.method private b(Ls/j;)V
    .locals 14

    .line 1
    iget-object v0, p1, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v12

    move v0, v12

    .line 7
    const/16 v12, 0x40

    move v1, v12

    .line 9
    invoke-virtual {p1, v1}, Ls/j;->O1(I)Z

    .line 12
    move-result v12

    move v1, v12

    .line 13
    invoke-virtual {p1}, Ls/j;->D1()Lt/c;

    .line 16
    move-result-object v12

    move-object v2, v12

    .line 17
    const/4 v12, 0x0

    move v3, v12

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_a

    const/4 v13, 0x5

    .line 21
    iget-object v5, p1, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v12

    move-object v5, v12

    .line 27
    check-cast v5, Ls/i;

    const/4 v13, 0x1

    .line 29
    instance-of v6, v5, Ls/n;

    const/4 v13, 0x5

    .line 31
    if-eqz v6, :cond_0

    const/4 v13, 0x7

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    const/4 v13, 0x4

    instance-of v6, v5, Ls/a;

    const/4 v13, 0x3

    .line 37
    if-eqz v6, :cond_1

    const/4 v13, 0x2

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_1
    const/4 v13, 0x6

    invoke-virtual {v5}, Ls/i;->j0()Z

    .line 44
    move-result v12

    move v6, v12

    .line 45
    if-eqz v6, :cond_2

    const/4 v13, 0x6

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_2
    const/4 v13, 0x2

    if-eqz v1, :cond_3

    const/4 v13, 0x5

    .line 51
    iget-object v6, v5, Ls/i;->e:Lt/p;

    const/4 v13, 0x1

    .line 53
    if-eqz v6, :cond_3

    const/4 v13, 0x6

    .line 55
    iget-object v7, v5, Ls/i;->f:Lt/s;

    const/4 v13, 0x6

    .line 57
    if-eqz v7, :cond_3

    const/4 v13, 0x1

    .line 59
    iget-object v6, v6, Lt/x;->e:Lt/j;

    const/4 v13, 0x7

    .line 61
    iget-boolean v6, v6, Lt/i;->j:Z

    const/4 v13, 0x2

    .line 63
    if-eqz v6, :cond_3

    const/4 v13, 0x4

    .line 65
    iget-object v6, v7, Lt/x;->e:Lt/j;

    const/4 v13, 0x7

    .line 67
    iget-boolean v6, v6, Lt/i;->j:Z

    const/4 v13, 0x3

    .line 69
    if-eqz v6, :cond_3

    const/4 v13, 0x5

    .line 71
    goto/16 :goto_3

    .line 72
    :cond_3
    const/4 v13, 0x6

    invoke-virtual {v5, v3}, Ls/i;->v(I)Ls/h;

    .line 75
    move-result-object v12

    move-object v6, v12

    .line 76
    const/4 v12, 0x1

    move v7, v12

    .line 77
    invoke-virtual {v5, v7}, Ls/i;->v(I)Ls/h;

    .line 80
    move-result-object v12

    move-object v8, v12

    .line 81
    sget-object v9, Ls/h;->g:Ls/h;

    const/4 v13, 0x2

    .line 83
    if-ne v6, v9, :cond_4

    const/4 v13, 0x6

    .line 85
    iget v10, v5, Ls/i;->v:I

    const/4 v13, 0x4

    .line 87
    if-eq v10, v7, :cond_4

    const/4 v13, 0x6

    .line 89
    if-ne v8, v9, :cond_4

    const/4 v13, 0x7

    .line 91
    iget v10, v5, Ls/i;->w:I

    const/4 v13, 0x1

    .line 93
    if-eq v10, v7, :cond_4

    const/4 v13, 0x5

    .line 95
    move v10, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v13, 0x1

    move v10, v3

    .line 98
    :goto_1
    if-nez v10, :cond_8

    const/4 v13, 0x7

    .line 100
    invoke-virtual {p1, v7}, Ls/j;->O1(I)Z

    .line 103
    move-result v12

    move v11, v12

    .line 104
    if-eqz v11, :cond_8

    const/4 v13, 0x1

    .line 106
    instance-of v11, v5, Ls/r;

    const/4 v13, 0x5

    .line 108
    if-nez v11, :cond_8

    const/4 v13, 0x2

    .line 110
    if-ne v6, v9, :cond_5

    const/4 v13, 0x5

    .line 112
    iget v11, v5, Ls/i;->v:I

    const/4 v13, 0x3

    .line 114
    if-nez v11, :cond_5

    const/4 v13, 0x2

    .line 116
    if-eq v8, v9, :cond_5

    const/4 v13, 0x4

    .line 118
    invoke-virtual {v5}, Ls/i;->g0()Z

    .line 121
    move-result v12

    move v11, v12

    .line 122
    if-nez v11, :cond_5

    const/4 v13, 0x7

    .line 124
    move v10, v7

    .line 125
    :cond_5
    const/4 v13, 0x3

    if-ne v8, v9, :cond_6

    const/4 v13, 0x3

    .line 127
    iget v11, v5, Ls/i;->w:I

    const/4 v13, 0x5

    .line 129
    if-nez v11, :cond_6

    const/4 v13, 0x3

    .line 131
    if-eq v6, v9, :cond_6

    const/4 v13, 0x3

    .line 133
    invoke-virtual {v5}, Ls/i;->g0()Z

    .line 136
    move-result v12

    move v11, v12

    .line 137
    if-nez v11, :cond_6

    const/4 v13, 0x1

    .line 139
    move v10, v7

    .line 140
    :cond_6
    const/4 v13, 0x7

    if-eq v6, v9, :cond_7

    const/4 v13, 0x3

    .line 142
    if-ne v8, v9, :cond_8

    const/4 v13, 0x3

    .line 144
    :cond_7
    const/4 v13, 0x5

    iget v6, v5, Ls/i;->e0:F

    const/4 v13, 0x6

    .line 146
    const/4 v12, 0x0

    move v8, v12

    .line 147
    cmpl-float v6, v6, v8

    const/4 v13, 0x1

    .line 149
    if-lez v6, :cond_8

    const/4 v13, 0x5

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const/4 v13, 0x7

    move v7, v10

    .line 153
    :goto_2
    if-eqz v7, :cond_9

    const/4 v13, 0x2

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    const/4 v13, 0x4

    sget v6, Lt/b;->k:I

    const/4 v13, 0x2

    .line 158
    invoke-direct {p0, v2, v5, v6}, Lt/d;->a(Lt/c;Ls/i;I)Z

    .line 161
    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x4

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_a
    const/4 v13, 0x4

    invoke-interface {v2}, Lt/c;->a()V

    const/4 v13, 0x5

    .line 168
    return-void
.end method

.method private c(Ls/j;Ljava/lang/String;III)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ls/i;->J()I

    .line 4
    move-result v5

    move p2, v5

    .line 5
    invoke-virtual {p1}, Ls/i;->I()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-virtual {p1, v1}, Ls/i;->V0(I)V

    const/4 v5, 0x1

    .line 13
    invoke-virtual {p1, v1}, Ls/i;->U0(I)V

    const/4 v5, 0x4

    .line 16
    invoke-virtual {p1, p4}, Ls/i;->f1(I)V

    const/4 v4, 0x5

    .line 19
    invoke-virtual {p1, p5}, Ls/i;->G0(I)V

    const/4 v5, 0x6

    .line 22
    invoke-virtual {p1, p2}, Ls/i;->V0(I)V

    const/4 v5, 0x3

    .line 25
    invoke-virtual {p1, v0}, Ls/i;->U0(I)V

    const/4 v4, 0x5

    .line 28
    iget-object p1, v2, Lt/d;->c:Ls/j;

    const/4 v4, 0x6

    .line 30
    invoke-virtual {p1, p3}, Ls/j;->S1(I)V

    const/4 v4, 0x1

    .line 33
    iget-object p1, v2, Lt/d;->c:Ls/j;

    const/4 v4, 0x7

    .line 35
    invoke-virtual {p1}, Ls/j;->n1()V

    const/4 v4, 0x5

    .line 38
    return-void
.end method


# virtual methods
.method public d(Ls/j;IIIIIIIII)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual {v1}, Ls/j;->D1()Lt/c;

    move-result-object v5

    .line 2
    iget-object v6, v1, Ls/s;->T0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual {v1}, Ls/i;->U()I

    move-result v7

    .line 4
    invoke-virtual {v1}, Ls/i;->y()I

    move-result v8

    const/16 v9, 0x559a

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Ls/q;->b(II)Z

    move-result v9

    const/4 v11, 0x4

    const/4 v11, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x70c8

    const/16 v12, 0x40

    .line 6
    invoke-static {v2, v12}, Ls/q;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v11

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    move v12, v11

    :goto_2
    if-ge v12, v6, :cond_a

    .line 7
    iget-object v13, v1, Ls/s;->T0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/i;

    .line 8
    invoke-virtual {v13}, Ls/i;->B()Ls/h;

    move-result-object v14

    sget-object v15, Ls/h;->g:Ls/h;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x7

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    move v14, v11

    .line 9
    :goto_3
    invoke-virtual {v13}, Ls/i;->R()Ls/h;

    move-result-object v10

    if-ne v10, v15, :cond_3

    const/4 v10, 0x7

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    move v10, v11

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    .line 10
    invoke-virtual {v13}, Ls/i;->w()F

    move-result v10

    const/4 v14, 0x7

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    if-lez v10, :cond_4

    const/4 v10, 0x7

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    move v10, v11

    .line 11
    :goto_5
    invoke-virtual {v13}, Ls/i;->g0()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v10, :cond_6

    :cond_5
    :goto_6
    move v2, v11

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v13}, Ls/i;->i0()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v10, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    instance-of v10, v13, Ls/r;

    if-eqz v10, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v13}, Ls/i;->g0()Z

    move-result v10

    if-nez v10, :cond_5

    .line 15
    invoke-virtual {v13}, Ls/i;->i0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 16
    sget-boolean v10, Lp/g;->r:Z

    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_c

    if-eq v4, v10, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v12, 0x3

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    move v12, v11

    :goto_8
    and-int/2addr v2, v12

    const/4 v12, 0x2

    const/4 v12, 0x2

    if-eqz v2, :cond_16

    .line 17
    invoke-virtual {v1}, Ls/i;->H()I

    move-result v13

    move/from16 v14, p6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 18
    invoke-virtual {v1}, Ls/i;->G()I

    move-result v14

    move/from16 v15, p8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v3, v10, :cond_f

    .line 19
    invoke-virtual {v1}, Ls/i;->U()I

    move-result v15

    if-eq v15, v13, :cond_f

    .line 20
    invoke-virtual {v1, v13}, Ls/i;->f1(I)V

    .line 21
    invoke-virtual {v1}, Ls/j;->H1()V

    :cond_f
    if-ne v4, v10, :cond_10

    .line 22
    invoke-virtual {v1}, Ls/i;->y()I

    move-result v13

    if-eq v13, v14, :cond_10

    .line 23
    invoke-virtual {v1, v14}, Ls/i;->G0(I)V

    .line 24
    invoke-virtual {v1}, Ls/j;->H1()V

    :cond_10
    if-ne v3, v10, :cond_11

    if-ne v4, v10, :cond_11

    .line 25
    invoke-virtual {v1, v9}, Ls/j;->A1(Z)Z

    move-result v9

    move v14, v12

    goto :goto_a

    .line 26
    :cond_11
    invoke-virtual {v1, v9}, Ls/j;->B1(Z)Z

    move-result v13

    if-ne v3, v10, :cond_12

    .line 27
    invoke-virtual {v1, v9, v11}, Ls/j;->C1(ZI)Z

    move-result v14

    and-int/2addr v13, v14

    const/4 v14, 0x0

    const/4 v14, 0x1

    goto :goto_9

    :cond_12
    move v14, v11

    :goto_9
    if-ne v4, v10, :cond_13

    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 28
    invoke-virtual {v1, v9, v15}, Ls/j;->C1(ZI)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_13
    move v9, v13

    :goto_a
    if-eqz v9, :cond_17

    if-ne v3, v10, :cond_14

    const/4 v15, 0x6

    const/4 v15, 0x1

    goto :goto_b

    :cond_14
    move v15, v11

    :goto_b
    if-ne v4, v10, :cond_15

    const/4 v3, 0x2

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    move v3, v11

    .line 29
    :goto_c
    invoke-virtual {v1, v15, v3}, Ls/j;->k1(ZZ)V

    goto :goto_d

    :cond_16
    move v9, v11

    move v14, v9

    :cond_17
    :goto_d
    const-wide/16 v3, 0x0

    if-eqz v9, :cond_19

    if-eq v14, v12, :cond_18

    goto :goto_e

    :cond_18
    return-wide v3

    .line 30
    :cond_19
    :goto_e
    invoke-virtual {v1}, Ls/j;->E1()I

    move-result v9

    if-lez v6, :cond_1a

    .line 31
    invoke-direct/range {p0 .. p1}, Lt/d;->b(Ls/j;)V

    .line 32
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lt/d;->e(Ls/j;)V

    .line 33
    iget-object v10, v0, Lt/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v6, :cond_1b

    .line 34
    const-string v6, "First pass"

    const/4 v13, 0x0

    const/4 v13, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p5, v13

    invoke-direct/range {p2 .. p7}, Lt/d;->c(Ls/j;Ljava/lang/String;III)V

    move/from16 v1, p6

    move/from16 v6, p7

    goto :goto_f

    :cond_1b
    move v1, v7

    move v6, v8

    :goto_f
    if-lez v10, :cond_32

    .line 35
    invoke-virtual/range {p1 .. p1}, Ls/i;->B()Ls/h;

    move-result-object v7

    sget-object v8, Ls/h;->f:Ls/h;

    if-ne v7, v8, :cond_1c

    const/4 v15, 0x6

    const/4 v15, 0x1

    goto :goto_10

    :cond_1c
    move v15, v11

    .line 36
    :goto_10
    invoke-virtual/range {p1 .. p1}, Ls/i;->R()Ls/h;

    move-result-object v7

    if-ne v7, v8, :cond_1d

    const/4 v7, 0x1

    const/4 v7, 0x1

    goto :goto_11

    :cond_1d
    move v7, v11

    .line 37
    :goto_11
    invoke-virtual/range {p1 .. p1}, Ls/i;->U()I

    move-result v8

    iget-object v13, v0, Lt/d;->c:Ls/j;

    invoke-virtual {v13}, Ls/i;->J()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Ls/i;->y()I

    move-result v13

    iget-object v14, v0, Lt/d;->c:Ls/j;

    invoke-virtual {v14}, Ls/i;->I()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v11

    move/from16 v16, v14

    :goto_12
    if-ge v14, v10, :cond_23

    move-wide/from16 v17, v3

    .line 39
    iget-object v3, v0, Lt/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/i;

    .line 40
    instance-of v4, v3, Ls/r;

    if-nez v4, :cond_1e

    move/from16 p6, v1

    move/from16 v20, v2

    goto :goto_13

    .line 41
    :cond_1e
    invoke-virtual {v3}, Ls/i;->U()I

    move-result v4

    .line 42
    invoke-virtual {v3}, Ls/i;->y()I

    move-result v11

    .line 43
    sget v12, Lt/b;->l:I

    invoke-direct {v0, v5, v3, v12}, Lt/d;->a(Lt/c;Ls/i;I)Z

    move-result v12

    or-int v12, v16, v12

    move/from16 p6, v1

    .line 44
    invoke-virtual {v3}, Ls/i;->U()I

    move-result v1

    move/from16 v20, v2

    .line 45
    invoke-virtual {v3}, Ls/i;->y()I

    move-result v2

    if-eq v1, v4, :cond_20

    .line 46
    invoke-virtual {v3, v1}, Ls/i;->f1(I)V

    if-eqz v15, :cond_1f

    .line 47
    invoke-virtual {v3}, Ls/i;->N()I

    move-result v1

    if-le v1, v8, :cond_1f

    .line 48
    invoke-virtual {v3}, Ls/i;->N()I

    move-result v1

    sget-object v4, Ls/e;->h:Ls/e;

    .line 49
    invoke-virtual {v3, v4}, Ls/i;->p(Ls/e;)Ls/f;

    move-result-object v4

    invoke-virtual {v4}, Ls/f;->f()I

    move-result v4

    add-int/2addr v1, v4

    .line 50
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1f
    const/4 v12, 0x4

    const/4 v12, 0x1

    :cond_20
    if-eq v2, v11, :cond_22

    .line 51
    invoke-virtual {v3, v2}, Ls/i;->G0(I)V

    if-eqz v7, :cond_21

    .line 52
    invoke-virtual {v3}, Ls/i;->s()I

    move-result v1

    if-le v1, v13, :cond_21

    .line 53
    invoke-virtual {v3}, Ls/i;->s()I

    move-result v1

    sget-object v2, Ls/e;->i:Ls/e;

    .line 54
    invoke-virtual {v3, v2}, Ls/i;->p(Ls/e;)Ls/f;

    move-result-object v2

    invoke-virtual {v2}, Ls/f;->f()I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_21
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 56
    :cond_22
    check-cast v3, Ls/r;

    .line 57
    invoke-virtual {v3}, Ls/r;->A1()Z

    move-result v1

    or-int v16, v12, v1

    :goto_13
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p6

    move-wide/from16 v3, v17

    move/from16 v2, v20

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x2

    goto/16 :goto_12

    :cond_23
    move/from16 p6, v1

    move/from16 v20, v2

    move-wide/from16 v17, v3

    move v2, v12

    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v2, :cond_31

    const/4 v3, 0x5

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v10, :cond_30

    .line 58
    iget-object v4, v0, Lt/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/i;

    .line 59
    instance-of v11, v4, Ls/o;

    if-eqz v11, :cond_24

    instance-of v11, v4, Ls/r;

    if-eqz v11, :cond_28

    :cond_24
    instance-of v11, v4, Ls/n;

    if-eqz v11, :cond_25

    goto :goto_16

    .line 60
    :cond_25
    invoke-virtual {v4}, Ls/i;->T()I

    move-result v11

    const/16 v12, 0x6390

    const/16 v12, 0x8

    if-ne v11, v12, :cond_26

    goto :goto_16

    :cond_26
    if-eqz v20, :cond_27

    .line 61
    iget-object v11, v4, Ls/i;->e:Lt/p;

    iget-object v11, v11, Lt/x;->e:Lt/j;

    iget-boolean v11, v11, Lt/i;->j:Z

    if-eqz v11, :cond_27

    iget-object v11, v4, Ls/i;->f:Lt/s;

    iget-object v11, v11, Lt/x;->e:Lt/j;

    iget-boolean v11, v11, Lt/i;->j:Z

    if-eqz v11, :cond_27

    goto :goto_16

    .line 62
    :cond_27
    instance-of v11, v4, Ls/r;

    if-eqz v11, :cond_29

    :cond_28
    :goto_16
    move/from16 v19, v1

    goto/16 :goto_17

    .line 63
    :cond_29
    invoke-virtual {v4}, Ls/i;->U()I

    move-result v11

    .line 64
    invoke-virtual {v4}, Ls/i;->y()I

    move-result v12

    .line 65
    invoke-virtual {v4}, Ls/i;->q()I

    move-result v14

    .line 66
    sget v19, Lt/b;->l:I

    const/4 v2, 0x6

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    .line 67
    sget v19, Lt/b;->m:I

    :cond_2a
    move/from16 v2, v19

    .line 68
    invoke-direct {v0, v5, v4, v2}, Lt/d;->a(Lt/c;Ls/i;I)Z

    move-result v2

    or-int v2, v16, v2

    .line 69
    invoke-virtual {v4}, Ls/i;->U()I

    move-result v0

    move/from16 v19, v1

    .line 70
    invoke-virtual {v4}, Ls/i;->y()I

    move-result v1

    if-eq v0, v11, :cond_2c

    .line 71
    invoke-virtual {v4, v0}, Ls/i;->f1(I)V

    if-eqz v15, :cond_2b

    .line 72
    invoke-virtual {v4}, Ls/i;->N()I

    move-result v0

    if-le v0, v8, :cond_2b

    .line 73
    invoke-virtual {v4}, Ls/i;->N()I

    move-result v0

    sget-object v2, Ls/e;->h:Ls/e;

    .line 74
    invoke-virtual {v4, v2}, Ls/i;->p(Ls/e;)Ls/f;

    move-result-object v2

    invoke-virtual {v2}, Ls/f;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_2b
    const/4 v2, 0x7

    const/4 v2, 0x1

    :cond_2c
    if-eq v1, v12, :cond_2e

    .line 76
    invoke-virtual {v4, v1}, Ls/i;->G0(I)V

    if-eqz v7, :cond_2d

    .line 77
    invoke-virtual {v4}, Ls/i;->s()I

    move-result v0

    if-le v0, v13, :cond_2d

    .line 78
    invoke-virtual {v4}, Ls/i;->s()I

    move-result v0

    sget-object v1, Ls/e;->i:Ls/e;

    .line 79
    invoke-virtual {v4, v1}, Ls/i;->p(Ls/e;)Ls/f;

    move-result-object v1

    invoke-virtual {v1}, Ls/f;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_2d
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 81
    :cond_2e
    invoke-virtual {v4}, Ls/i;->X()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, Ls/i;->q()I

    move-result v0

    if-eq v14, v0, :cond_2f

    const/16 v16, 0x3a8d

    const/16 v16, 0x1

    goto :goto_17

    :cond_2f
    move/from16 v16, v2

    :goto_17
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v19

    goto/16 :goto_15

    :cond_30
    move/from16 v19, v1

    if-eqz v16, :cond_31

    add-int/lit8 v1, v19, 0x1

    .line 82
    const-string v0, "intermediate pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move/from16 p5, v1

    move/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Lt/d;->c(Ls/j;Ljava/lang/String;III)V

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/16 v16, 0x7301

    const/16 v16, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_31
    move-object/from16 v0, p1

    goto :goto_18

    :cond_32
    move-object/from16 v0, p1

    move-wide/from16 v17, v3

    .line 83
    :goto_18
    invoke-virtual {v0, v9}, Ls/j;->R1(I)V

    return-wide v17
.end method

.method public e(Ls/j;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lt/d;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x5

    .line 6
    iget-object v0, p1, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    const/4 v8, 0x0

    move v1, v8

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x5

    .line 15
    iget-object v2, p1, Ls/s;->T0:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    check-cast v2, Ls/i;

    const/4 v8, 0x3

    .line 23
    invoke-virtual {v2}, Ls/i;->B()Ls/h;

    .line 26
    move-result-object v8

    move-object v3, v8

    .line 27
    sget-object v4, Ls/h;->g:Ls/h;

    const/4 v8, 0x3

    .line 29
    if-eq v3, v4, :cond_0

    const/4 v8, 0x2

    .line 31
    invoke-virtual {v2}, Ls/i;->R()Ls/h;

    .line 34
    move-result-object v8

    move-object v3, v8

    .line 35
    if-ne v3, v4, :cond_1

    const/4 v8, 0x6

    .line 37
    :cond_0
    const/4 v8, 0x3

    iget-object v3, v5, Lt/d;->a:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p1}, Ls/j;->H1()V

    const/4 v7, 0x4

    .line 48
    return-void
.end method
