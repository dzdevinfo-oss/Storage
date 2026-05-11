.class public Ls/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/util/HashSet;

.field private b:I

.field private c:Z

.field public final d:Ls/i;

.field public final e:Ls/e;

.field public f:Ls/f;

.field public g:I

.field h:I

.field i:Lp/o;


# direct methods
.method public constructor <init>(Ls/i;Ls/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Ls/f;->a:Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput v0, v1, Ls/f;->g:I

    const/4 v3, 0x4

    .line 10
    const/high16 v3, -0x80000000

    move v0, v3

    .line 12
    iput v0, v1, Ls/f;->h:I

    const/4 v4, 0x2

    .line 14
    iput-object p1, v1, Ls/f;->d:Ls/i;

    const/4 v4, 0x4

    .line 16
    iput-object p2, v1, Ls/f;->e:Ls/e;

    const/4 v4, 0x2

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ls/f;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/high16 v4, -0x80000000

    move v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v2, p1, p2, v0, v1}, Ls/f;->b(Ls/f;IIZ)Z

    .line 7
    move-result v4

    move p1, v4

    .line 8
    return p1
.end method

.method public b(Ls/f;IIZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1}, Ls/f;->q()V

    const/4 v3, 0x3

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x7

    if-nez p4, :cond_1

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v1, p1}, Ls/f;->p(Ls/f;)Z

    .line 13
    move-result v3

    move p4, v3

    .line 14
    if-nez p4, :cond_1

    const/4 v3, 0x7

    .line 16
    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x5

    iput-object p1, v1, Ls/f;->f:Ls/f;

    const/4 v3, 0x7

    .line 20
    iget-object p4, p1, Ls/f;->a:Ljava/util/HashSet;

    const/4 v3, 0x4

    .line 22
    if-nez p4, :cond_2

    const/4 v3, 0x2

    .line 24
    new-instance p4, Ljava/util/HashSet;

    const/4 v3, 0x6

    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x1

    .line 29
    iput-object p4, p1, Ls/f;->a:Ljava/util/HashSet;

    const/4 v3, 0x6

    .line 31
    :cond_2
    const/4 v3, 0x4

    iget-object p1, v1, Ls/f;->f:Ls/f;

    const/4 v3, 0x2

    .line 33
    iget-object p1, p1, Ls/f;->a:Ljava/util/HashSet;

    const/4 v3, 0x2

    .line 35
    if-eqz p1, :cond_3

    const/4 v3, 0x2

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    const/4 v3, 0x2

    iput p2, v1, Ls/f;->g:I

    const/4 v3, 0x4

    .line 42
    iput p3, v1, Ls/f;->h:I

    const/4 v3, 0x5

    .line 44
    return v0
.end method

.method public c(ILjava/util/ArrayList;Lt/u;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls/f;->a:Ljava/util/HashSet;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    check-cast v1, Ls/f;

    const/4 v4, 0x2

    .line 21
    iget-object v1, v1, Ls/f;->d:Ls/i;

    const/4 v5, 0x4

    .line 23
    invoke-static {v1, p1, p2, p3}, Lt/l;->a(Ls/i;ILjava/util/ArrayList;Lt/u;)Lt/u;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public d()Ljava/util/HashSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/f;->a:Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ls/f;->c:Z

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    iget v0, v1, Ls/f;->b:I

    const/4 v4, 0x1

    .line 9
    return v0
.end method

.method public f()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ls/f;->d:Ls/i;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ls/i;->T()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/16 v5, 0x8

    move v1, v5

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v5, 0x7

    iget v0, v3, Ls/f;->h:I

    const/4 v5, 0x1

    .line 15
    const/high16 v5, -0x80000000

    move v2, v5

    .line 17
    if-eq v0, v2, :cond_1

    const/4 v5, 0x5

    .line 19
    iget-object v0, v3, Ls/f;->f:Ls/f;

    const/4 v5, 0x5

    .line 21
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 23
    iget-object v0, v0, Ls/f;->d:Ls/i;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v0}, Ls/i;->T()I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 31
    iget v0, v3, Ls/f;->h:I

    const/4 v5, 0x5

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v5, 0x6

    iget v0, v3, Ls/f;->g:I

    const/4 v5, 0x7

    .line 36
    return v0
.end method

.method public final g()Ls/f;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Ls/d;->a:[I

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Ls/f;->e:Ls/e;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    aget v0, v0, v1

    const/4 v5, 0x3

    .line 11
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x5

    .line 16
    iget-object v1, v2, Ls/f;->e:Ls/e;

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 25
    throw v0

    const/4 v5, 0x2

    .line 26
    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, v2, Ls/f;->d:Ls/i;

    const/4 v5, 0x6

    .line 28
    iget-object v0, v0, Ls/i;->Q:Ls/f;

    const/4 v5, 0x7

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    const/4 v5, 0x4

    iget-object v0, v2, Ls/f;->d:Ls/i;

    const/4 v4, 0x5

    .line 33
    iget-object v0, v0, Ls/i;->S:Ls/f;

    const/4 v4, 0x7

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    const/4 v5, 0x7

    iget-object v0, v2, Ls/f;->d:Ls/i;

    const/4 v5, 0x1

    .line 38
    iget-object v0, v0, Ls/i;->P:Ls/f;

    const/4 v5, 0x7

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    const/4 v4, 0x4

    iget-object v0, v2, Ls/f;->d:Ls/i;

    const/4 v5, 0x2

    .line 43
    iget-object v0, v0, Ls/i;->R:Ls/f;

    const/4 v4, 0x4

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 47
    return-object v0

    nop

    const/4 v4, 0x1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public h()Ls/i;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/f;->d:Ls/i;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public i()Lp/o;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/f;->i:Lp/o;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public j()Ls/f;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/f;->f:Ls/f;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public k()Ls/e;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/f;->e:Ls/e;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ls/f;->a:Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    :cond_1
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v5

    move v2, v5

    .line 15
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    check-cast v2, Ls/f;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v2}, Ls/f;->g()Ls/f;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-virtual {v2}, Ls/f;->o()Z

    .line 30
    move-result v6

    move v2, v6

    .line 31
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 33
    const/4 v5, 0x1

    move v0, v5

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v6, 0x5

    return v1
.end method

.method public m()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls/f;->a:Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-lez v0, :cond_1

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v4, 0x5

    return v1
.end method

.method public n()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ls/f;->c:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public o()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls/f;->f:Ls/f;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public p(Ls/f;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v7, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Ls/f;->k()Ls/e;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    iget-object v2, v5, Ls/f;->e:Ls/e;

    const/4 v7, 0x3

    .line 11
    const/4 v7, 0x1

    move v3, v7

    .line 12
    if-ne v1, v2, :cond_3

    const/4 v7, 0x5

    .line 14
    sget-object v1, Ls/e;->j:Ls/e;

    const/4 v7, 0x7

    .line 16
    if-ne v2, v1, :cond_2

    const/4 v7, 0x3

    .line 18
    invoke-virtual {p1}, Ls/f;->h()Ls/i;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    invoke-virtual {p1}, Ls/i;->X()Z

    .line 25
    move-result v7

    move p1, v7

    .line 26
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 28
    invoke-virtual {v5}, Ls/f;->h()Ls/i;

    .line 31
    move-result-object v7

    move-object p1, v7

    .line 32
    invoke-virtual {p1}, Ls/i;->X()Z

    .line 35
    move-result v7

    move p1, v7

    .line 36
    if-nez p1, :cond_2

    const/4 v7, 0x3

    .line 38
    :cond_1
    const/4 v7, 0x5

    return v0

    .line 39
    :cond_2
    const/4 v7, 0x6

    return v3

    .line 40
    :cond_3
    const/4 v7, 0x5

    sget-object v4, Ls/d;->a:[I

    const/4 v7, 0x4

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v7

    move v2, v7

    .line 46
    aget v2, v4, v2

    const/4 v7, 0x4

    .line 48
    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x2

    .line 51
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v7, 0x2

    .line 53
    iget-object v0, v5, Ls/f;->e:Ls/e;

    const/4 v7, 0x7

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 62
    throw p1

    const/4 v7, 0x4

    .line 63
    :pswitch_0
    const/4 v7, 0x1

    return v0

    .line 64
    :pswitch_1
    const/4 v7, 0x7

    sget-object p1, Ls/e;->f:Ls/e;

    const/4 v7, 0x4

    .line 66
    if-eq v1, p1, :cond_5

    const/4 v7, 0x3

    .line 68
    sget-object p1, Ls/e;->h:Ls/e;

    const/4 v7, 0x1

    .line 70
    if-ne v1, p1, :cond_4

    const/4 v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v7, 0x3

    return v3

    .line 74
    :cond_5
    const/4 v7, 0x4

    :goto_0
    return v0

    .line 75
    :pswitch_2
    const/4 v7, 0x6

    sget-object v2, Ls/e;->g:Ls/e;

    const/4 v7, 0x5

    .line 77
    if-eq v1, v2, :cond_7

    const/4 v7, 0x4

    .line 79
    sget-object v2, Ls/e;->i:Ls/e;

    const/4 v7, 0x1

    .line 81
    if-ne v1, v2, :cond_6

    const/4 v7, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 v7, 0x4

    move v2, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    const/4 v7, 0x5

    :goto_1
    move v2, v3

    .line 87
    :goto_2
    invoke-virtual {p1}, Ls/f;->h()Ls/i;

    .line 90
    move-result-object v7

    move-object p1, v7

    .line 91
    instance-of p1, p1, Ls/n;

    const/4 v7, 0x4

    .line 93
    if-eqz p1, :cond_a

    const/4 v7, 0x5

    .line 95
    if-nez v2, :cond_9

    const/4 v7, 0x4

    .line 97
    sget-object p1, Ls/e;->m:Ls/e;

    const/4 v7, 0x3

    .line 99
    if-ne v1, p1, :cond_8

    const/4 v7, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    const/4 v7, 0x4

    return v0

    .line 103
    :cond_9
    const/4 v7, 0x7

    :goto_3
    return v3

    .line 104
    :cond_a
    const/4 v7, 0x2

    return v2

    .line 105
    :pswitch_3
    const/4 v7, 0x7

    sget-object v2, Ls/e;->f:Ls/e;

    const/4 v7, 0x1

    .line 107
    if-eq v1, v2, :cond_c

    const/4 v7, 0x5

    .line 109
    sget-object v2, Ls/e;->h:Ls/e;

    const/4 v7, 0x3

    .line 111
    if-ne v1, v2, :cond_b

    const/4 v7, 0x4

    .line 113
    goto :goto_4

    .line 114
    :cond_b
    const/4 v7, 0x1

    move v2, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_c
    const/4 v7, 0x3

    :goto_4
    move v2, v3

    .line 117
    :goto_5
    invoke-virtual {p1}, Ls/f;->h()Ls/i;

    .line 120
    move-result-object v7

    move-object p1, v7

    .line 121
    instance-of p1, p1, Ls/n;

    const/4 v7, 0x2

    .line 123
    if-eqz p1, :cond_f

    const/4 v7, 0x2

    .line 125
    if-nez v2, :cond_e

    const/4 v7, 0x7

    .line 127
    sget-object p1, Ls/e;->l:Ls/e;

    const/4 v7, 0x1

    .line 129
    if-ne v1, p1, :cond_d

    const/4 v7, 0x7

    .line 131
    goto :goto_6

    .line 132
    :cond_d
    const/4 v7, 0x6

    return v0

    .line 133
    :cond_e
    const/4 v7, 0x1

    :goto_6
    return v3

    .line 134
    :cond_f
    const/4 v7, 0x3

    return v2

    .line 135
    :pswitch_4
    const/4 v7, 0x6

    sget-object p1, Ls/e;->j:Ls/e;

    const/4 v7, 0x6

    .line 137
    if-eq v1, p1, :cond_10

    const/4 v7, 0x5

    .line 139
    sget-object p1, Ls/e;->l:Ls/e;

    const/4 v7, 0x1

    .line 141
    if-eq v1, p1, :cond_10

    const/4 v7, 0x4

    .line 143
    sget-object p1, Ls/e;->m:Ls/e;

    const/4 v7, 0x7

    .line 145
    if-eq v1, p1, :cond_10

    const/4 v7, 0x2

    .line 147
    return v3

    .line 148
    :cond_10
    const/4 v7, 0x3

    return v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls/f;->f:Ls/f;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v0, Ls/f;->a:Ljava/util/HashSet;

    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, v2, Ls/f;->f:Ls/f;

    const/4 v4, 0x1

    .line 15
    iget-object v0, v0, Ls/f;->a:Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 23
    iget-object v0, v2, Ls/f;->f:Ls/f;

    const/4 v4, 0x3

    .line 25
    iput-object v1, v0, Ls/f;->a:Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 27
    :cond_0
    const/4 v4, 0x4

    iput-object v1, v2, Ls/f;->a:Ljava/util/HashSet;

    const/4 v4, 0x7

    .line 29
    iput-object v1, v2, Ls/f;->f:Ls/f;

    const/4 v4, 0x6

    .line 31
    const/4 v4, 0x0

    move v0, v4

    .line 32
    iput v0, v2, Ls/f;->g:I

    const/4 v4, 0x1

    .line 34
    const/high16 v4, -0x80000000

    move v1, v4

    .line 36
    iput v1, v2, Ls/f;->h:I

    const/4 v4, 0x4

    .line 38
    iput-boolean v0, v2, Ls/f;->c:Z

    const/4 v4, 0x2

    .line 40
    iput v0, v2, Ls/f;->b:I

    const/4 v4, 0x5

    .line 42
    return-void
.end method

.method public r()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v1, Ls/f;->c:Z

    const/4 v4, 0x5

    .line 4
    iput v0, v1, Ls/f;->b:I

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public s(Lp/d;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Ls/f;->i:Lp/o;

    const/4 v4, 0x6

    .line 3
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 5
    new-instance p1, Lp/o;

    const/4 v5, 0x1

    .line 7
    sget-object v0, Lp/n;->e:Lp/n;

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-direct {p1, v0, v1}, Lp/o;-><init>(Lp/n;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 13
    iput-object p1, v2, Ls/f;->i:Lp/o;

    const/4 v5, 0x5

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lp/o;->e()V

    const/4 v5, 0x5

    .line 19
    return-void
.end method

.method public t(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ls/f;->b:I

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v0, Ls/f;->c:Z

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 6
    iget-object v1, v2, Ls/f;->d:Ls/i;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v1}, Ls/i;->u()Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, ":"

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, v2, Ls/f;->e:Ls/e;

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    return-object v0
.end method

.method public u(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ls/f;->o()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iput p1, v1, Ls/f;->h:I

    const/4 v3, 0x3

    .line 9
    :cond_0
    const/4 v4, 0x5

    return-void
.end method
