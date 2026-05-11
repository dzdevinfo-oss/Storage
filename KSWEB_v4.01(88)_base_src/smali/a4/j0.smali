.class public final La4/j0;
.super Ljava/util/AbstractMap;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final m:Ljava/util/Comparator;


# instance fields
.field private final e:Ljava/util/Comparator;

.field private final f:Z

.field g:La4/i0;

.field h:I

.field i:I

.field final j:La4/i0;

.field private k:La4/e0;

.field private l:La4/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La4/c0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, La4/c0;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, La4/j0;->m:Ljava/util/Comparator;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, La4/j0;->m:Ljava/util/Comparator;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v2, v0, v1}, La4/j0;-><init>(Ljava/util/Comparator;Z)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 4
    iput v0, v1, La4/j0;->h:I

    const/4 v3, 0x7

    .line 5
    iput v0, v1, La4/j0;->i:I

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x5

    sget-object p1, La4/j0;->m:Ljava/util/Comparator;

    const/4 v3, 0x5

    :goto_0
    iput-object p1, v1, La4/j0;->e:Ljava/util/Comparator;

    const/4 v3, 0x6

    .line 7
    iput-boolean p2, v1, La4/j0;->f:Z

    const/4 v3, 0x4

    .line 8
    new-instance p1, La4/i0;

    const/4 v3, 0x2

    invoke-direct {p1, p2}, La4/i0;-><init>(Z)V

    const/4 v3, 0x7

    iput-object p1, v1, La4/j0;->j:La4/i0;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v1, p0

    .line 2
    sget-object v0, La4/j0;->m:Ljava/util/Comparator;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1}, La4/j0;-><init>(Ljava/util/Comparator;Z)V

    const/4 v3, 0x5

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private f(La4/i0;Z)V
    .locals 11

    move-object v7, p0

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    const/4 v9, 0x4

    .line 3
    iget-object v0, p1, La4/i0;->f:La4/i0;

    const/4 v9, 0x2

    .line 5
    iget-object v1, p1, La4/i0;->g:La4/i0;

    const/4 v10, 0x1

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 10
    iget v3, v0, La4/i0;->m:I

    const/4 v9, 0x5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v10, 0x2

    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    const/4 v10, 0x3

    .line 16
    iget v4, v1, La4/i0;->m:I

    const/4 v9, 0x2

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v9, 0x6

    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    const/4 v9, 0x7

    .line 22
    const/4 v9, -0x2

    move v6, v9

    .line 23
    if-ne v5, v6, :cond_6

    const/4 v10, 0x4

    .line 25
    iget-object v0, v1, La4/i0;->f:La4/i0;

    const/4 v9, 0x5

    .line 27
    iget-object v3, v1, La4/i0;->g:La4/i0;

    const/4 v10, 0x7

    .line 29
    if-eqz v3, :cond_2

    const/4 v10, 0x5

    .line 31
    iget v3, v3, La4/i0;->m:I

    const/4 v9, 0x2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v10, 0x5

    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    const/4 v10, 0x1

    .line 37
    iget v2, v0, La4/i0;->m:I

    const/4 v9, 0x5

    .line 39
    :cond_3
    const/4 v10, 0x7

    sub-int/2addr v2, v3

    const/4 v9, 0x4

    .line 40
    const/4 v10, -0x1

    move v0, v10

    .line 41
    if-eq v2, v0, :cond_5

    const/4 v10, 0x5

    .line 43
    if-nez v2, :cond_4

    const/4 v9, 0x3

    .line 45
    if-nez p2, :cond_4

    const/4 v10, 0x3

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/4 v10, 0x5

    invoke-direct {v7, v1}, La4/j0;->k(La4/i0;)V

    const/4 v9, 0x2

    .line 51
    invoke-direct {v7, p1}, La4/j0;->j(La4/i0;)V

    const/4 v10, 0x4

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    const/4 v10, 0x5

    :goto_4
    invoke-direct {v7, p1}, La4/j0;->j(La4/i0;)V

    const/4 v10, 0x3

    .line 58
    :goto_5
    if-eqz p2, :cond_d

    const/4 v10, 0x7

    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v10, 0x6

    const/4 v10, 0x2

    move v1, v10

    .line 62
    const/4 v10, 0x1

    move v6, v10

    .line 63
    if-ne v5, v1, :cond_b

    const/4 v9, 0x3

    .line 65
    iget-object v1, v0, La4/i0;->f:La4/i0;

    const/4 v9, 0x6

    .line 67
    iget-object v3, v0, La4/i0;->g:La4/i0;

    const/4 v10, 0x3

    .line 69
    if-eqz v3, :cond_7

    const/4 v9, 0x4

    .line 71
    iget v3, v3, La4/i0;->m:I

    const/4 v9, 0x7

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    const/4 v9, 0x7

    move v3, v2

    .line 75
    :goto_6
    if-eqz v1, :cond_8

    const/4 v10, 0x6

    .line 77
    iget v2, v1, La4/i0;->m:I

    const/4 v9, 0x3

    .line 79
    :cond_8
    const/4 v10, 0x2

    sub-int/2addr v2, v3

    const/4 v10, 0x2

    .line 80
    if-eq v2, v6, :cond_a

    const/4 v9, 0x1

    .line 82
    if-nez v2, :cond_9

    const/4 v9, 0x4

    .line 84
    if-nez p2, :cond_9

    const/4 v10, 0x1

    .line 86
    goto :goto_7

    .line 87
    :cond_9
    const/4 v10, 0x7

    invoke-direct {v7, v0}, La4/j0;->j(La4/i0;)V

    const/4 v10, 0x2

    .line 90
    invoke-direct {v7, p1}, La4/j0;->k(La4/i0;)V

    const/4 v10, 0x7

    .line 93
    goto :goto_8

    .line 94
    :cond_a
    const/4 v10, 0x6

    :goto_7
    invoke-direct {v7, p1}, La4/j0;->k(La4/i0;)V

    const/4 v10, 0x3

    .line 97
    :goto_8
    if-eqz p2, :cond_d

    const/4 v10, 0x5

    .line 99
    goto :goto_9

    .line 100
    :cond_b
    const/4 v9, 0x5

    if-nez v5, :cond_c

    const/4 v9, 0x2

    .line 102
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 104
    iput v3, p1, La4/i0;->m:I

    const/4 v9, 0x6

    .line 106
    if-eqz p2, :cond_d

    const/4 v9, 0x1

    .line 108
    goto :goto_9

    .line 109
    :cond_c
    const/4 v9, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v10

    move v0, v10

    .line 113
    add-int/2addr v0, v6

    const/4 v10, 0x7

    .line 114
    iput v0, p1, La4/i0;->m:I

    const/4 v10, 0x2

    .line 116
    if-nez p2, :cond_d

    const/4 v9, 0x2

    .line 118
    goto :goto_9

    .line 119
    :cond_d
    const/4 v10, 0x1

    iget-object p1, p1, La4/i0;->e:La4/i0;

    const/4 v9, 0x4

    .line 121
    goto/16 :goto_0

    .line 122
    :cond_e
    const/4 v9, 0x7

    :goto_9
    return-void
.end method

.method private i(La4/i0;La4/i0;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p1, La4/i0;->e:La4/i0;

    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    iput-object v1, p1, La4/i0;->e:La4/i0;

    const/4 v5, 0x7

    .line 6
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 8
    iput-object v0, p2, La4/i0;->e:La4/i0;

    const/4 v4, 0x6

    .line 10
    :cond_0
    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 12
    iget-object v1, v0, La4/i0;->f:La4/i0;

    const/4 v5, 0x6

    .line 14
    if-ne v1, p1, :cond_1

    const/4 v5, 0x5

    .line 16
    iput-object p2, v0, La4/i0;->f:La4/i0;

    const/4 v4, 0x2

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v4, 0x2

    iput-object p2, v0, La4/i0;->g:La4/i0;

    const/4 v4, 0x1

    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v5, 0x6

    iput-object p2, v2, La4/j0;->g:La4/i0;

    const/4 v4, 0x4

    .line 24
    return-void
.end method

.method private j(La4/i0;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, p1, La4/i0;->f:La4/i0;

    const/4 v8, 0x6

    .line 3
    iget-object v1, p1, La4/i0;->g:La4/i0;

    const/4 v8, 0x6

    .line 5
    iget-object v2, v1, La4/i0;->f:La4/i0;

    const/4 v8, 0x5

    .line 7
    iget-object v3, v1, La4/i0;->g:La4/i0;

    const/4 v7, 0x4

    .line 9
    iput-object v2, p1, La4/i0;->g:La4/i0;

    const/4 v8, 0x5

    .line 11
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 13
    iput-object p1, v2, La4/i0;->e:La4/i0;

    const/4 v7, 0x4

    .line 15
    :cond_0
    const/4 v7, 0x6

    invoke-direct {v5, p1, v1}, La4/j0;->i(La4/i0;La4/i0;)V

    const/4 v7, 0x4

    .line 18
    iput-object p1, v1, La4/i0;->f:La4/i0;

    const/4 v8, 0x4

    .line 20
    iput-object v1, p1, La4/i0;->e:La4/i0;

    const/4 v8, 0x1

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 25
    iget v0, v0, La4/i0;->m:I

    const/4 v8, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v8, 0x4

    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    const/4 v8, 0x7

    .line 31
    iget v2, v2, La4/i0;->m:I

    const/4 v7, 0x5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v8, 0x3

    move v2, v4

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v8

    move v0, v8

    .line 39
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    .line 41
    iput v0, p1, La4/i0;->m:I

    const/4 v7, 0x3

    .line 43
    if-eqz v3, :cond_3

    const/4 v8, 0x6

    .line 45
    iget v4, v3, La4/i0;->m:I

    const/4 v7, 0x5

    .line 47
    :cond_3
    const/4 v8, 0x7

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v8

    move p1, v8

    .line 51
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x2

    .line 53
    iput p1, v1, La4/i0;->m:I

    const/4 v8, 0x7

    .line 55
    return-void
.end method

.method private k(La4/i0;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, p1, La4/i0;->f:La4/i0;

    const/4 v8, 0x1

    .line 3
    iget-object v1, p1, La4/i0;->g:La4/i0;

    const/4 v8, 0x4

    .line 5
    iget-object v2, v0, La4/i0;->f:La4/i0;

    const/4 v8, 0x3

    .line 7
    iget-object v3, v0, La4/i0;->g:La4/i0;

    const/4 v7, 0x3

    .line 9
    iput-object v3, p1, La4/i0;->f:La4/i0;

    const/4 v8, 0x7

    .line 11
    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 13
    iput-object p1, v3, La4/i0;->e:La4/i0;

    const/4 v7, 0x5

    .line 15
    :cond_0
    const/4 v8, 0x7

    invoke-direct {v5, p1, v0}, La4/j0;->i(La4/i0;La4/i0;)V

    const/4 v8, 0x7

    .line 18
    iput-object p1, v0, La4/i0;->g:La4/i0;

    const/4 v7, 0x2

    .line 20
    iput-object v0, p1, La4/i0;->e:La4/i0;

    const/4 v8, 0x7

    .line 22
    const/4 v8, 0x0

    move v4, v8

    .line 23
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 25
    iget v1, v1, La4/i0;->m:I

    const/4 v7, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v8, 0x2

    move v1, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    const/4 v8, 0x6

    .line 31
    iget v3, v3, La4/i0;->m:I

    const/4 v8, 0x5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v7, 0x3

    move v3, v4

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v7

    move v1, v7

    .line 39
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 41
    iput v1, p1, La4/i0;->m:I

    const/4 v8, 0x2

    .line 43
    if-eqz v2, :cond_3

    const/4 v7, 0x7

    .line 45
    iget v4, v2, La4/i0;->m:I

    const/4 v7, 0x6

    .line 47
    :cond_3
    const/4 v8, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v7

    move p1, v7

    .line 51
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x2

    .line 53
    iput p1, v0, La4/i0;->m:I

    const/4 v7, 0x7

    .line 55
    return-void
.end method


# virtual methods
.method c(Ljava/lang/Object;Z)La4/i0;
    .locals 13

    .line 1
    iget-object v0, p0, La4/j0;->e:Ljava/util/Comparator;

    const/4 v12, 0x4

    .line 3
    iget-object v1, p0, La4/j0;->g:La4/i0;

    const/4 v12, 0x3

    .line 5
    const/4 v11, 0x0

    move v2, v11

    .line 6
    if-eqz v1, :cond_5

    const/4 v12, 0x3

    .line 8
    sget-object v3, La4/j0;->m:Ljava/util/Comparator;

    const/4 v12, 0x6

    .line 10
    if-ne v0, v3, :cond_0

    const/4 v12, 0x3

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Comparable;

    const/4 v12, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v12, 0x6

    move-object v3, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    const/4 v12, 0x2

    .line 19
    iget-object v4, v1, La4/i0;->j:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 21
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v11

    move v4, v11

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v12, 0x5

    iget-object v4, v1, La4/i0;->j:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 28
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v11

    move v4, v11

    .line 32
    :goto_1
    if-nez v4, :cond_2

    const/4 v12, 0x6

    .line 34
    return-object v1

    .line 35
    :cond_2
    const/4 v12, 0x6

    if-gez v4, :cond_3

    const/4 v12, 0x5

    .line 37
    iget-object v5, v1, La4/i0;->f:La4/i0;

    const/4 v12, 0x5

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v12, 0x4

    iget-object v5, v1, La4/i0;->g:La4/i0;

    const/4 v12, 0x6

    .line 42
    :goto_2
    if-nez v5, :cond_4

    const/4 v12, 0x4

    .line 44
    :goto_3
    move-object v7, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    const/4 v12, 0x3

    move-object v1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const/4 v12, 0x5

    const/4 v11, 0x0

    move v4, v11

    .line 49
    goto :goto_3

    .line 50
    :goto_4
    if-nez p2, :cond_6

    const/4 v12, 0x3

    .line 52
    return-object v2

    .line 53
    :cond_6
    const/4 v12, 0x5

    iget-object v9, p0, La4/j0;->j:La4/i0;

    const/4 v12, 0x2

    .line 55
    const/4 v11, 0x1

    move p2, v11

    .line 56
    if-nez v7, :cond_9

    const/4 v12, 0x3

    .line 58
    sget-object v1, La4/j0;->m:Ljava/util/Comparator;

    const/4 v12, 0x2

    .line 60
    if-ne v0, v1, :cond_8

    const/4 v12, 0x4

    .line 62
    instance-of v0, p1, Ljava/lang/Comparable;

    const/4 v12, 0x5

    .line 64
    if-eqz v0, :cond_7

    const/4 v12, 0x5

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    const/4 v12, 0x5

    new-instance p2, Ljava/lang/ClassCastException;

    const/4 v12, 0x5

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v11

    move-object p1, v11

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v11

    move-object p1, v11

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v11, " is not Comparable"

    move-object p1, v11

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v11

    move-object p1, v11

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 97
    throw p2

    const/4 v12, 0x3

    .line 98
    :cond_8
    const/4 v12, 0x2

    :goto_5
    new-instance v5, La4/i0;

    const/4 v12, 0x5

    .line 100
    iget-boolean v6, p0, La4/j0;->f:Z

    const/4 v12, 0x4

    .line 102
    iget-object v10, v9, La4/i0;->i:La4/i0;

    const/4 v12, 0x2

    .line 104
    move-object v8, p1

    .line 105
    invoke-direct/range {v5 .. v10}, La4/i0;-><init>(ZLa4/i0;Ljava/lang/Object;La4/i0;La4/i0;)V

    const/4 v12, 0x7

    .line 108
    iput-object v5, p0, La4/j0;->g:La4/i0;

    const/4 v12, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/4 v12, 0x2

    move-object v8, p1

    .line 112
    new-instance v5, La4/i0;

    const/4 v12, 0x7

    .line 114
    iget-boolean v6, p0, La4/j0;->f:Z

    const/4 v12, 0x7

    .line 116
    iget-object v10, v9, La4/i0;->i:La4/i0;

    const/4 v12, 0x2

    .line 118
    invoke-direct/range {v5 .. v10}, La4/i0;-><init>(ZLa4/i0;Ljava/lang/Object;La4/i0;La4/i0;)V

    const/4 v12, 0x1

    .line 121
    if-gez v4, :cond_a

    const/4 v12, 0x2

    .line 123
    iput-object v5, v7, La4/i0;->f:La4/i0;

    const/4 v12, 0x2

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/4 v12, 0x3

    iput-object v5, v7, La4/i0;->g:La4/i0;

    const/4 v12, 0x6

    .line 128
    :goto_6
    invoke-direct {p0, v7, p2}, La4/j0;->f(La4/i0;Z)V

    const/4 v12, 0x3

    .line 131
    :goto_7
    iget p1, p0, La4/j0;->h:I

    const/4 v12, 0x7

    .line 133
    add-int/2addr p1, p2

    const/4 v12, 0x6

    .line 134
    iput p1, p0, La4/j0;->h:I

    const/4 v12, 0x1

    .line 136
    iget p1, p0, La4/j0;->i:I

    const/4 v12, 0x5

    .line 138
    add-int/2addr p1, p2

    const/4 v12, 0x5

    .line 139
    iput p1, p0, La4/j0;->i:I

    const/4 v12, 0x3

    .line 141
    return-object v5
.end method

.method public clear()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, La4/j0;->g:La4/i0;

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, La4/j0;->h:I

    const/4 v4, 0x3

    .line 7
    iget v0, v1, La4/j0;->i:I

    const/4 v3, 0x3

    .line 9
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 11
    iput v0, v1, La4/j0;->i:I

    const/4 v4, 0x5

    .line 13
    iget-object v0, v1, La4/j0;->j:La4/i0;

    const/4 v3, 0x3

    .line 15
    iput-object v0, v0, La4/i0;->i:La4/i0;

    const/4 v3, 0x5

    .line 17
    iput-object v0, v0, La4/i0;->h:La4/i0;

    const/4 v4, 0x3

    .line 19
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, La4/j0;->e(Ljava/lang/Object;)La4/i0;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method

.method d(Ljava/util/Map$Entry;)La4/i0;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2, v0}, La4/j0;->e(Ljava/lang/Object;)La4/i0;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    iget-object v1, v0, La4/i0;->l:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-static {v1, p1}, La4/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 25
    return-object p1
.end method

.method e(Ljava/lang/Object;)La4/i0;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2, p1, v1}, La4/j0;->c(Ljava/lang/Object;Z)La4/i0;

    .line 8
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/j0;->k:La4/e0;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    new-instance v0, La4/e0;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0, v1}, La4/e0;-><init>(La4/j0;)V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v1, La4/j0;->k:La4/e0;

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method g(La4/i0;Z)V
    .locals 8

    move-object v5, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v7, 0x4

    .line 3
    iget-object p2, p1, La4/i0;->i:La4/i0;

    const/4 v7, 0x2

    .line 5
    iget-object v0, p1, La4/i0;->h:La4/i0;

    const/4 v7, 0x1

    .line 7
    iput-object v0, p2, La4/i0;->h:La4/i0;

    const/4 v7, 0x2

    .line 9
    iget-object v0, p1, La4/i0;->h:La4/i0;

    const/4 v7, 0x6

    .line 11
    iput-object p2, v0, La4/i0;->i:La4/i0;

    const/4 v7, 0x7

    .line 13
    :cond_0
    const/4 v7, 0x7

    iget-object p2, p1, La4/i0;->f:La4/i0;

    const/4 v7, 0x2

    .line 15
    iget-object v0, p1, La4/i0;->g:La4/i0;

    const/4 v7, 0x6

    .line 17
    iget-object v1, p1, La4/i0;->e:La4/i0;

    const/4 v7, 0x7

    .line 19
    const/4 v7, 0x0

    move v2, v7

    .line 20
    const/4 v7, 0x0

    move v3, v7

    .line 21
    if-eqz p2, :cond_4

    const/4 v7, 0x2

    .line 23
    if-eqz v0, :cond_4

    const/4 v7, 0x7

    .line 25
    iget v1, p2, La4/i0;->m:I

    const/4 v7, 0x1

    .line 27
    iget v4, v0, La4/i0;->m:I

    const/4 v7, 0x3

    .line 29
    if-le v1, v4, :cond_1

    const/4 v7, 0x2

    .line 31
    invoke-virtual {p2}, La4/i0;->b()La4/i0;

    .line 34
    move-result-object v7

    move-object p2, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v0}, La4/i0;->a()La4/i0;

    .line 39
    move-result-object v7

    move-object p2, v7

    .line 40
    :goto_0
    invoke-virtual {v5, p2, v2}, La4/j0;->g(La4/i0;Z)V

    const/4 v7, 0x6

    .line 43
    iget-object v0, p1, La4/i0;->f:La4/i0;

    const/4 v7, 0x4

    .line 45
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 47
    iget v1, v0, La4/i0;->m:I

    const/4 v7, 0x3

    .line 49
    iput-object v0, p2, La4/i0;->f:La4/i0;

    const/4 v7, 0x6

    .line 51
    iput-object p2, v0, La4/i0;->e:La4/i0;

    const/4 v7, 0x5

    .line 53
    iput-object v3, p1, La4/i0;->f:La4/i0;

    const/4 v7, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v7, 0x2

    move v1, v2

    .line 57
    :goto_1
    iget-object v0, p1, La4/i0;->g:La4/i0;

    const/4 v7, 0x4

    .line 59
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 61
    iget v2, v0, La4/i0;->m:I

    const/4 v7, 0x6

    .line 63
    iput-object v0, p2, La4/i0;->g:La4/i0;

    const/4 v7, 0x6

    .line 65
    iput-object p2, v0, La4/i0;->e:La4/i0;

    const/4 v7, 0x3

    .line 67
    iput-object v3, p1, La4/i0;->g:La4/i0;

    const/4 v7, 0x3

    .line 69
    :cond_3
    const/4 v7, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v7

    move v0, v7

    .line 73
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    .line 75
    iput v0, p2, La4/i0;->m:I

    const/4 v7, 0x7

    .line 77
    invoke-direct {v5, p1, p2}, La4/j0;->i(La4/i0;La4/i0;)V

    const/4 v7, 0x3

    .line 80
    return-void

    .line 81
    :cond_4
    const/4 v7, 0x1

    if-eqz p2, :cond_5

    const/4 v7, 0x4

    .line 83
    invoke-direct {v5, p1, p2}, La4/j0;->i(La4/i0;La4/i0;)V

    const/4 v7, 0x7

    .line 86
    iput-object v3, p1, La4/i0;->f:La4/i0;

    const/4 v7, 0x4

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v7, 0x1

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 91
    invoke-direct {v5, p1, v0}, La4/j0;->i(La4/i0;La4/i0;)V

    const/4 v7, 0x5

    .line 94
    iput-object v3, p1, La4/i0;->g:La4/i0;

    const/4 v7, 0x3

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v7, 0x1

    invoke-direct {v5, p1, v3}, La4/j0;->i(La4/i0;La4/i0;)V

    const/4 v7, 0x3

    .line 100
    :goto_2
    invoke-direct {v5, v1, v2}, La4/j0;->f(La4/i0;Z)V

    const/4 v7, 0x2

    .line 103
    iget p1, v5, La4/j0;->h:I

    const/4 v7, 0x3

    .line 105
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x6

    .line 107
    iput p1, v5, La4/j0;->h:I

    const/4 v7, 0x3

    .line 109
    iget p1, v5, La4/j0;->i:I

    const/4 v7, 0x2

    .line 111
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x5

    .line 113
    iput p1, v5, La4/j0;->i:I

    const/4 v7, 0x3

    .line 115
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, La4/j0;->e(Ljava/lang/Object;)La4/i0;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 7
    iget-object p1, p1, La4/i0;->l:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 11
    return-object p1
.end method

.method h(Ljava/lang/Object;)La4/i0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, La4/j0;->e(Ljava/lang/Object;)La4/i0;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    invoke-virtual {v1, p1, v0}, La4/j0;->g(La4/i0;Z)V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/j0;->l:La4/g0;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, La4/g0;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1}, La4/g0;-><init>(La4/j0;)V

    const/4 v4, 0x4

    .line 10
    iput-object v0, v1, La4/j0;->l:La4/g0;

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 3
    if-nez p2, :cond_1

    const/4 v3, 0x6

    .line 5
    iget-boolean v0, v1, La4/j0;->f:Z

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    .line 12
    const-string v3, "value == null"

    move-object p2, v3

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 17
    throw p1

    const/4 v3, 0x5

    .line 18
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 19
    invoke-virtual {v1, p1, v0}, La4/j0;->c(Ljava/lang/Object;Z)La4/i0;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    iget-object v0, p1, La4/i0;->l:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 25
    iput-object p2, p1, La4/i0;->l:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    .line 30
    const-string v3, "key == null"

    move-object p2, v3

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 35
    throw p1

    const/4 v3, 0x3
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, La4/j0;->h(Ljava/lang/Object;)La4/i0;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 7
    iget-object p1, p1, La4/i0;->l:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 11
    return-object p1
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, La4/j0;->h:I

    const/4 v4, 0x7

    .line 3
    return v0
.end method
