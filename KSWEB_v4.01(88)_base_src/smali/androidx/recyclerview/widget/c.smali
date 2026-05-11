.class final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/recyclerview/widget/i0;


# instance fields
.field private a:Lg0/d;

.field final b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field final d:Landroidx/recyclerview/widget/a;

.field e:Ljava/lang/Runnable;

.field final f:Z

.field final g:Landroidx/recyclerview/widget/j0;

.field private h:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/a;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/a;Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/a;Z)V
    .locals 5

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 3
    new-instance v0, Lg0/e;

    const/4 v4, 0x1

    const/16 v4, 0x1e

    move v1, v4

    invoke-direct {v0, v1}, Lg0/e;-><init>(I)V

    const/4 v4, 0x6

    iput-object v0, v2, Landroidx/recyclerview/widget/c;->a:Lg0/d;

    const/4 v4, 0x1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput v0, v2, Landroidx/recyclerview/widget/c;->h:I

    const/4 v4, 0x4

    .line 7
    iput-object p1, v2, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v4, 0x3

    .line 8
    iput-boolean p2, v2, Landroidx/recyclerview/widget/c;->f:Z

    const/4 v4, 0x3

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/j0;

    const/4 v4, 0x5

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/j0;-><init>(Landroidx/recyclerview/widget/i0;)V

    const/4 v4, 0x5

    iput-object p1, v2, Landroidx/recyclerview/widget/c;->g:Landroidx/recyclerview/widget/j0;

    const/4 v4, 0x1

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/c;->s(Landroidx/recyclerview/widget/b;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method private d(Landroidx/recyclerview/widget/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/c;->s(Landroidx/recyclerview/widget/b;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method private f(Landroidx/recyclerview/widget/b;)V
    .locals 14

    move-object v10, p0

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/b;->b:I

    const/4 v13, 0x7

    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v12, 0x7

    .line 5
    add-int/2addr v1, v0

    const/4 v13, 0x4

    .line 6
    const/4 v12, 0x0

    move v2, v12

    .line 7
    const/4 v12, -0x1

    move v3, v12

    .line 8
    move v4, v0

    .line 9
    move v5, v2

    .line 10
    :goto_0
    const/4 v13, 0x0

    move v6, v13

    .line 11
    const/4 v13, 0x2

    move v7, v13

    .line 12
    if-ge v4, v1, :cond_5

    const/4 v13, 0x1

    .line 14
    iget-object v8, v10, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v12, 0x6

    .line 16
    invoke-interface {v8, v4}, Landroidx/recyclerview/widget/a;->c(I)Landroidx/recyclerview/widget/z1;

    .line 19
    move-result-object v13

    move-object v8, v13

    .line 20
    const/4 v13, 0x1

    move v9, v13

    .line 21
    if-nez v8, :cond_2

    const/4 v12, 0x2

    .line 23
    invoke-direct {v10, v4}, Landroidx/recyclerview/widget/c;->h(I)Z

    .line 26
    move-result v12

    move v8, v12

    .line 27
    if-eqz v8, :cond_0

    const/4 v13, 0x6

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v13, 0x1

    if-ne v3, v9, :cond_1

    const/4 v12, 0x1

    .line 32
    invoke-virtual {v10, v7, v0, v5, v6}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    .line 35
    move-result-object v12

    move-object v3, v12

    .line 36
    invoke-direct {v10, v3}, Landroidx/recyclerview/widget/c;->s(Landroidx/recyclerview/widget/b;)V

    const/4 v13, 0x5

    .line 39
    move v3, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v13, 0x3

    move v3, v2

    .line 42
    :goto_1
    move v6, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    const/4 v12, 0x3

    :goto_2
    if-nez v3, :cond_3

    const/4 v12, 0x5

    .line 46
    invoke-virtual {v10, v7, v0, v5, v6}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    .line 49
    move-result-object v13

    move-object v3, v13

    .line 50
    invoke-direct {v10, v3}, Landroidx/recyclerview/widget/c;->k(Landroidx/recyclerview/widget/b;)V

    const/4 v13, 0x7

    .line 53
    move v3, v9

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v12, 0x2

    move v3, v2

    .line 56
    :goto_3
    move v6, v9

    .line 57
    :goto_4
    if-eqz v3, :cond_4

    const/4 v12, 0x6

    .line 59
    sub-int/2addr v4, v5

    const/4 v12, 0x6

    .line 60
    sub-int/2addr v1, v5

    const/4 v12, 0x4

    .line 61
    move v5, v9

    .line 62
    goto :goto_5

    .line 63
    :cond_4
    const/4 v12, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x2

    .line 65
    :goto_5
    add-int/2addr v4, v9

    const/4 v12, 0x1

    .line 66
    move v3, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v13, 0x2

    iget v1, p1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v13, 0x5

    .line 70
    if-eq v5, v1, :cond_6

    const/4 v13, 0x5

    .line 72
    invoke-virtual {v10, p1}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/b;)V

    const/4 v12, 0x2

    .line 75
    invoke-virtual {v10, v7, v0, v5, v6}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    .line 78
    move-result-object v12

    move-object p1, v12

    .line 79
    :cond_6
    const/4 v13, 0x5

    if-nez v3, :cond_7

    const/4 v13, 0x3

    .line 81
    invoke-direct {v10, p1}, Landroidx/recyclerview/widget/c;->k(Landroidx/recyclerview/widget/b;)V

    const/4 v12, 0x5

    .line 84
    return-void

    .line 85
    :cond_7
    const/4 v12, 0x4

    invoke-direct {v10, p1}, Landroidx/recyclerview/widget/c;->s(Landroidx/recyclerview/widget/b;)V

    const/4 v12, 0x1

    .line 88
    return-void
.end method

.method private g(Landroidx/recyclerview/widget/b;)V
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/b;->b:I

    const/4 v11, 0x1

    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v11, 0x5

    .line 5
    add-int/2addr v1, v0

    const/4 v11, 0x6

    .line 6
    const/4 v12, 0x0

    move v2, v12

    .line 7
    const/4 v12, -0x1

    move v3, v12

    .line 8
    move v5, v2

    .line 9
    move v4, v3

    .line 10
    move v3, v0

    .line 11
    :goto_0
    const/4 v12, 0x4

    move v6, v12

    .line 12
    if-ge v0, v1, :cond_4

    const/4 v12, 0x7

    .line 14
    iget-object v7, v9, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v12, 0x1

    .line 16
    invoke-interface {v7, v0}, Landroidx/recyclerview/widget/a;->c(I)Landroidx/recyclerview/widget/z1;

    .line 19
    move-result-object v11

    move-object v7, v11

    .line 20
    const/4 v12, 0x1

    move v8, v12

    .line 21
    if-nez v7, :cond_2

    const/4 v11, 0x4

    .line 23
    invoke-direct {v9, v0}, Landroidx/recyclerview/widget/c;->h(I)Z

    .line 26
    move-result v11

    move v7, v11

    .line 27
    if-eqz v7, :cond_0

    const/4 v12, 0x7

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v11, 0x6

    if-ne v4, v8, :cond_1

    const/4 v12, 0x5

    .line 32
    iget-object v4, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 34
    invoke-virtual {v9, v6, v3, v5, v4}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    .line 37
    move-result-object v12

    move-object v3, v12

    .line 38
    invoke-direct {v9, v3}, Landroidx/recyclerview/widget/c;->s(Landroidx/recyclerview/widget/b;)V

    const/4 v11, 0x1

    .line 41
    move v3, v0

    .line 42
    move v5, v2

    .line 43
    :cond_1
    const/4 v11, 0x7

    move v4, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v12, 0x7

    :goto_1
    if-nez v4, :cond_3

    const/4 v11, 0x3

    .line 47
    iget-object v4, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 49
    invoke-virtual {v9, v6, v3, v5, v4}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    .line 52
    move-result-object v11

    move-object v3, v11

    .line 53
    invoke-direct {v9, v3}, Landroidx/recyclerview/widget/c;->k(Landroidx/recyclerview/widget/b;)V

    const/4 v12, 0x7

    .line 56
    move v3, v0

    .line 57
    move v5, v2

    .line 58
    :cond_3
    const/4 v12, 0x4

    move v4, v8

    .line 59
    :goto_2
    add-int/2addr v5, v8

    const/4 v12, 0x3

    .line 60
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v11, 0x3

    iget v0, p1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v12, 0x4

    .line 65
    if-eq v5, v0, :cond_5

    const/4 v11, 0x6

    .line 67
    iget-object v0, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 69
    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/b;)V

    const/4 v12, 0x2

    .line 72
    invoke-virtual {v9, v6, v3, v5, v0}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    .line 75
    move-result-object v11

    move-object p1, v11

    .line 76
    :cond_5
    const/4 v11, 0x5

    if-nez v4, :cond_6

    const/4 v12, 0x5

    .line 78
    invoke-direct {v9, p1}, Landroidx/recyclerview/widget/c;->k(Landroidx/recyclerview/widget/b;)V

    const/4 v12, 0x2

    .line 81
    return-void

    .line 82
    :cond_6
    const/4 v11, 0x1

    invoke-direct {v9, p1}, Landroidx/recyclerview/widget/c;->s(Landroidx/recyclerview/widget/b;)V

    const/4 v12, 0x5

    .line 85
    return-void
.end method

.method private h(I)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const/4 v10, 0x0

    move v1, v10

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v10, 0x5

    .line 11
    iget-object v3, v7, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v10

    move-object v3, v10

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/b;

    const/4 v9, 0x2

    .line 19
    iget v4, v3, Landroidx/recyclerview/widget/b;->a:I

    const/4 v9, 0x1

    .line 21
    const/16 v9, 0x8

    move v5, v9

    .line 23
    const/4 v9, 0x1

    move v6, v9

    .line 24
    if-ne v4, v5, :cond_0

    const/4 v10, 0x6

    .line 26
    iget v3, v3, Landroidx/recyclerview/widget/b;->d:I

    const/4 v10, 0x1

    .line 28
    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x4

    .line 30
    invoke-virtual {v7, v3, v4}, Landroidx/recyclerview/widget/c;->n(II)I

    .line 33
    move-result v10

    move v3, v10

    .line 34
    if-ne v3, p1, :cond_2

    const/4 v10, 0x1

    .line 36
    return v6

    .line 37
    :cond_0
    const/4 v9, 0x4

    if-ne v4, v6, :cond_2

    const/4 v9, 0x6

    .line 39
    iget v4, v3, Landroidx/recyclerview/widget/b;->b:I

    const/4 v9, 0x1

    .line 41
    iget v3, v3, Landroidx/recyclerview/widget/b;->d:I

    const/4 v9, 0x3

    .line 43
    add-int/2addr v3, v4

    const/4 v9, 0x5

    .line 44
    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v9, 0x3

    .line 46
    add-int/lit8 v5, v2, 0x1

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v7, v4, v5}, Landroidx/recyclerview/widget/c;->n(II)I

    .line 51
    move-result v10

    move v5, v10

    .line 52
    if-ne v5, p1, :cond_1

    const/4 v9, 0x2

    .line 54
    return v6

    .line 55
    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v9, 0x4

    return v1
.end method

.method private k(Landroidx/recyclerview/widget/b;)V
    .locals 14

    move-object v11, p0

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v13, 0x4

    .line 3
    const/4 v13, 0x1

    move v1, v13

    .line 4
    if-eq v0, v1, :cond_8

    const/4 v13, 0x3

    .line 6
    const/16 v13, 0x8

    move v2, v13

    .line 8
    if-eq v0, v2, :cond_8

    const/4 v13, 0x4

    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/b;->b:I

    const/4 v13, 0x5

    .line 12
    invoke-direct {v11, v2, v0}, Landroidx/recyclerview/widget/c;->w(II)I

    .line 15
    move-result v13

    move v0, v13

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/b;->b:I

    const/4 v13, 0x3

    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v13, 0x1

    .line 20
    const/4 v13, 0x2

    move v4, v13

    .line 21
    const/4 v13, 0x4

    move v5, v13

    .line 22
    if-eq v3, v4, :cond_1

    const/4 v13, 0x7

    .line 24
    if-ne v3, v5, :cond_0

    const/4 v13, 0x5

    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v13, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x2

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    .line 35
    const-string v13, "op should be remove or update."

    move-object v2, v13

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v13

    move-object p1, v13

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 50
    throw v0

    const/4 v13, 0x4

    .line 51
    :cond_1
    const/4 v13, 0x5

    const/4 v13, 0x0

    move v3, v13

    .line 52
    :goto_0
    move v6, v1

    .line 53
    move v7, v6

    .line 54
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v13, 0x5

    .line 56
    if-ge v6, v8, :cond_6

    const/4 v13, 0x6

    .line 58
    iget v8, p1, Landroidx/recyclerview/widget/b;->b:I

    const/4 v13, 0x4

    .line 60
    mul-int v9, v3, v6

    const/4 v13, 0x6

    .line 62
    add-int/2addr v8, v9

    const/4 v13, 0x1

    .line 63
    iget v9, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v13, 0x1

    .line 65
    invoke-direct {v11, v8, v9}, Landroidx/recyclerview/widget/c;->w(II)I

    .line 68
    move-result v13

    move v8, v13

    .line 69
    iget v9, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v13, 0x7

    .line 71
    if-eq v9, v4, :cond_3

    const/4 v13, 0x4

    .line 73
    if-eq v9, v5, :cond_2

    const/4 v13, 0x2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v13, 0x2

    add-int/lit8 v10, v0, 0x1

    const/4 v13, 0x1

    .line 78
    if-ne v8, v10, :cond_4

    const/4 v13, 0x6

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v13, 0x3

    if-ne v8, v0, :cond_4

    const/4 v13, 0x1

    .line 83
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v13, 0x1

    :goto_3
    iget-object v10, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 88
    invoke-virtual {v11, v9, v0, v7, v10}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    .line 91
    move-result-object v13

    move-object v0, v13

    .line 92
    invoke-virtual {v11, v0, v2}, Landroidx/recyclerview/widget/c;->l(Landroidx/recyclerview/widget/b;I)V

    const/4 v13, 0x7

    .line 95
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/b;)V

    const/4 v13, 0x4

    .line 98
    iget v0, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v13, 0x7

    .line 100
    if-ne v0, v5, :cond_5

    const/4 v13, 0x3

    .line 102
    add-int/2addr v2, v7

    const/4 v13, 0x5

    .line 103
    :cond_5
    const/4 v13, 0x4

    move v7, v1

    .line 104
    move v0, v8

    .line 105
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x5

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v13, 0x6

    iget-object v1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 110
    invoke-virtual {v11, p1}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/b;)V

    const/4 v13, 0x4

    .line 113
    if-lez v7, :cond_7

    const/4 v13, 0x5

    .line 115
    iget p1, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v13, 0x3

    .line 117
    invoke-virtual {v11, p1, v0, v7, v1}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    .line 120
    move-result-object v13

    move-object p1, v13

    .line 121
    invoke-virtual {v11, p1, v2}, Landroidx/recyclerview/widget/c;->l(Landroidx/recyclerview/widget/b;I)V

    const/4 v13, 0x4

    .line 124
    invoke-virtual {v11, p1}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/b;)V

    const/4 v13, 0x3

    .line 127
    :cond_7
    const/4 v13, 0x3

    return-void

    .line 128
    :cond_8
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x7

    .line 130
    const-string v13, "should not dispatch add or move for pre layout"

    move-object v0, v13

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 135
    throw p1

    const/4 v13, 0x5
.end method

.method private s(Landroidx/recyclerview/widget/b;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    if-eq v0, v1, :cond_3

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x2

    move v1, v5

    .line 12
    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    .line 14
    const/4 v5, 0x4

    move v1, v5

    .line 15
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 17
    const/16 v5, 0x8

    move v1, v5

    .line 19
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 21
    iget-object v0, v3, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v5, 0x4

    .line 23
    iget v1, p1, Landroidx/recyclerview/widget/b;->b:I

    const/4 v5, 0x7

    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v5, 0x5

    .line 27
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a;->a(II)V

    const/4 v5, 0x5

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 38
    const-string v5, "Unknown update op type for "

    move-object v2, v5

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 53
    throw v0

    const/4 v5, 0x2

    .line 54
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v5, 0x4

    .line 56
    iget v1, p1, Landroidx/recyclerview/widget/b;->b:I

    const/4 v5, 0x3

    .line 58
    iget v2, p1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v5, 0x5

    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 62
    invoke-interface {v0, v1, v2, p1}, Landroidx/recyclerview/widget/a;->h(IILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v5, 0x3

    .line 68
    iget v1, p1, Landroidx/recyclerview/widget/b;->b:I

    const/4 v5, 0x6

    .line 70
    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v5, 0x5

    .line 72
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a;->d(II)V

    const/4 v5, 0x6

    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v5, 0x3

    iget-object v0, v3, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v5, 0x2

    .line 78
    iget v1, p1, Landroidx/recyclerview/widget/b;->b:I

    const/4 v5, 0x3

    .line 80
    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v5, 0x2

    .line 82
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a;->e(II)V

    const/4 v5, 0x6

    .line 85
    return-void
.end method

.method private w(II)I
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v11

    move v0, v11

    .line 7
    const/4 v11, 0x1

    move v1, v11

    .line 8
    sub-int/2addr v0, v1

    const/4 v10, 0x3

    .line 9
    :goto_0
    const/16 v10, 0x8

    move v2, v10

    .line 11
    if-ltz v0, :cond_d

    const/4 v10, 0x7

    .line 13
    iget-object v3, v8, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v10

    move-object v3, v10

    .line 19
    check-cast v3, Landroidx/recyclerview/widget/b;

    const/4 v10, 0x2

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/b;->a:I

    const/4 v10, 0x3

    .line 23
    const/4 v10, 0x2

    move v5, v10

    .line 24
    if-ne v4, v2, :cond_8

    const/4 v10, 0x5

    .line 26
    iget v2, v3, Landroidx/recyclerview/widget/b;->b:I

    const/4 v11, 0x2

    .line 28
    iget v4, v3, Landroidx/recyclerview/widget/b;->d:I

    const/4 v11, 0x1

    .line 30
    if-ge v2, v4, :cond_0

    const/4 v10, 0x7

    .line 32
    move v6, v2

    .line 33
    move v7, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v10, 0x3

    move v7, v2

    .line 36
    move v6, v4

    .line 37
    :goto_1
    if-lt p1, v6, :cond_6

    const/4 v11, 0x3

    .line 39
    if-gt p1, v7, :cond_6

    const/4 v10, 0x6

    .line 41
    if-ne v6, v2, :cond_3

    const/4 v10, 0x6

    .line 43
    if-ne p2, v1, :cond_1

    const/4 v11, 0x4

    .line 45
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    .line 47
    iput v4, v3, Landroidx/recyclerview/widget/b;->d:I

    const/4 v10, 0x7

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v10, 0x3

    if-ne p2, v5, :cond_2

    const/4 v11, 0x2

    .line 52
    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x5

    .line 54
    iput v4, v3, Landroidx/recyclerview/widget/b;->d:I

    const/4 v10, 0x6

    .line 56
    :cond_2
    const/4 v11, 0x4

    :goto_2
    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x5

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const/4 v10, 0x1

    if-ne p2, v1, :cond_4

    const/4 v11, 0x7

    .line 61
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    .line 63
    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    const/4 v11, 0x5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v11, 0x1

    if-ne p2, v5, :cond_5

    const/4 v10, 0x3

    .line 68
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x1

    .line 70
    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    const/4 v10, 0x7

    .line 72
    :cond_5
    const/4 v11, 0x4

    :goto_3
    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x3

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v10, 0x2

    if-ge p1, v2, :cond_c

    const/4 v10, 0x2

    .line 77
    if-ne p2, v1, :cond_7

    const/4 v10, 0x6

    .line 79
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    .line 81
    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    const/4 v10, 0x2

    .line 83
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    .line 85
    iput v4, v3, Landroidx/recyclerview/widget/b;->d:I

    const/4 v10, 0x3

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/4 v10, 0x4

    if-ne p2, v5, :cond_c

    const/4 v10, 0x6

    .line 90
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x4

    .line 92
    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    const/4 v11, 0x6

    .line 94
    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x7

    .line 96
    iput v4, v3, Landroidx/recyclerview/widget/b;->d:I

    const/4 v11, 0x3

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/4 v11, 0x4

    iget v2, v3, Landroidx/recyclerview/widget/b;->b:I

    const/4 v10, 0x4

    .line 101
    if-gt v2, p1, :cond_a

    const/4 v11, 0x1

    .line 103
    if-ne v4, v1, :cond_9

    const/4 v10, 0x5

    .line 105
    iget v2, v3, Landroidx/recyclerview/widget/b;->d:I

    const/4 v10, 0x6

    .line 107
    sub-int/2addr p1, v2

    const/4 v11, 0x5

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    const/4 v11, 0x3

    if-ne v4, v5, :cond_c

    const/4 v10, 0x6

    .line 111
    iget v2, v3, Landroidx/recyclerview/widget/b;->d:I

    const/4 v10, 0x7

    .line 113
    add-int/2addr p1, v2

    const/4 v10, 0x7

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    const/4 v10, 0x1

    if-ne p2, v1, :cond_b

    const/4 v11, 0x1

    .line 117
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 119
    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    const/4 v11, 0x5

    .line 121
    goto :goto_4

    .line 122
    :cond_b
    const/4 v11, 0x6

    if-ne p2, v5, :cond_c

    const/4 v10, 0x1

    .line 124
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x5

    .line 126
    iput v2, v3, Landroidx/recyclerview/widget/b;->b:I

    const/4 v11, 0x5

    .line 128
    :cond_c
    const/4 v10, 0x3

    :goto_4
    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x1

    .line 130
    goto/16 :goto_0

    .line 131
    :cond_d
    const/4 v10, 0x6

    iget-object p2, v8, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v10

    move p2, v10

    .line 137
    sub-int/2addr p2, v1

    const/4 v10, 0x7

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    const/4 v10, 0x2

    .line 140
    iget-object v0, v8, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 142
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v11

    move-object v0, v11

    .line 146
    check-cast v0, Landroidx/recyclerview/widget/b;

    const/4 v11, 0x6

    .line 148
    iget v1, v0, Landroidx/recyclerview/widget/b;->a:I

    const/4 v11, 0x2

    .line 150
    if-ne v1, v2, :cond_f

    const/4 v11, 0x3

    .line 152
    iget v1, v0, Landroidx/recyclerview/widget/b;->d:I

    const/4 v11, 0x4

    .line 154
    iget v3, v0, Landroidx/recyclerview/widget/b;->b:I

    const/4 v11, 0x6

    .line 156
    if-eq v1, v3, :cond_e

    const/4 v11, 0x4

    .line 158
    if-gez v1, :cond_10

    const/4 v10, 0x4

    .line 160
    :cond_e
    const/4 v10, 0x5

    iget-object v1, v8, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 162
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/b;)V

    const/4 v11, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_f
    const/4 v10, 0x4

    iget v1, v0, Landroidx/recyclerview/widget/b;->d:I

    const/4 v11, 0x2

    .line 171
    if-gtz v1, :cond_10

    const/4 v10, 0x3

    .line 173
    iget-object v1, v8, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 175
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/b;)V

    const/4 v10, 0x7

    .line 181
    :cond_10
    const/4 v11, 0x5

    :goto_6
    add-int/lit8 p2, p2, -0x1

    const/4 v11, 0x7

    .line 183
    goto :goto_5

    .line 184
    :cond_11
    const/4 v11, 0x3

    return p1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/c;->f:Z

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    iget-object v0, v1, Landroidx/recyclerview/widget/c;->a:Lg0/d;

    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, p1}, Lg0/d;->a(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/c;->a:Lg0/d;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lg0/d;->b()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/b;

    const/4 v3, 0x7

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/b;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/b;-><init>(IIILjava/lang/Object;)V

    const/4 v3, 0x6

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v3, 0x3

    iput p1, v0, Landroidx/recyclerview/widget/b;->a:I

    const/4 v3, 0x3

    .line 19
    iput p2, v0, Landroidx/recyclerview/widget/b;->b:I

    const/4 v3, 0x1

    .line 21
    iput p3, v0, Landroidx/recyclerview/widget/b;->d:I

    const/4 v3, 0x2

    .line 23
    iput-object p4, v0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 25
    return-object v0
.end method

.method public e(I)I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    :goto_0
    if-ge v1, v0, :cond_7

    const/4 v7, 0x1

    .line 10
    iget-object v2, v5, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/b;

    const/4 v8, 0x3

    .line 18
    iget v3, v2, Landroidx/recyclerview/widget/b;->a:I

    const/4 v7, 0x5

    .line 20
    const/4 v7, 0x1

    move v4, v7

    .line 21
    if-eq v3, v4, :cond_5

    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x2

    move v4, v8

    .line 24
    if-eq v3, v4, :cond_3

    const/4 v8, 0x5

    .line 26
    const/16 v8, 0x8

    move v4, v8

    .line 28
    if-eq v3, v4, :cond_0

    const/4 v7, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x1

    iget v3, v2, Landroidx/recyclerview/widget/b;->b:I

    const/4 v8, 0x3

    .line 33
    if-ne v3, p1, :cond_1

    const/4 v7, 0x5

    .line 35
    iget p1, v2, Landroidx/recyclerview/widget/b;->d:I

    const/4 v8, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v8, 0x5

    if-ge v3, p1, :cond_2

    const/4 v7, 0x2

    .line 40
    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x1

    .line 42
    :cond_2
    const/4 v8, 0x6

    iget v2, v2, Landroidx/recyclerview/widget/b;->d:I

    const/4 v8, 0x5

    .line 44
    if-gt v2, p1, :cond_6

    const/4 v8, 0x2

    .line 46
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v8, 0x3

    iget v3, v2, Landroidx/recyclerview/widget/b;->b:I

    const/4 v7, 0x7

    .line 51
    if-gt v3, p1, :cond_6

    const/4 v7, 0x2

    .line 53
    iget v2, v2, Landroidx/recyclerview/widget/b;->d:I

    const/4 v7, 0x1

    .line 55
    add-int/2addr v3, v2

    const/4 v8, 0x1

    .line 56
    if-le v3, p1, :cond_4

    const/4 v8, 0x7

    .line 58
    const/4 v8, -0x1

    move p1, v8

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 v8, 0x5

    sub-int/2addr p1, v2

    const/4 v8, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/4 v8, 0x7

    iget v3, v2, Landroidx/recyclerview/widget/b;->b:I

    const/4 v8, 0x5

    .line 64
    if-gt v3, p1, :cond_6

    const/4 v7, 0x3

    .line 66
    iget v2, v2, Landroidx/recyclerview/widget/b;->d:I

    const/4 v8, 0x3

    .line 68
    add-int/2addr p1, v2

    const/4 v7, 0x3

    .line 69
    :cond_6
    const/4 v7, 0x5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    const/4 v8, 0x7

    return p1
.end method

.method i()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x3

    .line 11
    iget-object v3, v5, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v7, 0x1

    .line 13
    iget-object v4, v5, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v4, v7

    .line 19
    check-cast v4, Landroidx/recyclerview/widget/b;

    const/4 v7, 0x5

    .line 21
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/b;)V

    const/4 v7, 0x4

    .line 24
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/c;->u(Ljava/util/List;)V

    const/4 v7, 0x6

    .line 32
    iput v1, v5, Landroidx/recyclerview/widget/c;->h:I

    const/4 v7, 0x7

    .line 34
    return-void
.end method

.method j()V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c;->i()V

    const/4 v10, 0x5

    .line 4
    iget-object v0, v7, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v9

    move v0, v9

    .line 10
    const/4 v9, 0x0

    move v1, v9

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_5

    const/4 v9, 0x5

    .line 14
    iget-object v3, v7, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v10

    move-object v3, v10

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/b;

    const/4 v10, 0x5

    .line 22
    iget v4, v3, Landroidx/recyclerview/widget/b;->a:I

    const/4 v9, 0x4

    .line 24
    const/4 v10, 0x1

    move v5, v10

    .line 25
    if-eq v4, v5, :cond_3

    const/4 v10, 0x6

    .line 27
    const/4 v9, 0x2

    move v5, v9

    .line 28
    if-eq v4, v5, :cond_2

    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x4

    move v5, v10

    .line 31
    if-eq v4, v5, :cond_1

    const/4 v10, 0x7

    .line 33
    const/16 v9, 0x8

    move v5, v9

    .line 35
    if-eq v4, v5, :cond_0

    const/4 v9, 0x7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v10, 0x6

    iget-object v4, v7, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v9, 0x1

    .line 40
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/b;)V

    const/4 v10, 0x7

    .line 43
    iget-object v4, v7, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v9, 0x2

    .line 45
    iget v5, v3, Landroidx/recyclerview/widget/b;->b:I

    const/4 v9, 0x2

    .line 47
    iget v3, v3, Landroidx/recyclerview/widget/b;->d:I

    const/4 v10, 0x2

    .line 49
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a;->a(II)V

    const/4 v9, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v9, 0x3

    iget-object v4, v7, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v9, 0x1

    .line 55
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/b;)V

    const/4 v9, 0x6

    .line 58
    iget-object v4, v7, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v10, 0x3

    .line 60
    iget v5, v3, Landroidx/recyclerview/widget/b;->b:I

    const/4 v10, 0x1

    .line 62
    iget v6, v3, Landroidx/recyclerview/widget/b;->d:I

    const/4 v10, 0x4

    .line 64
    iget-object v3, v3, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 66
    invoke-interface {v4, v5, v6, v3}, Landroidx/recyclerview/widget/a;->h(IILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v10, 0x6

    iget-object v4, v7, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v9, 0x1

    .line 72
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/b;)V

    const/4 v9, 0x7

    .line 75
    iget-object v4, v7, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v9, 0x6

    .line 77
    iget v5, v3, Landroidx/recyclerview/widget/b;->b:I

    const/4 v10, 0x4

    .line 79
    iget v3, v3, Landroidx/recyclerview/widget/b;->d:I

    const/4 v10, 0x2

    .line 81
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a;->f(II)V

    const/4 v10, 0x7

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v9, 0x7

    iget-object v4, v7, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v9, 0x5

    .line 87
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/b;)V

    const/4 v10, 0x2

    .line 90
    iget-object v4, v7, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v10, 0x4

    .line 92
    iget v5, v3, Landroidx/recyclerview/widget/b;->b:I

    const/4 v9, 0x5

    .line 94
    iget v3, v3, Landroidx/recyclerview/widget/b;->d:I

    const/4 v10, 0x7

    .line 96
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a;->e(II)V

    const/4 v10, 0x6

    .line 99
    :goto_1
    iget-object v3, v7, Landroidx/recyclerview/widget/c;->e:Ljava/lang/Runnable;

    const/4 v10, 0x4

    .line 101
    if-eqz v3, :cond_4

    const/4 v10, 0x2

    .line 103
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/4 v10, 0x3

    .line 106
    :cond_4
    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 108
    goto/16 :goto_0

    .line 109
    :cond_5
    const/4 v10, 0x4

    iget-object v0, v7, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 111
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/c;->u(Ljava/util/List;)V

    const/4 v10, 0x5

    .line 114
    iput v1, v7, Landroidx/recyclerview/widget/c;->h:I

    const/4 v9, 0x5

    .line 116
    return-void
.end method

.method l(Landroidx/recyclerview/widget/b;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/a;->g(Landroidx/recyclerview/widget/b;)V

    const/4 v4, 0x3

    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v4, 0x4

    .line 8
    const/4 v4, 0x2

    move v1, v4

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x4

    move v1, v4

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 14
    iget-object v0, v2, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v4, 0x5

    .line 16
    iget v1, p1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v4, 0x7

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 20
    invoke-interface {v0, p2, v1, p1}, Landroidx/recyclerview/widget/a;->h(IILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 26
    const-string v4, "only remove and update ops can be dispatched in first pass"

    move-object p2, v4

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 31
    throw p1

    const/4 v4, 0x6

    .line 32
    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/a;

    const/4 v4, 0x1

    .line 34
    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v4, 0x1

    .line 36
    invoke-interface {v0, p2, p1}, Landroidx/recyclerview/widget/a;->f(II)V

    const/4 v4, 0x2

    .line 39
    return-void
.end method

.method m(I)I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/c;->n(II)I

    .line 5
    move-result v3

    move p1, v3

    .line 6
    return p1
.end method

.method n(II)I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    :goto_0
    if-ge p2, v0, :cond_6

    const/4 v7, 0x3

    .line 9
    iget-object v1, v5, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/b;

    const/4 v7, 0x2

    .line 17
    iget v2, v1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v7, 0x6

    .line 19
    const/16 v7, 0x8

    move v3, v7

    .line 21
    if-ne v2, v3, :cond_2

    const/4 v7, 0x3

    .line 23
    iget v2, v1, Landroidx/recyclerview/widget/b;->b:I

    const/4 v7, 0x3

    .line 25
    if-ne v2, p1, :cond_0

    const/4 v7, 0x7

    .line 27
    iget p1, v1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v7, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v7, 0x1

    if-ge v2, p1, :cond_1

    const/4 v7, 0x1

    .line 32
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x1

    .line 34
    :cond_1
    const/4 v7, 0x4

    iget v1, v1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v7, 0x5

    .line 36
    if-gt v1, p1, :cond_5

    const/4 v7, 0x3

    .line 38
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v7, 0x1

    iget v3, v1, Landroidx/recyclerview/widget/b;->b:I

    const/4 v7, 0x6

    .line 43
    if-gt v3, p1, :cond_5

    const/4 v7, 0x2

    .line 45
    const/4 v7, 0x2

    move v4, v7

    .line 46
    if-ne v2, v4, :cond_4

    const/4 v7, 0x4

    .line 48
    iget v1, v1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v7, 0x7

    .line 50
    add-int/2addr v3, v1

    const/4 v7, 0x7

    .line 51
    if-ge p1, v3, :cond_3

    const/4 v7, 0x3

    .line 53
    const/4 v7, -0x1

    move p1, v7

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 v7, 0x7

    sub-int/2addr p1, v1

    const/4 v7, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v3, v7

    .line 58
    if-ne v2, v3, :cond_5

    const/4 v7, 0x5

    .line 60
    iget v1, v1, Landroidx/recyclerview/widget/b;->d:I

    const/4 v7, 0x2

    .line 62
    add-int/2addr p1, v1

    const/4 v7, 0x4

    .line 63
    :cond_5
    const/4 v7, 0x5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const/4 v7, 0x7

    return p1
.end method

.method o(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/c;->h:I

    const/4 v3, 0x4

    .line 3
    and-int/2addr p1, v0

    const/4 v3, 0x1

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 9
    return p1
.end method

.method p()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-lez v0, :cond_0

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method q()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 20
    return v0
.end method

.method r(IILjava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    if-ge p2, v1, :cond_0

    const/4 v7, 0x7

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v7, 0x5

    iget-object v2, v4, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 8
    const/4 v6, 0x4

    move v3, v6

    .line 9
    invoke-virtual {v4, v3, p1, p2, p3}, Landroidx/recyclerview/widget/c;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/b;

    .line 12
    move-result-object v7

    move-object p1, v7

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget p1, v4, Landroidx/recyclerview/widget/c;->h:I

    const/4 v6, 0x1

    .line 18
    or-int/2addr p1, v3

    const/4 v6, 0x6

    .line 19
    iput p1, v4, Landroidx/recyclerview/widget/c;->h:I

    const/4 v7, 0x2

    .line 21
    iget-object p1, v4, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v7

    move p1, v7

    .line 27
    if-ne p1, v1, :cond_1

    const/4 v7, 0x1

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v7, 0x7

    return v0
.end method

.method t()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/c;->g:Landroidx/recyclerview/widget/j0;

    const/4 v7, 0x6

    .line 3
    iget-object v1, v5, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j0;->b(Ljava/util/List;)V

    const/4 v7, 0x6

    .line 8
    iget-object v0, v5, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    const/4 v7, 0x0

    move v1, v7

    .line 15
    :goto_0
    if-ge v1, v0, :cond_5

    const/4 v7, 0x1

    .line 17
    iget-object v2, v5, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/b;

    const/4 v7, 0x3

    .line 25
    iget v3, v2, Landroidx/recyclerview/widget/b;->a:I

    const/4 v7, 0x6

    .line 27
    const/4 v7, 0x1

    move v4, v7

    .line 28
    if-eq v3, v4, :cond_3

    const/4 v7, 0x7

    .line 30
    const/4 v7, 0x2

    move v4, v7

    .line 31
    if-eq v3, v4, :cond_2

    const/4 v7, 0x6

    .line 33
    const/4 v7, 0x4

    move v4, v7

    .line 34
    if-eq v3, v4, :cond_1

    const/4 v7, 0x3

    .line 36
    const/16 v7, 0x8

    move v4, v7

    .line 38
    if-eq v3, v4, :cond_0

    const/4 v7, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v7, 0x5

    invoke-direct {v5, v2}, Landroidx/recyclerview/widget/c;->d(Landroidx/recyclerview/widget/b;)V

    const/4 v7, 0x6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v7, 0x4

    invoke-direct {v5, v2}, Landroidx/recyclerview/widget/c;->g(Landroidx/recyclerview/widget/b;)V

    const/4 v7, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v7, 0x7

    invoke-direct {v5, v2}, Landroidx/recyclerview/widget/c;->f(Landroidx/recyclerview/widget/b;)V

    const/4 v7, 0x6

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v7, 0x7

    invoke-direct {v5, v2}, Landroidx/recyclerview/widget/c;->c(Landroidx/recyclerview/widget/b;)V

    const/4 v7, 0x4

    .line 56
    :goto_1
    iget-object v2, v5, Landroidx/recyclerview/widget/c;->e:Ljava/lang/Runnable;

    const/4 v7, 0x6

    .line 58
    if-eqz v2, :cond_4

    const/4 v7, 0x4

    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x7

    .line 63
    :cond_4
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 v7, 0x2

    iget-object v0, v5, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x2

    .line 71
    return-void
.end method

.method u(Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x7

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/b;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/b;)V

    const/4 v5, 0x4

    .line 17
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v5, 0x7

    .line 23
    return-void
.end method

.method v()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/c;->u(Ljava/util/List;)V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/c;->u(Ljava/util/List;)V

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/c;->h:I

    const/4 v3, 0x3

    .line 14
    return-void
.end method
