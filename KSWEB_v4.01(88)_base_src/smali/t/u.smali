.class public Lt/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static g:I


# instance fields
.field a:Ljava/util/ArrayList;

.field b:I

.field c:Z

.field d:I

.field e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Lt/u;->a:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-boolean v0, v2, Lt/u;->c:Z

    const/4 v4, 0x6

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    iput-object v0, v2, Lt/u;->e:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 17
    const/4 v4, -0x1

    move v0, v4

    .line 18
    iput v0, v2, Lt/u;->f:I

    const/4 v4, 0x3

    .line 20
    sget v0, Lt/u;->g:I

    const/4 v4, 0x3

    .line 22
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x5

    .line 24
    sput v1, Lt/u;->g:I

    const/4 v4, 0x5

    .line 26
    iput v0, v2, Lt/u;->b:I

    const/4 v4, 0x2

    .line 28
    iput p1, v2, Lt/u;->d:I

    const/4 v4, 0x6

    .line 30
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lt/u;->d:I

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const-string v4, "Horizontal"

    move-object v0, v4

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    .line 9
    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    .line 11
    const-string v4, "Vertical"

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x2

    move v1, v4

    .line 15
    if-ne v0, v1, :cond_2

    const/4 v5, 0x7

    .line 17
    const-string v5, "Both"

    move-object v0, v5

    .line 19
    return-object v0

    .line 20
    :cond_2
    const/4 v4, 0x5

    const-string v4, "Unknown"

    move-object v0, v4

    .line 22
    return-object v0
.end method

.method private j(Lp/g;Ljava/util/ArrayList;I)I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v6

    move-object v1, v6

    .line 6
    check-cast v1, Ls/i;

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v1}, Ls/i;->L()Ls/i;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    check-cast v1, Ls/j;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {p1}, Lp/g;->D()V

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v1, p1, v0}, Ls/i;->g(Lp/g;Z)V

    const/4 v6, 0x5

    .line 20
    move v2, v0

    .line 21
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v6

    move v3, v6

    .line 25
    if-ge v2, v3, :cond_0

    const/4 v6, 0x7

    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    check-cast v3, Ls/i;

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v3, p1, v0}, Ls/i;->g(Lp/g;Z)V

    const/4 v6, 0x4

    .line 36
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x4

    if-nez p3, :cond_1

    const/4 v6, 0x7

    .line 41
    iget v2, v1, Ls/j;->e1:I

    const/4 v6, 0x7

    .line 43
    if-lez v2, :cond_1

    const/4 v6, 0x2

    .line 45
    invoke-static {v1, p1, p2, v0}, Ls/b;->b(Ls/j;Lp/g;Ljava/util/ArrayList;I)V

    const/4 v6, 0x4

    .line 48
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    .line 49
    if-ne p3, v2, :cond_2

    const/4 v6, 0x7

    .line 51
    iget v3, v1, Ls/j;->f1:I

    const/4 v6, 0x4

    .line 53
    if-lez v3, :cond_2

    const/4 v6, 0x4

    .line 55
    invoke-static {v1, p1, p2, v2}, Ls/b;->b(Ls/j;Lp/g;Ljava/util/ArrayList;I)V

    const/4 v6, 0x2

    .line 58
    :cond_2
    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lp/g;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x3

    .line 66
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 71
    iput-object v2, v4, Lt/u;->e:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 73
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v6

    move v2, v6

    .line 77
    if-ge v0, v2, :cond_3

    const/4 v6, 0x5

    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    move-object v2, v6

    .line 83
    check-cast v2, Ls/i;

    const/4 v6, 0x4

    .line 85
    new-instance v3, Lt/t;

    const/4 v6, 0x6

    .line 87
    invoke-direct {v3, v4, v2, p1, p3}, Lt/t;-><init>(Lt/u;Ls/i;Lp/g;I)V

    const/4 v6, 0x1

    .line 90
    iget-object v2, v4, Lt/u;->e:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v6, 0x6

    if-nez p3, :cond_4

    const/4 v6, 0x5

    .line 100
    iget-object p2, v1, Ls/i;->P:Ls/f;

    const/4 v6, 0x6

    .line 102
    invoke-virtual {p1, p2}, Lp/g;->x(Ljava/lang/Object;)I

    .line 105
    move-result v6

    move p2, v6

    .line 106
    iget-object p3, v1, Ls/i;->R:Ls/f;

    const/4 v6, 0x2

    .line 108
    invoke-virtual {p1, p3}, Lp/g;->x(Ljava/lang/Object;)I

    .line 111
    move-result v6

    move p3, v6

    .line 112
    invoke-virtual {p1}, Lp/g;->D()V

    const/4 v6, 0x6

    .line 115
    :goto_3
    sub-int/2addr p3, p2

    const/4 v6, 0x1

    .line 116
    return p3

    .line 117
    :cond_4
    const/4 v6, 0x7

    iget-object p2, v1, Ls/i;->Q:Ls/f;

    const/4 v6, 0x3

    .line 119
    invoke-virtual {p1, p2}, Lp/g;->x(Ljava/lang/Object;)I

    .line 122
    move-result v6

    move p2, v6

    .line 123
    iget-object p3, v1, Ls/i;->S:Ls/f;

    const/4 v6, 0x3

    .line 125
    invoke-virtual {p1, p3}, Lp/g;->x(Ljava/lang/Object;)I

    .line 128
    move-result v6

    move p3, v6

    .line 129
    invoke-virtual {p1}, Lp/g;->D()V

    const/4 v6, 0x2

    .line 132
    goto :goto_3
.end method


# virtual methods
.method public a(Ls/i;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt/u;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lt/u;->a:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const/4 v3, 0x1

    move p1, v3

    .line 17
    return p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lt/u;->a:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget v1, v5, Lt/u;->f:I

    const/4 v7, 0x3

    .line 9
    const/4 v7, -0x1

    move v2, v7

    .line 10
    if-eq v1, v2, :cond_1

    const/4 v7, 0x5

    .line 12
    if-lez v0, :cond_1

    const/4 v7, 0x5

    .line 14
    const/4 v7, 0x0

    move v1, v7

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    if-ge v1, v2, :cond_1

    const/4 v7, 0x6

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    check-cast v2, Lt/u;

    const/4 v7, 0x6

    .line 27
    iget v3, v5, Lt/u;->f:I

    const/4 v7, 0x2

    .line 29
    iget v4, v2, Lt/u;->b:I

    const/4 v7, 0x1

    .line 31
    if-ne v3, v4, :cond_0

    const/4 v7, 0x3

    .line 33
    iget v3, v5, Lt/u;->d:I

    const/4 v7, 0x3

    .line 35
    invoke-virtual {v5, v3, v2}, Lt/u;->g(ILt/u;)V

    const/4 v7, 0x4

    .line 38
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x3

    if-nez v0, :cond_2

    const/4 v7, 0x3

    .line 43
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    const/4 v7, 0x6

    return-void
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lt/u;->b:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lt/u;->d:I

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public f(Lp/g;I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt/u;->a:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lt/u;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, p1, v0, p2}, Lt/u;->j(Lp/g;Ljava/util/ArrayList;I)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method public g(ILt/u;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lt/u;->a:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 16
    check-cast v3, Ls/i;

    const/4 v7, 0x2

    .line 18
    invoke-virtual {p2, v3}, Lt/u;->a(Ls/i;)Z

    .line 21
    if-nez p1, :cond_0

    const/4 v7, 0x7

    .line 23
    invoke-virtual {p2}, Lt/u;->c()I

    .line 26
    move-result v7

    move v4, v7

    .line 27
    iput v4, v3, Ls/i;->Q0:I

    const/4 v7, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p2}, Lt/u;->c()I

    .line 33
    move-result v7

    move v4, v7

    .line 34
    iput v4, v3, Ls/i;->R0:I

    const/4 v7, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x7

    iget p1, p2, Lt/u;->b:I

    const/4 v7, 0x1

    .line 39
    iput p1, v5, Lt/u;->f:I

    const/4 v7, 0x6

    .line 41
    return-void
.end method

.method public h(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lt/u;->c:Z

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method public i(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lt/u;->d:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 6
    invoke-direct {v6}, Lt/u;->e()Ljava/lang/String;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v8, " ["

    move-object v1, v8

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v6, Lt/u;->b:I

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v9, "] <"

    move-object v1, v9

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    iget-object v1, v6, Lt/u;->a:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v9

    move v2, v9

    .line 38
    const/4 v9, 0x0

    move v3, v9

    .line 39
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v9, 0x6

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    move-object v4, v9

    .line 45
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 47
    check-cast v4, Ls/i;

    const/4 v8, 0x3

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v8, " "

    move-object v0, v8

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ls/i;->u()Ljava/lang/String;

    .line 65
    move-result-object v8

    move-object v0, v8

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object v0, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v8, " >"

    move-object v0, v8

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v9

    move-object v0, v9

    .line 91
    return-object v0
.end method
