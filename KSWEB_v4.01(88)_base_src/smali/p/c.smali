.class public Lp/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp/e;


# instance fields
.field a:Lp/o;

.field b:F

.field c:Z

.field d:Ljava/util/ArrayList;

.field public e:Lp/b;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v2, Lp/c;->a:Lp/o;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 3
    iput v0, v2, Lp/c;->b:F

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 4
    iput-boolean v0, v2, Lp/c;->c:Z

    const/4 v4, 0x1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    iput-object v1, v2, Lp/c;->d:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 6
    iput-boolean v0, v2, Lp/c;->f:Z

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Lp/d;)V
    .locals 6

    move-object v2, p0

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 8
    iput-object v0, v2, Lp/c;->a:Lp/o;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput v0, v2, Lp/c;->b:F

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput-boolean v0, v2, Lp/c;->c:Z

    const/4 v5, 0x1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object v1, v2, Lp/c;->d:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 12
    iput-boolean v0, v2, Lp/c;->f:Z

    const/4 v4, 0x5

    .line 13
    new-instance v0, Lp/a;

    const/4 v5, 0x4

    invoke-direct {v0, v2, p1}, Lp/a;-><init>(Lp/c;Lp/d;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lp/c;->e:Lp/b;

    const/4 v5, 0x1

    return-void
.end method

.method private u(Lp/o;Lp/g;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, p1, Lp/o;->q:I

    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x1

    move p2, v2

    .line 4
    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    .line 6
    return p2

    .line 7
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1
.end method

.method private w([ZLp/o;)Lp/o;
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lp/c;->e:Lp/b;

    const/4 v11, 0x1

    .line 3
    invoke-interface {v0}, Lp/b;->g()I

    .line 6
    move-result v11

    move v0, v11

    .line 7
    const/4 v11, 0x0

    move v1, v11

    .line 8
    const/4 v11, 0x0

    move v2, v11

    .line 9
    const/4 v11, 0x0

    move v3, v11

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v11, 0x1

    .line 13
    iget-object v5, v9, Lp/c;->e:Lp/b;

    const/4 v11, 0x1

    .line 15
    invoke-interface {v5, v3}, Lp/b;->a(I)F

    .line 18
    move-result v11

    move v5, v11

    .line 19
    cmpg-float v6, v5, v1

    const/4 v11, 0x4

    .line 21
    if-gez v6, :cond_2

    const/4 v11, 0x1

    .line 23
    iget-object v6, v9, Lp/c;->e:Lp/b;

    const/4 v11, 0x7

    .line 25
    invoke-interface {v6, v3}, Lp/b;->h(I)Lp/o;

    .line 28
    move-result-object v11

    move-object v6, v11

    .line 29
    if-eqz p1, :cond_0

    const/4 v11, 0x7

    .line 31
    iget v7, v6, Lp/o;->g:I

    const/4 v11, 0x5

    .line 33
    aget-boolean v7, p1, v7

    const/4 v11, 0x7

    .line 35
    if-nez v7, :cond_2

    const/4 v11, 0x2

    .line 37
    :cond_0
    const/4 v11, 0x2

    if-eq v6, p2, :cond_2

    const/4 v11, 0x6

    .line 39
    iget-object v7, v6, Lp/o;->n:Lp/n;

    const/4 v11, 0x6

    .line 41
    sget-object v8, Lp/n;->g:Lp/n;

    const/4 v11, 0x4

    .line 43
    if-eq v7, v8, :cond_1

    const/4 v11, 0x4

    .line 45
    sget-object v8, Lp/n;->h:Lp/n;

    const/4 v11, 0x2

    .line 47
    if-ne v7, v8, :cond_2

    const/4 v11, 0x5

    .line 49
    :cond_1
    const/4 v11, 0x4

    cmpg-float v7, v5, v4

    const/4 v11, 0x7

    .line 51
    if-gez v7, :cond_2

    const/4 v11, 0x5

    .line 53
    move v4, v5

    .line 54
    move-object v2, v6

    .line 55
    :cond_2
    const/4 v11, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v11, 0x7

    return-object v2
.end method


# virtual methods
.method public A(Lp/g;Lp/o;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p2, :cond_2

    const/4 v5, 0x7

    .line 3
    iget-boolean v0, p2, Lp/o;->k:Z

    const/4 v5, 0x6

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lp/c;->e:Lp/b;

    const/4 v5, 0x5

    .line 10
    invoke-interface {v0, p2}, Lp/b;->i(Lp/o;)F

    .line 13
    move-result v5

    move v0, v5

    .line 14
    iget v1, v3, Lp/c;->b:F

    const/4 v5, 0x2

    .line 16
    iget v2, p2, Lp/o;->j:F

    const/4 v5, 0x6

    .line 18
    mul-float/2addr v2, v0

    const/4 v5, 0x2

    .line 19
    add-float/2addr v1, v2

    const/4 v5, 0x2

    .line 20
    iput v1, v3, Lp/c;->b:F

    const/4 v5, 0x4

    .line 22
    iget-object v0, v3, Lp/c;->e:Lp/b;

    const/4 v5, 0x6

    .line 24
    invoke-interface {v0, p2, p3}, Lp/b;->c(Lp/o;Z)F

    .line 27
    if-eqz p3, :cond_1

    const/4 v5, 0x7

    .line 29
    invoke-virtual {p2, v3}, Lp/o;->d(Lp/c;)V

    const/4 v5, 0x4

    .line 32
    :cond_1
    const/4 v5, 0x2

    sget-boolean p2, Lp/g;->t:Z

    const/4 v5, 0x5

    .line 34
    if-eqz p2, :cond_2

    const/4 v5, 0x2

    .line 36
    iget-object p2, v3, Lp/c;->e:Lp/b;

    const/4 v5, 0x6

    .line 38
    invoke-interface {p2}, Lp/b;->g()I

    .line 41
    move-result v5

    move p2, v5

    .line 42
    if-nez p2, :cond_2

    const/4 v5, 0x1

    .line 44
    const/4 v5, 0x1

    move p2, v5

    .line 45
    iput-boolean p2, v3, Lp/c;->f:Z

    const/4 v5, 0x4

    .line 47
    iput-boolean p2, p1, Lp/g;->a:Z

    const/4 v5, 0x4

    .line 49
    :cond_2
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method public B(Lp/g;Lp/c;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp/c;->e:Lp/b;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0, p2, p3}, Lp/b;->b(Lp/c;Z)F

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget v1, v3, Lp/c;->b:F

    const/4 v5, 0x7

    .line 9
    iget v2, p2, Lp/c;->b:F

    const/4 v5, 0x4

    .line 11
    mul-float/2addr v2, v0

    const/4 v5, 0x7

    .line 12
    add-float/2addr v1, v2

    const/4 v5, 0x5

    .line 13
    iput v1, v3, Lp/c;->b:F

    const/4 v5, 0x4

    .line 15
    if-eqz p3, :cond_0

    const/4 v5, 0x4

    .line 17
    iget-object p2, p2, Lp/c;->a:Lp/o;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {p2, v3}, Lp/o;->d(Lp/c;)V

    const/4 v5, 0x2

    .line 22
    :cond_0
    const/4 v5, 0x5

    sget-boolean p2, Lp/g;->t:Z

    const/4 v5, 0x1

    .line 24
    if-eqz p2, :cond_1

    const/4 v5, 0x5

    .line 26
    iget-object p2, v3, Lp/c;->a:Lp/o;

    const/4 v5, 0x6

    .line 28
    if-eqz p2, :cond_1

    const/4 v5, 0x7

    .line 30
    iget-object p2, v3, Lp/c;->e:Lp/b;

    const/4 v5, 0x7

    .line 32
    invoke-interface {p2}, Lp/b;->g()I

    .line 35
    move-result v5

    move p2, v5

    .line 36
    if-nez p2, :cond_1

    const/4 v5, 0x2

    .line 38
    const/4 v5, 0x1

    move p2, v5

    .line 39
    iput-boolean p2, v3, Lp/c;->f:Z

    const/4 v5, 0x1

    .line 41
    iput-boolean p2, p1, Lp/g;->a:Z

    const/4 v5, 0x4

    .line 43
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public C(Lp/g;Lp/o;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p2, :cond_2

    const/4 v6, 0x2

    .line 3
    iget-boolean v0, p2, Lp/o;->r:Z

    const/4 v5, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, Lp/c;->e:Lp/b;

    const/4 v5, 0x4

    .line 10
    invoke-interface {v0, p2}, Lp/b;->i(Lp/o;)F

    .line 13
    move-result v6

    move v0, v6

    .line 14
    iget v1, v3, Lp/c;->b:F

    const/4 v6, 0x7

    .line 16
    iget v2, p2, Lp/o;->t:F

    const/4 v6, 0x3

    .line 18
    mul-float/2addr v2, v0

    const/4 v5, 0x3

    .line 19
    add-float/2addr v1, v2

    const/4 v5, 0x3

    .line 20
    iput v1, v3, Lp/c;->b:F

    const/4 v6, 0x1

    .line 22
    iget-object v1, v3, Lp/c;->e:Lp/b;

    const/4 v5, 0x4

    .line 24
    invoke-interface {v1, p2, p3}, Lp/b;->c(Lp/o;Z)F

    .line 27
    if-eqz p3, :cond_1

    const/4 v6, 0x6

    .line 29
    invoke-virtual {p2, v3}, Lp/o;->d(Lp/c;)V

    const/4 v6, 0x2

    .line 32
    :cond_1
    const/4 v6, 0x5

    iget-object v1, v3, Lp/c;->e:Lp/b;

    const/4 v5, 0x7

    .line 34
    iget-object v2, p1, Lp/g;->n:Lp/d;

    const/4 v5, 0x5

    .line 36
    iget-object v2, v2, Lp/d;->d:[Lp/o;

    const/4 v5, 0x2

    .line 38
    iget p2, p2, Lp/o;->s:I

    const/4 v5, 0x1

    .line 40
    aget-object p2, v2, p2

    const/4 v5, 0x7

    .line 42
    invoke-interface {v1, p2, v0, p3}, Lp/b;->f(Lp/o;FZ)V

    const/4 v6, 0x4

    .line 45
    sget-boolean p2, Lp/g;->t:Z

    const/4 v6, 0x5

    .line 47
    if-eqz p2, :cond_2

    const/4 v5, 0x2

    .line 49
    iget-object p2, v3, Lp/c;->e:Lp/b;

    const/4 v5, 0x6

    .line 51
    invoke-interface {p2}, Lp/b;->g()I

    .line 54
    move-result v6

    move p2, v6

    .line 55
    if-nez p2, :cond_2

    const/4 v6, 0x6

    .line 57
    const/4 v6, 0x1

    move p2, v6

    .line 58
    iput-boolean p2, v3, Lp/c;->f:Z

    const/4 v5, 0x6

    .line 60
    iput-boolean p2, p1, Lp/g;->a:Z

    const/4 v5, 0x5

    .line 62
    :cond_2
    const/4 v6, 0x5

    :goto_0
    return-void
.end method

.method public D(Lp/g;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, p1, Lp/g;->g:[Lp/c;

    const/4 v10, 0x1

    .line 3
    array-length v0, v0

    const/4 v10, 0x4

    .line 4
    if-nez v0, :cond_0

    const/4 v10, 0x7

    .line 6
    goto/16 :goto_4

    .line 8
    :cond_0
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v0, v10

    .line 9
    move v1, v0

    .line 10
    :goto_0
    const/4 v10, 0x1

    move v2, v10

    .line 11
    if-nez v1, :cond_8

    const/4 v10, 0x4

    .line 13
    iget-object v3, v8, Lp/c;->e:Lp/b;

    const/4 v10, 0x1

    .line 15
    invoke-interface {v3}, Lp/b;->g()I

    .line 18
    move-result v10

    move v3, v10

    .line 19
    move v4, v0

    .line 20
    :goto_1
    if-ge v4, v3, :cond_3

    const/4 v10, 0x1

    .line 22
    iget-object v5, v8, Lp/c;->e:Lp/b;

    const/4 v10, 0x3

    .line 24
    invoke-interface {v5, v4}, Lp/b;->h(I)Lp/o;

    .line 27
    move-result-object v10

    move-object v5, v10

    .line 28
    iget v6, v5, Lp/o;->h:I

    const/4 v10, 0x1

    .line 30
    const/4 v10, -0x1

    move v7, v10

    .line 31
    if-ne v6, v7, :cond_1

    const/4 v10, 0x5

    .line 33
    iget-boolean v6, v5, Lp/o;->k:Z

    const/4 v10, 0x4

    .line 35
    if-nez v6, :cond_1

    const/4 v10, 0x6

    .line 37
    iget-boolean v6, v5, Lp/o;->r:Z

    const/4 v10, 0x3

    .line 39
    if-eqz v6, :cond_2

    const/4 v10, 0x6

    .line 41
    :cond_1
    const/4 v10, 0x3

    iget-object v6, v8, Lp/c;->d:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 43
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v10, 0x3

    iget-object v3, v8, Lp/c;->d:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v10

    move v3, v10

    .line 55
    if-lez v3, :cond_7

    const/4 v10, 0x3

    .line 57
    move v4, v0

    .line 58
    :goto_2
    if-ge v4, v3, :cond_6

    const/4 v10, 0x1

    .line 60
    iget-object v5, v8, Lp/c;->d:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 62
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v10

    move-object v5, v10

    .line 66
    check-cast v5, Lp/o;

    const/4 v10, 0x1

    .line 68
    iget-boolean v6, v5, Lp/o;->k:Z

    const/4 v10, 0x2

    .line 70
    if-eqz v6, :cond_4

    const/4 v10, 0x7

    .line 72
    invoke-virtual {v8, p1, v5, v2}, Lp/c;->A(Lp/g;Lp/o;Z)V

    const/4 v10, 0x4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v10, 0x1

    iget-boolean v6, v5, Lp/o;->r:Z

    const/4 v10, 0x4

    .line 78
    if-eqz v6, :cond_5

    const/4 v10, 0x5

    .line 80
    invoke-virtual {v8, p1, v5, v2}, Lp/c;->C(Lp/g;Lp/o;Z)V

    const/4 v10, 0x5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v10, 0x7

    iget-object v6, p1, Lp/g;->g:[Lp/c;

    const/4 v10, 0x4

    .line 86
    iget v5, v5, Lp/o;->h:I

    const/4 v10, 0x3

    .line 88
    aget-object v5, v6, v5

    const/4 v10, 0x7

    .line 90
    invoke-virtual {v8, p1, v5, v2}, Lp/c;->B(Lp/g;Lp/c;Z)V

    const/4 v10, 0x2

    .line 93
    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v10, 0x6

    iget-object v2, v8, Lp/c;->d:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x7

    .line 101
    goto/16 :goto_0

    .line 102
    :cond_7
    const/4 v10, 0x6

    move v1, v2

    .line 103
    goto/16 :goto_0

    .line 104
    :cond_8
    const/4 v10, 0x4

    sget-boolean v0, Lp/g;->t:Z

    const/4 v10, 0x1

    .line 106
    if-eqz v0, :cond_9

    const/4 v10, 0x7

    .line 108
    iget-object v0, v8, Lp/c;->a:Lp/o;

    const/4 v10, 0x3

    .line 110
    if-eqz v0, :cond_9

    const/4 v10, 0x5

    .line 112
    iget-object v0, v8, Lp/c;->e:Lp/b;

    const/4 v10, 0x5

    .line 114
    invoke-interface {v0}, Lp/b;->g()I

    .line 117
    move-result v10

    move v0, v10

    .line 118
    if-nez v0, :cond_9

    const/4 v10, 0x2

    .line 120
    iput-boolean v2, v8, Lp/c;->f:Z

    const/4 v10, 0x1

    .line 122
    iput-boolean v2, p1, Lp/g;->a:Z

    const/4 v10, 0x3

    .line 124
    :cond_9
    const/4 v10, 0x6

    :goto_4
    return-void
.end method

.method public a(Lp/o;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, p1, Lp/o;->i:I

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 12
    const/high16 v5, 0x447a0000    # 1000.0f

    move v2, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x3

    move v1, v5

    .line 16
    if-ne v0, v1, :cond_2

    const/4 v5, 0x7

    .line 18
    const v2, 0x49742400    # 1000000.0f

    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x4

    move v1, v5

    .line 23
    if-ne v0, v1, :cond_3

    const/4 v5, 0x2

    .line 25
    const v2, 0x4e6e6b28    # 1.0E9f

    const/4 v5, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v5, 0x6

    const/4 v5, 0x5

    move v1, v5

    .line 30
    if-ne v0, v1, :cond_4

    const/4 v5, 0x2

    .line 32
    const v2, 0x5368d4a5    # 1.0E12f

    const/4 v5, 0x2

    .line 35
    :cond_4
    const/4 v5, 0x3

    :goto_0
    iget-object v0, v3, Lp/c;->e:Lp/b;

    const/4 v5, 0x6

    .line 37
    invoke-interface {v0, p1, v2}, Lp/b;->d(Lp/o;F)V

    const/4 v5, 0x5

    .line 40
    return-void
.end method

.method public b(Lp/e;)V
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lp/c;

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    check-cast p1, Lp/c;

    const/4 v7, 0x6

    .line 7
    const/4 v7, 0x0

    move v0, v7

    .line 8
    iput-object v0, v5, Lp/c;->a:Lp/o;

    const/4 v7, 0x6

    .line 10
    iget-object v0, v5, Lp/c;->e:Lp/b;

    const/4 v7, 0x5

    .line 12
    invoke-interface {v0}, Lp/b;->clear()V

    const/4 v7, 0x7

    .line 15
    const/4 v7, 0x0

    move v0, v7

    .line 16
    :goto_0
    iget-object v1, p1, Lp/c;->e:Lp/b;

    const/4 v7, 0x5

    .line 18
    invoke-interface {v1}, Lp/b;->g()I

    .line 21
    move-result v7

    move v1, v7

    .line 22
    if-ge v0, v1, :cond_0

    const/4 v7, 0x7

    .line 24
    iget-object v1, p1, Lp/c;->e:Lp/b;

    const/4 v7, 0x1

    .line 26
    invoke-interface {v1, v0}, Lp/b;->h(I)Lp/o;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    iget-object v2, p1, Lp/c;->e:Lp/b;

    const/4 v7, 0x5

    .line 32
    invoke-interface {v2, v0}, Lp/b;->a(I)F

    .line 35
    move-result v7

    move v2, v7

    .line 36
    iget-object v3, v5, Lp/c;->e:Lp/b;

    const/4 v7, 0x2

    .line 38
    const/4 v7, 0x1

    move v4, v7

    .line 39
    invoke-interface {v3, v1, v2, v4}, Lp/b;->f(Lp/o;FZ)V

    const/4 v7, 0x7

    .line 42
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method public c(Lp/g;[Z)Lp/o;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    invoke-direct {v0, p2, p1}, Lp/c;->w([ZLp/o;)Lp/o;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method

.method public clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp/c;->e:Lp/b;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lp/b;->clear()V

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput-object v0, v1, Lp/c;->a:Lp/o;

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    iput v0, v1, Lp/c;->b:F

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public d(Lp/g;I)Lp/c;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp/c;->e:Lp/b;

    const/4 v5, 0x1

    .line 3
    const-string v5, "ep"

    move-object v1, v5

    .line 5
    invoke-virtual {p1, p2, v1}, Lp/g;->o(ILjava/lang/String;)Lp/o;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 11
    invoke-interface {v0, v1, v2}, Lp/b;->d(Lp/o;F)V

    const/4 v5, 0x6

    .line 14
    iget-object v0, v3, Lp/c;->e:Lp/b;

    const/4 v5, 0x6

    .line 16
    const-string v5, "em"

    move-object v1, v5

    .line 18
    invoke-virtual {p1, p2, v1}, Lp/g;->o(ILjava/lang/String;)Lp/o;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    const/high16 v5, -0x40800000    # -1.0f

    move p2, v5

    .line 24
    invoke-interface {v0, p1, p2}, Lp/b;->d(Lp/o;F)V

    const/4 v5, 0x4

    .line 27
    return-object v3
.end method

.method e(Lp/o;I)Lp/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp/c;->e:Lp/b;

    const/4 v4, 0x3

    .line 3
    int-to-float p2, p2

    const/4 v4, 0x6

    .line 4
    invoke-interface {v0, p1, p2}, Lp/b;->d(Lp/o;F)V

    const/4 v3, 0x7

    .line 7
    return-object v1
.end method

.method f(Lp/g;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lp/c;->g(Lp/g;)Lp/o;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lp/c;->x(Lp/o;)V

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    :goto_0
    iget-object v1, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x1

    .line 16
    invoke-interface {v1}, Lp/b;->g()I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 22
    iput-boolean v0, v2, Lp/c;->f:Z

    const/4 v4, 0x5

    .line 24
    :cond_1
    const/4 v4, 0x1

    return p1
.end method

.method g(Lp/g;)Lp/o;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/c;->e:Lp/b;

    .line 3
    invoke-interface {v0}, Lp/b;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 10
    move v7, v2

    .line 11
    move v8, v7

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    move-object v3, v1

    .line 16
    :goto_0
    if-ge v4, v0, :cond_6

    .line 18
    iget-object v9, p0, Lp/c;->e:Lp/b;

    .line 20
    invoke-interface {v9, v4}, Lp/b;->a(I)F

    .line 23
    move-result v9

    .line 24
    iget-object v10, p0, Lp/c;->e:Lp/b;

    .line 26
    invoke-interface {v10, v4}, Lp/b;->h(I)Lp/o;

    .line 29
    move-result-object v10

    .line 30
    iget-object v11, v10, Lp/o;->n:Lp/n;

    .line 32
    sget-object v12, Lp/n;->e:Lp/n;

    .line 34
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 35
    if-ne v11, v12, :cond_2

    .line 37
    if-nez v1, :cond_0

    .line 39
    invoke-direct {p0, v10, p1}, Lp/c;->u(Lp/o;Lp/g;)Z

    .line 42
    move-result v1

    .line 43
    :goto_1
    move v5, v1

    .line 44
    move v7, v9

    .line 45
    move-object v1, v10

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    cmpl-float v11, v7, v9

    .line 49
    if-lez v11, :cond_1

    .line 51
    invoke-direct {p0, v10, p1}, Lp/c;->u(Lp/o;Lp/g;)Z

    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-nez v5, :cond_5

    .line 58
    invoke-direct {p0, v10, p1}, Lp/c;->u(Lp/o;Lp/g;)Z

    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_5

    .line 64
    move v7, v9

    .line 65
    move-object v1, v10

    .line 66
    move v5, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_5

    .line 70
    cmpg-float v11, v9, v2

    .line 72
    if-gez v11, :cond_5

    .line 74
    if-nez v3, :cond_3

    .line 76
    invoke-direct {p0, v10, p1}, Lp/c;->u(Lp/o;Lp/g;)Z

    .line 79
    move-result v3

    .line 80
    :goto_2
    move v6, v3

    .line 81
    move v8, v9

    .line 82
    move-object v3, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    cmpl-float v11, v8, v9

    .line 86
    if-lez v11, :cond_4

    .line 88
    invoke-direct {p0, v10, p1}, Lp/c;->u(Lp/o;Lp/g;)Z

    .line 91
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v6, :cond_5

    .line 95
    invoke-direct {p0, v10, p1}, Lp/c;->u(Lp/o;Lp/g;)Z

    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 101
    move v8, v9

    .line 102
    move-object v3, v10

    .line 103
    move v6, v13

    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    if-eqz v1, :cond_7

    .line 109
    return-object v1

    .line 110
    :cond_7
    return-object v3
.end method

.method public getKey()Lp/o;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp/c;->a:Lp/o;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method h(Lp/o;Lp/o;IFLp/o;Lp/o;I)Lp/c;
    .locals 8

    move-object v5, p0

    .line 1
    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    .line 3
    if-ne p2, p5, :cond_0

    const/4 v7, 0x4

    .line 5
    iget-object p3, v5, Lp/c;->e:Lp/b;

    const/4 v7, 0x3

    .line 7
    invoke-interface {p3, p1, v0}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x6

    .line 10
    iget-object p1, v5, Lp/c;->e:Lp/b;

    const/4 v7, 0x4

    .line 12
    invoke-interface {p1, p6, v0}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x7

    .line 15
    iget-object p1, v5, Lp/c;->e:Lp/b;

    const/4 v7, 0x6

    .line 17
    const/high16 v7, -0x40000000    # -2.0f

    move p3, v7

    .line 19
    invoke-interface {p1, p2, p3}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x2

    .line 22
    return-object v5

    .line 23
    :cond_0
    const/4 v7, 0x7

    const/high16 v7, 0x3f000000    # 0.5f

    move v1, v7

    .line 25
    cmpl-float v1, p4, v1

    const/4 v7, 0x2

    .line 27
    const/high16 v7, -0x40800000    # -1.0f

    move v2, v7

    .line 29
    if-nez v1, :cond_2

    const/4 v7, 0x2

    .line 31
    iget-object p4, v5, Lp/c;->e:Lp/b;

    const/4 v7, 0x7

    .line 33
    invoke-interface {p4, p1, v0}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x2

    .line 36
    iget-object p1, v5, Lp/c;->e:Lp/b;

    const/4 v7, 0x2

    .line 38
    invoke-interface {p1, p2, v2}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x3

    .line 41
    iget-object p1, v5, Lp/c;->e:Lp/b;

    const/4 v7, 0x7

    .line 43
    invoke-interface {p1, p5, v2}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x4

    .line 46
    iget-object p1, v5, Lp/c;->e:Lp/b;

    const/4 v7, 0x3

    .line 48
    invoke-interface {p1, p6, v0}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x1

    .line 51
    if-gtz p3, :cond_1

    const/4 v7, 0x7

    .line 53
    if-lez p7, :cond_5

    const/4 v7, 0x6

    .line 55
    :cond_1
    const/4 v7, 0x2

    neg-int p1, p3

    const/4 v7, 0x4

    .line 56
    add-int/2addr p1, p7

    const/4 v7, 0x4

    .line 57
    int-to-float p1, p1

    const/4 v7, 0x1

    .line 58
    iput p1, v5, Lp/c;->b:F

    const/4 v7, 0x3

    .line 60
    return-object v5

    .line 61
    :cond_2
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    .line 62
    cmpg-float v1, p4, v1

    const/4 v7, 0x1

    .line 64
    if-gtz v1, :cond_3

    const/4 v7, 0x5

    .line 66
    iget-object p4, v5, Lp/c;->e:Lp/b;

    const/4 v7, 0x5

    .line 68
    invoke-interface {p4, p1, v2}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x3

    .line 71
    iget-object p1, v5, Lp/c;->e:Lp/b;

    const/4 v7, 0x7

    .line 73
    invoke-interface {p1, p2, v0}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x6

    .line 76
    int-to-float p1, p3

    const/4 v7, 0x7

    .line 77
    iput p1, v5, Lp/c;->b:F

    const/4 v7, 0x7

    .line 79
    return-object v5

    .line 80
    :cond_3
    const/4 v7, 0x5

    cmpl-float v1, p4, v0

    const/4 v7, 0x7

    .line 82
    if-ltz v1, :cond_4

    const/4 v7, 0x7

    .line 84
    iget-object p1, v5, Lp/c;->e:Lp/b;

    const/4 v7, 0x5

    .line 86
    invoke-interface {p1, p6, v2}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x3

    .line 89
    iget-object p1, v5, Lp/c;->e:Lp/b;

    const/4 v7, 0x4

    .line 91
    invoke-interface {p1, p5, v0}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x1

    .line 94
    neg-int p1, p7

    const/4 v7, 0x2

    .line 95
    int-to-float p1, p1

    const/4 v7, 0x3

    .line 96
    iput p1, v5, Lp/c;->b:F

    const/4 v7, 0x1

    .line 98
    return-object v5

    .line 99
    :cond_4
    const/4 v7, 0x5

    iget-object v1, v5, Lp/c;->e:Lp/b;

    const/4 v7, 0x7

    .line 101
    sub-float v3, v0, p4

    const/4 v7, 0x2

    .line 103
    mul-float v4, v3, v0

    const/4 v7, 0x7

    .line 105
    invoke-interface {v1, p1, v4}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x3

    .line 108
    iget-object p1, v5, Lp/c;->e:Lp/b;

    const/4 v7, 0x5

    .line 110
    mul-float v1, v3, v2

    const/4 v7, 0x4

    .line 112
    invoke-interface {p1, p2, v1}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x2

    .line 115
    iget-object p1, v5, Lp/c;->e:Lp/b;

    const/4 v7, 0x4

    .line 117
    mul-float/2addr v2, p4

    const/4 v7, 0x6

    .line 118
    invoke-interface {p1, p5, v2}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x4

    .line 121
    iget-object p1, v5, Lp/c;->e:Lp/b;

    const/4 v7, 0x3

    .line 123
    mul-float/2addr v0, p4

    const/4 v7, 0x3

    .line 124
    invoke-interface {p1, p6, v0}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x1

    .line 127
    if-gtz p3, :cond_6

    const/4 v7, 0x3

    .line 129
    if-lez p7, :cond_5

    const/4 v7, 0x6

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 v7, 0x2

    return-object v5

    .line 133
    :cond_6
    const/4 v7, 0x4

    :goto_0
    neg-int p1, p3

    const/4 v7, 0x1

    .line 134
    int-to-float p1, p1

    const/4 v7, 0x5

    .line 135
    mul-float/2addr p1, v3

    const/4 v7, 0x5

    .line 136
    int-to-float p2, p7

    const/4 v7, 0x5

    .line 137
    mul-float/2addr p2, p4

    const/4 v7, 0x4

    .line 138
    add-float/2addr p1, p2

    const/4 v7, 0x1

    .line 139
    iput p1, v5, Lp/c;->b:F

    const/4 v7, 0x6

    .line 141
    return-object v5
.end method

.method i(Lp/o;I)Lp/c;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp/c;->a:Lp/o;

    const/4 v2, 0x1

    .line 3
    int-to-float p2, p2

    const/4 v2, 0x4

    .line 4
    iput p2, p1, Lp/o;->j:F

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lp/c;->b:F

    const/4 v2, 0x1

    .line 8
    const/4 v2, 0x1

    move p1, v2

    .line 9
    iput-boolean p1, v0, Lp/c;->f:Z

    const/4 v2, 0x6

    .line 11
    return-object v0
.end method

.method public isEmpty()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp/c;->a:Lp/o;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget v0, v2, Lp/c;->b:F

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    cmpl-float v0, v0, v1

    const/4 v4, 0x3

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 12
    iget-object v0, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x1

    .line 14
    invoke-interface {v0}, Lp/b;->g()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 20
    const/4 v4, 0x1

    move v0, v4

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 23
    return v0
.end method

.method j(Lp/o;Lp/o;F)Lp/c;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x5

    .line 3
    const/high16 v4, -0x40800000    # -1.0f

    move v1, v4

    .line 5
    invoke-interface {v0, p1, v1}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x5

    .line 8
    iget-object p1, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x2

    .line 10
    invoke-interface {p1, p2, p3}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x6

    .line 13
    return-object v2
.end method

.method public k(Lp/o;Lp/o;Lp/o;Lp/o;F)Lp/c;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x2

    .line 3
    const/high16 v4, -0x40800000    # -1.0f

    move v1, v4

    .line 5
    invoke-interface {v0, p1, v1}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x3

    .line 8
    iget-object p1, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x4

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 12
    invoke-interface {p1, p2, v0}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x5

    .line 15
    iget-object p1, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x2

    .line 17
    invoke-interface {p1, p3, p5}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x4

    .line 20
    iget-object p1, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x5

    .line 22
    neg-float p2, p5

    const/4 v4, 0x1

    .line 23
    invoke-interface {p1, p4, p2}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x7

    .line 26
    return-object v2
.end method

.method public l(FFFLp/o;Lp/o;Lp/o;Lp/o;)Lp/c;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput v0, v4, Lp/c;->b:F

    const/4 v7, 0x3

    .line 4
    cmpl-float v1, p2, v0

    const/4 v6, 0x5

    .line 6
    const/high16 v6, -0x40800000    # -1.0f

    move v2, v6

    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    .line 10
    if-eqz v1, :cond_3

    const/4 v7, 0x5

    .line 12
    cmpl-float v1, p1, p3

    const/4 v7, 0x4

    .line 14
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x7

    cmpl-float v1, p1, v0

    const/4 v6, 0x5

    .line 19
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 21
    iget-object p1, v4, Lp/c;->e:Lp/b;

    const/4 v7, 0x7

    .line 23
    invoke-interface {p1, p4, v3}, Lp/b;->d(Lp/o;F)V

    const/4 v6, 0x4

    .line 26
    iget-object p1, v4, Lp/c;->e:Lp/b;

    const/4 v7, 0x6

    .line 28
    invoke-interface {p1, p5, v2}, Lp/b;->d(Lp/o;F)V

    const/4 v6, 0x7

    .line 31
    return-object v4

    .line 32
    :cond_1
    const/4 v7, 0x2

    cmpl-float v0, p3, v0

    const/4 v7, 0x1

    .line 34
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 36
    iget-object p1, v4, Lp/c;->e:Lp/b;

    const/4 v6, 0x6

    .line 38
    invoke-interface {p1, p6, v3}, Lp/b;->d(Lp/o;F)V

    const/4 v6, 0x7

    .line 41
    iget-object p1, v4, Lp/c;->e:Lp/b;

    const/4 v7, 0x1

    .line 43
    invoke-interface {p1, p7, v2}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x1

    .line 46
    return-object v4

    .line 47
    :cond_2
    const/4 v7, 0x1

    div-float/2addr p1, p2

    const/4 v6, 0x2

    .line 48
    div-float/2addr p3, p2

    const/4 v7, 0x2

    .line 49
    div-float/2addr p1, p3

    const/4 v7, 0x5

    .line 50
    iget-object p2, v4, Lp/c;->e:Lp/b;

    const/4 v6, 0x5

    .line 52
    invoke-interface {p2, p4, v3}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x1

    .line 55
    iget-object p2, v4, Lp/c;->e:Lp/b;

    const/4 v7, 0x2

    .line 57
    invoke-interface {p2, p5, v2}, Lp/b;->d(Lp/o;F)V

    const/4 v6, 0x5

    .line 60
    iget-object p2, v4, Lp/c;->e:Lp/b;

    const/4 v6, 0x4

    .line 62
    invoke-interface {p2, p7, p1}, Lp/b;->d(Lp/o;F)V

    const/4 v6, 0x6

    .line 65
    iget-object p2, v4, Lp/c;->e:Lp/b;

    const/4 v7, 0x5

    .line 67
    neg-float p1, p1

    const/4 v7, 0x3

    .line 68
    invoke-interface {p2, p6, p1}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x7

    .line 71
    return-object v4

    .line 72
    :cond_3
    const/4 v7, 0x7

    :goto_0
    iget-object p1, v4, Lp/c;->e:Lp/b;

    const/4 v7, 0x4

    .line 74
    invoke-interface {p1, p4, v3}, Lp/b;->d(Lp/o;F)V

    const/4 v6, 0x3

    .line 77
    iget-object p1, v4, Lp/c;->e:Lp/b;

    const/4 v7, 0x6

    .line 79
    invoke-interface {p1, p5, v2}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x4

    .line 82
    iget-object p1, v4, Lp/c;->e:Lp/b;

    const/4 v7, 0x3

    .line 84
    invoke-interface {p1, p7, v3}, Lp/b;->d(Lp/o;F)V

    const/4 v6, 0x6

    .line 87
    iget-object p1, v4, Lp/c;->e:Lp/b;

    const/4 v7, 0x4

    .line 89
    invoke-interface {p1, p6, v2}, Lp/b;->d(Lp/o;F)V

    const/4 v7, 0x2

    .line 92
    return-object v4
.end method

.method public m(Lp/o;I)Lp/c;
    .locals 5

    move-object v1, p0

    .line 1
    if-gez p2, :cond_0

    const/4 v4, 0x2

    .line 3
    mul-int/lit8 p2, p2, -0x1

    const/4 v3, 0x7

    .line 5
    int-to-float p2, p2

    const/4 v3, 0x1

    .line 6
    iput p2, v1, Lp/c;->b:F

    const/4 v4, 0x2

    .line 8
    iget-object p2, v1, Lp/c;->e:Lp/b;

    const/4 v4, 0x1

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 12
    invoke-interface {p2, p1, v0}, Lp/b;->d(Lp/o;F)V

    const/4 v3, 0x7

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v4, 0x2

    int-to-float p2, p2

    const/4 v3, 0x1

    .line 17
    iput p2, v1, Lp/c;->b:F

    const/4 v4, 0x3

    .line 19
    iget-object p2, v1, Lp/c;->e:Lp/b;

    const/4 v3, 0x3

    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    .line 23
    invoke-interface {p2, p1, v0}, Lp/b;->d(Lp/o;F)V

    const/4 v3, 0x5

    .line 26
    return-object v1
.end method

.method public n(Lp/o;Lp/o;I)Lp/c;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p3, :cond_1

    const/4 v5, 0x3

    .line 4
    if-gez p3, :cond_0

    const/4 v5, 0x7

    .line 6
    mul-int/lit8 p3, p3, -0x1

    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    :cond_0
    const/4 v5, 0x3

    int-to-float p3, p3

    const/4 v4, 0x3

    .line 10
    iput p3, v2, Lp/c;->b:F

    const/4 v4, 0x3

    .line 12
    :cond_1
    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    move p3, v5

    .line 14
    const/high16 v4, -0x40800000    # -1.0f

    move v1, v4

    .line 16
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 18
    iget-object v0, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x4

    .line 20
    invoke-interface {v0, p1, v1}, Lp/b;->d(Lp/o;F)V

    const/4 v5, 0x4

    .line 23
    iget-object p1, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x7

    .line 25
    invoke-interface {p1, p2, p3}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x2

    .line 28
    return-object v2

    .line 29
    :cond_2
    const/4 v5, 0x5

    iget-object v0, v2, Lp/c;->e:Lp/b;

    const/4 v5, 0x2

    .line 31
    invoke-interface {v0, p1, p3}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x2

    .line 34
    iget-object p1, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x6

    .line 36
    invoke-interface {p1, p2, v1}, Lp/b;->d(Lp/o;F)V

    const/4 v5, 0x7

    .line 39
    return-object v2
.end method

.method public o(Lp/o;Lp/o;Lp/o;I)Lp/c;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p4, :cond_1

    const/4 v4, 0x4

    .line 4
    if-gez p4, :cond_0

    const/4 v5, 0x1

    .line 6
    mul-int/lit8 p4, p4, -0x1

    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    :cond_0
    const/4 v4, 0x2

    int-to-float p4, p4

    const/4 v5, 0x6

    .line 10
    iput p4, v2, Lp/c;->b:F

    const/4 v4, 0x4

    .line 12
    :cond_1
    const/4 v5, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    move p4, v5

    .line 14
    const/high16 v5, -0x40800000    # -1.0f

    move v1, v5

    .line 16
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 18
    iget-object v0, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x4

    .line 20
    invoke-interface {v0, p1, v1}, Lp/b;->d(Lp/o;F)V

    const/4 v5, 0x1

    .line 23
    iget-object p1, v2, Lp/c;->e:Lp/b;

    const/4 v5, 0x2

    .line 25
    invoke-interface {p1, p2, p4}, Lp/b;->d(Lp/o;F)V

    const/4 v5, 0x5

    .line 28
    iget-object p1, v2, Lp/c;->e:Lp/b;

    const/4 v5, 0x1

    .line 30
    invoke-interface {p1, p3, p4}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x6

    .line 33
    return-object v2

    .line 34
    :cond_2
    const/4 v4, 0x5

    iget-object v0, v2, Lp/c;->e:Lp/b;

    const/4 v5, 0x3

    .line 36
    invoke-interface {v0, p1, p4}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x3

    .line 39
    iget-object p1, v2, Lp/c;->e:Lp/b;

    const/4 v5, 0x4

    .line 41
    invoke-interface {p1, p2, v1}, Lp/b;->d(Lp/o;F)V

    const/4 v5, 0x7

    .line 44
    iget-object p1, v2, Lp/c;->e:Lp/b;

    const/4 v5, 0x5

    .line 46
    invoke-interface {p1, p3, v1}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x3

    .line 49
    return-object v2
.end method

.method public p(Lp/o;Lp/o;Lp/o;I)Lp/c;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz p4, :cond_1

    const/4 v4, 0x7

    .line 4
    if-gez p4, :cond_0

    const/4 v4, 0x4

    .line 6
    mul-int/lit8 p4, p4, -0x1

    const/4 v4, 0x7

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    :cond_0
    const/4 v4, 0x7

    int-to-float p4, p4

    const/4 v4, 0x4

    .line 10
    iput p4, v2, Lp/c;->b:F

    const/4 v4, 0x1

    .line 12
    :cond_1
    const/4 v4, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    move p4, v4

    .line 14
    const/high16 v4, -0x40800000    # -1.0f

    move v1, v4

    .line 16
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 18
    iget-object v0, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x6

    .line 20
    invoke-interface {v0, p1, v1}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x6

    .line 23
    iget-object p1, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x6

    .line 25
    invoke-interface {p1, p2, p4}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x7

    .line 28
    iget-object p1, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x3

    .line 30
    invoke-interface {p1, p3, v1}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x6

    .line 33
    return-object v2

    .line 34
    :cond_2
    const/4 v4, 0x4

    iget-object v0, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x7

    .line 36
    invoke-interface {v0, p1, p4}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x1

    .line 39
    iget-object p1, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x2

    .line 41
    invoke-interface {p1, p2, v1}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x5

    .line 44
    iget-object p1, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x2

    .line 46
    invoke-interface {p1, p3, p4}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x4

    .line 49
    return-object v2
.end method

.method public q(Lp/o;Lp/o;Lp/o;Lp/o;F)Lp/c;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x7

    .line 3
    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    .line 5
    invoke-interface {v0, p3, v1}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x2

    .line 8
    iget-object p3, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x6

    .line 10
    invoke-interface {p3, p4, v1}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x6

    .line 13
    iget-object p3, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x5

    .line 15
    const/high16 v4, -0x41000000    # -0.5f

    move p4, v4

    .line 17
    invoke-interface {p3, p1, p4}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x5

    .line 20
    iget-object p1, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x3

    .line 22
    invoke-interface {p1, p2, p4}, Lp/b;->d(Lp/o;F)V

    const/4 v4, 0x4

    .line 25
    neg-float p1, p5

    const/4 v4, 0x2

    .line 26
    iput p1, v2, Lp/c;->b:F

    const/4 v4, 0x6

    .line 28
    return-object v2
.end method

.method r()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lp/c;->b:F

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    cmpg-float v1, v0, v1

    const/4 v4, 0x3

    .line 6
    if-gez v1, :cond_0

    const/4 v4, 0x4

    .line 8
    const/high16 v4, -0x40800000    # -1.0f

    move v1, v4

    .line 10
    mul-float/2addr v0, v1

    const/4 v4, 0x5

    .line 11
    iput v0, v2, Lp/c;->b:F

    const/4 v4, 0x7

    .line 13
    iget-object v0, v2, Lp/c;->e:Lp/b;

    const/4 v4, 0x3

    .line 15
    invoke-interface {v0}, Lp/b;->k()V

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method s()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp/c;->a:Lp/o;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    iget-object v0, v0, Lp/o;->n:Lp/n;

    const/4 v4, 0x1

    .line 7
    sget-object v1, Lp/n;->e:Lp/n;

    const/4 v4, 0x7

    .line 9
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 11
    iget v0, v2, Lp/c;->b:F

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    cmpg-float v0, v0, v1

    const/4 v4, 0x4

    .line 16
    if-ltz v0, :cond_1

    const/4 v4, 0x4

    .line 18
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 21
    return v0
.end method

.method t(Lp/o;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp/c;->e:Lp/b;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1}, Lp/b;->e(Lp/o;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lp/c;->z()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public v(Lp/o;)Lp/o;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, v0, p1}, Lp/c;->w([ZLp/o;)Lp/o;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    return-object p1
.end method

.method x(Lp/o;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp/c;->a:Lp/o;

    const/4 v5, 0x3

    .line 3
    const/high16 v5, -0x40800000    # -1.0f

    move v1, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    iget-object v2, v3, Lp/c;->e:Lp/b;

    const/4 v5, 0x2

    .line 9
    invoke-interface {v2, v0, v1}, Lp/b;->d(Lp/o;F)V

    const/4 v5, 0x1

    .line 12
    iget-object v0, v3, Lp/c;->a:Lp/o;

    const/4 v5, 0x4

    .line 14
    const/4 v5, -0x1

    move v2, v5

    .line 15
    iput v2, v0, Lp/o;->h:I

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x0

    move v0, v5

    .line 18
    iput-object v0, v3, Lp/c;->a:Lp/o;

    const/4 v5, 0x3

    .line 20
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lp/c;->e:Lp/b;

    const/4 v5, 0x5

    .line 22
    const/4 v5, 0x1

    move v2, v5

    .line 23
    invoke-interface {v0, p1, v2}, Lp/b;->c(Lp/o;Z)F

    .line 26
    move-result v5

    move v0, v5

    .line 27
    mul-float/2addr v0, v1

    const/4 v5, 0x7

    .line 28
    iput-object p1, v3, Lp/c;->a:Lp/o;

    const/4 v5, 0x5

    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    move p1, v5

    .line 32
    cmpl-float p1, v0, p1

    const/4 v5, 0x1

    .line 34
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v5, 0x3

    iget p1, v3, Lp/c;->b:F

    const/4 v5, 0x7

    .line 39
    div-float/2addr p1, v0

    const/4 v5, 0x7

    .line 40
    iput p1, v3, Lp/c;->b:F

    const/4 v5, 0x3

    .line 42
    iget-object p1, v3, Lp/c;->e:Lp/b;

    const/4 v5, 0x1

    .line 44
    invoke-interface {p1, v0}, Lp/b;->j(F)V

    const/4 v5, 0x2

    .line 47
    return-void
.end method

.method public y()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lp/c;->a:Lp/o;

    const/4 v4, 0x2

    .line 4
    iget-object v0, v1, Lp/c;->e:Lp/b;

    const/4 v3, 0x5

    .line 6
    invoke-interface {v0}, Lp/b;->clear()V

    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput v0, v1, Lp/c;->b:F

    const/4 v3, 0x4

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    iput-boolean v0, v1, Lp/c;->f:Z

    const/4 v4, 0x5

    .line 15
    return-void
.end method

.method z()Ljava/lang/String;
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lp/c;->a:Lp/o;

    const/4 v12, 0x3

    .line 3
    const-string v12, ""

    move-object v1, v12

    .line 5
    if-nez v0, :cond_0

    const/4 v12, 0x4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v12, "0"

    move-object v1, v12

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v12

    move-object v0, v12

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v12, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v10, Lp/c;->a:Lp/o;

    const/4 v12, 0x7

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v12

    move-object v0, v12

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v12, " = "

    move-object v0, v12

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v12

    move-object v0, v12

    .line 59
    iget v1, v10, Lp/c;->b:F

    const/4 v12, 0x1

    .line 61
    const/4 v12, 0x0

    move v2, v12

    .line 62
    cmpl-float v1, v1, v2

    const/4 v12, 0x2

    .line 64
    const/4 v12, 0x0

    move v3, v12

    .line 65
    const/4 v12, 0x1

    move v4, v12

    .line 66
    if-eqz v1, :cond_1

    const/4 v12, 0x4

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v0, v10, Lp/c;->b:F

    const/4 v12, 0x6

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v12

    move-object v0, v12

    .line 85
    move v1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v12, 0x6

    move v1, v3

    .line 88
    :goto_1
    iget-object v5, v10, Lp/c;->e:Lp/b;

    const/4 v12, 0x7

    .line 90
    invoke-interface {v5}, Lp/b;->g()I

    .line 93
    move-result v12

    move v5, v12

    .line 94
    :goto_2
    if-ge v3, v5, :cond_8

    const/4 v12, 0x2

    .line 96
    iget-object v6, v10, Lp/c;->e:Lp/b;

    const/4 v12, 0x7

    .line 98
    invoke-interface {v6, v3}, Lp/b;->h(I)Lp/o;

    .line 101
    move-result-object v12

    move-object v6, v12

    .line 102
    if-nez v6, :cond_2

    const/4 v12, 0x7

    .line 104
    goto/16 :goto_6

    .line 106
    :cond_2
    const/4 v12, 0x1

    iget-object v7, v10, Lp/c;->e:Lp/b;

    const/4 v12, 0x5

    .line 108
    invoke-interface {v7, v3}, Lp/b;->a(I)F

    .line 111
    move-result v12

    move v7, v12

    .line 112
    cmpl-float v8, v7, v2

    const/4 v12, 0x7

    .line 114
    if-nez v8, :cond_3

    const/4 v12, 0x4

    .line 116
    goto/16 :goto_6

    .line 118
    :cond_3
    const/4 v12, 0x2

    invoke-virtual {v6}, Lp/o;->toString()Ljava/lang/String;

    .line 121
    move-result-object v12

    move-object v6, v12

    .line 122
    const/high16 v12, -0x40800000    # -1.0f

    move v9, v12

    .line 124
    if-nez v1, :cond_4

    const/4 v12, 0x5

    .line 126
    cmpg-float v1, v7, v2

    const/4 v12, 0x4

    .line 128
    if-gez v1, :cond_6

    const/4 v12, 0x4

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v12, "- "

    move-object v0, v12

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v12

    move-object v0, v12

    .line 147
    :goto_3
    mul-float/2addr v7, v9

    const/4 v12, 0x5

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const/4 v12, 0x1

    if-lez v8, :cond_5

    const/4 v12, 0x2

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v12, " + "

    move-object v0, v12

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v12

    move-object v0, v12

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/4 v12, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v12, " - "

    move-object v0, v12

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v12

    move-object v0, v12

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 v12, 0x4

    :goto_4
    const/high16 v12, 0x3f800000    # 1.0f

    move v1, v12

    .line 189
    cmpl-float v1, v7, v1

    const/4 v12, 0x7

    .line 191
    if-nez v1, :cond_7

    const/4 v12, 0x6

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v12

    move-object v0, v12

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const/4 v12, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    const-string v12, " "

    move-object v0, v12

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v12

    move-object v0, v12

    .line 232
    :goto_5
    move v1, v4

    .line 233
    :goto_6
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    .line 235
    goto/16 :goto_2

    .line 237
    :cond_8
    const/4 v12, 0x1

    if-nez v1, :cond_9

    const/4 v12, 0x5

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v12, "0.0"

    move-object v0, v12

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v12

    move-object v0, v12

    .line 256
    :cond_9
    const/4 v12, 0x2

    return-object v0
.end method
