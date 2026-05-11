.class public abstract Lt/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lt/f;


# instance fields
.field public a:I

.field b:Ls/i;

.field c:Lt/q;

.field protected d:Ls/h;

.field e:Lt/j;

.field public f:I

.field g:Z

.field public h:Lt/i;

.field public i:Lt/i;

.field protected j:Lt/w;


# direct methods
.method public constructor <init>(Ls/i;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lt/j;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, v1}, Lt/j;-><init>(Lt/x;)V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Lt/x;->e:Lt/j;

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput v0, v1, Lt/x;->f:I

    const/4 v4, 0x5

    .line 14
    iput-boolean v0, v1, Lt/x;->g:Z

    const/4 v4, 0x2

    .line 16
    new-instance v0, Lt/i;

    const/4 v3, 0x7

    .line 18
    invoke-direct {v0, v1}, Lt/i;-><init>(Lt/x;)V

    const/4 v3, 0x3

    .line 21
    iput-object v0, v1, Lt/x;->h:Lt/i;

    const/4 v3, 0x6

    .line 23
    new-instance v0, Lt/i;

    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v1}, Lt/i;-><init>(Lt/x;)V

    const/4 v4, 0x5

    .line 28
    iput-object v0, v1, Lt/x;->i:Lt/i;

    const/4 v3, 0x2

    .line 30
    sget-object v0, Lt/w;->e:Lt/w;

    const/4 v3, 0x1

    .line 32
    iput-object v0, v1, Lt/x;->j:Lt/w;

    const/4 v3, 0x3

    .line 34
    iput-object p1, v1, Lt/x;->b:Ls/i;

    const/4 v3, 0x2

    .line 36
    return-void
.end method

.method private l(II)V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lt/x;->a:I

    const/4 v10, 0x7

    .line 3
    if-eqz v0, :cond_9

    const/4 v9, 0x1

    .line 5
    const/4 v10, 0x1

    move v1, v10

    .line 6
    if-eq v0, v1, :cond_8

    const/4 v10, 0x3

    .line 8
    const/4 v9, 0x2

    move p2, v9

    .line 9
    const/high16 v10, 0x3f000000    # 0.5f

    move v2, v10

    .line 11
    if-eq v0, p2, :cond_4

    const/4 v10, 0x6

    .line 13
    const/4 v9, 0x3

    move p2, v9

    .line 14
    if-eq v0, p2, :cond_0

    const/4 v10, 0x2

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    const/4 v10, 0x3

    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x3

    .line 20
    iget-object v3, v0, Ls/i;->e:Lt/p;

    const/4 v10, 0x4

    .line 22
    iget-object v4, v3, Lt/x;->d:Ls/h;

    const/4 v9, 0x3

    .line 24
    sget-object v5, Ls/h;->g:Ls/h;

    const/4 v9, 0x2

    .line 26
    if-ne v4, v5, :cond_1

    const/4 v9, 0x7

    .line 28
    iget v4, v3, Lt/x;->a:I

    const/4 v9, 0x7

    .line 30
    if-ne v4, p2, :cond_1

    const/4 v9, 0x2

    .line 32
    iget-object v4, v0, Ls/i;->f:Lt/s;

    const/4 v10, 0x4

    .line 34
    iget-object v6, v4, Lt/x;->d:Ls/h;

    const/4 v9, 0x5

    .line 36
    if-ne v6, v5, :cond_1

    const/4 v10, 0x6

    .line 38
    iget v4, v4, Lt/x;->a:I

    const/4 v10, 0x1

    .line 40
    if-ne v4, p2, :cond_1

    const/4 v10, 0x3

    .line 42
    goto/16 :goto_3

    .line 43
    :cond_1
    const/4 v10, 0x6

    if-nez p1, :cond_2

    const/4 v10, 0x5

    .line 45
    iget-object v3, v0, Ls/i;->f:Lt/s;

    const/4 v9, 0x7

    .line 47
    :cond_2
    const/4 v9, 0x2

    iget-object p2, v3, Lt/x;->e:Lt/j;

    const/4 v10, 0x4

    .line 49
    iget-boolean p2, p2, Lt/i;->j:Z

    const/4 v10, 0x4

    .line 51
    if-eqz p2, :cond_7

    const/4 v9, 0x6

    .line 53
    invoke-virtual {v0}, Ls/i;->w()F

    .line 56
    move-result v10

    move p2, v10

    .line 57
    if-ne p1, v1, :cond_3

    const/4 v10, 0x5

    .line 59
    iget-object p1, v3, Lt/x;->e:Lt/j;

    const/4 v10, 0x4

    .line 61
    iget p1, p1, Lt/i;->g:I

    const/4 v9, 0x4

    .line 63
    int-to-float p1, p1

    const/4 v9, 0x6

    .line 64
    div-float/2addr p1, p2

    const/4 v9, 0x4

    .line 65
    add-float/2addr p1, v2

    const/4 v9, 0x2

    .line 66
    float-to-int p1, p1

    const/4 v9, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v9, 0x1

    iget-object p1, v3, Lt/x;->e:Lt/j;

    const/4 v9, 0x3

    .line 70
    iget p1, p1, Lt/i;->g:I

    const/4 v9, 0x5

    .line 72
    int-to-float p1, p1

    const/4 v9, 0x1

    .line 73
    mul-float/2addr p2, p1

    const/4 v10, 0x1

    .line 74
    add-float/2addr p2, v2

    const/4 v9, 0x2

    .line 75
    float-to-int p1, p2

    const/4 v9, 0x4

    .line 76
    :goto_0
    iget-object p2, v7, Lt/x;->e:Lt/j;

    const/4 v10, 0x6

    .line 78
    invoke-virtual {p2, p1}, Lt/j;->d(I)V

    const/4 v10, 0x4

    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v9, 0x2

    iget-object p2, v7, Lt/x;->b:Ls/i;

    const/4 v10, 0x3

    .line 84
    invoke-virtual {p2}, Ls/i;->L()Ls/i;

    .line 87
    move-result-object v10

    move-object p2, v10

    .line 88
    if-eqz p2, :cond_7

    const/4 v9, 0x4

    .line 90
    if-nez p1, :cond_5

    const/4 v10, 0x4

    .line 92
    iget-object p2, p2, Ls/i;->e:Lt/p;

    const/4 v9, 0x5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v9, 0x5

    iget-object p2, p2, Ls/i;->f:Lt/s;

    const/4 v10, 0x6

    .line 97
    :goto_1
    iget-object p2, p2, Lt/x;->e:Lt/j;

    const/4 v9, 0x5

    .line 99
    iget-boolean v0, p2, Lt/i;->j:Z

    const/4 v9, 0x3

    .line 101
    if-eqz v0, :cond_7

    const/4 v10, 0x4

    .line 103
    iget-object v0, v7, Lt/x;->b:Ls/i;

    const/4 v9, 0x7

    .line 105
    if-nez p1, :cond_6

    const/4 v10, 0x1

    .line 107
    iget v0, v0, Ls/i;->A:F

    const/4 v10, 0x3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 v9, 0x3

    iget v0, v0, Ls/i;->D:F

    const/4 v10, 0x4

    .line 112
    :goto_2
    iget p2, p2, Lt/i;->g:I

    const/4 v9, 0x2

    .line 114
    int-to-float p2, p2

    const/4 v9, 0x7

    .line 115
    mul-float/2addr p2, v0

    const/4 v10, 0x2

    .line 116
    add-float/2addr p2, v2

    const/4 v9, 0x5

    .line 117
    float-to-int p2, p2

    const/4 v9, 0x7

    .line 118
    iget-object v0, v7, Lt/x;->e:Lt/j;

    const/4 v9, 0x3

    .line 120
    invoke-virtual {v7, p2, p1}, Lt/x;->g(II)I

    .line 123
    move-result v9

    move p1, v9

    .line 124
    invoke-virtual {v0, p1}, Lt/j;->d(I)V

    const/4 v10, 0x4

    .line 127
    :cond_7
    const/4 v9, 0x5

    :goto_3
    return-void

    .line 128
    :cond_8
    const/4 v9, 0x2

    iget-object v0, v7, Lt/x;->e:Lt/j;

    const/4 v10, 0x3

    .line 130
    iget v0, v0, Lt/j;->m:I

    const/4 v9, 0x1

    .line 132
    invoke-virtual {v7, v0, p1}, Lt/x;->g(II)I

    .line 135
    move-result v9

    move p1, v9

    .line 136
    iget-object v0, v7, Lt/x;->e:Lt/j;

    const/4 v10, 0x1

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v10

    move p1, v10

    .line 142
    invoke-virtual {v0, p1}, Lt/j;->d(I)V

    const/4 v10, 0x1

    .line 145
    return-void

    .line 146
    :cond_9
    const/4 v9, 0x7

    iget-object v0, v7, Lt/x;->e:Lt/j;

    const/4 v10, 0x5

    .line 148
    invoke-virtual {v7, p2, p1}, Lt/x;->g(II)I

    .line 151
    move-result v9

    move p1, v9

    .line 152
    invoke-virtual {v0, p1}, Lt/j;->d(I)V

    const/4 v9, 0x7

    .line 155
    return-void
.end method


# virtual methods
.method public abstract a(Lt/f;)V
.end method

.method protected final b(Lt/i;Lt/i;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, p1, Lt/i;->l:Ljava/util/List;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput p3, p1, Lt/i;->f:I

    const/4 v3, 0x7

    .line 8
    iget-object p2, p2, Lt/i;->k:Ljava/util/List;

    const/4 v4, 0x7

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method protected final c(Lt/i;Lt/i;ILt/j;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lt/i;->l:Ljava/util/List;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, Lt/i;->l:Ljava/util/List;

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Lt/x;->e:Lt/j;

    const/4 v4, 0x4

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput p3, p1, Lt/i;->h:I

    const/4 v4, 0x7

    .line 15
    iput-object p4, p1, Lt/i;->i:Lt/j;

    const/4 v4, 0x5

    .line 17
    iget-object p2, p2, Lt/i;->k:Ljava/util/List;

    const/4 v4, 0x3

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p4, Lt/i;->k:Ljava/util/List;

    const/4 v4, 0x3

    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p2, :cond_1

    const/4 v3, 0x1

    .line 3
    iget-object p2, v1, Lt/x;->b:Ls/i;

    const/4 v4, 0x5

    .line 5
    iget v0, p2, Ls/i;->z:I

    const/4 v3, 0x3

    .line 7
    iget p2, p2, Ls/i;->y:I

    const/4 v4, 0x3

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v4

    move p2, v4

    .line 13
    if-lez v0, :cond_0

    const/4 v4, 0x5

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v4

    move p2, v4

    .line 19
    :cond_0
    const/4 v3, 0x5

    if-eq p2, p1, :cond_3

    const/4 v4, 0x1

    .line 21
    return p2

    .line 22
    :cond_1
    const/4 v4, 0x5

    iget-object p2, v1, Lt/x;->b:Ls/i;

    const/4 v4, 0x7

    .line 24
    iget v0, p2, Ls/i;->C:I

    const/4 v3, 0x6

    .line 26
    iget p2, p2, Ls/i;->B:I

    const/4 v4, 0x7

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v3

    move p2, v3

    .line 32
    if-lez v0, :cond_2

    const/4 v4, 0x5

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v4

    move p2, v4

    .line 38
    :cond_2
    const/4 v4, 0x4

    if-eq p2, p1, :cond_3

    const/4 v3, 0x2

    .line 40
    return p2

    .line 41
    :cond_3
    const/4 v3, 0x1

    return p1
.end method

.method protected final h(Ls/f;)Lt/i;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, p1, Ls/f;->f:Ls/f;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v5, 0x3

    iget-object v1, p1, Ls/f;->d:Ls/i;

    const/4 v5, 0x3

    .line 9
    iget-object p1, p1, Ls/f;->e:Ls/e;

    const/4 v5, 0x5

    .line 11
    sget-object v2, Lt/v;->a:[I

    const/4 v5, 0x4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v5

    move p1, v5

    .line 17
    aget p1, v2, p1

    const/4 v5, 0x4

    .line 19
    const/4 v5, 0x1

    move v2, v5

    .line 20
    if-eq p1, v2, :cond_5

    const/4 v5, 0x1

    .line 22
    const/4 v5, 0x2

    move v2, v5

    .line 23
    if-eq p1, v2, :cond_4

    const/4 v5, 0x5

    .line 25
    const/4 v5, 0x3

    move v2, v5

    .line 26
    if-eq p1, v2, :cond_3

    const/4 v5, 0x1

    .line 28
    const/4 v5, 0x4

    move v2, v5

    .line 29
    if-eq p1, v2, :cond_2

    const/4 v5, 0x4

    .line 31
    const/4 v5, 0x5

    move v2, v5

    .line 32
    if-eq p1, v2, :cond_1

    const/4 v5, 0x6

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v5, 0x6

    iget-object p1, v1, Ls/i;->f:Lt/s;

    const/4 v5, 0x1

    .line 37
    iget-object p1, p1, Lt/x;->i:Lt/i;

    const/4 v5, 0x7

    .line 39
    return-object p1

    .line 40
    :cond_2
    const/4 v5, 0x7

    iget-object p1, v1, Ls/i;->f:Lt/s;

    const/4 v5, 0x6

    .line 42
    iget-object p1, p1, Lt/s;->k:Lt/i;

    const/4 v5, 0x3

    .line 44
    return-object p1

    .line 45
    :cond_3
    const/4 v5, 0x4

    iget-object p1, v1, Ls/i;->f:Lt/s;

    const/4 v5, 0x2

    .line 47
    iget-object p1, p1, Lt/x;->h:Lt/i;

    const/4 v5, 0x7

    .line 49
    return-object p1

    .line 50
    :cond_4
    const/4 v5, 0x2

    iget-object p1, v1, Ls/i;->e:Lt/p;

    const/4 v5, 0x4

    .line 52
    iget-object p1, p1, Lt/x;->i:Lt/i;

    const/4 v5, 0x1

    .line 54
    return-object p1

    .line 55
    :cond_5
    const/4 v5, 0x2

    iget-object p1, v1, Ls/i;->e:Lt/p;

    const/4 v5, 0x3

    .line 57
    iget-object p1, p1, Lt/x;->h:Lt/i;

    const/4 v5, 0x7

    .line 59
    return-object p1
.end method

.method protected final i(Ls/f;I)Lt/i;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, p1, Ls/f;->f:Ls/f;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v5, 0x2

    iget-object v1, p1, Ls/f;->d:Ls/i;

    const/4 v5, 0x5

    .line 9
    if-nez p2, :cond_1

    const/4 v5, 0x7

    .line 11
    iget-object p2, v1, Ls/i;->e:Lt/p;

    const/4 v4, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v4, 0x2

    iget-object p2, v1, Ls/i;->f:Lt/s;

    const/4 v4, 0x5

    .line 16
    :goto_0
    iget-object p1, p1, Ls/f;->e:Ls/e;

    const/4 v4, 0x6

    .line 18
    sget-object v1, Lt/v;->a:[I

    const/4 v4, 0x2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v4

    move p1, v4

    .line 24
    aget p1, v1, p1

    const/4 v4, 0x6

    .line 26
    const/4 v4, 0x1

    move v1, v4

    .line 27
    if-eq p1, v1, :cond_3

    const/4 v4, 0x1

    .line 29
    const/4 v4, 0x2

    move v1, v4

    .line 30
    if-eq p1, v1, :cond_2

    const/4 v5, 0x2

    .line 32
    const/4 v5, 0x3

    move v1, v5

    .line 33
    if-eq p1, v1, :cond_3

    const/4 v5, 0x5

    .line 35
    const/4 v4, 0x5

    move v1, v4

    .line 36
    if-eq p1, v1, :cond_2

    const/4 v5, 0x6

    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 v4, 0x3

    iget-object p1, p2, Lt/x;->i:Lt/i;

    const/4 v5, 0x4

    .line 41
    return-object p1

    .line 42
    :cond_3
    const/4 v5, 0x1

    iget-object p1, p2, Lt/x;->h:Lt/i;

    const/4 v4, 0x3

    .line 44
    return-object p1
.end method

.method public j()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt/x;->e:Lt/j;

    const/4 v4, 0x2

    .line 3
    iget-boolean v1, v0, Lt/i;->j:Z

    const/4 v4, 0x4

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 7
    iget v0, v0, Lt/i;->g:I

    const/4 v4, 0x3

    .line 9
    int-to-long v0, v0

    const/4 v4, 0x7

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    .line 13
    return-wide v0
.end method

.method public k()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lt/x;->g:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method abstract m()Z
.end method

.method protected n(Lt/f;Ls/f;Ls/f;I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p2}, Lt/x;->h(Ls/f;)Lt/i;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    invoke-virtual {v4, p3}, Lt/x;->h(Ls/f;)Lt/i;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    iget-boolean v1, p1, Lt/i;->j:Z

    const/4 v6, 0x4

    .line 11
    if-eqz v1, :cond_6

    const/4 v6, 0x2

    .line 13
    iget-boolean v1, v0, Lt/i;->j:Z

    const/4 v6, 0x1

    .line 15
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 17
    goto/16 :goto_1

    .line 18
    :cond_0
    const/4 v6, 0x7

    iget v1, p1, Lt/i;->g:I

    const/4 v6, 0x7

    .line 20
    invoke-virtual {p2}, Ls/f;->f()I

    .line 23
    move-result v6

    move p2, v6

    .line 24
    add-int/2addr v1, p2

    const/4 v6, 0x3

    .line 25
    iget p2, v0, Lt/i;->g:I

    const/4 v6, 0x5

    .line 27
    invoke-virtual {p3}, Ls/f;->f()I

    .line 30
    move-result v6

    move p3, v6

    .line 31
    sub-int/2addr p2, p3

    const/4 v6, 0x4

    .line 32
    sub-int p3, p2, v1

    const/4 v6, 0x5

    .line 34
    iget-object v2, v4, Lt/x;->e:Lt/j;

    const/4 v6, 0x3

    .line 36
    iget-boolean v2, v2, Lt/i;->j:Z

    const/4 v6, 0x5

    .line 38
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 40
    iget-object v2, v4, Lt/x;->d:Ls/h;

    const/4 v6, 0x5

    .line 42
    sget-object v3, Ls/h;->g:Ls/h;

    const/4 v6, 0x5

    .line 44
    if-ne v2, v3, :cond_1

    const/4 v6, 0x6

    .line 46
    invoke-direct {v4, p4, p3}, Lt/x;->l(II)V

    const/4 v6, 0x7

    .line 49
    :cond_1
    const/4 v6, 0x3

    iget-object v2, v4, Lt/x;->e:Lt/j;

    const/4 v6, 0x6

    .line 51
    iget-boolean v3, v2, Lt/i;->j:Z

    const/4 v6, 0x2

    .line 53
    if-nez v3, :cond_2

    const/4 v6, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v6, 0x3

    iget v2, v2, Lt/i;->g:I

    const/4 v6, 0x5

    .line 58
    if-ne v2, p3, :cond_3

    const/4 v6, 0x2

    .line 60
    iget-object p1, v4, Lt/x;->h:Lt/i;

    const/4 v6, 0x7

    .line 62
    invoke-virtual {p1, v1}, Lt/i;->d(I)V

    const/4 v6, 0x4

    .line 65
    iget-object p1, v4, Lt/x;->i:Lt/i;

    const/4 v6, 0x3

    .line 67
    invoke-virtual {p1, p2}, Lt/i;->d(I)V

    const/4 v6, 0x5

    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v6, 0x1

    iget-object p3, v4, Lt/x;->b:Ls/i;

    const/4 v6, 0x2

    .line 73
    if-nez p4, :cond_4

    const/4 v6, 0x5

    .line 75
    invoke-virtual {p3}, Ls/i;->z()F

    .line 78
    move-result v6

    move p3, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p3}, Ls/i;->P()F

    .line 83
    move-result v6

    move p3, v6

    .line 84
    :goto_0
    const/high16 v6, 0x3f000000    # 0.5f

    move p4, v6

    .line 86
    if-ne p1, v0, :cond_5

    const/4 v6, 0x3

    .line 88
    iget v1, p1, Lt/i;->g:I

    const/4 v6, 0x1

    .line 90
    iget p2, v0, Lt/i;->g:I

    const/4 v6, 0x5

    .line 92
    move p3, p4

    .line 93
    :cond_5
    const/4 v6, 0x6

    sub-int/2addr p2, v1

    const/4 v6, 0x4

    .line 94
    iget-object p1, v4, Lt/x;->e:Lt/j;

    const/4 v6, 0x3

    .line 96
    iget p1, p1, Lt/i;->g:I

    const/4 v6, 0x6

    .line 98
    sub-int/2addr p2, p1

    const/4 v6, 0x2

    .line 99
    iget-object p1, v4, Lt/x;->h:Lt/i;

    const/4 v6, 0x4

    .line 101
    int-to-float v0, v1

    const/4 v6, 0x2

    .line 102
    add-float/2addr v0, p4

    const/4 v6, 0x5

    .line 103
    int-to-float p2, p2

    const/4 v6, 0x4

    .line 104
    mul-float/2addr p2, p3

    const/4 v6, 0x2

    .line 105
    add-float/2addr v0, p2

    const/4 v6, 0x1

    .line 106
    float-to-int p2, v0

    const/4 v6, 0x2

    .line 107
    invoke-virtual {p1, p2}, Lt/i;->d(I)V

    const/4 v6, 0x1

    .line 110
    iget-object p1, v4, Lt/x;->i:Lt/i;

    const/4 v6, 0x4

    .line 112
    iget-object p2, v4, Lt/x;->h:Lt/i;

    const/4 v6, 0x6

    .line 114
    iget p2, p2, Lt/i;->g:I

    const/4 v6, 0x6

    .line 116
    iget-object p3, v4, Lt/x;->e:Lt/j;

    const/4 v6, 0x4

    .line 118
    iget p3, p3, Lt/i;->g:I

    const/4 v6, 0x4

    .line 120
    add-int/2addr p2, p3

    const/4 v6, 0x4

    .line 121
    invoke-virtual {p1, p2}, Lt/i;->d(I)V

    const/4 v6, 0x3

    .line 124
    :cond_6
    const/4 v6, 0x3

    :goto_1
    return-void
.end method

.method protected o(Lt/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected p(Lt/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
