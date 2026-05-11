.class public Lp/m;
.super Lp/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private g:I

.field private h:[Lp/o;

.field private i:[Lp/o;

.field private j:I

.field k:Lp/l;

.field l:Lp/d;


# direct methods
.method public constructor <init>(Lp/d;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lp/c;-><init>(Lp/d;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0x80

    move v0, v4

    .line 6
    iput v0, v2, Lp/m;->g:I

    const/4 v4, 0x3

    .line 8
    new-array v1, v0, [Lp/o;

    const/4 v4, 0x5

    .line 10
    iput-object v1, v2, Lp/m;->h:[Lp/o;

    const/4 v4, 0x2

    .line 12
    new-array v0, v0, [Lp/o;

    const/4 v4, 0x7

    .line 14
    iput-object v0, v2, Lp/m;->i:[Lp/o;

    const/4 v4, 0x6

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    iput v0, v2, Lp/m;->j:I

    const/4 v4, 0x1

    .line 19
    new-instance v0, Lp/l;

    const/4 v4, 0x6

    .line 21
    invoke-direct {v0, v2, v2}, Lp/l;-><init>(Lp/m;Lp/m;)V

    const/4 v4, 0x4

    .line 24
    iput-object v0, v2, Lp/m;->k:Lp/l;

    const/4 v4, 0x6

    .line 26
    iput-object p1, v2, Lp/m;->l:Lp/d;

    const/4 v4, 0x4

    .line 28
    return-void
.end method

.method static synthetic E(Lp/m;Lp/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lp/m;->G(Lp/o;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private final F(Lp/o;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lp/m;->j:I

    const/4 v8, 0x5

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    add-int/2addr v0, v1

    const/4 v7, 0x5

    .line 5
    iget-object v2, v5, Lp/m;->h:[Lp/o;

    const/4 v8, 0x7

    .line 7
    array-length v3, v2

    const/4 v7, 0x7

    .line 8
    if-le v0, v3, :cond_0

    const/4 v8, 0x7

    .line 10
    array-length v0, v2

    const/4 v8, 0x6

    .line 11
    mul-int/lit8 v0, v0, 0x2

    const/4 v8, 0x2

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    check-cast v0, [Lp/o;

    const/4 v8, 0x1

    .line 19
    iput-object v0, v5, Lp/m;->h:[Lp/o;

    const/4 v7, 0x4

    .line 21
    array-length v2, v0

    const/4 v7, 0x5

    .line 22
    mul-int/lit8 v2, v2, 0x2

    const/4 v7, 0x2

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    check-cast v0, [Lp/o;

    const/4 v7, 0x6

    .line 30
    iput-object v0, v5, Lp/m;->i:[Lp/o;

    const/4 v8, 0x4

    .line 32
    :cond_0
    const/4 v8, 0x3

    iget-object v0, v5, Lp/m;->h:[Lp/o;

    const/4 v8, 0x4

    .line 34
    iget v2, v5, Lp/m;->j:I

    const/4 v7, 0x1

    .line 36
    aput-object p1, v0, v2

    const/4 v7, 0x7

    .line 38
    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x5

    .line 40
    iput v3, v5, Lp/m;->j:I

    const/4 v7, 0x2

    .line 42
    if-le v3, v1, :cond_2

    const/4 v8, 0x7

    .line 44
    aget-object v0, v0, v2

    const/4 v7, 0x5

    .line 46
    iget v0, v0, Lp/o;->g:I

    const/4 v8, 0x1

    .line 48
    iget v2, p1, Lp/o;->g:I

    const/4 v8, 0x1

    .line 50
    if-le v0, v2, :cond_2

    const/4 v7, 0x2

    .line 52
    const/4 v7, 0x0

    move v0, v7

    .line 53
    move v2, v0

    .line 54
    :goto_0
    iget v3, v5, Lp/m;->j:I

    const/4 v7, 0x3

    .line 56
    if-ge v2, v3, :cond_1

    const/4 v7, 0x6

    .line 58
    iget-object v3, v5, Lp/m;->i:[Lp/o;

    const/4 v7, 0x2

    .line 60
    iget-object v4, v5, Lp/m;->h:[Lp/o;

    const/4 v7, 0x5

    .line 62
    aget-object v4, v4, v2

    const/4 v8, 0x1

    .line 64
    aput-object v4, v3, v2

    const/4 v7, 0x2

    .line 66
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v7, 0x1

    iget-object v2, v5, Lp/m;->i:[Lp/o;

    const/4 v7, 0x2

    .line 71
    new-instance v4, Lp/k;

    const/4 v7, 0x7

    .line 73
    invoke-direct {v4, v5}, Lp/k;-><init>(Lp/m;)V

    const/4 v7, 0x2

    .line 76
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v7, 0x1

    .line 79
    :goto_1
    iget v2, v5, Lp/m;->j:I

    const/4 v8, 0x7

    .line 81
    if-ge v0, v2, :cond_2

    const/4 v7, 0x4

    .line 83
    iget-object v2, v5, Lp/m;->h:[Lp/o;

    const/4 v8, 0x5

    .line 85
    iget-object v3, v5, Lp/m;->i:[Lp/o;

    const/4 v7, 0x6

    .line 87
    aget-object v3, v3, v0

    const/4 v7, 0x5

    .line 89
    aput-object v3, v2, v0

    const/4 v8, 0x1

    .line 91
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v8, 0x2

    iput-boolean v1, p1, Lp/o;->e:Z

    const/4 v7, 0x5

    .line 96
    invoke-virtual {p1, v5}, Lp/o;->a(Lp/c;)V

    const/4 v7, 0x6

    .line 99
    return-void
.end method

.method private final G(Lp/o;)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, v5, Lp/m;->j:I

    const/4 v8, 0x1

    .line 5
    if-ge v1, v2, :cond_2

    const/4 v7, 0x7

    .line 7
    iget-object v2, v5, Lp/m;->h:[Lp/o;

    const/4 v7, 0x4

    .line 9
    aget-object v2, v2, v1

    const/4 v8, 0x3

    .line 11
    if-ne v2, p1, :cond_1

    const/4 v8, 0x3

    .line 13
    :goto_1
    iget v2, v5, Lp/m;->j:I

    const/4 v8, 0x3

    .line 15
    add-int/lit8 v3, v2, -0x1

    const/4 v7, 0x6

    .line 17
    if-ge v1, v3, :cond_0

    const/4 v8, 0x7

    .line 19
    iget-object v2, v5, Lp/m;->h:[Lp/o;

    const/4 v7, 0x5

    .line 21
    add-int/lit8 v3, v1, 0x1

    const/4 v8, 0x4

    .line 23
    aget-object v4, v2, v3

    const/4 v7, 0x6

    .line 25
    aput-object v4, v2, v1

    const/4 v7, 0x1

    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x4

    .line 31
    iput v2, v5, Lp/m;->j:I

    const/4 v7, 0x7

    .line 33
    iput-boolean v0, p1, Lp/o;->e:Z

    const/4 v8, 0x4

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public B(Lp/g;Lp/c;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object p1, p2, Lp/c;->a:Lp/o;

    const/4 v7, 0x2

    .line 3
    if-nez p1, :cond_0

    const/4 v8, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v8, 0x2

    iget-object p3, p2, Lp/c;->e:Lp/b;

    const/4 v7, 0x2

    .line 8
    invoke-interface {p3}, Lp/b;->g()I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    const/4 v7, 0x0

    move v1, v7

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x3

    .line 15
    invoke-interface {p3, v1}, Lp/b;->h(I)Lp/o;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    invoke-interface {p3, v1}, Lp/b;->a(I)F

    .line 22
    move-result v7

    move v3, v7

    .line 23
    iget-object v4, v5, Lp/m;->k:Lp/l;

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v4, v2}, Lp/l;->b(Lp/o;)V

    const/4 v8, 0x2

    .line 28
    iget-object v4, v5, Lp/m;->k:Lp/l;

    const/4 v8, 0x2

    .line 30
    invoke-virtual {v4, p1, v3}, Lp/l;->a(Lp/o;F)Z

    .line 33
    move-result v7

    move v4, v7

    .line 34
    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v2}, Lp/m;->F(Lp/o;)V

    const/4 v8, 0x1

    .line 39
    :cond_1
    const/4 v7, 0x3

    iget v2, v5, Lp/c;->b:F

    const/4 v8, 0x3

    .line 41
    iget v4, p2, Lp/c;->b:F

    const/4 v7, 0x6

    .line 43
    mul-float/2addr v4, v3

    const/4 v8, 0x3

    .line 44
    add-float/2addr v2, v4

    const/4 v7, 0x6

    .line 45
    iput v2, v5, Lp/c;->b:F

    const/4 v8, 0x7

    .line 47
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v7, 0x2

    invoke-direct {v5, p1}, Lp/m;->G(Lp/o;)V

    const/4 v8, 0x3

    .line 53
    return-void
.end method

.method public a(Lp/o;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp/m;->k:Lp/l;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lp/l;->b(Lp/o;)V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lp/m;->k:Lp/l;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0}, Lp/l;->e()V

    const/4 v5, 0x7

    .line 11
    iget-object v0, p1, Lp/o;->m:[F

    const/4 v5, 0x4

    .line 13
    iget v1, p1, Lp/o;->i:I

    const/4 v5, 0x6

    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 17
    aput v2, v0, v1

    const/4 v5, 0x4

    .line 19
    invoke-direct {v3, p1}, Lp/m;->F(Lp/o;)V

    const/4 v5, 0x5

    .line 22
    return-void
.end method

.method public c(Lp/g;[Z)Lp/o;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, -0x1

    move p1, v6

    .line 2
    const/4 v6, 0x0

    move v0, v6

    .line 3
    move v1, p1

    .line 4
    :goto_0
    iget v2, v4, Lp/m;->j:I

    const/4 v7, 0x3

    .line 6
    if-ge v0, v2, :cond_3

    const/4 v6, 0x5

    .line 8
    iget-object v2, v4, Lp/m;->h:[Lp/o;

    const/4 v7, 0x6

    .line 10
    aget-object v2, v2, v0

    const/4 v6, 0x4

    .line 12
    iget v3, v2, Lp/o;->g:I

    const/4 v7, 0x7

    .line 14
    aget-boolean v3, p2, v3

    const/4 v7, 0x5

    .line 16
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v6, 0x3

    iget-object v3, v4, Lp/m;->k:Lp/l;

    const/4 v7, 0x5

    .line 21
    invoke-virtual {v3, v2}, Lp/l;->b(Lp/o;)V

    const/4 v6, 0x1

    .line 24
    if-ne v1, p1, :cond_1

    const/4 v7, 0x4

    .line 26
    iget-object v2, v4, Lp/m;->k:Lp/l;

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v2}, Lp/l;->c()Z

    .line 31
    move-result v6

    move v2, v6

    .line 32
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v6, 0x4

    iget-object v2, v4, Lp/m;->k:Lp/l;

    const/4 v7, 0x7

    .line 37
    iget-object v3, v4, Lp/m;->h:[Lp/o;

    const/4 v7, 0x1

    .line 39
    aget-object v3, v3, v1

    const/4 v6, 0x2

    .line 41
    invoke-virtual {v2, v3}, Lp/l;->d(Lp/o;)Z

    .line 44
    move-result v7

    move v2, v7

    .line 45
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 47
    :goto_1
    move v1, v0

    .line 48
    :cond_2
    const/4 v7, 0x7

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v6, 0x1

    if-ne v1, p1, :cond_4

    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    move p1, v7

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 v7, 0x5

    iget-object p1, v4, Lp/m;->h:[Lp/o;

    const/4 v6, 0x6

    .line 57
    aget-object p1, p1, v1

    const/4 v7, 0x2

    .line 59
    return-object p1
.end method

.method public clear()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v1, Lp/m;->j:I

    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lp/c;->b:F

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lp/m;->j:I

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 6
    const-string v6, ""

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v6, " goal -> ("

    move-object v1, v6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, v4, Lp/c;->b:F

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v6, ") : "

    move-object v1, v6

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    const/4 v6, 0x0

    move v1, v6

    .line 31
    :goto_0
    iget v2, v4, Lp/m;->j:I

    const/4 v6, 0x3

    .line 33
    if-ge v1, v2, :cond_0

    const/4 v6, 0x7

    .line 35
    iget-object v2, v4, Lp/m;->h:[Lp/o;

    const/4 v6, 0x1

    .line 37
    aget-object v2, v2, v1

    const/4 v6, 0x7

    .line 39
    iget-object v3, v4, Lp/m;->k:Lp/l;

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v3, v2}, Lp/l;->b(Lp/o;)V

    const/4 v7, 0x2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, v4, Lp/m;->k:Lp/l;

    const/4 v7, 0x6

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, " "

    move-object v0, v6

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object v0, v7

    .line 66
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v6, 0x2

    return-object v0
.end method
