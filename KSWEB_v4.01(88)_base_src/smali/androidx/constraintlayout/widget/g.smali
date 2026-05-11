.class Landroidx/constraintlayout/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:[I

.field b:[I

.field c:I

.field d:[I

.field e:[F

.field f:I

.field g:[I

.field h:[Ljava/lang/String;

.field i:I

.field j:[I

.field k:[Z

.field l:I


# direct methods
.method constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v5, 0xa

    move v0, v5

    .line 6
    new-array v1, v0, [I

    const/4 v6, 0x2

    .line 8
    iput-object v1, v3, Landroidx/constraintlayout/widget/g;->a:[I

    const/4 v5, 0x1

    .line 10
    new-array v1, v0, [I

    const/4 v6, 0x6

    .line 12
    iput-object v1, v3, Landroidx/constraintlayout/widget/g;->b:[I

    const/4 v6, 0x6

    .line 14
    const/4 v6, 0x0

    move v1, v6

    .line 15
    iput v1, v3, Landroidx/constraintlayout/widget/g;->c:I

    const/4 v5, 0x2

    .line 17
    new-array v2, v0, [I

    const/4 v6, 0x6

    .line 19
    iput-object v2, v3, Landroidx/constraintlayout/widget/g;->d:[I

    const/4 v6, 0x7

    .line 21
    new-array v0, v0, [F

    const/4 v6, 0x4

    .line 23
    iput-object v0, v3, Landroidx/constraintlayout/widget/g;->e:[F

    const/4 v6, 0x3

    .line 25
    iput v1, v3, Landroidx/constraintlayout/widget/g;->f:I

    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x5

    move v0, v6

    .line 28
    new-array v2, v0, [I

    const/4 v6, 0x7

    .line 30
    iput-object v2, v3, Landroidx/constraintlayout/widget/g;->g:[I

    const/4 v5, 0x3

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x7

    .line 34
    iput-object v0, v3, Landroidx/constraintlayout/widget/g;->h:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 36
    iput v1, v3, Landroidx/constraintlayout/widget/g;->i:I

    const/4 v6, 0x2

    .line 38
    const/4 v6, 0x4

    move v0, v6

    .line 39
    new-array v2, v0, [I

    const/4 v6, 0x1

    .line 41
    iput-object v2, v3, Landroidx/constraintlayout/widget/g;->j:[I

    const/4 v6, 0x5

    .line 43
    new-array v0, v0, [Z

    const/4 v5, 0x3

    .line 45
    iput-object v0, v3, Landroidx/constraintlayout/widget/g;->k:[Z

    const/4 v6, 0x2

    .line 47
    iput v1, v3, Landroidx/constraintlayout/widget/g;->l:I

    const/4 v5, 0x2

    .line 49
    return-void
.end method


# virtual methods
.method a(IF)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/constraintlayout/widget/g;->f:I

    const/4 v6, 0x2

    .line 3
    iget-object v1, v3, Landroidx/constraintlayout/widget/g;->d:[I

    const/4 v5, 0x3

    .line 5
    array-length v2, v1

    const/4 v5, 0x6

    .line 6
    if-lt v0, v2, :cond_0

    const/4 v6, 0x6

    .line 8
    array-length v0, v1

    const/4 v6, 0x1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x4

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    iput-object v0, v3, Landroidx/constraintlayout/widget/g;->d:[I

    const/4 v6, 0x3

    .line 17
    iget-object v0, v3, Landroidx/constraintlayout/widget/g;->e:[F

    const/4 v5, 0x1

    .line 19
    array-length v1, v0

    const/4 v5, 0x6

    .line 20
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x3

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    iput-object v0, v3, Landroidx/constraintlayout/widget/g;->e:[F

    const/4 v5, 0x6

    .line 28
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Landroidx/constraintlayout/widget/g;->d:[I

    const/4 v5, 0x1

    .line 30
    iget v1, v3, Landroidx/constraintlayout/widget/g;->f:I

    const/4 v6, 0x6

    .line 32
    aput p1, v0, v1

    const/4 v5, 0x1

    .line 34
    iget-object p1, v3, Landroidx/constraintlayout/widget/g;->e:[F

    const/4 v5, 0x7

    .line 36
    add-int/lit8 v0, v1, 0x1

    const/4 v6, 0x3

    .line 38
    iput v0, v3, Landroidx/constraintlayout/widget/g;->f:I

    const/4 v6, 0x1

    .line 40
    aput p2, p1, v1

    const/4 v6, 0x3

    .line 42
    return-void
.end method

.method b(II)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/constraintlayout/widget/g;->c:I

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Landroidx/constraintlayout/widget/g;->a:[I

    const/4 v5, 0x1

    .line 5
    array-length v2, v1

    const/4 v5, 0x4

    .line 6
    if-lt v0, v2, :cond_0

    const/4 v5, 0x4

    .line 8
    array-length v0, v1

    const/4 v5, 0x2

    .line 9
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iput-object v0, v3, Landroidx/constraintlayout/widget/g;->a:[I

    const/4 v5, 0x5

    .line 17
    iget-object v0, v3, Landroidx/constraintlayout/widget/g;->b:[I

    const/4 v5, 0x2

    .line 19
    array-length v1, v0

    const/4 v5, 0x6

    .line 20
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    iput-object v0, v3, Landroidx/constraintlayout/widget/g;->b:[I

    const/4 v5, 0x6

    .line 28
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/constraintlayout/widget/g;->a:[I

    const/4 v5, 0x6

    .line 30
    iget v1, v3, Landroidx/constraintlayout/widget/g;->c:I

    const/4 v5, 0x3

    .line 32
    aput p1, v0, v1

    const/4 v5, 0x5

    .line 34
    iget-object p1, v3, Landroidx/constraintlayout/widget/g;->b:[I

    const/4 v5, 0x4

    .line 36
    add-int/lit8 v0, v1, 0x1

    const/4 v5, 0x1

    .line 38
    iput v0, v3, Landroidx/constraintlayout/widget/g;->c:I

    const/4 v5, 0x5

    .line 40
    aput p2, p1, v1

    const/4 v5, 0x2

    .line 42
    return-void
.end method

.method c(ILjava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/constraintlayout/widget/g;->i:I

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Landroidx/constraintlayout/widget/g;->g:[I

    const/4 v5, 0x6

    .line 5
    array-length v2, v1

    const/4 v5, 0x7

    .line 6
    if-lt v0, v2, :cond_0

    const/4 v5, 0x3

    .line 8
    array-length v0, v1

    const/4 v5, 0x5

    .line 9
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x4

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iput-object v0, v3, Landroidx/constraintlayout/widget/g;->g:[I

    const/4 v5, 0x5

    .line 17
    iget-object v0, v3, Landroidx/constraintlayout/widget/g;->h:[Ljava/lang/String;

    const/4 v5, 0x5

    .line 19
    array-length v1, v0

    const/4 v5, 0x3

    .line 20
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x3

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x6

    .line 28
    iput-object v0, v3, Landroidx/constraintlayout/widget/g;->h:[Ljava/lang/String;

    const/4 v5, 0x1

    .line 30
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/constraintlayout/widget/g;->g:[I

    const/4 v5, 0x3

    .line 32
    iget v1, v3, Landroidx/constraintlayout/widget/g;->i:I

    const/4 v5, 0x1

    .line 34
    aput p1, v0, v1

    const/4 v5, 0x6

    .line 36
    iget-object p1, v3, Landroidx/constraintlayout/widget/g;->h:[Ljava/lang/String;

    const/4 v5, 0x3

    .line 38
    add-int/lit8 v0, v1, 0x1

    const/4 v5, 0x6

    .line 40
    iput v0, v3, Landroidx/constraintlayout/widget/g;->i:I

    const/4 v5, 0x2

    .line 42
    aput-object p2, p1, v1

    const/4 v5, 0x5

    .line 44
    return-void
.end method

.method d(IZ)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/constraintlayout/widget/g;->l:I

    const/4 v6, 0x5

    .line 3
    iget-object v1, v3, Landroidx/constraintlayout/widget/g;->j:[I

    const/4 v6, 0x4

    .line 5
    array-length v2, v1

    const/4 v6, 0x5

    .line 6
    if-lt v0, v2, :cond_0

    const/4 v6, 0x2

    .line 8
    array-length v0, v1

    const/4 v5, 0x1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x4

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    iput-object v0, v3, Landroidx/constraintlayout/widget/g;->j:[I

    const/4 v5, 0x4

    .line 17
    iget-object v0, v3, Landroidx/constraintlayout/widget/g;->k:[Z

    const/4 v5, 0x5

    .line 19
    array-length v1, v0

    const/4 v5, 0x4

    .line 20
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x3

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    iput-object v0, v3, Landroidx/constraintlayout/widget/g;->k:[Z

    const/4 v5, 0x2

    .line 28
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/constraintlayout/widget/g;->j:[I

    const/4 v6, 0x6

    .line 30
    iget v1, v3, Landroidx/constraintlayout/widget/g;->l:I

    const/4 v6, 0x2

    .line 32
    aput p1, v0, v1

    const/4 v6, 0x6

    .line 34
    iget-object p1, v3, Landroidx/constraintlayout/widget/g;->k:[Z

    const/4 v5, 0x4

    .line 36
    add-int/lit8 v0, v1, 0x1

    const/4 v6, 0x7

    .line 38
    iput v0, v3, Landroidx/constraintlayout/widget/g;->l:I

    const/4 v6, 0x2

    .line 40
    aput-boolean p2, p1, v1

    const/4 v6, 0x7

    .line 42
    return-void
.end method

.method e(Landroidx/constraintlayout/widget/h;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, v4, Landroidx/constraintlayout/widget/g;->c:I

    const/4 v6, 0x2

    .line 5
    if-ge v1, v2, :cond_0

    const/4 v6, 0x4

    .line 7
    iget-object v2, v4, Landroidx/constraintlayout/widget/g;->a:[I

    const/4 v6, 0x4

    .line 9
    aget v2, v2, v1

    const/4 v6, 0x6

    .line 11
    iget-object v3, v4, Landroidx/constraintlayout/widget/g;->b:[I

    const/4 v6, 0x1

    .line 13
    aget v3, v3, v1

    const/4 v6, 0x5

    .line 15
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/m;->c(Landroidx/constraintlayout/widget/h;II)V

    const/4 v6, 0x3

    .line 18
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x3

    move v1, v0

    .line 22
    :goto_1
    iget v2, v4, Landroidx/constraintlayout/widget/g;->f:I

    const/4 v6, 0x1

    .line 24
    if-ge v1, v2, :cond_1

    const/4 v6, 0x4

    .line 26
    iget-object v2, v4, Landroidx/constraintlayout/widget/g;->d:[I

    const/4 v6, 0x1

    .line 28
    aget v2, v2, v1

    const/4 v6, 0x6

    .line 30
    iget-object v3, v4, Landroidx/constraintlayout/widget/g;->e:[F

    const/4 v6, 0x2

    .line 32
    aget v3, v3, v1

    const/4 v6, 0x2

    .line 34
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/m;->d(Landroidx/constraintlayout/widget/h;IF)V

    const/4 v6, 0x5

    .line 37
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x3

    move v1, v0

    .line 41
    :goto_2
    iget v2, v4, Landroidx/constraintlayout/widget/g;->i:I

    const/4 v6, 0x4

    .line 43
    if-ge v1, v2, :cond_2

    const/4 v6, 0x6

    .line 45
    iget-object v2, v4, Landroidx/constraintlayout/widget/g;->g:[I

    const/4 v6, 0x6

    .line 47
    aget v2, v2, v1

    const/4 v6, 0x1

    .line 49
    iget-object v3, v4, Landroidx/constraintlayout/widget/g;->h:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 51
    aget-object v3, v3, v1

    const/4 v6, 0x5

    .line 53
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/m;->e(Landroidx/constraintlayout/widget/h;ILjava/lang/String;)V

    const/4 v6, 0x1

    .line 56
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v6, 0x5

    :goto_3
    iget v1, v4, Landroidx/constraintlayout/widget/g;->l:I

    const/4 v6, 0x3

    .line 61
    if-ge v0, v1, :cond_3

    const/4 v6, 0x6

    .line 63
    iget-object v1, v4, Landroidx/constraintlayout/widget/g;->j:[I

    const/4 v6, 0x1

    .line 65
    aget v1, v1, v0

    const/4 v6, 0x2

    .line 67
    iget-object v2, v4, Landroidx/constraintlayout/widget/g;->k:[Z

    const/4 v6, 0x5

    .line 69
    aget-boolean v2, v2, v0

    const/4 v6, 0x1

    .line 71
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/m;->f(Landroidx/constraintlayout/widget/h;IZ)V

    const/4 v6, 0x7

    .line 74
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v6, 0x5

    return-void
.end method
