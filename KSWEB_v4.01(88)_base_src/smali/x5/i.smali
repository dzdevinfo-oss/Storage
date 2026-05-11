.class public final Lx5/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:I

.field private final b:Z

.field private final c:Lg6/g;

.field private d:I

.field private e:Z

.field public f:I

.field public g:[Lx5/g;

.field private h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IZLg6/g;)V
    .locals 5

    move-object v1, p0

    const-string v3, "out"

    move-object v0, v3

    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 2
    iput p1, v1, Lx5/i;->a:I

    const/4 v3, 0x5

    .line 3
    iput-boolean p2, v1, Lx5/i;->b:Z

    const/4 v3, 0x2

    .line 4
    iput-object p3, v1, Lx5/i;->c:Lg6/g;

    const/4 v4, 0x2

    const p2, 0x7fffffff

    const/4 v4, 0x6

    .line 5
    iput p2, v1, Lx5/i;->d:I

    const/4 v3, 0x2

    .line 6
    iput p1, v1, Lx5/i;->f:I

    const/4 v4, 0x3

    const/16 v4, 0x8

    move p1, v4

    .line 7
    new-array p1, p1, [Lx5/g;

    const/4 v4, 0x6

    iput-object p1, v1, Lx5/i;->g:[Lx5/g;

    const/4 v4, 0x3

    .line 8
    array-length p1, p1

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x3

    iput p1, v1, Lx5/i;->h:I

    const/4 v4, 0x6

    return-void
.end method

.method public synthetic constructor <init>(IZLg6/g;ILv4/i;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x4

    if-eqz p5, :cond_0

    const/4 v2, 0x7

    const/16 v2, 0x1000

    move p1, v2

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x5

    if-eqz p4, :cond_1

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p2, v2

    .line 9
    :cond_1
    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, p3}, Lx5/i;-><init>(IZLg6/g;)V

    const/4 v2, 0x4

    return-void
.end method

.method private final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lx5/i;->f:I

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Lx5/i;->j:I

    const/4 v5, 0x4

    .line 5
    if-ge v0, v1, :cond_1

    const/4 v5, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-direct {v2}, Lx5/i;->b()V

    const/4 v4, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x1

    sub-int/2addr v1, v0

    const/4 v4, 0x6

    .line 14
    invoke-direct {v2, v1}, Lx5/i;->c(I)I

    .line 17
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method private final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx5/i;->g:[Lx5/g;

    const/4 v9, 0x5

    .line 3
    const/4 v6, 0x6

    move v4, v6

    .line 4
    const/4 v6, 0x0

    move v5, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lh4/n;->v([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 11
    iget-object v0, p0, Lx5/i;->g:[Lx5/g;

    const/4 v7, 0x2

    .line 13
    array-length v0, v0

    const/4 v7, 0x5

    .line 14
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x4

    .line 16
    iput v0, p0, Lx5/i;->h:I

    const/4 v8, 0x5

    .line 18
    const/4 v6, 0x0

    move v0, v6

    .line 19
    iput v0, p0, Lx5/i;->i:I

    const/4 v7, 0x2

    .line 21
    iput v0, p0, Lx5/i;->j:I

    const/4 v8, 0x7

    .line 23
    return-void
.end method

.method private final c(I)I
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-lez p1, :cond_1

    const/4 v7, 0x4

    .line 4
    iget-object v1, v4, Lx5/i;->g:[Lx5/g;

    const/4 v7, 0x1

    .line 6
    array-length v1, v1

    const/4 v6, 0x5

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    .line 9
    :goto_0
    iget v2, v4, Lx5/i;->h:I

    const/4 v7, 0x7

    .line 11
    if-lt v1, v2, :cond_0

    const/4 v6, 0x6

    .line 13
    if-lez p1, :cond_0

    const/4 v6, 0x1

    .line 15
    iget-object v2, v4, Lx5/i;->g:[Lx5/g;

    const/4 v7, 0x4

    .line 17
    aget-object v2, v2, v1

    const/4 v6, 0x1

    .line 19
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 22
    iget v2, v2, Lx5/g;->c:I

    const/4 v6, 0x2

    .line 24
    sub-int/2addr p1, v2

    const/4 v6, 0x6

    .line 25
    iget v2, v4, Lx5/i;->j:I

    const/4 v6, 0x4

    .line 27
    iget-object v3, v4, Lx5/i;->g:[Lx5/g;

    const/4 v6, 0x7

    .line 29
    aget-object v3, v3, v1

    const/4 v7, 0x6

    .line 31
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 34
    iget v3, v3, Lx5/g;->c:I

    const/4 v6, 0x7

    .line 36
    sub-int/2addr v2, v3

    const/4 v7, 0x1

    .line 37
    iput v2, v4, Lx5/i;->j:I

    const/4 v6, 0x2

    .line 39
    iget v2, v4, Lx5/i;->i:I

    const/4 v6, 0x1

    .line 41
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x2

    .line 43
    iput v2, v4, Lx5/i;->i:I

    const/4 v6, 0x1

    .line 45
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    .line 47
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x2

    iget-object p1, v4, Lx5/i;->g:[Lx5/g;

    const/4 v7, 0x6

    .line 52
    add-int/lit8 v1, v2, 0x1

    const/4 v6, 0x1

    .line 54
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 56
    add-int/2addr v2, v0

    const/4 v7, 0x6

    .line 57
    iget v3, v4, Lx5/i;->i:I

    const/4 v6, 0x3

    .line 59
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    .line 62
    iget-object p1, v4, Lx5/i;->g:[Lx5/g;

    const/4 v7, 0x5

    .line 64
    iget v1, v4, Lx5/i;->h:I

    const/4 v6, 0x4

    .line 66
    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x7

    .line 68
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 70
    add-int/2addr v1, v0

    const/4 v7, 0x1

    .line 71
    const/4 v7, 0x0

    move v3, v7

    .line 72
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 75
    iget p1, v4, Lx5/i;->h:I

    const/4 v6, 0x7

    .line 77
    add-int/2addr p1, v0

    const/4 v6, 0x3

    .line 78
    iput p1, v4, Lx5/i;->h:I

    const/4 v6, 0x1

    .line 80
    :cond_1
    const/4 v6, 0x6

    return v0
.end method

.method private final d(Lx5/g;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, p1, Lx5/g;->c:I

    const/4 v8, 0x3

    .line 3
    iget v1, v6, Lx5/i;->f:I

    const/4 v8, 0x2

    .line 5
    if-le v0, v1, :cond_0

    const/4 v8, 0x2

    .line 7
    invoke-direct {v6}, Lx5/i;->b()V

    const/4 v8, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v8, 0x4

    iget v2, v6, Lx5/i;->j:I

    const/4 v8, 0x7

    .line 13
    add-int/2addr v2, v0

    const/4 v8, 0x4

    .line 14
    sub-int/2addr v2, v1

    const/4 v8, 0x3

    .line 15
    invoke-direct {v6, v2}, Lx5/i;->c(I)I

    .line 18
    iget v1, v6, Lx5/i;->i:I

    const/4 v8, 0x7

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 22
    iget-object v2, v6, Lx5/i;->g:[Lx5/g;

    const/4 v8, 0x2

    .line 24
    array-length v3, v2

    const/4 v8, 0x3

    .line 25
    if-le v1, v3, :cond_1

    const/4 v8, 0x6

    .line 27
    array-length v1, v2

    const/4 v8, 0x1

    .line 28
    mul-int/lit8 v1, v1, 0x2

    const/4 v8, 0x1

    .line 30
    new-array v1, v1, [Lx5/g;

    const/4 v8, 0x7

    .line 32
    array-length v3, v2

    const/4 v8, 0x7

    .line 33
    array-length v4, v2

    const/4 v8, 0x6

    .line 34
    const/4 v8, 0x0

    move v5, v8

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    .line 38
    iget-object v2, v6, Lx5/i;->g:[Lx5/g;

    const/4 v8, 0x4

    .line 40
    array-length v2, v2

    const/4 v8, 0x1

    .line 41
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x2

    .line 43
    iput v2, v6, Lx5/i;->h:I

    const/4 v8, 0x6

    .line 45
    iput-object v1, v6, Lx5/i;->g:[Lx5/g;

    const/4 v8, 0x2

    .line 47
    :cond_1
    const/4 v8, 0x2

    iget v1, v6, Lx5/i;->h:I

    const/4 v8, 0x6

    .line 49
    add-int/lit8 v2, v1, -0x1

    const/4 v8, 0x2

    .line 51
    iput v2, v6, Lx5/i;->h:I

    const/4 v8, 0x2

    .line 53
    iget-object v2, v6, Lx5/i;->g:[Lx5/g;

    const/4 v8, 0x2

    .line 55
    aput-object p1, v2, v1

    const/4 v8, 0x1

    .line 57
    iget p1, v6, Lx5/i;->i:I

    const/4 v8, 0x2

    .line 59
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x6

    .line 61
    iput p1, v6, Lx5/i;->i:I

    const/4 v8, 0x7

    .line 63
    iget p1, v6, Lx5/i;->j:I

    const/4 v8, 0x6

    .line 65
    add-int/2addr p1, v0

    const/4 v8, 0x5

    .line 66
    iput p1, v6, Lx5/i;->j:I

    const/4 v8, 0x6

    .line 68
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p1, v1, Lx5/i;->a:I

    const/4 v3, 0x2

    .line 3
    const/16 v3, 0x4000

    move v0, v3

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    iget v0, v1, Lx5/i;->f:I

    const/4 v3, 0x1

    .line 11
    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x4

    if-ge p1, v0, :cond_1

    const/4 v3, 0x2

    .line 16
    iget v0, v1, Lx5/i;->d:I

    const/4 v3, 0x5

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v3

    move v0, v3

    .line 22
    iput v0, v1, Lx5/i;->d:I

    const/4 v3, 0x6

    .line 24
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 25
    iput-boolean v0, v1, Lx5/i;->e:Z

    const/4 v3, 0x4

    .line 27
    iput p1, v1, Lx5/i;->f:I

    const/4 v3, 0x5

    .line 29
    invoke-direct {v1}, Lx5/i;->a()V

    const/4 v3, 0x3

    .line 32
    return-void
.end method

.method public final f(Lg6/k;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "data"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 6
    iget-boolean v0, v4, Lx5/i;->b:Z

    const/4 v6, 0x5

    .line 8
    const/16 v6, 0x7f

    move v1, v6

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 12
    sget-object v0, Lx5/s0;->a:Lx5/s0;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v0, p1}, Lx5/s0;->d(Lg6/k;)I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    invoke-virtual {p1}, Lg6/k;->q()I

    .line 21
    move-result v7

    move v3, v7

    .line 22
    if-ge v2, v3, :cond_0

    const/4 v6, 0x2

    .line 24
    new-instance v2, Lg6/g;

    const/4 v7, 0x5

    .line 26
    invoke-direct {v2}, Lg6/g;-><init>()V

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v0, p1, v2}, Lx5/s0;->c(Lg6/k;Lg6/h;)V

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v2}, Lg6/g;->T()Lg6/k;

    .line 35
    move-result-object v7

    move-object p1, v7

    .line 36
    invoke-virtual {p1}, Lg6/k;->q()I

    .line 39
    move-result v6

    move v0, v6

    .line 40
    const/16 v7, 0x80

    move v2, v7

    .line 42
    invoke-virtual {v4, v0, v1, v2}, Lx5/i;->h(III)V

    const/4 v6, 0x7

    .line 45
    iget-object v0, v4, Lx5/i;->c:Lg6/g;

    const/4 v7, 0x3

    .line 47
    invoke-virtual {v0, p1}, Lg6/g;->y0(Lg6/k;)Lg6/g;

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lg6/k;->q()I

    .line 54
    move-result v7

    move v0, v7

    .line 55
    const/4 v6, 0x0

    move v2, v6

    .line 56
    invoke-virtual {v4, v0, v1, v2}, Lx5/i;->h(III)V

    const/4 v6, 0x5

    .line 59
    iget-object v0, v4, Lx5/i;->c:Lg6/g;

    const/4 v7, 0x1

    .line 61
    invoke-virtual {v0, p1}, Lg6/g;->y0(Lg6/k;)Lg6/g;

    .line 64
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 14

    .line 1
    const-string v12, "headerBlock"

    move-object v0, v12

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 6
    iget-boolean v0, p0, Lx5/i;->e:Z

    const/4 v13, 0x2

    .line 8
    const/4 v12, 0x0

    move v1, v12

    .line 9
    if-eqz v0, :cond_1

    const/4 v13, 0x5

    .line 11
    iget v0, p0, Lx5/i;->d:I

    const/4 v13, 0x4

    .line 13
    iget v2, p0, Lx5/i;->f:I

    const/4 v13, 0x7

    .line 15
    const/16 v12, 0x20

    move v3, v12

    .line 17
    const/16 v12, 0x1f

    move v4, v12

    .line 19
    if-ge v0, v2, :cond_0

    const/4 v13, 0x2

    .line 21
    invoke-virtual {p0, v0, v4, v3}, Lx5/i;->h(III)V

    const/4 v13, 0x3

    .line 24
    :cond_0
    const/4 v13, 0x3

    iput-boolean v1, p0, Lx5/i;->e:Z

    const/4 v13, 0x1

    .line 26
    const v0, 0x7fffffff

    const/4 v13, 0x5

    .line 29
    iput v0, p0, Lx5/i;->d:I

    const/4 v13, 0x3

    .line 31
    iget v0, p0, Lx5/i;->f:I

    const/4 v13, 0x2

    .line 33
    invoke-virtual {p0, v0, v4, v3}, Lx5/i;->h(III)V

    const/4 v13, 0x3

    .line 36
    :cond_1
    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result v12

    move v0, v12

    .line 40
    move v2, v1

    .line 41
    :goto_0
    if-ge v2, v0, :cond_b

    const/4 v13, 0x3

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v12

    move-object v3, v12

    .line 47
    check-cast v3, Lx5/g;

    const/4 v13, 0x1

    .line 49
    iget-object v4, v3, Lx5/g;->a:Lg6/k;

    const/4 v13, 0x3

    .line 51
    invoke-virtual {v4}, Lg6/k;->u()Lg6/k;

    .line 54
    move-result-object v12

    move-object v4, v12

    .line 55
    iget-object v5, v3, Lx5/g;->b:Lg6/k;

    const/4 v13, 0x4

    .line 57
    sget-object v6, Lx5/j;->a:Lx5/j;

    const/4 v13, 0x1

    .line 59
    invoke-virtual {v6}, Lx5/j;->b()Ljava/util/Map;

    .line 62
    move-result-object v12

    move-object v7, v12

    .line 63
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v12

    move-object v7, v12

    .line 67
    check-cast v7, Ljava/lang/Integer;

    const/4 v13, 0x4

    .line 69
    const/4 v12, -0x1

    move v8, v12

    .line 70
    if-eqz v7, :cond_4

    const/4 v13, 0x6

    .line 72
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v12

    move v7, v12

    .line 76
    add-int/lit8 v9, v7, 0x1

    const/4 v13, 0x7

    .line 78
    const/4 v12, 0x2

    move v10, v12

    .line 79
    if-gt v10, v9, :cond_3

    const/4 v13, 0x4

    .line 81
    const/16 v12, 0x8

    move v10, v12

    .line 83
    if-ge v9, v10, :cond_3

    const/4 v13, 0x7

    .line 85
    invoke-virtual {v6}, Lx5/j;->c()[Lx5/g;

    .line 88
    move-result-object v12

    move-object v10, v12

    .line 89
    aget-object v10, v10, v7

    const/4 v13, 0x7

    .line 91
    iget-object v10, v10, Lx5/g;->b:Lg6/k;

    const/4 v13, 0x7

    .line 93
    invoke-static {v10, v5}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v12

    move v10, v12

    .line 97
    if-eqz v10, :cond_2

    const/4 v13, 0x1

    .line 99
    move v6, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v13, 0x3

    invoke-virtual {v6}, Lx5/j;->c()[Lx5/g;

    .line 104
    move-result-object v12

    move-object v6, v12

    .line 105
    aget-object v6, v6, v9

    const/4 v13, 0x1

    .line 107
    iget-object v6, v6, Lx5/g;->b:Lg6/k;

    const/4 v13, 0x1

    .line 109
    invoke-static {v6, v5}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v12

    move v6, v12

    .line 113
    if-eqz v6, :cond_3

    const/4 v13, 0x4

    .line 115
    add-int/lit8 v7, v7, 0x2

    const/4 v13, 0x3

    .line 117
    move v6, v9

    .line 118
    move v9, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v13, 0x7

    move v6, v9

    .line 121
    move v9, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v13, 0x1

    move v6, v8

    .line 124
    move v9, v6

    .line 125
    :goto_1
    if-ne v9, v8, :cond_7

    const/4 v13, 0x2

    .line 127
    iget v7, p0, Lx5/i;->h:I

    const/4 v13, 0x7

    .line 129
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x4

    .line 131
    iget-object v10, p0, Lx5/i;->g:[Lx5/g;

    const/4 v13, 0x1

    .line 133
    array-length v10, v10

    const/4 v13, 0x6

    .line 134
    :goto_2
    if-ge v7, v10, :cond_7

    const/4 v13, 0x5

    .line 136
    iget-object v11, p0, Lx5/i;->g:[Lx5/g;

    const/4 v13, 0x6

    .line 138
    aget-object v11, v11, v7

    const/4 v13, 0x7

    .line 140
    invoke-static {v11}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 143
    iget-object v11, v11, Lx5/g;->a:Lg6/k;

    const/4 v13, 0x4

    .line 145
    invoke-static {v11, v4}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v12

    move v11, v12

    .line 149
    if-eqz v11, :cond_6

    const/4 v13, 0x4

    .line 151
    iget-object v11, p0, Lx5/i;->g:[Lx5/g;

    const/4 v13, 0x6

    .line 153
    aget-object v11, v11, v7

    const/4 v13, 0x3

    .line 155
    invoke-static {v11}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 158
    iget-object v11, v11, Lx5/g;->b:Lg6/k;

    const/4 v13, 0x6

    .line 160
    invoke-static {v11, v5}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v12

    move v11, v12

    .line 164
    if-eqz v11, :cond_5

    const/4 v13, 0x3

    .line 166
    iget v9, p0, Lx5/i;->h:I

    const/4 v13, 0x7

    .line 168
    sub-int/2addr v7, v9

    const/4 v13, 0x7

    .line 169
    sget-object v9, Lx5/j;->a:Lx5/j;

    const/4 v13, 0x7

    .line 171
    invoke-virtual {v9}, Lx5/j;->c()[Lx5/g;

    .line 174
    move-result-object v12

    move-object v9, v12

    .line 175
    array-length v9, v9

    const/4 v13, 0x3

    .line 176
    add-int/2addr v9, v7

    const/4 v13, 0x3

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 v13, 0x4

    if-ne v6, v8, :cond_6

    const/4 v13, 0x4

    .line 180
    iget v6, p0, Lx5/i;->h:I

    const/4 v13, 0x6

    .line 182
    sub-int v6, v7, v6

    const/4 v13, 0x1

    .line 184
    sget-object v11, Lx5/j;->a:Lx5/j;

    const/4 v13, 0x4

    .line 186
    invoke-virtual {v11}, Lx5/j;->c()[Lx5/g;

    .line 189
    move-result-object v12

    move-object v11, v12

    .line 190
    array-length v11, v11

    const/4 v13, 0x5

    .line 191
    add-int/2addr v6, v11

    const/4 v13, 0x6

    .line 192
    :cond_6
    const/4 v13, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x2

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const/4 v13, 0x5

    :goto_3
    if-eq v9, v8, :cond_8

    const/4 v13, 0x5

    .line 197
    const/16 v12, 0x7f

    move v3, v12

    .line 199
    const/16 v12, 0x80

    move v4, v12

    .line 201
    invoke-virtual {p0, v9, v3, v4}, Lx5/i;->h(III)V

    const/4 v13, 0x7

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    const/4 v13, 0x7

    const/16 v12, 0x40

    move v7, v12

    .line 207
    if-ne v6, v8, :cond_9

    const/4 v13, 0x2

    .line 209
    iget-object v6, p0, Lx5/i;->c:Lg6/g;

    const/4 v13, 0x5

    .line 211
    invoke-virtual {v6, v7}, Lg6/g;->G0(I)Lg6/g;

    .line 214
    invoke-virtual {p0, v4}, Lx5/i;->f(Lg6/k;)V

    const/4 v13, 0x5

    .line 217
    invoke-virtual {p0, v5}, Lx5/i;->f(Lg6/k;)V

    const/4 v13, 0x7

    .line 220
    invoke-direct {p0, v3}, Lx5/i;->d(Lx5/g;)V

    const/4 v13, 0x7

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const/4 v13, 0x4

    sget-object v8, Lx5/g;->e:Lg6/k;

    const/4 v13, 0x7

    .line 226
    invoke-virtual {v4, v8}, Lg6/k;->r(Lg6/k;)Z

    .line 229
    move-result v12

    move v8, v12

    .line 230
    if-eqz v8, :cond_a

    const/4 v13, 0x1

    .line 232
    sget-object v8, Lx5/g;->j:Lg6/k;

    const/4 v13, 0x6

    .line 234
    invoke-static {v8, v4}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v12

    move v4, v12

    .line 238
    if-nez v4, :cond_a

    const/4 v13, 0x6

    .line 240
    const/16 v12, 0xf

    move v3, v12

    .line 242
    invoke-virtual {p0, v6, v3, v1}, Lx5/i;->h(III)V

    const/4 v13, 0x2

    .line 245
    invoke-virtual {p0, v5}, Lx5/i;->f(Lg6/k;)V

    const/4 v13, 0x5

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    const/4 v13, 0x6

    const/16 v12, 0x3f

    move v4, v12

    .line 251
    invoke-virtual {p0, v6, v4, v7}, Lx5/i;->h(III)V

    const/4 v13, 0x6

    .line 254
    invoke-virtual {p0, v5}, Lx5/i;->f(Lg6/k;)V

    const/4 v13, 0x3

    .line 257
    invoke-direct {p0, v3}, Lx5/i;->d(Lx5/g;)V

    const/4 v13, 0x6

    .line 260
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x2

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_b
    const/4 v13, 0x7

    return-void
.end method

.method public final h(III)V
    .locals 4

    move-object v1, p0

    .line 1
    if-ge p1, p2, :cond_0

    const/4 v3, 0x7

    .line 3
    iget-object p2, v1, Lx5/i;->c:Lg6/g;

    const/4 v3, 0x4

    .line 5
    or-int/2addr p1, p3

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p2, p1}, Lg6/g;->G0(I)Lg6/g;

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lx5/i;->c:Lg6/g;

    const/4 v3, 0x3

    .line 12
    or-int/2addr p3, p2

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0, p3}, Lg6/g;->G0(I)Lg6/g;

    .line 16
    sub-int/2addr p1, p2

    const/4 v3, 0x2

    .line 17
    :goto_0
    const/16 v3, 0x80

    move p2, v3

    .line 19
    if-lt p1, p2, :cond_1

    const/4 v3, 0x1

    .line 21
    and-int/lit8 p3, p1, 0x7f

    const/4 v3, 0x7

    .line 23
    iget-object v0, v1, Lx5/i;->c:Lg6/g;

    const/4 v3, 0x1

    .line 25
    or-int/2addr p2, p3

    const/4 v3, 0x5

    .line 26
    invoke-virtual {v0, p2}, Lg6/g;->G0(I)Lg6/g;

    .line 29
    ushr-int/lit8 p1, p1, 0x7

    const/4 v3, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x7

    iget-object p2, v1, Lx5/i;->c:Lg6/g;

    const/4 v3, 0x2

    .line 34
    invoke-virtual {p2, p1}, Lg6/g;->G0(I)Lg6/g;

    .line 37
    return-void
.end method
