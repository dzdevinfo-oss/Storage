.class public final Li4/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lw4/a;


# static fields
.field public static final r:Li4/h;

.field private static final s:Li4/n;


# instance fields
.field private e:[Ljava/lang/Object;

.field private f:[Ljava/lang/Object;

.field private g:[I

.field private h:[I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Li4/p;

.field private o:Li4/q;

.field private p:Li4/o;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li4/h;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Li4/h;-><init>(Lv4/i;)V

    const/4 v5, 0x3

    .line 7
    sput-object v0, Li4/n;->r:Li4/h;

    const/4 v4, 0x1

    .line 9
    new-instance v0, Li4/n;

    const/4 v5, 0x7

    .line 11
    const/4 v2, 0x0

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Li4/n;-><init>(I)V

    const/4 v3, 0x7

    .line 15
    const/4 v2, 0x1

    move v1, v2

    .line 16
    iput-boolean v1, v0, Li4/n;->q:Z

    const/4 v5, 0x4

    .line 18
    sput-object v0, Li4/n;->s:Li4/n;

    const/4 v4, 0x5

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    .line 9
    invoke-direct {v1, v0}, Li4/n;-><init>(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 10
    invoke-static {p1}, Li4/g;->d(I)[Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    .line 11
    new-array v3, p1, [I

    const/4 v8, 0x7

    .line 12
    sget-object v0, Li4/n;->r:Li4/h;

    const/4 v8, 0x3

    invoke-static {v0, p1}, Li4/h;->a(Li4/h;I)I

    move-result v7

    move p1, v7

    new-array v4, p1, [I

    const/4 v8, 0x7

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Li4/n;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    const/4 v8, 0x2

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 2
    iput-object p1, v0, Li4/n;->e:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    iput-object p2, v0, Li4/n;->f:[Ljava/lang/Object;

    const/4 v3, 0x5

    .line 4
    iput-object p3, v0, Li4/n;->g:[I

    const/4 v2, 0x5

    .line 5
    iput-object p4, v0, Li4/n;->h:[I

    const/4 v3, 0x5

    .line 6
    iput p5, v0, Li4/n;->i:I

    const/4 v2, 0x5

    .line 7
    iput p6, v0, Li4/n;->j:I

    const/4 v3, 0x4

    .line 8
    sget-object p1, Li4/n;->r:Li4/h;

    const/4 v2, 0x4

    invoke-direct {v0}, Li4/n;->y()I

    move-result v3

    move p2, v3

    invoke-static {p1, p2}, Li4/h;->b(Li4/h;I)I

    move-result v2

    move p1, v2

    iput p1, v0, Li4/n;->k:I

    const/4 v3, 0x7

    return-void
.end method

.method private final C(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 9
    :goto_0
    const v0, -0x61c88647

    const/4 v3, 0x3

    .line 12
    mul-int/2addr p1, v0

    const/4 v3, 0x2

    .line 13
    iget v0, v1, Li4/n;->k:I

    const/4 v3, 0x4

    .line 15
    ushr-int/2addr p1, v0

    const/4 v3, 0x6

    .line 16
    return p1
.end method

.method private final E(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    invoke-direct {v2, v0}, Li4/n;->s(I)V

    const/4 v5, 0x3

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    :cond_1
    const/4 v4, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    .line 32
    invoke-direct {v2, v0}, Li4/n;->F(Ljava/util/Map$Entry;)Z

    .line 35
    move-result v4

    move v0, v4

    .line 36
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 38
    const/4 v5, 0x1

    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v4, 0x2

    return v1
.end method

.method private final F(Ljava/util/Map$Entry;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v5, v0}, Li4/n;->j(Ljava/lang/Object;)I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    invoke-direct {v5}, Li4/n;->k()[Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    const/4 v7, 0x1

    move v2, v7

    .line 14
    if-ltz v0, :cond_0

    const/4 v7, 0x1

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object p1, v8

    .line 20
    aput-object p1, v1, v0

    const/4 v8, 0x4

    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v8, 0x5

    neg-int v0, v0

    const/4 v8, 0x6

    .line 24
    sub-int/2addr v0, v2

    const/4 v8, 0x6

    .line 25
    aget-object v3, v1, v0

    const/4 v8, 0x7

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v4, v7

    .line 31
    invoke-static {v4, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v7

    move v3, v7

    .line 35
    if-nez v3, :cond_1

    const/4 v7, 0x4

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object p1, v8

    .line 41
    aput-object p1, v1, v0

    const/4 v7, 0x7

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    .line 45
    return p1
.end method

.method private final G(I)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Li4/n;->e:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 3
    aget-object v0, v0, p1

    const/4 v7, 0x2

    .line 5
    invoke-direct {v5, v0}, Li4/n;->C(Ljava/lang/Object;)I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    iget v1, v5, Li4/n;->i:I

    const/4 v8, 0x7

    .line 11
    :goto_0
    iget-object v2, v5, Li4/n;->h:[I

    const/4 v7, 0x6

    .line 13
    aget v3, v2, v0

    const/4 v8, 0x7

    .line 15
    const/4 v7, 0x1

    move v4, v7

    .line 16
    if-nez v3, :cond_0

    const/4 v8, 0x4

    .line 18
    add-int/lit8 v1, p1, 0x1

    const/4 v8, 0x2

    .line 20
    aput v1, v2, v0

    const/4 v8, 0x4

    .line 22
    iget-object v1, v5, Li4/n;->g:[I

    const/4 v8, 0x6

    .line 24
    aput v0, v1, p1

    const/4 v7, 0x4

    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x1

    .line 29
    if-gez v1, :cond_1

    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    move p1, v8

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v7, 0x3

    add-int/lit8 v2, v0, -0x1

    const/4 v8, 0x6

    .line 35
    if-nez v0, :cond_2

    const/4 v8, 0x5

    .line 37
    invoke-direct {v5}, Li4/n;->y()I

    .line 40
    move-result v8

    move v0, v8

    .line 41
    sub-int/2addr v0, v4

    const/4 v8, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v8, 0x2

    move v0, v2

    .line 44
    goto :goto_0
.end method

.method private final H()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Li4/n;->l:I

    const/4 v3, 0x6

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    .line 5
    iput v0, v1, Li4/n;->l:I

    const/4 v3, 0x6

    .line 7
    return-void
.end method

.method private final I(I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Li4/n;->H()V

    const/4 v5, 0x2

    .line 4
    iget v0, v3, Li4/n;->j:I

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v3}, Li4/n;->size()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    if-le v0, v1, :cond_0

    const/4 v5, 0x5

    .line 13
    invoke-direct {v3, v2}, Li4/n;->n(Z)V

    const/4 v6, 0x7

    .line 16
    :cond_0
    const/4 v6, 0x2

    new-array v0, p1, [I

    const/4 v6, 0x5

    .line 18
    iput-object v0, v3, Li4/n;->h:[I

    const/4 v6, 0x7

    .line 20
    sget-object v0, Li4/n;->r:Li4/h;

    const/4 v6, 0x5

    .line 22
    invoke-static {v0, p1}, Li4/h;->b(Li4/h;I)I

    .line 25
    move-result v5

    move p1, v5

    .line 26
    iput p1, v3, Li4/n;->k:I

    const/4 v6, 0x5

    .line 28
    :goto_0
    iget p1, v3, Li4/n;->j:I

    const/4 v5, 0x7

    .line 30
    if-ge v2, p1, :cond_2

    const/4 v6, 0x6

    .line 32
    add-int/lit8 p1, v2, 0x1

    const/4 v6, 0x3

    .line 34
    invoke-direct {v3, v2}, Li4/n;->G(I)Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 40
    move v2, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 44
    const-string v5, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    move-object v0, v5

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 49
    throw p1

    const/4 v6, 0x1

    .line 50
    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method private final K(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li4/n;->e:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    invoke-static {v0, p1}, Li4/g;->f([Ljava/lang/Object;I)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Li4/n;->f:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 10
    invoke-static {v0, p1}, Li4/g;->f([Ljava/lang/Object;I)V

    const/4 v4, 0x3

    .line 13
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Li4/n;->g:[I

    const/4 v4, 0x3

    .line 15
    aget v0, v0, p1

    const/4 v4, 0x5

    .line 17
    invoke-direct {v2, v0}, Li4/n;->L(I)V

    const/4 v5, 0x7

    .line 20
    iget-object v0, v2, Li4/n;->g:[I

    const/4 v4, 0x2

    .line 22
    const/4 v5, -0x1

    move v1, v5

    .line 23
    aput v1, v0, p1

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v2}, Li4/n;->size()I

    .line 28
    move-result v5

    move p1, v5

    .line 29
    add-int/2addr p1, v1

    const/4 v4, 0x3

    .line 30
    iput p1, v2, Li4/n;->m:I

    const/4 v4, 0x1

    .line 32
    invoke-direct {v2}, Li4/n;->H()V

    const/4 v5, 0x3

    .line 35
    return-void
.end method

.method private final L(I)V
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Li4/n;->i:I

    const/4 v11, 0x6

    .line 3
    mul-int/lit8 v0, v0, 0x2

    const/4 v11, 0x5

    .line 5
    invoke-direct {v9}, Li4/n;->y()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    div-int/lit8 v1, v1, 0x2

    const/4 v11, 0x5

    .line 11
    invoke-static {v0, v1}, La5/f;->d(II)I

    .line 14
    move-result v11

    move v0, v11

    .line 15
    const/4 v11, 0x0

    move v1, v11

    .line 16
    move v2, v0

    .line 17
    move v3, v1

    .line 18
    move v0, p1

    .line 19
    :cond_0
    const/4 v11, 0x7

    add-int/lit8 v4, p1, -0x1

    const/4 v11, 0x2

    .line 21
    if-nez p1, :cond_1

    const/4 v11, 0x4

    .line 23
    invoke-direct {v9}, Li4/n;->y()I

    .line 26
    move-result v11

    move p1, v11

    .line 27
    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v11, 0x4

    move p1, v4

    .line 31
    :goto_0
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    .line 33
    iget v4, v9, Li4/n;->i:I

    const/4 v11, 0x1

    .line 35
    if-le v3, v4, :cond_2

    const/4 v11, 0x3

    .line 37
    iget-object p1, v9, Li4/n;->h:[I

    const/4 v11, 0x4

    .line 39
    aput v1, p1, v0

    const/4 v11, 0x7

    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v11, 0x6

    iget-object v4, v9, Li4/n;->h:[I

    const/4 v11, 0x2

    .line 44
    aget v5, v4, p1

    const/4 v11, 0x2

    .line 46
    if-nez v5, :cond_3

    const/4 v11, 0x1

    .line 48
    aput v1, v4, v0

    const/4 v11, 0x5

    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v11, 0x5

    const/4 v11, -0x1

    move v6, v11

    .line 52
    if-gez v5, :cond_4

    const/4 v11, 0x4

    .line 54
    aput v6, v4, v0

    const/4 v11, 0x4

    .line 56
    :goto_1
    move v0, p1

    .line 57
    move v3, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v11, 0x5

    iget-object v4, v9, Li4/n;->e:[Ljava/lang/Object;

    const/4 v11, 0x2

    .line 61
    add-int/lit8 v7, v5, -0x1

    const/4 v11, 0x7

    .line 63
    aget-object v4, v4, v7

    const/4 v11, 0x5

    .line 65
    invoke-direct {v9, v4}, Li4/n;->C(Ljava/lang/Object;)I

    .line 68
    move-result v11

    move v4, v11

    .line 69
    sub-int/2addr v4, p1

    const/4 v11, 0x1

    .line 70
    invoke-direct {v9}, Li4/n;->y()I

    .line 73
    move-result v11

    move v8, v11

    .line 74
    add-int/lit8 v8, v8, -0x1

    const/4 v11, 0x6

    .line 76
    and-int/2addr v4, v8

    const/4 v11, 0x2

    .line 77
    if-lt v4, v3, :cond_5

    const/4 v11, 0x3

    .line 79
    iget-object v3, v9, Li4/n;->h:[I

    const/4 v11, 0x3

    .line 81
    aput v5, v3, v0

    const/4 v11, 0x5

    .line 83
    iget-object v3, v9, Li4/n;->g:[I

    const/4 v11, 0x5

    .line 85
    aput v0, v3, v7

    const/4 v11, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v11, 0x1

    :goto_2
    add-int/2addr v2, v6

    const/4 v11, 0x2

    .line 89
    if-gez v2, :cond_0

    const/4 v11, 0x1

    .line 91
    iget-object p1, v9, Li4/n;->h:[I

    const/4 v11, 0x4

    .line 93
    aput v6, p1, v0

    const/4 v11, 0x1

    .line 95
    return-void
.end method

.method private final O(I)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Li4/n;->w()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iget v1, v3, Li4/n;->j:I

    const/4 v5, 0x2

    .line 7
    sub-int/2addr v0, v1

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v3}, Li4/n;->size()I

    .line 11
    move-result v5

    move v2, v5

    .line 12
    sub-int/2addr v1, v2

    const/4 v5, 0x1

    .line 13
    if-ge v0, p1, :cond_0

    const/4 v5, 0x2

    .line 15
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 16
    if-lt v0, p1, :cond_0

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v3}, Li4/n;->w()I

    .line 21
    move-result v5

    move p1, v5

    .line 22
    div-int/lit8 p1, p1, 0x4

    const/4 v5, 0x4

    .line 24
    if-lt v1, p1, :cond_0

    const/4 v5, 0x3

    .line 26
    const/4 v5, 0x1

    move p1, v5

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 29
    return p1
.end method

.method public static final synthetic a(Li4/n;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li4/n;->k()[Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic c()Li4/n;
    .locals 5

    .line 1
    sget-object v0, Li4/n;->s:Li4/n;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Li4/n;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Li4/n;->e:[Ljava/lang/Object;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Li4/n;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Li4/n;->j:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public static final synthetic f(Li4/n;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Li4/n;->l:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method public static final synthetic g(Li4/n;)[I
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Li4/n;->g:[I

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Li4/n;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Li4/n;->f:[Ljava/lang/Object;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic i(Li4/n;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Li4/n;->K(I)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method private final k()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/n;->f:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Li4/n;->w()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    invoke-static {v0}, Li4/g;->d(I)[Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    iput-object v0, v1, Li4/n;->f:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 16
    return-object v0
.end method

.method private final n(Z)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Li4/n;->f:[Ljava/lang/Object;

    const/4 v9, 0x4

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, v7, Li4/n;->j:I

    const/4 v10, 0x6

    .line 7
    if-ge v1, v3, :cond_3

    const/4 v9, 0x5

    .line 9
    iget-object v3, v7, Li4/n;->g:[I

    const/4 v10, 0x1

    .line 11
    aget v4, v3, v1

    const/4 v9, 0x7

    .line 13
    if-ltz v4, :cond_2

    const/4 v9, 0x1

    .line 15
    iget-object v5, v7, Li4/n;->e:[Ljava/lang/Object;

    const/4 v10, 0x1

    .line 17
    aget-object v6, v5, v1

    const/4 v10, 0x2

    .line 19
    aput-object v6, v5, v2

    const/4 v9, 0x1

    .line 21
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 23
    aget-object v5, v0, v1

    const/4 v9, 0x6

    .line 25
    aput-object v5, v0, v2

    const/4 v10, 0x1

    .line 27
    :cond_0
    const/4 v9, 0x2

    if-eqz p1, :cond_1

    const/4 v9, 0x3

    .line 29
    aput v4, v3, v2

    const/4 v9, 0x1

    .line 31
    iget-object v3, v7, Li4/n;->h:[I

    const/4 v10, 0x5

    .line 33
    add-int/lit8 v5, v2, 0x1

    const/4 v10, 0x1

    .line 35
    aput v5, v3, v4

    const/4 v9, 0x4

    .line 37
    :cond_1
    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 39
    :cond_2
    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v10, 0x6

    iget-object p1, v7, Li4/n;->e:[Ljava/lang/Object;

    const/4 v9, 0x3

    .line 44
    invoke-static {p1, v2, v3}, Li4/g;->g([Ljava/lang/Object;II)V

    const/4 v10, 0x2

    .line 47
    if-eqz v0, :cond_4

    const/4 v9, 0x2

    .line 49
    iget p1, v7, Li4/n;->j:I

    const/4 v10, 0x1

    .line 51
    invoke-static {v0, v2, p1}, Li4/g;->g([Ljava/lang/Object;II)V

    const/4 v9, 0x5

    .line 54
    :cond_4
    const/4 v10, 0x7

    iput v2, v7, Li4/n;->j:I

    const/4 v9, 0x3

    .line 56
    return-void
.end method

.method private final q(Ljava/util/Map;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Li4/n;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-virtual {v2, p1}, Li4/n;->o(Ljava/util/Collection;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 21
    const/4 v4, 0x1

    move p1, v4

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 24
    return p1
.end method

.method private final r(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_2

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v2}, Li4/n;->w()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-le p1, v0, :cond_1

    const/4 v5, 0x4

    .line 9
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v2}, Li4/n;->w()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    invoke-virtual {v0, v1, p1}, Lh4/c;->e(II)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    iget-object v0, v2, Li4/n;->e:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 21
    invoke-static {v0, p1}, Li4/g;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    iput-object v0, v2, Li4/n;->e:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 27
    iget-object v0, v2, Li4/n;->f:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 29
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 31
    invoke-static {v0, p1}, Li4/g;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 37
    :goto_0
    iput-object v0, v2, Li4/n;->f:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 39
    iget-object v0, v2, Li4/n;->g:[I

    const/4 v5, 0x5

    .line 41
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object v4

    move-object v0, v4

    .line 45
    const-string v5, "copyOf(...)"

    move-object v1, v5

    .line 47
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 50
    iput-object v0, v2, Li4/n;->g:[I

    const/4 v5, 0x1

    .line 52
    sget-object v0, Li4/n;->r:Li4/h;

    const/4 v5, 0x7

    .line 54
    invoke-static {v0, p1}, Li4/h;->a(Li4/h;I)I

    .line 57
    move-result v4

    move p1, v4

    .line 58
    invoke-direct {v2}, Li4/n;->y()I

    .line 61
    move-result v5

    move v0, v5

    .line 62
    if-le p1, v0, :cond_1

    const/4 v5, 0x6

    .line 64
    invoke-direct {v2, p1}, Li4/n;->I(I)V

    const/4 v4, 0x3

    .line 67
    :cond_1
    const/4 v4, 0x1

    return-void

    .line 68
    :cond_2
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x3

    .line 70
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v4, 0x1

    .line 73
    throw p1

    const/4 v4, 0x6
.end method

.method private final s(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Li4/n;->O(I)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    invoke-direct {v1, p1}, Li4/n;->n(Z)V

    const/4 v3, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x5

    iget v0, v1, Li4/n;->j:I

    const/4 v3, 0x6

    .line 14
    add-int/2addr v0, p1

    const/4 v3, 0x5

    .line 15
    invoke-direct {v1, v0}, Li4/n;->r(I)V

    const/4 v3, 0x1

    .line 18
    return-void
.end method

.method private final u(Ljava/lang/Object;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1}, Li4/n;->C(Ljava/lang/Object;)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget v1, v5, Li4/n;->i:I

    const/4 v7, 0x2

    .line 7
    :goto_0
    iget-object v2, v5, Li4/n;->h:[I

    const/4 v7, 0x5

    .line 9
    aget v2, v2, v0

    const/4 v7, 0x3

    .line 11
    const/4 v7, -0x1

    move v3, v7

    .line 12
    if-nez v2, :cond_0

    const/4 v7, 0x2

    .line 14
    return v3

    .line 15
    :cond_0
    const/4 v7, 0x2

    if-lez v2, :cond_1

    const/4 v7, 0x1

    .line 17
    iget-object v4, v5, Li4/n;->e:[Ljava/lang/Object;

    const/4 v7, 0x6

    .line 19
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x1

    .line 21
    aget-object v4, v4, v2

    const/4 v7, 0x3

    .line 23
    invoke-static {v4, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v7

    move v4, v7

    .line 27
    if-eqz v4, :cond_1

    const/4 v7, 0x7

    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v7, 0x3

    add-int/2addr v1, v3

    const/4 v7, 0x4

    .line 31
    if-gez v1, :cond_2

    const/4 v7, 0x4

    .line 33
    return v3

    .line 34
    :cond_2
    const/4 v7, 0x4

    add-int/lit8 v2, v0, -0x1

    const/4 v7, 0x7

    .line 36
    if-nez v0, :cond_3

    const/4 v7, 0x1

    .line 38
    invoke-direct {v5}, Li4/n;->y()I

    .line 41
    move-result v7

    move v0, v7

    .line 42
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v7, 0x1

    move v0, v2

    .line 46
    goto :goto_0
.end method

.method private final v(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Li4/n;->j:I

    const/4 v5, 0x7

    .line 3
    :cond_0
    const/4 v5, 0x5

    const/4 v4, -0x1

    move v1, v4

    .line 4
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 5
    if-ltz v0, :cond_1

    const/4 v4, 0x4

    .line 7
    iget-object v1, v2, Li4/n;->g:[I

    const/4 v4, 0x1

    .line 9
    aget v1, v1, v0

    const/4 v4, 0x6

    .line 11
    if-ltz v1, :cond_0

    const/4 v4, 0x7

    .line 13
    iget-object v1, v2, Li4/n;->f:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 15
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 18
    aget-object v1, v1, v0

    const/4 v4, 0x6

    .line 20
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    move v1, v4

    .line 24
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method private final y()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/n;->h:[I

    const/4 v4, 0x6

    .line 3
    array-length v0, v0

    const/4 v3, 0x7

    .line 4
    return v0
.end method


# virtual methods
.method public A()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Li4/n;->m:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public B()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/n;->o:Li4/q;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Li4/q;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1}, Li4/q;-><init>(Li4/n;)V

    const/4 v3, 0x3

    .line 10
    iput-object v0, v1, Li4/n;->o:Li4/q;

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public final D()Li4/l;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Li4/l;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1}, Li4/l;-><init>(Li4/n;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public final J(Ljava/util/Map$Entry;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "entry"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v3}, Li4/n;->m()V

    const/4 v5, 0x3

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-direct {v3, v0}, Li4/n;->u(Ljava/lang/Object;)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    const/4 v5, 0x0

    move v1, v5

    .line 18
    if-gez v0, :cond_0

    const/4 v5, 0x3

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v5, 0x3

    iget-object v2, v3, Li4/n;->f:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 23
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 26
    aget-object v2, v2, v0

    const/4 v5, 0x2

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    invoke-static {v2, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v6

    move p1, v6

    .line 36
    if-nez p1, :cond_1

    const/4 v6, 0x7

    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v6, 0x3

    invoke-direct {v3, v0}, Li4/n;->K(I)V

    const/4 v6, 0x2

    .line 42
    const/4 v5, 0x1

    move p1, v5

    .line 43
    return p1
.end method

.method public final M(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Li4/n;->m()V

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, p1}, Li4/n;->u(Ljava/lang/Object;)I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    if-gez p1, :cond_0

    const/4 v2, 0x5

    .line 10
    const/4 v2, 0x0

    move p1, v2

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v2, 0x5

    invoke-direct {v0, p1}, Li4/n;->K(I)V

    const/4 v2, 0x1

    .line 15
    const/4 v2, 0x1

    move p1, v2

    .line 16
    return p1
.end method

.method public final N(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Li4/n;->m()V

    const/4 v3, 0x7

    .line 4
    invoke-direct {v0, p1}, Li4/n;->v(Ljava/lang/Object;)I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    if-gez p1, :cond_0

    const/4 v2, 0x1

    .line 10
    const/4 v2, 0x0

    move p1, v2

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v2, 0x2

    invoke-direct {v0, p1}, Li4/n;->K(I)V

    const/4 v3, 0x5

    .line 15
    const/4 v2, 0x1

    move p1, v2

    .line 16
    return p1
.end method

.method public final P()Li4/m;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Li4/m;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Li4/m;-><init>(Li4/n;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Li4/n;->m()V

    const/4 v8, 0x2

    .line 4
    iget v0, v6, Li4/n;->j:I

    const/4 v8, 0x5

    .line 6
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x7

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    if-ltz v0, :cond_1

    const/4 v8, 0x7

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, v6, Li4/n;->g:[I

    const/4 v8, 0x5

    .line 14
    aget v4, v3, v2

    const/4 v8, 0x7

    .line 16
    if-ltz v4, :cond_0

    const/4 v8, 0x3

    .line 18
    iget-object v5, v6, Li4/n;->h:[I

    const/4 v8, 0x6

    .line 20
    aput v1, v5, v4

    const/4 v8, 0x6

    .line 22
    const/4 v8, -0x1

    move v4, v8

    .line 23
    aput v4, v3, v2

    const/4 v8, 0x1

    .line 25
    :cond_0
    const/4 v8, 0x6

    if-eq v2, v0, :cond_1

    const/4 v8, 0x6

    .line 27
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v8, 0x7

    iget-object v0, v6, Li4/n;->e:[Ljava/lang/Object;

    const/4 v8, 0x7

    .line 32
    iget v2, v6, Li4/n;->j:I

    const/4 v8, 0x1

    .line 34
    invoke-static {v0, v1, v2}, Li4/g;->g([Ljava/lang/Object;II)V

    const/4 v8, 0x7

    .line 37
    iget-object v0, v6, Li4/n;->f:[Ljava/lang/Object;

    const/4 v8, 0x7

    .line 39
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 41
    iget v2, v6, Li4/n;->j:I

    const/4 v8, 0x3

    .line 43
    invoke-static {v0, v1, v2}, Li4/g;->g([Ljava/lang/Object;II)V

    const/4 v8, 0x1

    .line 46
    :cond_2
    const/4 v8, 0x3

    iput v1, v6, Li4/n;->m:I

    const/4 v8, 0x6

    .line 48
    iput v1, v6, Li4/n;->j:I

    const/4 v8, 0x3

    .line 50
    invoke-direct {v6}, Li4/n;->H()V

    const/4 v8, 0x7

    .line 53
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Li4/n;->u(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Li4/n;->v(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x1

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Li4/n;->x()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eq p1, v1, :cond_1

    const/4 v4, 0x4

    .line 3
    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x4

    .line 9
    invoke-direct {v1, p1}, Li4/n;->q(Ljava/util/Map;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Li4/n;->u(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-gez p1, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Li4/n;->f:[Ljava/lang/Object;

    const/4 v3, 0x1

    .line 11
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 14
    aget-object p1, v0, p1

    const/4 v3, 0x5

    .line 16
    return-object p1
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Li4/n;->t()Li4/i;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :goto_0
    invoke-virtual {v0}, Li4/k;->hasNext()Z

    .line 9
    move-result v5

    move v2, v5

    .line 10
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v0}, Li4/i;->k()I

    .line 15
    move-result v5

    move v2, v5

    .line 16
    add-int/2addr v1, v2

    const/4 v5, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x1

    return v1
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Li4/n;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Li4/n;->m()V

    const/4 v9, 0x1

    .line 4
    :goto_0
    invoke-direct {v7, p1}, Li4/n;->C(Ljava/lang/Object;)I

    .line 7
    move-result v9

    move v0, v9

    .line 8
    iget v1, v7, Li4/n;->i:I

    const/4 v9, 0x4

    .line 10
    mul-int/lit8 v1, v1, 0x2

    const/4 v9, 0x7

    .line 12
    invoke-direct {v7}, Li4/n;->y()I

    .line 15
    move-result v9

    move v2, v9

    .line 16
    div-int/lit8 v2, v2, 0x2

    const/4 v9, 0x3

    .line 18
    invoke-static {v1, v2}, La5/f;->d(II)I

    .line 21
    move-result v9

    move v1, v9

    .line 22
    const/4 v9, 0x0

    move v2, v9

    .line 23
    :goto_1
    iget-object v3, v7, Li4/n;->h:[I

    const/4 v9, 0x4

    .line 25
    aget v3, v3, v0

    const/4 v9, 0x1

    .line 27
    const/4 v9, 0x1

    move v4, v9

    .line 28
    if-gtz v3, :cond_2

    const/4 v9, 0x4

    .line 30
    iget v1, v7, Li4/n;->j:I

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v7}, Li4/n;->w()I

    .line 35
    move-result v9

    move v3, v9

    .line 36
    if-lt v1, v3, :cond_0

    const/4 v9, 0x7

    .line 38
    invoke-direct {v7, v4}, Li4/n;->s(I)V

    const/4 v9, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v9, 0x1

    iget v1, v7, Li4/n;->j:I

    const/4 v9, 0x3

    .line 44
    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x3

    .line 46
    iput v3, v7, Li4/n;->j:I

    const/4 v9, 0x3

    .line 48
    iget-object v5, v7, Li4/n;->e:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 50
    aput-object p1, v5, v1

    const/4 v9, 0x2

    .line 52
    iget-object p1, v7, Li4/n;->g:[I

    const/4 v9, 0x5

    .line 54
    aput v0, p1, v1

    const/4 v9, 0x7

    .line 56
    iget-object p1, v7, Li4/n;->h:[I

    const/4 v9, 0x6

    .line 58
    aput v3, p1, v0

    const/4 v9, 0x7

    .line 60
    invoke-virtual {v7}, Li4/n;->size()I

    .line 63
    move-result v9

    move p1, v9

    .line 64
    add-int/2addr p1, v4

    const/4 v9, 0x4

    .line 65
    iput p1, v7, Li4/n;->m:I

    const/4 v9, 0x4

    .line 67
    invoke-direct {v7}, Li4/n;->H()V

    const/4 v9, 0x3

    .line 70
    iget p1, v7, Li4/n;->i:I

    const/4 v9, 0x6

    .line 72
    if-le v2, p1, :cond_1

    const/4 v9, 0x2

    .line 74
    iput v2, v7, Li4/n;->i:I

    const/4 v9, 0x4

    .line 76
    :cond_1
    const/4 v9, 0x2

    return v1

    .line 77
    :cond_2
    const/4 v9, 0x2

    iget-object v5, v7, Li4/n;->e:[Ljava/lang/Object;

    const/4 v9, 0x6

    .line 79
    add-int/lit8 v6, v3, -0x1

    const/4 v9, 0x1

    .line 81
    aget-object v5, v5, v6

    const/4 v9, 0x3

    .line 83
    invoke-static {v5, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v9

    move v5, v9

    .line 87
    if-eqz v5, :cond_3

    const/4 v9, 0x3

    .line 89
    neg-int p1, v3

    const/4 v9, 0x7

    .line 90
    return p1

    .line 91
    :cond_3
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 93
    if-le v2, v1, :cond_4

    const/4 v9, 0x4

    .line 95
    invoke-direct {v7}, Li4/n;->y()I

    .line 98
    move-result v9

    move v0, v9

    .line 99
    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x4

    .line 101
    invoke-direct {v7, v0}, Li4/n;->I(I)V

    const/4 v9, 0x3

    .line 104
    goto/16 :goto_0

    .line 105
    :cond_4
    const/4 v9, 0x5

    add-int/lit8 v3, v0, -0x1

    const/4 v9, 0x6

    .line 107
    if-nez v0, :cond_5

    const/4 v9, 0x4

    .line 109
    invoke-direct {v7}, Li4/n;->y()I

    .line 112
    move-result v9

    move v0, v9

    .line 113
    sub-int/2addr v0, v4

    const/4 v9, 0x6

    .line 114
    goto/16 :goto_1

    .line 115
    :cond_5
    const/4 v9, 0x6

    move v0, v3

    .line 116
    goto/16 :goto_1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Li4/n;->z()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Li4/n;->m()V

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput-boolean v0, v2, Li4/n;->q:Z

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2}, Li4/n;->size()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-lez v0, :cond_0

    const/4 v4, 0x2

    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v4, 0x2

    sget-object v0, Li4/n;->s:Li4/n;

    const/4 v4, 0x7

    .line 16
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    move-object v1, v4

    .line 18
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 21
    return-object v0
.end method

.method public final m()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Li4/n;->q:Z

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    .line 11
    throw v0

    const/4 v3, 0x3
.end method

.method public final o(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "m"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    const/4 v5, 0x0

    move v1, v5

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 23
    :try_start_0
    const/4 v5, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v0}, Li4/n;->p(Ljava/util/Map$Entry;)Z

    .line 28
    move-result v5

    move v0, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 31
    nop

    const/4 v5, 0x6

    .line 32
    :catch_0
    :cond_1
    const/4 v5, 0x1

    return v1

    .line 33
    :cond_2
    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 34
    return p1
.end method

.method public final p(Ljava/util/Map$Entry;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "entry"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-direct {v2, v0}, Li4/n;->u(Ljava/lang/Object;)I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-gez v0, :cond_0

    const/4 v4, 0x3

    .line 16
    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v4, 0x4

    iget-object v1, v2, Li4/n;->f:[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 20
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 23
    aget-object v0, v1, v0

    const/4 v4, 0x1

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Li4/n;->m()V

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v2, p1}, Li4/n;->j(Ljava/lang/Object;)I

    .line 7
    move-result v4

    move p1, v4

    .line 8
    invoke-direct {v2}, Li4/n;->k()[Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    if-gez p1, :cond_0

    const/4 v4, 0x4

    .line 14
    neg-int p1, p1

    const/4 v4, 0x3

    .line 15
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x6

    .line 17
    aget-object v1, v0, p1

    const/4 v4, 0x1

    .line 19
    aput-object p2, v0, p1

    const/4 v4, 0x6

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v4, 0x4

    aput-object p2, v0, p1

    const/4 v4, 0x4

    .line 24
    const/4 v4, 0x0

    move p1, v4

    .line 25
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "from"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1}, Li4/n;->m()V

    const/4 v3, 0x2

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-direct {v1, p1}, Li4/n;->E(Ljava/util/Collection;)Z

    .line 16
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Li4/n;->m()V

    const/4 v3, 0x6

    .line 4
    invoke-direct {v1, p1}, Li4/n;->u(Ljava/lang/Object;)I

    .line 7
    move-result v4

    move p1, v4

    .line 8
    if-gez p1, :cond_0

    const/4 v4, 0x3

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Li4/n;->f:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 14
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 17
    aget-object v0, v0, p1

    const/4 v4, 0x3

    .line 19
    invoke-direct {v1, p1}, Li4/n;->K(I)V

    const/4 v4, 0x4

    .line 22
    return-object v0
.end method

.method public final bridge size()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Li4/n;->A()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final t()Li4/i;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Li4/i;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Li4/i;-><init>(Li4/n;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v4}, Li4/n;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    mul-int/lit8 v1, v1, 0x3

    const/4 v6, 0x5

    .line 9
    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 14
    const-string v6, "{"

    move-object v1, v6

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4}, Li4/n;->t()Li4/i;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    const/4 v7, 0x0

    move v2, v7

    .line 24
    :goto_0
    invoke-virtual {v1}, Li4/k;->hasNext()Z

    .line 27
    move-result v7

    move v3, v7

    .line 28
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 30
    if-lez v2, :cond_0

    const/4 v7, 0x3

    .line 32
    const-string v7, ", "

    move-object v3, v7

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Li4/i;->j(Ljava/lang/StringBuilder;)V

    const/4 v6, 0x6

    .line 40
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x5

    const-string v7, "}"

    move-object v1, v7

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    const-string v7, "toString(...)"

    move-object v1, v7

    .line 54
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 57
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Li4/n;->B()Ljava/util/Collection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final w()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/n;->e:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    array-length v0, v0

    const/4 v3, 0x4

    .line 4
    return v0
.end method

.method public x()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/n;->p:Li4/o;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    new-instance v0, Li4/o;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1}, Li4/o;-><init>(Li4/n;)V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Li4/n;->p:Li4/o;

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public z()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li4/n;->n:Li4/p;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    new-instance v0, Li4/p;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0, v1}, Li4/p;-><init>(Li4/n;)V

    const/4 v4, 0x6

    .line 10
    iput-object v0, v1, Li4/n;->n:Li4/p;

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method
