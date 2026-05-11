.class public final Lh5/w;
.super Lk5/e0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Lh5/j;

.field private final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLh5/w;Lh5/j;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p5}, Lk5/e0;-><init>(JLk5/e0;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, v0, Lh5/w;->e:Lh5/j;

    const/4 v2, 0x2

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x3

    .line 8
    sget p2, Lh5/l;->b:I

    const/4 v2, 0x1

    .line 10
    mul-int/lit8 p2, p2, 0x2

    const/4 v2, 0x4

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v2, 0x7

    .line 15
    iput-object p1, v0, Lh5/w;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x6

    .line 17
    return-void
.end method

.method private final E(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lh5/w;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 10
    return-void
.end method

.method private final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/w;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lh5/w;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lh5/w;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x5

    .line 7
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method

.method public final C(IZ)V
    .locals 8

    move-object v4, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v4}, Lh5/w;->y()Lh5/j;

    .line 6
    move-result-object v7

    move-object p2, v7

    .line 7
    iget-wide v0, v4, Lk5/e0;->c:J

    const/4 v6, 0x1

    .line 9
    sget v2, Lh5/l;->b:I

    const/4 v6, 0x7

    .line 11
    int-to-long v2, v2

    const/4 v6, 0x3

    .line 12
    mul-long/2addr v0, v2

    const/4 v6, 0x5

    .line 13
    int-to-long v2, p1

    const/4 v7, 0x5

    .line 14
    add-long/2addr v0, v2

    const/4 v6, 0x3

    .line 15
    invoke-virtual {p2, v0, v1}, Lh5/j;->h1(J)V

    const/4 v7, 0x4

    .line 18
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v4}, Lk5/e0;->t()V

    const/4 v6, 0x7

    .line 21
    return-void
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lh5/w;->A(I)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v1, p1}, Lh5/w;->w(I)V

    const/4 v3, 0x1

    .line 8
    return-object v0
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lh5/w;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lh5/w;->E(ILjava/lang/Object;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public r()I
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lh5/l;->b:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public s(ILjava/lang/Throwable;Lk4/o;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget p2, Lh5/l;->b:I

    const/4 v5, 0x6

    .line 3
    if-lt p1, p2, :cond_0

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 10
    sub-int/2addr p1, p2

    const/4 v5, 0x3

    .line 11
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lh5/w;->A(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object p2, v5

    .line 15
    :cond_2
    const/4 v5, 0x7

    :goto_1
    invoke-virtual {v3, p1}, Lh5/w;->B(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    instance-of v2, v1, Lf5/r3;

    const/4 v5, 0x4

    .line 21
    if-nez v2, :cond_9

    const/4 v5, 0x4

    .line 23
    instance-of v2, v1, Lh5/l0;

    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_3

    const/4 v5, 0x1

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    const/4 v5, 0x3

    invoke-static {}, Lh5/l;->j()Lk5/h0;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    if-eq v1, v2, :cond_8

    const/4 v5, 0x4

    .line 34
    invoke-static {}, Lh5/l;->i()Lk5/h0;

    .line 37
    move-result-object v5

    move-object v2, v5

    .line 38
    if-ne v1, v2, :cond_4

    const/4 v5, 0x6

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/4 v5, 0x3

    invoke-static {}, Lh5/l;->p()Lk5/h0;

    .line 44
    move-result-object v5

    move-object v2, v5

    .line 45
    if-eq v1, v2, :cond_2

    const/4 v5, 0x1

    .line 47
    invoke-static {}, Lh5/l;->q()Lk5/h0;

    .line 50
    move-result-object v5

    move-object v2, v5

    .line 51
    if-ne v1, v2, :cond_5

    const/4 v5, 0x5

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const/4 v5, 0x6

    invoke-static {}, Lh5/l;->f()Lk5/h0;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    if-eq v1, p1, :cond_b

    const/4 v5, 0x3

    .line 60
    sget-object p1, Lh5/l;->d:Lk5/h0;

    const/4 v5, 0x6

    .line 62
    if-ne v1, p1, :cond_6

    const/4 v5, 0x5

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    const/4 v5, 0x7

    invoke-static {}, Lh5/l;->z()Lk5/h0;

    .line 68
    move-result-object v5

    move-object p1, v5

    .line 69
    if-ne v1, p1, :cond_7

    const/4 v5, 0x2

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 79
    const-string v5, "unexpected state: "

    move-object p3, v5

    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    move-object p2, v5

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v5

    move-object p2, v5

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 98
    throw p1

    const/4 v5, 0x1

    .line 99
    :cond_8
    const/4 v5, 0x5

    :goto_2
    invoke-virtual {v3, p1}, Lh5/w;->w(I)V

    const/4 v5, 0x4

    .line 102
    if-eqz v0, :cond_b

    const/4 v5, 0x6

    .line 104
    invoke-virtual {v3}, Lh5/w;->y()Lh5/j;

    .line 107
    move-result-object v5

    move-object p1, v5

    .line 108
    iget-object p1, p1, Lh5/j;->f:Lu4/l;

    const/4 v5, 0x2

    .line 110
    if-eqz p1, :cond_b

    const/4 v5, 0x4

    .line 112
    invoke-static {p1, p2, p3}, Lk5/a0;->a(Lu4/l;Ljava/lang/Object;Lk4/o;)V

    const/4 v5, 0x1

    .line 115
    return-void

    .line 116
    :cond_9
    const/4 v5, 0x2

    :goto_3
    if-eqz v0, :cond_a

    const/4 v5, 0x1

    .line 118
    invoke-static {}, Lh5/l;->j()Lk5/h0;

    .line 121
    move-result-object v5

    move-object v2, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    const/4 v5, 0x6

    invoke-static {}, Lh5/l;->i()Lk5/h0;

    .line 126
    move-result-object v5

    move-object v2, v5

    .line 127
    :goto_4
    invoke-virtual {v3, p1, v1, v2}, Lh5/w;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v5

    move v1, v5

    .line 131
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 133
    invoke-virtual {v3, p1}, Lh5/w;->w(I)V

    const/4 v5, 0x6

    .line 136
    xor-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    .line 138
    invoke-virtual {v3, p1, v1}, Lh5/w;->C(IZ)V

    const/4 v5, 0x7

    .line 141
    if-eqz v0, :cond_b

    const/4 v5, 0x6

    .line 143
    invoke-virtual {v3}, Lh5/w;->y()Lh5/j;

    .line 146
    move-result-object v5

    move-object p1, v5

    .line 147
    iget-object p1, p1, Lh5/j;->f:Lu4/l;

    const/4 v5, 0x6

    .line 149
    if-eqz p1, :cond_b

    const/4 v5, 0x4

    .line 151
    invoke-static {p1, p2, p3}, Lk5/a0;->a(Lu4/l;Ljava/lang/Object;Lk4/o;)V

    const/4 v5, 0x4

    .line 154
    :cond_b
    const/4 v5, 0x6

    :goto_5
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lh5/w;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x4

    .line 7
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    .line 9
    invoke-static {v0, p1, p2, p3}, Lh5/v;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public final w(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lh5/w;->E(ILjava/lang/Object;)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lh5/w;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x7

    .line 7
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method

.method public final y()Lh5/j;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh5/w;->e:Lh5/j;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method
