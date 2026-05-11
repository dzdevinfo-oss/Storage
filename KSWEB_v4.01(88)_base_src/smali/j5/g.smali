.class public abstract Lj5/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj5/x;


# instance fields
.field public final e:Lk4/o;

.field public final f:I

.field public final g:Lh5/a;


# direct methods
.method public constructor <init>(Lk4/o;ILh5/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj5/g;->e:Lk4/o;

    const/4 v3, 0x4

    .line 6
    iput p2, v0, Lj5/g;->f:I

    const/4 v3, 0x3

    .line 8
    iput-object p3, v0, Lj5/g;->g:Lh5/a;

    const/4 v2, 0x3

    .line 10
    return-void
.end method

.method static synthetic e(Lj5/g;Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lj5/e;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, p1, v2, v1}, Lj5/e;-><init>(Li5/j;Lj5/g;Lk4/e;)V

    const/4 v4, 0x5

    .line 7
    invoke-static {v0, p2}, Lf5/s0;->d(Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    if-ne v2, p1, :cond_0

    const/4 v4, 0x4

    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v4, 0x5

    sget-object v2, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x1

    .line 20
    return-object v2
.end method


# virtual methods
.method public a(Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lj5/g;->e(Lj5/g;Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public c(Lk4/o;ILh5/a;)Li5/i;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj5/g;->e:Lk4/o;

    const/4 v3, 0x5

    .line 3
    invoke-interface {p1, v0}, Lk4/o;->A0(Lk4/o;)Lk4/o;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    sget-object v0, Lh5/a;->e:Lh5/a;

    const/4 v4, 0x4

    .line 9
    if-eq p3, v0, :cond_0

    const/4 v4, 0x4

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v4, 0x1

    iget p3, v1, Lj5/g;->f:I

    const/4 v4, 0x1

    .line 14
    const/4 v3, -0x3

    move v0, v3

    .line 15
    if-ne p3, v0, :cond_1

    const/4 v3, 0x4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x7

    if-ne p2, v0, :cond_2

    const/4 v3, 0x2

    .line 20
    :goto_0
    move p2, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v4, 0x4

    const/4 v4, -0x2

    move v0, v4

    .line 23
    if-ne p3, v0, :cond_3

    const/4 v4, 0x3

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v3, 0x2

    if-ne p2, v0, :cond_4

    const/4 v4, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    const/4 v4, 0x2

    add-int/2addr p2, p3

    const/4 v3, 0x3

    .line 30
    if-ltz p2, :cond_5

    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_5
    const/4 v3, 0x5

    const p2, 0x7fffffff

    const/4 v3, 0x5

    .line 36
    :goto_1
    iget-object p3, v1, Lj5/g;->g:Lh5/a;

    const/4 v3, 0x3

    .line 38
    :goto_2
    iget-object v0, v1, Lj5/g;->e:Lk4/o;

    const/4 v4, 0x3

    .line 40
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    move v0, v4

    .line 44
    if-eqz v0, :cond_6

    const/4 v4, 0x5

    .line 46
    iget v0, v1, Lj5/g;->f:I

    const/4 v4, 0x4

    .line 48
    if-ne p2, v0, :cond_6

    const/4 v4, 0x2

    .line 50
    iget-object v0, v1, Lj5/g;->g:Lh5/a;

    const/4 v3, 0x7

    .line 52
    if-ne p3, v0, :cond_6

    const/4 v4, 0x3

    .line 54
    return-object v1

    .line 55
    :cond_6
    const/4 v4, 0x6

    invoke-virtual {v1, p1, p2, p3}, Lj5/g;->g(Lk4/o;ILh5/a;)Lj5/g;

    .line 58
    move-result-object v3

    move-object p1, v3

    .line 59
    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method protected abstract f(Lh5/g0;Lk4/e;)Ljava/lang/Object;
.end method

.method protected abstract g(Lk4/o;ILh5/a;)Lj5/g;
.end method

.method public final i()Lu4/p;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lj5/f;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v0, v2, v1}, Lj5/f;-><init>(Lj5/g;Lk4/e;)V

    const/4 v4, 0x6

    .line 7
    return-object v0
.end method

.method public final j()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lj5/g;->f:I

    const/4 v5, 0x4

    .line 3
    const/4 v5, -0x3

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 6
    const/4 v4, -0x2

    move v0, v4

    .line 7
    :cond_0
    const/4 v5, 0x4

    return v0
.end method

.method public k(Lf5/r0;)Lh5/i0;
    .locals 13

    .line 1
    iget-object v1, p0, Lj5/g;->e:Lk4/o;

    const/4 v10, 0x7

    .line 3
    invoke-virtual {p0}, Lj5/g;->j()I

    .line 6
    move-result v9

    move v2, v9

    .line 7
    iget-object v3, p0, Lj5/g;->g:Lh5/a;

    const/4 v10, 0x7

    .line 9
    sget-object v4, Lf5/u0;->g:Lf5/u0;

    const/4 v12, 0x4

    .line 11
    invoke-virtual {p0}, Lj5/g;->i()Lu4/p;

    .line 14
    move-result-object v9

    move-object v6, v9

    .line 15
    const/16 v9, 0x10

    move v7, v9

    .line 17
    const/4 v9, 0x0

    move v8, v9

    .line 18
    const/4 v9, 0x0

    move v5, v9

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v8}, Lh5/e0;->d(Lf5/r0;Lk4/o;ILh5/a;Lf5/u0;Lu4/l;Lu4/p;ILjava/lang/Object;)Lh5/i0;

    .line 23
    move-result-object v9

    move-object p1, v9

    .line 24
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 3
    const/4 v10, 0x4

    move v1, v10

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x4

    .line 7
    invoke-virtual {p0}, Lj5/g;->d()Ljava/lang/String;

    .line 10
    move-result-object v10

    move-object v1, v10

    .line 11
    if-eqz v1, :cond_0

    const/4 v10, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    const/4 v10, 0x6

    iget-object v1, p0, Lj5/g;->e:Lk4/o;

    const/4 v10, 0x1

    .line 18
    sget-object v2, Lk4/p;->e:Lk4/p;

    const/4 v10, 0x4

    .line 20
    if-eq v1, v2, :cond_1

    const/4 v10, 0x7

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 27
    const-string v10, "context="

    move-object v2, v10

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lj5/g;->e:Lk4/o;

    const/4 v10, 0x7

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v10

    move-object v1, v10

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    const/4 v10, 0x3

    iget v1, p0, Lj5/g;->f:I

    const/4 v10, 0x3

    .line 46
    const/4 v10, -0x3

    move v2, v10

    .line 47
    if-eq v1, v2, :cond_2

    const/4 v10, 0x2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 54
    const-string v10, "capacity="

    move-object v2, v10

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v2, p0, Lj5/g;->f:I

    const/4 v10, 0x7

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v10

    move-object v1, v10

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    const/4 v10, 0x7

    iget-object v1, p0, Lj5/g;->g:Lh5/a;

    const/4 v10, 0x4

    .line 73
    sget-object v2, Lh5/a;->e:Lh5/a;

    const/4 v10, 0x1

    .line 75
    if-eq v1, v2, :cond_3

    const/4 v10, 0x4

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 82
    const-string v10, "onBufferOverflow="

    move-object v2, v10

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lj5/g;->g:Lh5/a;

    const/4 v10, 0x6

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v10

    move-object v1, v10

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    const/4 v10, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 104
    invoke-static {p0}, Lf5/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v10

    move-object v1, v10

    .line 108
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/16 v10, 0x5b

    move v1, v10

    .line 113
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    const/16 v10, 0x3e

    move v7, v10

    .line 118
    const/4 v10, 0x0

    move v8, v10

    .line 119
    const-string v10, ", "

    move-object v1, v10

    .line 121
    const/4 v10, 0x0

    move v2, v10

    .line 122
    const/4 v10, 0x0

    move v3, v10

    .line 123
    const/4 v10, 0x0

    move v4, v10

    .line 124
    const/4 v10, 0x0

    move v5, v10

    .line 125
    const/4 v10, 0x0

    move v6, v10

    .line 126
    invoke-static/range {v0 .. v8}, Lh4/u;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v10

    move-object v0, v10

    .line 130
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const/16 v10, 0x5d

    move v0, v10

    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v10

    move-object v0, v10

    .line 142
    return-object v0
.end method
