.class public Lp/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp/b;


# static fields
.field private static n:F = 0.001f


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field d:[I

.field e:[I

.field f:[I

.field g:[F

.field h:[I

.field i:[I

.field j:I

.field k:I

.field private final l:Lp/c;

.field protected final m:Lp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method constructor <init>(Lp/c;Lp/d;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v6, -0x1

    move v0, v6

    .line 5
    iput v0, v3, Lp/p;->a:I

    const/4 v6, 0x4

    .line 7
    const/16 v5, 0x10

    move v1, v5

    .line 9
    iput v1, v3, Lp/p;->b:I

    const/4 v5, 0x3

    .line 11
    iput v1, v3, Lp/p;->c:I

    const/4 v5, 0x6

    .line 13
    new-array v2, v1, [I

    const/4 v5, 0x2

    .line 15
    iput-object v2, v3, Lp/p;->d:[I

    const/4 v5, 0x3

    .line 17
    new-array v2, v1, [I

    const/4 v6, 0x2

    .line 19
    iput-object v2, v3, Lp/p;->e:[I

    const/4 v5, 0x4

    .line 21
    new-array v2, v1, [I

    const/4 v6, 0x7

    .line 23
    iput-object v2, v3, Lp/p;->f:[I

    const/4 v5, 0x1

    .line 25
    new-array v2, v1, [F

    const/4 v6, 0x1

    .line 27
    iput-object v2, v3, Lp/p;->g:[F

    const/4 v6, 0x1

    .line 29
    new-array v2, v1, [I

    const/4 v6, 0x6

    .line 31
    iput-object v2, v3, Lp/p;->h:[I

    const/4 v6, 0x4

    .line 33
    new-array v1, v1, [I

    const/4 v6, 0x2

    .line 35
    iput-object v1, v3, Lp/p;->i:[I

    const/4 v5, 0x1

    .line 37
    const/4 v5, 0x0

    move v1, v5

    .line 38
    iput v1, v3, Lp/p;->j:I

    const/4 v6, 0x6

    .line 40
    iput v0, v3, Lp/p;->k:I

    const/4 v6, 0x5

    .line 42
    iput-object p1, v3, Lp/p;->l:Lp/c;

    const/4 v6, 0x2

    .line 44
    iput-object p2, v3, Lp/p;->m:Lp/d;

    const/4 v6, 0x3

    .line 46
    invoke-virtual {v3}, Lp/p;->clear()V

    const/4 v6, 0x7

    .line 49
    return-void
.end method

.method private l(Lp/o;I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, p1, Lp/o;->g:I

    const/4 v5, 0x2

    .line 3
    iget v0, v3, Lp/p;->c:I

    const/4 v6, 0x6

    .line 5
    rem-int/2addr p1, v0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Lp/p;->d:[I

    const/4 v5, 0x1

    .line 8
    aget v1, v0, p1

    const/4 v5, 0x4

    .line 10
    const/4 v5, -0x1

    move v2, v5

    .line 11
    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    .line 13
    aput p2, v0, p1

    const/4 v5, 0x6

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v6, 0x2

    :goto_0
    iget-object p1, v3, Lp/p;->e:[I

    const/4 v6, 0x5

    .line 18
    aget v0, p1, v1

    const/4 v5, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    const/4 v5, 0x6

    .line 22
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x5

    aput p2, p1, v1

    const/4 v6, 0x1

    .line 26
    :goto_1
    iget-object p1, v3, Lp/p;->e:[I

    const/4 v6, 0x6

    .line 28
    aput v2, p1, p2

    const/4 v6, 0x7

    .line 30
    return-void
.end method

.method private m(ILp/o;F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp/p;->f:[I

    const/4 v5, 0x3

    .line 3
    iget v1, p2, Lp/o;->g:I

    const/4 v4, 0x4

    .line 5
    aput v1, v0, p1

    const/4 v5, 0x1

    .line 7
    iget-object v0, v2, Lp/p;->g:[F

    const/4 v5, 0x6

    .line 9
    aput p3, v0, p1

    const/4 v4, 0x2

    .line 11
    iget-object p3, v2, Lp/p;->h:[I

    const/4 v5, 0x4

    .line 13
    const/4 v4, -0x1

    move v0, v4

    .line 14
    aput v0, p3, p1

    const/4 v4, 0x2

    .line 16
    iget-object p3, v2, Lp/p;->i:[I

    const/4 v5, 0x1

    .line 18
    aput v0, p3, p1

    const/4 v5, 0x1

    .line 20
    iget-object p1, v2, Lp/p;->l:Lp/c;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {p2, p1}, Lp/o;->a(Lp/c;)V

    const/4 v4, 0x3

    .line 25
    iget p1, p2, Lp/o;->q:I

    const/4 v5, 0x4

    .line 27
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    .line 29
    iput p1, p2, Lp/o;->q:I

    const/4 v5, 0x4

    .line 31
    iget p1, v2, Lp/p;->j:I

    const/4 v5, 0x7

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    .line 35
    iput p1, v2, Lp/p;->j:I

    const/4 v4, 0x1

    .line 37
    return-void
.end method

.method private n()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    iget v1, v3, Lp/p;->b:I

    const/4 v5, 0x5

    .line 4
    const/4 v5, -0x1

    move v2, v5

    .line 5
    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    .line 7
    iget-object v1, v3, Lp/p;->f:[I

    const/4 v5, 0x5

    .line 9
    aget v1, v1, v0

    const/4 v6, 0x4

    .line 11
    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x4

    return v2
.end method

.method private o()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lp/p;->b:I

    const/4 v6, 0x3

    .line 3
    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    .line 5
    iget-object v1, v4, Lp/p;->f:[I

    const/4 v6, 0x3

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    iput-object v1, v4, Lp/p;->f:[I

    const/4 v6, 0x2

    .line 13
    iget-object v1, v4, Lp/p;->g:[F

    const/4 v6, 0x2

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    iput-object v1, v4, Lp/p;->g:[F

    const/4 v6, 0x1

    .line 21
    iget-object v1, v4, Lp/p;->h:[I

    const/4 v6, 0x5

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    iput-object v1, v4, Lp/p;->h:[I

    const/4 v6, 0x3

    .line 29
    iget-object v1, v4, Lp/p;->i:[I

    const/4 v6, 0x4

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    iput-object v1, v4, Lp/p;->i:[I

    const/4 v6, 0x2

    .line 37
    iget-object v1, v4, Lp/p;->e:[I

    const/4 v6, 0x4

    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    iput-object v1, v4, Lp/p;->e:[I

    const/4 v6, 0x7

    .line 45
    iget v1, v4, Lp/p;->b:I

    const/4 v6, 0x1

    .line 47
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x3

    .line 49
    iget-object v2, v4, Lp/p;->f:[I

    const/4 v6, 0x3

    .line 51
    const/4 v6, -0x1

    move v3, v6

    .line 52
    aput v3, v2, v1

    const/4 v6, 0x1

    .line 54
    iget-object v2, v4, Lp/p;->e:[I

    const/4 v6, 0x7

    .line 56
    aput v3, v2, v1

    const/4 v6, 0x7

    .line 58
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x7

    iput v0, v4, Lp/p;->b:I

    const/4 v6, 0x7

    .line 63
    return-void
.end method

.method private q(ILp/o;F)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lp/p;->n()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-direct {v3, v0, p2, p3}, Lp/p;->m(ILp/o;F)V

    const/4 v5, 0x6

    .line 8
    const/4 v5, -0x1

    move p3, v5

    .line 9
    if-eq p1, p3, :cond_0

    const/4 v5, 0x4

    .line 11
    iget-object v1, v3, Lp/p;->h:[I

    const/4 v5, 0x3

    .line 13
    aput p1, v1, v0

    const/4 v5, 0x5

    .line 15
    iget-object v1, v3, Lp/p;->i:[I

    const/4 v5, 0x7

    .line 17
    aget v2, v1, p1

    const/4 v5, 0x6

    .line 19
    aput v2, v1, v0

    const/4 v5, 0x2

    .line 21
    aput v0, v1, p1

    const/4 v5, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x3

    iget-object p1, v3, Lp/p;->h:[I

    const/4 v5, 0x1

    .line 26
    aput p3, p1, v0

    const/4 v5, 0x5

    .line 28
    iget p1, v3, Lp/p;->j:I

    const/4 v5, 0x5

    .line 30
    if-lez p1, :cond_1

    const/4 v5, 0x4

    .line 32
    iget-object p1, v3, Lp/p;->i:[I

    const/4 v5, 0x2

    .line 34
    iget v1, v3, Lp/p;->k:I

    const/4 v5, 0x2

    .line 36
    aput v1, p1, v0

    const/4 v5, 0x1

    .line 38
    iput v0, v3, Lp/p;->k:I

    const/4 v5, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x6

    iget-object p1, v3, Lp/p;->i:[I

    const/4 v5, 0x5

    .line 43
    aput p3, p1, v0

    const/4 v5, 0x2

    .line 45
    :goto_0
    iget-object p1, v3, Lp/p;->i:[I

    const/4 v5, 0x2

    .line 47
    aget p1, p1, v0

    const/4 v5, 0x7

    .line 49
    if-eq p1, p3, :cond_2

    const/4 v5, 0x5

    .line 51
    iget-object p3, v3, Lp/p;->h:[I

    const/4 v5, 0x3

    .line 53
    aput v0, p3, p1

    const/4 v5, 0x5

    .line 55
    :cond_2
    const/4 v5, 0x2

    invoke-direct {v3, p2, v0}, Lp/p;->l(Lp/o;I)V

    const/4 v5, 0x7

    .line 58
    return-void
.end method

.method private r(Lp/o;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget p1, p1, Lp/o;->g:I

    const/4 v7, 0x7

    .line 3
    iget v0, v5, Lp/p;->c:I

    const/4 v7, 0x7

    .line 5
    rem-int v0, p1, v0

    const/4 v7, 0x3

    .line 7
    iget-object v1, v5, Lp/p;->d:[I

    const/4 v7, 0x2

    .line 9
    aget v2, v1, v0

    const/4 v7, 0x6

    .line 11
    const/4 v7, -0x1

    move v3, v7

    .line 12
    if-ne v2, v3, :cond_0

    const/4 v7, 0x7

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v7, 0x3

    iget-object v4, v5, Lp/p;->f:[I

    const/4 v7, 0x5

    .line 17
    aget v4, v4, v2

    const/4 v7, 0x4

    .line 19
    if-ne v4, p1, :cond_1

    const/4 v7, 0x3

    .line 21
    iget-object p1, v5, Lp/p;->e:[I

    const/4 v7, 0x7

    .line 23
    aget v4, p1, v2

    const/4 v7, 0x5

    .line 25
    aput v4, v1, v0

    const/4 v7, 0x7

    .line 27
    aput v3, p1, v2

    const/4 v7, 0x4

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v7, 0x3

    :goto_0
    iget-object v0, v5, Lp/p;->e:[I

    const/4 v7, 0x7

    .line 32
    aget v1, v0, v2

    const/4 v7, 0x2

    .line 34
    if-eq v1, v3, :cond_2

    const/4 v7, 0x2

    .line 36
    iget-object v4, v5, Lp/p;->f:[I

    const/4 v7, 0x3

    .line 38
    aget v4, v4, v1

    const/4 v7, 0x1

    .line 40
    if-eq v4, p1, :cond_2

    const/4 v7, 0x1

    .line 42
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x4

    if-eq v1, v3, :cond_3

    const/4 v7, 0x3

    .line 46
    iget-object v4, v5, Lp/p;->f:[I

    const/4 v7, 0x4

    .line 48
    aget v4, v4, v1

    const/4 v7, 0x3

    .line 50
    if-ne v4, p1, :cond_3

    const/4 v7, 0x4

    .line 52
    aget p1, v0, v1

    const/4 v7, 0x2

    .line 54
    aput p1, v0, v2

    const/4 v7, 0x3

    .line 56
    aput v3, v0, v1

    const/4 v7, 0x6

    .line 58
    :cond_3
    const/4 v7, 0x3

    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lp/p;->j:I

    const/4 v6, 0x2

    .line 3
    iget v1, v4, Lp/p;->k:I

    const/4 v6, 0x5

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x2

    .line 8
    if-ne v2, p1, :cond_0

    const/4 v6, 0x2

    .line 10
    iget-object p1, v4, Lp/p;->g:[F

    const/4 v6, 0x3

    .line 12
    aget p1, p1, v1

    const/4 v6, 0x5

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v6, 0x5

    iget-object v3, v4, Lp/p;->i:[I

    const/4 v6, 0x1

    .line 17
    aget v1, v3, v1

    const/4 v6, 0x5

    .line 19
    const/4 v6, -0x1

    move v3, v6

    .line 20
    if-ne v1, v3, :cond_1

    const/4 v6, 0x3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v6, 0x2

    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 27
    return p1
.end method

.method public b(Lp/c;Z)F
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, p1, Lp/c;->a:Lp/o;

    const/4 v9, 0x5

    .line 3
    invoke-virtual {v7, v0}, Lp/p;->i(Lp/o;)F

    .line 6
    move-result v9

    move v0, v9

    .line 7
    iget-object v1, p1, Lp/c;->a:Lp/o;

    const/4 v9, 0x5

    .line 9
    invoke-virtual {v7, v1, p2}, Lp/p;->c(Lp/o;Z)F

    .line 12
    iget-object p1, p1, Lp/c;->e:Lp/b;

    const/4 v9, 0x5

    .line 14
    check-cast p1, Lp/p;

    const/4 v9, 0x3

    .line 16
    invoke-virtual {p1}, Lp/p;->g()I

    .line 19
    move-result v9

    move v1, v9

    .line 20
    const/4 v9, 0x0

    move v2, v9

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v9, 0x6

    .line 24
    iget-object v4, p1, Lp/p;->f:[I

    const/4 v9, 0x5

    .line 26
    aget v4, v4, v3

    const/4 v9, 0x5

    .line 28
    const/4 v9, -0x1

    move v5, v9

    .line 29
    if-eq v4, v5, :cond_0

    const/4 v9, 0x3

    .line 31
    iget-object v5, p1, Lp/p;->g:[F

    const/4 v9, 0x4

    .line 33
    aget v5, v5, v3

    const/4 v9, 0x1

    .line 35
    iget-object v6, v7, Lp/p;->m:Lp/d;

    const/4 v9, 0x6

    .line 37
    iget-object v6, v6, Lp/d;->d:[Lp/o;

    const/4 v9, 0x3

    .line 39
    aget-object v4, v6, v4

    const/4 v9, 0x6

    .line 41
    mul-float/2addr v5, v0

    const/4 v9, 0x1

    .line 42
    invoke-virtual {v7, v4, v5, p2}, Lp/p;->f(Lp/o;FZ)V

    const/4 v9, 0x7

    .line 45
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 47
    :cond_0
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v9, 0x4

    return v0
.end method

.method public c(Lp/o;Z)F
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7, p1}, Lp/p;->p(Lp/o;)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, -0x1

    move v1, v9

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v9, 0x6

    .line 8
    const/4 v9, 0x0

    move p1, v9

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v9, 0x1

    invoke-direct {v7, p1}, Lp/p;->r(Lp/o;)V

    const/4 v9, 0x2

    .line 13
    iget-object v2, v7, Lp/p;->g:[F

    const/4 v9, 0x1

    .line 15
    aget v2, v2, v0

    const/4 v10, 0x7

    .line 17
    iget v3, v7, Lp/p;->k:I

    const/4 v9, 0x1

    .line 19
    if-ne v3, v0, :cond_1

    const/4 v10, 0x1

    .line 21
    iget-object v3, v7, Lp/p;->i:[I

    const/4 v9, 0x7

    .line 23
    aget v3, v3, v0

    const/4 v9, 0x3

    .line 25
    iput v3, v7, Lp/p;->k:I

    const/4 v9, 0x4

    .line 27
    :cond_1
    const/4 v9, 0x4

    iget-object v3, v7, Lp/p;->f:[I

    const/4 v9, 0x2

    .line 29
    aput v1, v3, v0

    const/4 v9, 0x3

    .line 31
    iget-object v3, v7, Lp/p;->h:[I

    const/4 v10, 0x2

    .line 33
    aget v4, v3, v0

    const/4 v10, 0x1

    .line 35
    if-eq v4, v1, :cond_2

    const/4 v9, 0x1

    .line 37
    iget-object v5, v7, Lp/p;->i:[I

    const/4 v9, 0x5

    .line 39
    aget v6, v5, v0

    const/4 v10, 0x1

    .line 41
    aput v6, v5, v4

    const/4 v10, 0x7

    .line 43
    :cond_2
    const/4 v9, 0x6

    iget-object v4, v7, Lp/p;->i:[I

    const/4 v10, 0x5

    .line 45
    aget v4, v4, v0

    const/4 v10, 0x2

    .line 47
    if-eq v4, v1, :cond_3

    const/4 v10, 0x1

    .line 49
    aget v0, v3, v0

    const/4 v10, 0x3

    .line 51
    aput v0, v3, v4

    const/4 v9, 0x5

    .line 53
    :cond_3
    const/4 v10, 0x1

    iget v0, v7, Lp/p;->j:I

    const/4 v9, 0x2

    .line 55
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x2

    .line 57
    iput v0, v7, Lp/p;->j:I

    const/4 v10, 0x6

    .line 59
    iget v0, p1, Lp/o;->q:I

    const/4 v10, 0x4

    .line 61
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x5

    .line 63
    iput v0, p1, Lp/o;->q:I

    const/4 v9, 0x7

    .line 65
    if-eqz p2, :cond_4

    const/4 v9, 0x3

    .line 67
    iget-object p2, v7, Lp/p;->l:Lp/c;

    const/4 v10, 0x4

    .line 69
    invoke-virtual {p1, p2}, Lp/o;->d(Lp/c;)V

    const/4 v9, 0x1

    .line 72
    :cond_4
    const/4 v9, 0x1

    return v2
.end method

.method public clear()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lp/p;->j:I

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v5, v2}, Lp/p;->h(I)Lp/o;

    .line 10
    move-result-object v7

    move-object v3, v7

    .line 11
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 13
    iget-object v4, v5, Lp/p;->l:Lp/c;

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v3, v4}, Lp/o;->d(Lp/c;)V

    const/4 v7, 0x3

    .line 18
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v7, 0x3

    move v0, v1

    .line 22
    :goto_1
    iget v2, v5, Lp/p;->b:I

    const/4 v7, 0x3

    .line 24
    const/4 v7, -0x1

    move v3, v7

    .line 25
    if-ge v0, v2, :cond_2

    const/4 v7, 0x6

    .line 27
    iget-object v2, v5, Lp/p;->f:[I

    const/4 v7, 0x5

    .line 29
    aput v3, v2, v0

    const/4 v7, 0x6

    .line 31
    iget-object v2, v5, Lp/p;->e:[I

    const/4 v7, 0x5

    .line 33
    aput v3, v2, v0

    const/4 v7, 0x5

    .line 35
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v7, 0x4

    move v0, v1

    .line 39
    :goto_2
    iget v2, v5, Lp/p;->c:I

    const/4 v7, 0x6

    .line 41
    if-ge v0, v2, :cond_3

    const/4 v7, 0x1

    .line 43
    iget-object v2, v5, Lp/p;->d:[I

    const/4 v7, 0x4

    .line 45
    aput v3, v2, v0

    const/4 v7, 0x3

    .line 47
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v7, 0x4

    iput v1, v5, Lp/p;->j:I

    const/4 v7, 0x7

    .line 52
    iput v3, v5, Lp/p;->k:I

    const/4 v7, 0x6

    .line 54
    return-void
.end method

.method public d(Lp/o;F)V
    .locals 11

    move-object v7, p0

    .line 1
    sget v0, Lp/p;->n:F

    const/4 v9, 0x5

    .line 3
    neg-float v1, v0

    const/4 v9, 0x2

    .line 4
    cmpl-float v1, p2, v1

    const/4 v10, 0x5

    .line 6
    const/4 v9, 0x1

    move v2, v9

    .line 7
    if-lez v1, :cond_0

    const/4 v10, 0x5

    .line 9
    cmpg-float v0, p2, v0

    const/4 v10, 0x5

    .line 11
    if-gez v0, :cond_0

    const/4 v10, 0x1

    .line 13
    invoke-virtual {v7, p1, v2}, Lp/p;->c(Lp/o;Z)F

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v9, 0x2

    iget v0, v7, Lp/p;->j:I

    const/4 v10, 0x1

    .line 19
    const/4 v9, 0x0

    move v1, v9

    .line 20
    if-nez v0, :cond_1

    const/4 v10, 0x5

    .line 22
    invoke-direct {v7, v1, p1, p2}, Lp/p;->m(ILp/o;F)V

    const/4 v9, 0x3

    .line 25
    invoke-direct {v7, p1, v1}, Lp/p;->l(Lp/o;I)V

    const/4 v9, 0x6

    .line 28
    iput v1, v7, Lp/p;->k:I

    const/4 v9, 0x6

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v7, p1}, Lp/p;->p(Lp/o;)I

    .line 34
    move-result v9

    move v0, v9

    .line 35
    const/4 v10, -0x1

    move v3, v10

    .line 36
    if-eq v0, v3, :cond_2

    const/4 v10, 0x4

    .line 38
    iget-object p1, v7, Lp/p;->g:[F

    const/4 v10, 0x4

    .line 40
    aput p2, p1, v0

    const/4 v9, 0x3

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v9, 0x7

    iget v0, v7, Lp/p;->j:I

    const/4 v9, 0x3

    .line 45
    add-int/2addr v0, v2

    const/4 v9, 0x1

    .line 46
    iget v2, v7, Lp/p;->b:I

    const/4 v10, 0x6

    .line 48
    if-lt v0, v2, :cond_3

    const/4 v9, 0x2

    .line 50
    invoke-direct {v7}, Lp/p;->o()V

    const/4 v10, 0x1

    .line 53
    :cond_3
    const/4 v10, 0x4

    iget v0, v7, Lp/p;->j:I

    const/4 v10, 0x4

    .line 55
    iget v2, v7, Lp/p;->k:I

    const/4 v9, 0x4

    .line 57
    move v4, v3

    .line 58
    :goto_0
    if-ge v1, v0, :cond_7

    const/4 v10, 0x3

    .line 60
    iget-object v5, v7, Lp/p;->f:[I

    const/4 v10, 0x3

    .line 62
    aget v5, v5, v2

    const/4 v9, 0x5

    .line 64
    iget v6, p1, Lp/o;->g:I

    const/4 v10, 0x2

    .line 66
    if-ne v5, v6, :cond_4

    const/4 v10, 0x4

    .line 68
    iget-object p1, v7, Lp/p;->g:[F

    const/4 v9, 0x3

    .line 70
    aput p2, p1, v2

    const/4 v10, 0x3

    .line 72
    return-void

    .line 73
    :cond_4
    const/4 v10, 0x1

    if-ge v5, v6, :cond_5

    const/4 v10, 0x2

    .line 75
    move v4, v2

    .line 76
    :cond_5
    const/4 v10, 0x5

    iget-object v5, v7, Lp/p;->i:[I

    const/4 v9, 0x6

    .line 78
    aget v2, v5, v2

    const/4 v10, 0x7

    .line 80
    if-ne v2, v3, :cond_6

    const/4 v10, 0x7

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/4 v10, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const/4 v9, 0x5

    :goto_1
    invoke-direct {v7, v4, p1, p2}, Lp/p;->q(ILp/o;F)V

    const/4 v10, 0x4

    .line 89
    return-void
.end method

.method public e(Lp/o;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lp/p;->p(Lp/o;)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v4, -0x1

    move v0, v4

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 11
    return p1
.end method

.method public f(Lp/o;FZ)V
    .locals 8

    move-object v4, p0

    .line 1
    sget v0, Lp/p;->n:F

    const/4 v6, 0x3

    .line 3
    neg-float v1, v0

    const/4 v7, 0x7

    .line 4
    cmpl-float v1, p2, v1

    const/4 v7, 0x7

    .line 6
    if-lez v1, :cond_0

    const/4 v7, 0x3

    .line 8
    cmpg-float v0, p2, v0

    const/4 v6, 0x5

    .line 10
    if-gez v0, :cond_0

    const/4 v7, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v4, p1}, Lp/p;->p(Lp/o;)I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    const/4 v6, -0x1

    move v1, v6

    .line 18
    if-ne v0, v1, :cond_1

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v4, p1, p2}, Lp/p;->d(Lp/o;F)V

    const/4 v6, 0x6

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v7, 0x3

    iget-object v1, v4, Lp/p;->g:[F

    const/4 v7, 0x2

    .line 26
    aget v2, v1, v0

    const/4 v7, 0x4

    .line 28
    add-float/2addr v2, p2

    const/4 v6, 0x6

    .line 29
    aput v2, v1, v0

    const/4 v6, 0x5

    .line 31
    sget p2, Lp/p;->n:F

    const/4 v7, 0x2

    .line 33
    neg-float v3, p2

    const/4 v6, 0x4

    .line 34
    cmpl-float v3, v2, v3

    const/4 v6, 0x2

    .line 36
    if-lez v3, :cond_2

    const/4 v7, 0x1

    .line 38
    cmpg-float p2, v2, p2

    const/4 v7, 0x4

    .line 40
    if-gez p2, :cond_2

    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    move p2, v7

    .line 43
    aput p2, v1, v0

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v4, p1, p3}, Lp/p;->c(Lp/o;Z)F

    .line 48
    :cond_2
    const/4 v6, 0x5

    :goto_0
    return-void
.end method

.method public g()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lp/p;->j:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public h(I)Lp/o;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lp/p;->j:I

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v8, 0x6

    iget v2, v6, Lp/p;->k:I

    const/4 v8, 0x3

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v8, 0x1

    .line 12
    const/4 v8, -0x1

    move v4, v8

    .line 13
    if-ne v3, p1, :cond_1

    const/4 v8, 0x6

    .line 15
    if-eq v2, v4, :cond_1

    const/4 v8, 0x5

    .line 17
    iget-object p1, v6, Lp/p;->m:Lp/d;

    const/4 v8, 0x1

    .line 19
    iget-object p1, p1, Lp/d;->d:[Lp/o;

    const/4 v8, 0x6

    .line 21
    iget-object v0, v6, Lp/p;->f:[I

    const/4 v8, 0x5

    .line 23
    aget v0, v0, v2

    const/4 v8, 0x5

    .line 25
    aget-object p1, p1, v0

    const/4 v8, 0x6

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v8, 0x1

    iget-object v5, v6, Lp/p;->i:[I

    const/4 v8, 0x5

    .line 30
    aget v2, v5, v2

    const/4 v8, 0x3

    .line 32
    if-ne v2, v4, :cond_2

    const/4 v8, 0x3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v8, 0x2

    :goto_1
    return-object v1
.end method

.method public i(Lp/o;)F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lp/p;->p(Lp/o;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v4, -0x1

    move v0, v4

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v4, 0x7

    .line 8
    iget-object v0, v1, Lp/p;->g:[F

    const/4 v3, 0x2

    .line 10
    aget p1, v0, p1

    const/4 v3, 0x2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method public j(F)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lp/p;->j:I

    const/4 v7, 0x1

    .line 3
    iget v1, v5, Lp/p;->k:I

    const/4 v7, 0x2

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x1

    .line 8
    iget-object v3, v5, Lp/p;->g:[F

    const/4 v7, 0x2

    .line 10
    aget v4, v3, v1

    const/4 v7, 0x1

    .line 12
    div-float/2addr v4, p1

    const/4 v7, 0x7

    .line 13
    aput v4, v3, v1

    const/4 v7, 0x7

    .line 15
    iget-object v3, v5, Lp/p;->i:[I

    const/4 v7, 0x7

    .line 17
    aget v1, v3, v1

    const/4 v7, 0x5

    .line 19
    const/4 v7, -0x1

    move v3, v7

    .line 20
    if-ne v1, v3, :cond_0

    const/4 v7, 0x7

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v7, 0x3

    :goto_1
    return-void
.end method

.method public k()V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lp/p;->j:I

    const/4 v8, 0x6

    .line 3
    iget v1, v6, Lp/p;->k:I

    const/4 v8, 0x5

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x6

    .line 8
    iget-object v3, v6, Lp/p;->g:[F

    const/4 v8, 0x4

    .line 10
    aget v4, v3, v1

    const/4 v8, 0x5

    .line 12
    const/high16 v8, -0x40800000    # -1.0f

    move v5, v8

    .line 14
    mul-float/2addr v4, v5

    const/4 v8, 0x7

    .line 15
    aput v4, v3, v1

    const/4 v8, 0x3

    .line 17
    iget-object v3, v6, Lp/p;->i:[I

    const/4 v8, 0x7

    .line 19
    aget v1, v3, v1

    const/4 v8, 0x3

    .line 21
    const/4 v8, -0x1

    move v3, v8

    .line 22
    if-ne v1, v3, :cond_0

    const/4 v8, 0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v8, 0x6

    :goto_1
    return-void
.end method

.method public p(Lp/o;)I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lp/p;->j:I

    const/4 v5, 0x3

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_5

    const/4 v5, 0x2

    .line 6
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v5, 0x1

    iget p1, p1, Lp/o;->g:I

    const/4 v5, 0x3

    .line 11
    iget v0, v3, Lp/p;->c:I

    const/4 v5, 0x3

    .line 13
    rem-int v0, p1, v0

    const/4 v5, 0x4

    .line 15
    iget-object v2, v3, Lp/p;->d:[I

    const/4 v5, 0x1

    .line 17
    aget v0, v2, v0

    const/4 v5, 0x6

    .line 19
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v5, 0x1

    iget-object v2, v3, Lp/p;->f:[I

    const/4 v5, 0x4

    .line 24
    aget v2, v2, v0

    const/4 v5, 0x5

    .line 26
    if-ne v2, p1, :cond_2

    const/4 v5, 0x3

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v5, 0x5

    :goto_0
    iget-object v2, v3, Lp/p;->e:[I

    const/4 v5, 0x6

    .line 31
    aget v0, v2, v0

    const/4 v5, 0x2

    .line 33
    if-eq v0, v1, :cond_3

    const/4 v5, 0x3

    .line 35
    iget-object v2, v3, Lp/p;->f:[I

    const/4 v5, 0x2

    .line 37
    aget v2, v2, v0

    const/4 v5, 0x5

    .line 39
    if-eq v2, p1, :cond_3

    const/4 v5, 0x7

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v5, 0x3

    if-ne v0, v1, :cond_4

    const/4 v5, 0x5

    .line 44
    return v1

    .line 45
    :cond_4
    const/4 v5, 0x7

    iget-object v2, v3, Lp/p;->f:[I

    const/4 v5, 0x2

    .line 47
    aget v2, v2, v0

    const/4 v5, 0x2

    .line 49
    if-ne v2, p1, :cond_5

    const/4 v5, 0x6

    .line 51
    return v0

    .line 52
    :cond_5
    const/4 v5, 0x2

    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    move-object v9, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v11

    move v1, v11

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v11, " { "

    move-object v1, v11

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v11

    move-object v0, v11

    .line 22
    iget v1, v9, Lp/p;->j:I

    const/4 v11, 0x1

    .line 24
    const/4 v11, 0x0

    move v2, v11

    .line 25
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v11, 0x7

    .line 27
    invoke-virtual {v9, v2}, Lp/p;->h(I)Lp/o;

    .line 30
    move-result-object v11

    move-object v3, v11

    .line 31
    if-nez v3, :cond_0

    const/4 v11, 0x1

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    const/4 v11, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v11, " = "

    move-object v0, v11

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v9, v2}, Lp/p;->a(I)F

    .line 54
    move-result v11

    move v0, v11

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string v11, " "

    move-object v0, v11

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v11

    move-object v0, v11

    .line 67
    invoke-virtual {v9, v3}, Lp/p;->p(Lp/o;)I

    .line 70
    move-result v11

    move v3, v11

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v11, "[p: "

    move-object v0, v11

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v11

    move-object v0, v11

    .line 88
    iget-object v4, v9, Lp/p;->h:[I

    const/4 v11, 0x2

    .line 90
    aget v4, v4, v3

    const/4 v11, 0x3

    .line 92
    const-string v11, "none"

    move-object v5, v11

    .line 94
    const/4 v11, -0x1

    move v6, v11

    .line 95
    if-eq v4, v6, :cond_1

    const/4 v11, 0x5

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, v9, Lp/p;->m:Lp/d;

    const/4 v11, 0x1

    .line 107
    iget-object v0, v0, Lp/d;->d:[Lp/o;

    const/4 v11, 0x2

    .line 109
    iget-object v7, v9, Lp/p;->f:[I

    const/4 v11, 0x2

    .line 111
    iget-object v8, v9, Lp/p;->h:[I

    const/4 v11, 0x7

    .line 113
    aget v8, v8, v3

    const/4 v11, 0x7

    .line 115
    aget v7, v7, v8

    const/4 v11, 0x7

    .line 117
    aget-object v0, v0, v7

    const/4 v11, 0x7

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v11

    move-object v0, v11

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v11, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v11

    move-object v0, v11

    .line 142
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v11, ", n: "

    move-object v0, v11

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v11

    move-object v0, v11

    .line 159
    iget-object v4, v9, Lp/p;->i:[I

    const/4 v11, 0x7

    .line 161
    aget v4, v4, v3

    const/4 v11, 0x4

    .line 163
    if-eq v4, v6, :cond_2

    const/4 v11, 0x1

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v0, v9, Lp/p;->m:Lp/d;

    const/4 v11, 0x1

    .line 175
    iget-object v0, v0, Lp/d;->d:[Lp/o;

    const/4 v11, 0x6

    .line 177
    iget-object v5, v9, Lp/p;->f:[I

    const/4 v11, 0x5

    .line 179
    iget-object v6, v9, Lp/p;->i:[I

    const/4 v11, 0x3

    .line 181
    aget v3, v6, v3

    const/4 v11, 0x3

    .line 183
    aget v3, v5, v3

    const/4 v11, 0x4

    .line 185
    aget-object v0, v0, v3

    const/4 v11, 0x1

    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v11

    move-object v0, v11

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    const/4 v11, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v11

    move-object v0, v11

    .line 210
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v11, "]"

    move-object v0, v11

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v11

    move-object v0, v11

    .line 227
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_3
    const/4 v11, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v11, " }"

    move-object v0, v11

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v11

    move-object v0, v11

    .line 248
    return-object v0
.end method
