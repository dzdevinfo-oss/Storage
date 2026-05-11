.class public final Lx5/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljava/util/List;

.field private final d:Lg6/i;

.field public e:[Lx5/g;

.field private f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lg6/f0;II)V
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 2
    iput p2, v1, Lx5/h;->a:I

    const/4 v3, 0x5

    .line 3
    iput p3, v1, Lx5/h;->b:I

    const/4 v3, 0x5

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object p2, v1, Lx5/h;->c:Ljava/util/List;

    const/4 v3, 0x1

    .line 5
    invoke-static {p1}, Lg6/r;->b(Lg6/f0;)Lg6/i;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lx5/h;->d:Lg6/i;

    const/4 v3, 0x1

    const/16 v3, 0x8

    move p1, v3

    .line 6
    new-array p1, p1, [Lx5/g;

    const/4 v3, 0x6

    iput-object p1, v1, Lx5/h;->e:[Lx5/g;

    const/4 v3, 0x5

    .line 7
    array-length p1, p1

    const/4 v3, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x7

    iput p1, v1, Lx5/h;->f:I

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lg6/f0;IIILv4/i;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x6

    if-eqz p4, :cond_0

    const/4 v3, 0x7

    move p3, p2

    .line 8
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v0, p1, p2, p3}, Lx5/h;-><init>(Lg6/f0;II)V

    const/4 v3, 0x5

    return-void
.end method

.method private final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lx5/h;->b:I

    const/4 v5, 0x1

    .line 3
    iget v1, v2, Lx5/h;->h:I

    const/4 v4, 0x3

    .line 5
    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 9
    invoke-direct {v2}, Lx5/h;->b()V

    const/4 v4, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x7

    sub-int/2addr v1, v0

    const/4 v5, 0x3

    .line 14
    invoke-direct {v2, v1}, Lx5/h;->d(I)I

    .line 17
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx5/h;->e:[Lx5/g;

    const/4 v8, 0x2

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

    const/4 v8, 0x4

    .line 11
    iget-object v0, p0, Lx5/h;->e:[Lx5/g;

    const/4 v7, 0x4

    .line 13
    array-length v0, v0

    const/4 v8, 0x1

    .line 14
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x6

    .line 16
    iput v0, p0, Lx5/h;->f:I

    const/4 v7, 0x1

    .line 18
    const/4 v6, 0x0

    move v0, v6

    .line 19
    iput v0, p0, Lx5/h;->g:I

    const/4 v7, 0x5

    .line 21
    iput v0, p0, Lx5/h;->h:I

    const/4 v7, 0x5

    .line 23
    return-void
.end method

.method private final c(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lx5/h;->f:I

    const/4 v3, 0x6

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    .line 5
    add-int/2addr v0, p1

    const/4 v3, 0x3

    .line 6
    return v0
.end method

.method private final d(I)I
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-lez p1, :cond_1

    const/4 v6, 0x4

    .line 4
    iget-object v1, v4, Lx5/h;->e:[Lx5/g;

    const/4 v6, 0x4

    .line 6
    array-length v1, v1

    const/4 v6, 0x6

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x2

    .line 9
    :goto_0
    iget v2, v4, Lx5/h;->f:I

    const/4 v6, 0x5

    .line 11
    if-lt v1, v2, :cond_0

    const/4 v7, 0x2

    .line 13
    if-lez p1, :cond_0

    const/4 v7, 0x2

    .line 15
    iget-object v2, v4, Lx5/h;->e:[Lx5/g;

    const/4 v6, 0x2

    .line 17
    aget-object v2, v2, v1

    const/4 v7, 0x4

    .line 19
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 22
    iget v2, v2, Lx5/g;->c:I

    const/4 v7, 0x6

    .line 24
    sub-int/2addr p1, v2

    const/4 v6, 0x1

    .line 25
    iget v3, v4, Lx5/h;->h:I

    const/4 v6, 0x4

    .line 27
    sub-int/2addr v3, v2

    const/4 v6, 0x3

    .line 28
    iput v3, v4, Lx5/h;->h:I

    const/4 v6, 0x5

    .line 30
    iget v2, v4, Lx5/h;->g:I

    const/4 v6, 0x1

    .line 32
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x6

    .line 34
    iput v2, v4, Lx5/h;->g:I

    const/4 v7, 0x1

    .line 36
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 38
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x2

    iget-object p1, v4, Lx5/h;->e:[Lx5/g;

    const/4 v7, 0x2

    .line 43
    add-int/lit8 v1, v2, 0x1

    const/4 v7, 0x2

    .line 45
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 47
    add-int/2addr v2, v0

    const/4 v6, 0x1

    .line 48
    iget v3, v4, Lx5/h;->g:I

    const/4 v6, 0x7

    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    .line 53
    iget p1, v4, Lx5/h;->f:I

    const/4 v7, 0x6

    .line 55
    add-int/2addr p1, v0

    const/4 v6, 0x4

    .line 56
    iput p1, v4, Lx5/h;->f:I

    const/4 v7, 0x5

    .line 58
    :cond_1
    const/4 v7, 0x3

    return v0
.end method

.method private final f(I)Lg6/k;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lx5/h;->h(I)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    sget-object v0, Lx5/j;->a:Lx5/j;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0}, Lx5/j;->c()[Lx5/g;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    aget-object p1, v0, p1

    const/4 v5, 0x4

    .line 15
    iget-object p1, p1, Lx5/g;->a:Lg6/k;

    const/4 v5, 0x5

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lx5/j;->a:Lx5/j;

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0}, Lx5/j;->c()[Lx5/g;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    array-length v0, v0

    const/4 v5, 0x1

    .line 25
    sub-int v0, p1, v0

    const/4 v5, 0x4

    .line 27
    invoke-direct {v3, v0}, Lx5/h;->c(I)I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-ltz v0, :cond_1

    const/4 v5, 0x5

    .line 33
    iget-object v1, v3, Lx5/h;->e:[Lx5/g;

    const/4 v5, 0x7

    .line 35
    array-length v2, v1

    const/4 v5, 0x5

    .line 36
    if-ge v0, v2, :cond_1

    const/4 v5, 0x5

    .line 38
    aget-object p1, v1, v0

    const/4 v5, 0x3

    .line 40
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 43
    iget-object p1, p1, Lx5/g;->a:Lg6/k;

    const/4 v5, 0x3

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x5

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 53
    const-string v5, "Header index too large "

    move-object v2, v5

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 70
    throw v0

    const/4 v5, 0x6
.end method

.method private final g(ILx5/g;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lx5/h;->c:Ljava/util/List;

    const/4 v8, 0x3

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p2, Lx5/g;->c:I

    const/4 v7, 0x6

    .line 8
    const/4 v7, -0x1

    move v1, v7

    .line 9
    if-eq p1, v1, :cond_0

    const/4 v7, 0x5

    .line 11
    iget-object v2, v5, Lx5/h;->e:[Lx5/g;

    const/4 v7, 0x4

    .line 13
    invoke-direct {v5, p1}, Lx5/h;->c(I)I

    .line 16
    move-result v8

    move v3, v8

    .line 17
    aget-object v2, v2, v3

    const/4 v7, 0x2

    .line 19
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 22
    iget v2, v2, Lx5/g;->c:I

    const/4 v7, 0x1

    .line 24
    sub-int/2addr v0, v2

    const/4 v7, 0x2

    .line 25
    :cond_0
    const/4 v8, 0x2

    iget v2, v5, Lx5/h;->b:I

    const/4 v7, 0x4

    .line 27
    if-le v0, v2, :cond_1

    const/4 v8, 0x3

    .line 29
    invoke-direct {v5}, Lx5/h;->b()V

    const/4 v8, 0x2

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v7, 0x3

    iget v3, v5, Lx5/h;->h:I

    const/4 v7, 0x5

    .line 35
    add-int/2addr v3, v0

    const/4 v7, 0x3

    .line 36
    sub-int/2addr v3, v2

    const/4 v7, 0x7

    .line 37
    invoke-direct {v5, v3}, Lx5/h;->d(I)I

    .line 40
    move-result v7

    move v2, v7

    .line 41
    if-ne p1, v1, :cond_3

    const/4 v8, 0x7

    .line 43
    iget p1, v5, Lx5/h;->g:I

    const/4 v7, 0x2

    .line 45
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    .line 47
    iget-object v1, v5, Lx5/h;->e:[Lx5/g;

    const/4 v8, 0x6

    .line 49
    array-length v2, v1

    const/4 v7, 0x3

    .line 50
    if-le p1, v2, :cond_2

    const/4 v7, 0x7

    .line 52
    array-length p1, v1

    const/4 v7, 0x6

    .line 53
    mul-int/lit8 p1, p1, 0x2

    const/4 v7, 0x1

    .line 55
    new-array p1, p1, [Lx5/g;

    const/4 v8, 0x1

    .line 57
    array-length v2, v1

    const/4 v7, 0x6

    .line 58
    array-length v3, v1

    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x0

    move v4, v8

    .line 60
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    .line 63
    iget-object v1, v5, Lx5/h;->e:[Lx5/g;

    const/4 v7, 0x5

    .line 65
    array-length v1, v1

    const/4 v7, 0x4

    .line 66
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x6

    .line 68
    iput v1, v5, Lx5/h;->f:I

    const/4 v7, 0x5

    .line 70
    iput-object p1, v5, Lx5/h;->e:[Lx5/g;

    const/4 v8, 0x2

    .line 72
    :cond_2
    const/4 v7, 0x3

    iget p1, v5, Lx5/h;->f:I

    const/4 v8, 0x1

    .line 74
    add-int/lit8 v1, p1, -0x1

    const/4 v8, 0x6

    .line 76
    iput v1, v5, Lx5/h;->f:I

    const/4 v8, 0x7

    .line 78
    iget-object v1, v5, Lx5/h;->e:[Lx5/g;

    const/4 v7, 0x5

    .line 80
    aput-object p2, v1, p1

    const/4 v7, 0x5

    .line 82
    iget p1, v5, Lx5/h;->g:I

    const/4 v7, 0x3

    .line 84
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x7

    .line 86
    iput p1, v5, Lx5/h;->g:I

    const/4 v8, 0x3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v7, 0x1

    invoke-direct {v5, p1}, Lx5/h;->c(I)I

    .line 92
    move-result v8

    move v1, v8

    .line 93
    add-int/2addr v1, v2

    const/4 v7, 0x4

    .line 94
    add-int/2addr p1, v1

    const/4 v7, 0x1

    .line 95
    iget-object v1, v5, Lx5/h;->e:[Lx5/g;

    const/4 v7, 0x2

    .line 97
    aput-object p2, v1, p1

    const/4 v8, 0x1

    .line 99
    :goto_0
    iget p1, v5, Lx5/h;->h:I

    const/4 v8, 0x3

    .line 101
    add-int/2addr p1, v0

    const/4 v7, 0x1

    .line 102
    iput p1, v5, Lx5/h;->h:I

    const/4 v7, 0x7

    .line 104
    return-void
.end method

.method private final h(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    sget-object v0, Lx5/j;->a:Lx5/j;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Lx5/j;->c()[Lx5/g;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    array-length v0, v0

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 12
    if-gt p1, v0, :cond_0

    const/4 v4, 0x3

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1
.end method

.method private final i()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lx5/h;->d:Lg6/i;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Lg6/i;->readByte()B

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/16 v5, 0xff

    move v1, v5

    .line 9
    invoke-static {v0, v1}, Lq5/j;->b(BI)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method

.method private final l(I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lx5/h;->h(I)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 7
    sget-object v0, Lx5/j;->a:Lx5/j;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v0}, Lx5/j;->c()[Lx5/g;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    aget-object p1, v0, p1

    const/4 v6, 0x1

    .line 15
    iget-object v0, v3, Lx5/h;->c:Ljava/util/List;

    const/4 v6, 0x6

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v6, 0x6

    sget-object v0, Lx5/j;->a:Lx5/j;

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v0}, Lx5/j;->c()[Lx5/g;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    array-length v0, v0

    const/4 v6, 0x7

    .line 28
    sub-int v0, p1, v0

    const/4 v6, 0x2

    .line 30
    invoke-direct {v3, v0}, Lx5/h;->c(I)I

    .line 33
    move-result v6

    move v0, v6

    .line 34
    if-ltz v0, :cond_1

    const/4 v6, 0x3

    .line 36
    iget-object v1, v3, Lx5/h;->e:[Lx5/g;

    const/4 v5, 0x2

    .line 38
    array-length v2, v1

    const/4 v5, 0x5

    .line 39
    if-ge v0, v2, :cond_1

    const/4 v6, 0x6

    .line 41
    iget-object p1, v3, Lx5/h;->c:Ljava/util/List;

    const/4 v6, 0x1

    .line 43
    aget-object v0, v1, v0

    const/4 v6, 0x7

    .line 45
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x5

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 59
    const-string v6, "Header index too large "

    move-object v2, v6

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    move-object p1, v5

    .line 73
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 76
    throw v0

    const/4 v6, 0x7
.end method

.method private final n(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lx5/h;->f(I)Lg6/k;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-virtual {v2}, Lx5/h;->j()Lg6/k;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    new-instance v1, Lx5/g;

    const/4 v4, 0x7

    .line 11
    invoke-direct {v1, p1, v0}, Lx5/g;-><init>(Lg6/k;Lg6/k;)V

    const/4 v4, 0x1

    .line 14
    const/4 v4, -0x1

    move p1, v4

    .line 15
    invoke-direct {v2, p1, v1}, Lx5/h;->g(ILx5/g;)V

    const/4 v4, 0x7

    .line 18
    return-void
.end method

.method private final o()V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lx5/j;->a:Lx5/j;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v3}, Lx5/h;->j()Lg6/k;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Lx5/j;->a(Lg6/k;)Lg6/k;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v3}, Lx5/h;->j()Lg6/k;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    new-instance v2, Lx5/g;

    const/4 v5, 0x7

    .line 17
    invoke-direct {v2, v0, v1}, Lx5/g;-><init>(Lg6/k;Lg6/k;)V

    const/4 v5, 0x6

    .line 20
    const/4 v5, -0x1

    move v0, v5

    .line 21
    invoke-direct {v3, v0, v2}, Lx5/h;->g(ILx5/g;)V

    const/4 v5, 0x2

    .line 24
    return-void
.end method

.method private final p(I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lx5/h;->f(I)Lg6/k;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    invoke-virtual {v3}, Lx5/h;->j()Lg6/k;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    iget-object v1, v3, Lx5/h;->c:Ljava/util/List;

    const/4 v5, 0x6

    .line 11
    new-instance v2, Lx5/g;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v2, p1, v0}, Lx5/g;-><init>(Lg6/k;Lg6/k;)V

    const/4 v5, 0x2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method private final q()V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lx5/j;->a:Lx5/j;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v4}, Lx5/h;->j()Lg6/k;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {v0, v1}, Lx5/j;->a(Lg6/k;)Lg6/k;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v4}, Lx5/h;->j()Lg6/k;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    iget-object v2, v4, Lx5/h;->c:Ljava/util/List;

    const/4 v6, 0x3

    .line 17
    new-instance v3, Lx5/g;

    const/4 v6, 0x6

    .line 19
    invoke-direct {v3, v0, v1}, Lx5/g;-><init>(Lg6/k;Lg6/k;)V

    const/4 v6, 0x5

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lx5/h;->c:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Lh4/u;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lx5/h;->c:Ljava/util/List;

    const/4 v4, 0x5

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v4, 0x3

    .line 12
    return-object v0
.end method

.method public final j()Lg6/k;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lx5/h;->i()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    and-int/lit16 v1, v0, 0x80

    const/4 v7, 0x1

    .line 7
    const/16 v7, 0x80

    move v2, v7

    .line 9
    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    .line 11
    const/4 v7, 0x1

    move v1, v7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 14
    :goto_0
    const/16 v7, 0x7f

    move v2, v7

    .line 16
    invoke-virtual {v5, v0, v2}, Lx5/h;->m(II)I

    .line 19
    move-result v7

    move v0, v7

    .line 20
    int-to-long v2, v0

    const/4 v7, 0x1

    .line 21
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 23
    new-instance v0, Lg6/g;

    const/4 v7, 0x3

    .line 25
    invoke-direct {v0}, Lg6/g;-><init>()V

    const/4 v7, 0x6

    .line 28
    sget-object v1, Lx5/s0;->a:Lx5/s0;

    const/4 v7, 0x2

    .line 30
    iget-object v4, v5, Lx5/h;->d:Lg6/i;

    const/4 v7, 0x1

    .line 32
    invoke-virtual {v1, v4, v2, v3, v0}, Lx5/s0;->b(Lg6/i;JLg6/h;)V

    const/4 v7, 0x5

    .line 35
    invoke-virtual {v0}, Lg6/g;->T()Lg6/k;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v7, 0x2

    iget-object v0, v5, Lx5/h;->d:Lg6/i;

    const/4 v7, 0x3

    .line 42
    invoke-interface {v0, v2, v3}, Lg6/i;->y(J)Lg6/k;

    .line 45
    move-result-object v7

    move-object v0, v7

    .line 46
    return-object v0
.end method

.method public final k()V
    .locals 7

    move-object v3, p0

    .line 1
    :goto_0
    iget-object v0, v3, Lx5/h;->d:Lg6/i;

    const/4 v6, 0x3

    .line 3
    invoke-interface {v0}, Lg6/i;->P()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_8

    const/4 v5, 0x4

    .line 9
    iget-object v0, v3, Lx5/h;->d:Lg6/i;

    const/4 v5, 0x3

    .line 11
    invoke-interface {v0}, Lg6/i;->readByte()B

    .line 14
    move-result v6

    move v0, v6

    .line 15
    const/16 v6, 0xff

    move v1, v6

    .line 17
    invoke-static {v0, v1}, Lq5/j;->b(BI)I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    const/16 v6, 0x80

    move v1, v6

    .line 23
    if-eq v0, v1, :cond_7

    const/4 v6, 0x6

    .line 25
    and-int/lit16 v2, v0, 0x80

    const/4 v6, 0x6

    .line 27
    if-ne v2, v1, :cond_0

    const/4 v6, 0x6

    .line 29
    const/16 v5, 0x7f

    move v1, v5

    .line 31
    invoke-virtual {v3, v0, v1}, Lx5/h;->m(II)I

    .line 34
    move-result v6

    move v0, v6

    .line 35
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v0}, Lx5/h;->l(I)V

    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x1

    const/16 v6, 0x40

    move v1, v6

    .line 43
    if-ne v0, v1, :cond_1

    const/4 v6, 0x3

    .line 45
    invoke-direct {v3}, Lx5/h;->o()V

    const/4 v6, 0x6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x7

    and-int/lit8 v2, v0, 0x40

    const/4 v6, 0x2

    .line 51
    if-ne v2, v1, :cond_2

    const/4 v6, 0x7

    .line 53
    const/16 v6, 0x3f

    move v1, v6

    .line 55
    invoke-virtual {v3, v0, v1}, Lx5/h;->m(II)I

    .line 58
    move-result v5

    move v0, v5

    .line 59
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    .line 61
    invoke-direct {v3, v0}, Lx5/h;->n(I)V

    const/4 v6, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v5, 0x6

    and-int/lit8 v1, v0, 0x20

    const/4 v6, 0x5

    .line 67
    const/16 v5, 0x20

    move v2, v5

    .line 69
    if-ne v1, v2, :cond_4

    const/4 v5, 0x5

    .line 71
    const/16 v6, 0x1f

    move v1, v6

    .line 73
    invoke-virtual {v3, v0, v1}, Lx5/h;->m(II)I

    .line 76
    move-result v5

    move v0, v5

    .line 77
    iput v0, v3, Lx5/h;->b:I

    const/4 v5, 0x4

    .line 79
    if-ltz v0, :cond_3

    const/4 v6, 0x7

    .line 81
    iget v1, v3, Lx5/h;->a:I

    const/4 v6, 0x4

    .line 83
    if-gt v0, v1, :cond_3

    const/4 v5, 0x4

    .line 85
    invoke-direct {v3}, Lx5/h;->a()V

    const/4 v5, 0x7

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v6, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x1

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 96
    const-string v6, "Invalid dynamic table size update "

    move-object v2, v6

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v2, v3, Lx5/h;->b:I

    const/4 v5, 0x7

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    move-object v1, v5

    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 113
    throw v0

    const/4 v6, 0x3

    .line 114
    :cond_4
    const/4 v6, 0x5

    const/16 v6, 0x10

    move v1, v6

    .line 116
    if-eq v0, v1, :cond_6

    const/4 v5, 0x4

    .line 118
    if-nez v0, :cond_5

    const/4 v6, 0x5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v5, 0x7

    const/16 v5, 0xf

    move v1, v5

    .line 123
    invoke-virtual {v3, v0, v1}, Lx5/h;->m(II)I

    .line 126
    move-result v5

    move v0, v5

    .line 127
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    .line 129
    invoke-direct {v3, v0}, Lx5/h;->p(I)V

    const/4 v6, 0x7

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_6
    const/4 v5, 0x4

    :goto_1
    invoke-direct {v3}, Lx5/h;->q()V

    const/4 v6, 0x1

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_7
    const/4 v5, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x2

    .line 141
    const-string v5, "index == 0"

    move-object v1, v5

    .line 143
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 146
    throw v0

    const/4 v5, 0x2

    .line 147
    :cond_8
    const/4 v5, 0x7

    return-void
.end method

.method public final m(II)I
    .locals 5

    move-object v2, p0

    .line 1
    and-int/2addr p1, p2

    const/4 v4, 0x1

    .line 2
    if-ge p1, p2, :cond_0

    const/4 v4, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 6
    :goto_0
    invoke-direct {v2}, Lx5/h;->i()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    and-int/lit16 v1, v0, 0x80

    const/4 v4, 0x5

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 14
    and-int/lit8 v0, v0, 0x7f

    const/4 v4, 0x2

    .line 16
    shl-int/2addr v0, p1

    const/4 v4, 0x6

    .line 17
    add-int/2addr p2, v0

    const/4 v4, 0x5

    .line 18
    add-int/lit8 p1, p1, 0x7

    const/4 v4, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x7

    shl-int p1, v0, p1

    const/4 v4, 0x1

    .line 23
    add-int/2addr p2, p1

    const/4 v4, 0x6

    .line 24
    return p2
.end method
