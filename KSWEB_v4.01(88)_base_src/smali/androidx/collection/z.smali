.class public Landroidx/collection/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:[I

.field private f:[Ljava/lang/Object;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, v2, v0, v1}, Landroidx/collection/z;-><init>(IILv4/i;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 3
    sget-object v0, Lo/a;->a:[I

    const/4 v4, 0x4

    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x7

    new-array v0, p1, [I

    const/4 v4, 0x2

    .line 5
    :goto_0
    iput-object v0, v1, Landroidx/collection/z;->e:[I

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x6

    .line 6
    sget-object p1, Lo/a;->c:[Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    shl-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    :goto_1
    iput-object p1, v1, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v4, 0x5

    return-void
.end method

.method public synthetic constructor <init>(IILv4/i;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 9
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v0, p1}, Landroidx/collection/z;-><init>(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroidx/collection/z;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-direct {v3, v2, v0, v1}, Landroidx/collection/z;-><init>(IILv4/i;)V

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v3, p1}, Landroidx/collection/z;->h(Landroidx/collection/z;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method private final d(Ljava/lang/Object;I)I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/collection/z;->g:I

    const/4 v7, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 5
    const/4 v7, -0x1

    move p1, v7

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v8, 0x1

    iget-object v1, v5, Landroidx/collection/z;->e:[I

    const/4 v7, 0x4

    .line 9
    invoke-static {v1, v0, p2}, Lo/a;->a([III)I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    if-gez v1, :cond_1

    const/4 v8, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v8, 0x4

    iget-object v2, v5, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 18
    shl-int/lit8 v3, v1, 0x1

    const/4 v8, 0x5

    .line 20
    aget-object v2, v2, v3

    const/4 v7, 0x2

    .line 22
    invoke-static {p1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v7

    move v2, v7

    .line 26
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 28
    :goto_0
    return v1

    .line 29
    :cond_2
    const/4 v7, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x5

    .line 31
    :goto_1
    if-ge v2, v0, :cond_4

    const/4 v8, 0x3

    .line 33
    iget-object v3, v5, Landroidx/collection/z;->e:[I

    const/4 v8, 0x6

    .line 35
    aget v3, v3, v2

    const/4 v7, 0x6

    .line 37
    if-ne v3, p2, :cond_4

    const/4 v8, 0x6

    .line 39
    iget-object v3, v5, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 41
    shl-int/lit8 v4, v2, 0x1

    const/4 v8, 0x4

    .line 43
    aget-object v3, v3, v4

    const/4 v7, 0x7

    .line 45
    invoke-static {p1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v8

    move v3, v8

    .line 49
    if-eqz v3, :cond_3

    const/4 v7, 0x5

    .line 51
    return v2

    .line 52
    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v7, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x2

    .line 57
    :goto_2
    if-ltz v1, :cond_6

    const/4 v8, 0x4

    .line 59
    iget-object v0, v5, Landroidx/collection/z;->e:[I

    const/4 v7, 0x6

    .line 61
    aget v0, v0, v1

    const/4 v7, 0x6

    .line 63
    if-ne v0, p2, :cond_6

    const/4 v8, 0x2

    .line 65
    iget-object v0, v5, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 67
    shl-int/lit8 v3, v1, 0x1

    const/4 v7, 0x1

    .line 69
    aget-object v0, v0, v3

    const/4 v7, 0x2

    .line 71
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v8

    move v0, v8

    .line 75
    if-eqz v0, :cond_5

    const/4 v8, 0x5

    .line 77
    return v1

    .line 78
    :cond_5
    const/4 v8, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x3

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/4 v8, 0x6

    not-int p1, v2

    const/4 v7, 0x7

    .line 82
    return p1
.end method

.method private final f()I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/collection/z;->g:I

    const/4 v7, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 5
    const/4 v7, -0x1

    move v0, v7

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v7, 0x3

    iget-object v1, v5, Landroidx/collection/z;->e:[I

    const/4 v7, 0x4

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    invoke-static {v1, v0, v2}, Lo/a;->a([III)I

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-gez v1, :cond_1

    const/4 v7, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x2

    iget-object v2, v5, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v7, 0x4

    .line 19
    shl-int/lit8 v3, v1, 0x1

    const/4 v7, 0x6

    .line 21
    aget-object v2, v2, v3

    const/4 v7, 0x7

    .line 23
    if-nez v2, :cond_2

    const/4 v7, 0x7

    .line 25
    :goto_0
    return v1

    .line 26
    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x4

    .line 28
    :goto_1
    if-ge v2, v0, :cond_4

    const/4 v7, 0x5

    .line 30
    iget-object v3, v5, Landroidx/collection/z;->e:[I

    const/4 v7, 0x3

    .line 32
    aget v3, v3, v2

    const/4 v7, 0x7

    .line 34
    if-nez v3, :cond_4

    const/4 v7, 0x3

    .line 36
    iget-object v3, v5, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 38
    shl-int/lit8 v4, v2, 0x1

    const/4 v7, 0x2

    .line 40
    aget-object v3, v3, v4

    const/4 v7, 0x1

    .line 42
    if-nez v3, :cond_3

    const/4 v7, 0x2

    .line 44
    return v2

    .line 45
    :cond_3
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v7, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x6

    .line 50
    :goto_2
    if-ltz v1, :cond_6

    const/4 v7, 0x1

    .line 52
    iget-object v0, v5, Landroidx/collection/z;->e:[I

    const/4 v7, 0x2

    .line 54
    aget v0, v0, v1

    const/4 v7, 0x4

    .line 56
    if-nez v0, :cond_6

    const/4 v7, 0x2

    .line 58
    iget-object v0, v5, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 60
    shl-int/lit8 v3, v1, 0x1

    const/4 v7, 0x5

    .line 62
    aget-object v0, v0, v3

    const/4 v7, 0x5

    .line 64
    if-nez v0, :cond_5

    const/4 v7, 0x6

    .line 66
    return v1

    .line 67
    :cond_5
    const/4 v7, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x5

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v7, 0x2

    not-int v0, v2

    const/4 v7, 0x5

    .line 71
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/collection/z;->g:I

    const/4 v7, 0x4

    .line 3
    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x3

    .line 5
    iget-object v1, v5, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    if-nez p1, :cond_1

    const/4 v7, 0x2

    .line 10
    move p1, v2

    .line 11
    :goto_0
    if-ge p1, v0, :cond_3

    const/4 v7, 0x6

    .line 13
    aget-object v3, v1, p1

    const/4 v7, 0x4

    .line 15
    if-nez v3, :cond_0

    const/4 v7, 0x6

    .line 17
    shr-int/2addr p1, v2

    const/4 v7, 0x3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 p1, p1, 0x2

    const/4 v7, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v7, 0x1

    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v0, :cond_3

    const/4 v7, 0x4

    .line 25
    aget-object v4, v1, v3

    const/4 v7, 0x6

    .line 27
    invoke-static {p1, v4}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v4, v7

    .line 31
    if-eqz v4, :cond_2

    const/4 v7, 0x7

    .line 33
    shr-int/lit8 p1, v3, 0x1

    const/4 v7, 0x5

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x2

    const/4 v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v7, 0x5

    const/4 v7, -0x1

    move p1, v7

    .line 40
    return p1
.end method

.method public c(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/collection/z;->g:I

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Landroidx/collection/z;->e:[I

    const/4 v5, 0x1

    .line 5
    array-length v2, v1

    const/4 v6, 0x4

    .line 6
    if-ge v2, p1, :cond_0

    const/4 v6, 0x3

    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    const-string v5, "copyOf(...)"

    move-object v2, v5

    .line 14
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 17
    iput-object v1, v3, Landroidx/collection/z;->e:[I

    const/4 v6, 0x3

    .line 19
    iget-object v1, v3, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 21
    mul-int/lit8 p1, p1, 0x2

    const/4 v6, 0x6

    .line 23
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    invoke-static {p1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 30
    iput-object p1, v3, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 32
    :cond_0
    const/4 v5, 0x7

    iget p1, v3, Landroidx/collection/z;->g:I

    const/4 v5, 0x3

    .line 34
    if-ne p1, v0, :cond_1

    const/4 v5, 0x5

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x1

    .line 39
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x2

    .line 42
    throw p1

    const/4 v6, 0x3
.end method

.method public clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/collection/z;->g:I

    const/4 v3, 0x1

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    sget-object v0, Lo/a;->a:[I

    const/4 v3, 0x4

    .line 7
    iput-object v0, v1, Landroidx/collection/z;->e:[I

    const/4 v3, 0x7

    .line 9
    sget-object v0, Lo/a;->c:[Ljava/lang/Object;

    const/4 v4, 0x4

    .line 11
    iput-object v0, v1, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    iput v0, v1, Landroidx/collection/z;->g:I

    const/4 v4, 0x1

    .line 16
    :cond_0
    const/4 v3, 0x7

    iget v0, v1, Landroidx/collection/z;->g:I

    const/4 v3, 0x1

    .line 18
    if-gtz v0, :cond_1

    const/4 v4, 0x7

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v3, 0x1

    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x1

    .line 26
    throw v0

    const/4 v4, 0x2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/collection/z;->e(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x7

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/collection/z;->a(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x6

    .line 7
    const/4 v2, 0x1

    move p1, v2

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

.method public e(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 3
    invoke-direct {v1}, Landroidx/collection/z;->f()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    invoke-direct {v1, p1, v0}, Landroidx/collection/z;->d(Ljava/lang/Object;I)I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v1, v9

    .line 6
    :try_start_0
    const/4 v9, 0x2

    instance-of v2, p1, Landroidx/collection/z;

    const/4 v9, 0x7

    .line 8
    if-eqz v2, :cond_6

    const/4 v9, 0x7

    .line 10
    invoke-virtual {v7}, Landroidx/collection/z;->size()I

    .line 13
    move-result v9

    move v2, v9

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Landroidx/collection/z;

    const/4 v9, 0x7

    .line 17
    invoke-virtual {v3}, Landroidx/collection/z;->size()I

    .line 20
    move-result v9

    move v3, v9

    .line 21
    if-eq v2, v3, :cond_1

    const/4 v9, 0x2

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v9, 0x4

    check-cast p1, Landroidx/collection/z;

    const/4 v9, 0x5

    .line 26
    iget v2, v7, Landroidx/collection/z;->g:I

    const/4 v9, 0x7

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_5

    const/4 v9, 0x6

    .line 31
    invoke-virtual {v7, v3}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    invoke-virtual {v7, v3}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    move-object v5, v9

    .line 39
    invoke-virtual {p1, v4}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v9

    move-object v6, v9

    .line 43
    if-nez v5, :cond_3

    const/4 v9, 0x7

    .line 45
    if-nez v6, :cond_2

    const/4 v9, 0x6

    .line 47
    invoke-virtual {p1, v4}, Landroidx/collection/z;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    move v4, v9

    .line 51
    if-nez v4, :cond_4

    const/4 v9, 0x4

    .line 53
    :cond_2
    const/4 v9, 0x7

    return v1

    .line 54
    :cond_3
    const/4 v9, 0x2

    invoke-static {v5, v6}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v9

    move v4, v9

    .line 58
    if-nez v4, :cond_4

    const/4 v9, 0x4

    .line 60
    return v1

    .line 61
    :cond_4
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 v9, 0x2

    return v0

    .line 65
    :cond_6
    const/4 v9, 0x3

    instance-of v2, p1, Ljava/util/Map;

    const/4 v9, 0x1

    .line 67
    if-eqz v2, :cond_c

    const/4 v9, 0x5

    .line 69
    invoke-virtual {v7}, Landroidx/collection/z;->size()I

    .line 72
    move-result v9

    move v2, v9

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Ljava/util/Map;

    const/4 v9, 0x6

    .line 76
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 79
    move-result v9

    move v3, v9

    .line 80
    if-eq v2, v3, :cond_7

    const/4 v9, 0x5

    .line 82
    return v1

    .line 83
    :cond_7
    const/4 v9, 0x5

    iget v2, v7, Landroidx/collection/z;->g:I

    const/4 v9, 0x4

    .line 85
    move v3, v1

    .line 86
    :goto_1
    if-ge v3, v2, :cond_b

    const/4 v9, 0x5

    .line 88
    invoke-virtual {v7, v3}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 91
    move-result-object v9

    move-object v4, v9

    .line 92
    invoke-virtual {v7, v3}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 95
    move-result-object v9

    move-object v5, v9

    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Ljava/util/Map;

    const/4 v9, 0x6

    .line 99
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v9

    move-object v6, v9

    .line 103
    if-nez v5, :cond_9

    const/4 v9, 0x4

    .line 105
    if-nez v6, :cond_8

    const/4 v9, 0x6

    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Ljava/util/Map;

    const/4 v9, 0x3

    .line 110
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v9

    move v4, v9

    .line 114
    if-nez v4, :cond_a

    const/4 v9, 0x4

    .line 116
    :cond_8
    const/4 v9, 0x2

    return v1

    .line 117
    :cond_9
    const/4 v9, 0x2

    invoke-static {v5, v6}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v9

    move v4, v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-nez v4, :cond_a

    const/4 v9, 0x5

    .line 123
    return v1

    .line 124
    :cond_a
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 126
    goto :goto_1

    .line 127
    :cond_b
    const/4 v9, 0x4

    return v0

    .line 128
    :catch_0
    :cond_c
    const/4 v9, 0x1

    return v1
.end method

.method public g(I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    if-ltz p1, :cond_0

    const/4 v6, 0x4

    .line 5
    iget v2, v3, Landroidx/collection/z;->g:I

    const/4 v5, 0x1

    .line 7
    if-ge p1, v2, :cond_0

    const/4 v5, 0x2

    .line 9
    move v0, v1

    .line 10
    :cond_0
    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 17
    const-string v6, "Expected index to be within 0..size()-1, but was "

    move-object v2, v6

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-static {v0}, Lo/d;->a(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 32
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v3, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 34
    shl-int/2addr p1, v1

    const/4 v5, 0x4

    .line 35
    aget-object p1, v0, p1

    const/4 v6, 0x4

    .line 37
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroidx/collection/z;->e(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-ltz p1, :cond_0

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 9
    shl-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 11
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 13
    aget-object p1, v0, p1

    const/4 v3, 0x3

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/collection/z;->e(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x3

    .line 7
    iget-object p2, v0, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v3, 0x5

    .line 9
    shl-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    .line 11
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    .line 13
    aget-object p1, p2, p1

    const/4 v3, 0x2

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x5

    return-object p2
.end method

.method public h(Landroidx/collection/z;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "map"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    iget v0, p1, Landroidx/collection/z;->g:I

    const/4 v6, 0x5

    .line 8
    iget v1, v4, Landroidx/collection/z;->g:I

    const/4 v6, 0x5

    .line 10
    add-int/2addr v1, v0

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v4, v1}, Landroidx/collection/z;->c(I)V

    const/4 v6, 0x5

    .line 14
    iget v1, v4, Landroidx/collection/z;->g:I

    const/4 v6, 0x4

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 19
    if-lez v0, :cond_1

    const/4 v6, 0x2

    .line 21
    iget-object v1, p1, Landroidx/collection/z;->e:[I

    const/4 v6, 0x2

    .line 23
    iget-object v3, v4, Landroidx/collection/z;->e:[I

    const/4 v6, 0x1

    .line 25
    invoke-static {v1, v3, v2, v2, v0}, Lh4/n;->h([I[IIII)[I

    .line 28
    iget-object p1, p1, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 30
    iget-object v1, v4, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 32
    shl-int/lit8 v3, v0, 0x1

    const/4 v6, 0x4

    .line 34
    invoke-static {p1, v1, v2, v2, v3}, Lh4/n;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    iput v0, v4, Landroidx/collection/z;->g:I

    const/4 v6, 0x5

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v6, 0x6

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x1

    .line 42
    invoke-virtual {p1, v2}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    invoke-virtual {p1, v2}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    move-object v3, v6

    .line 50
    invoke-virtual {v4, v1, v3}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method public hashCode()I
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Landroidx/collection/z;->e:[I

    const/4 v11, 0x2

    .line 3
    iget-object v1, v9, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v11, 0x2

    .line 5
    iget v2, v9, Landroidx/collection/z;->g:I

    const/4 v11, 0x2

    .line 7
    const/4 v11, 0x0

    move v3, v11

    .line 8
    const/4 v11, 0x1

    move v4, v11

    .line 9
    move v5, v3

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    const/4 v11, 0x3

    .line 13
    aget-object v7, v1, v4

    const/4 v11, 0x1

    .line 15
    aget v8, v0, v5

    const/4 v11, 0x7

    .line 17
    if-eqz v7, :cond_0

    const/4 v11, 0x2

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v11

    move v7, v11

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v11, 0x1

    move v7, v3

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    const/4 v11, 0x3

    .line 26
    add-int/2addr v6, v7

    const/4 v11, 0x1

    .line 27
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    .line 29
    add-int/lit8 v4, v4, 0x2

    const/4 v11, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v11, 0x3

    return v6
.end method

.method public i(I)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    .line 1
    const/4 v13, 0x0

    move v0, v13

    .line 2
    const/4 v13, 0x1

    move v1, v13

    .line 3
    if-ltz p1, :cond_0

    const/4 v13, 0x2

    .line 5
    iget v2, v11, Landroidx/collection/z;->g:I

    const/4 v13, 0x2

    .line 7
    if-ge p1, v2, :cond_0

    const/4 v13, 0x6

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v13, 0x3

    move v2, v0

    .line 12
    :goto_0
    if-nez v2, :cond_1

    const/4 v13, 0x7

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    .line 19
    const-string v13, "Expected index to be within 0..size()-1, but was "

    move-object v3, v13

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v13

    move-object v2, v13

    .line 31
    invoke-static {v2}, Lo/d;->a(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 34
    :cond_1
    const/4 v13, 0x7

    iget-object v2, v11, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v13, 0x6

    .line 36
    shl-int/lit8 v3, p1, 0x1

    const/4 v13, 0x7

    .line 38
    add-int/lit8 v4, v3, 0x1

    const/4 v13, 0x2

    .line 40
    aget-object v4, v2, v4

    const/4 v13, 0x3

    .line 42
    iget v5, v11, Landroidx/collection/z;->g:I

    const/4 v13, 0x3

    .line 44
    if-gt v5, v1, :cond_2

    const/4 v13, 0x6

    .line 46
    invoke-virtual {v11}, Landroidx/collection/z;->clear()V

    const/4 v13, 0x1

    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v13, 0x1

    add-int/lit8 v6, v5, -0x1

    const/4 v13, 0x1

    .line 52
    iget-object v7, v11, Landroidx/collection/z;->e:[I

    const/4 v13, 0x2

    .line 54
    array-length v8, v7

    const/4 v13, 0x7

    .line 55
    const/16 v13, 0x8

    move v9, v13

    .line 57
    if-le v8, v9, :cond_6

    const/4 v13, 0x5

    .line 59
    array-length v8, v7

    const/4 v13, 0x4

    .line 60
    div-int/lit8 v8, v8, 0x3

    const/4 v13, 0x6

    .line 62
    if-ge v5, v8, :cond_6

    const/4 v13, 0x5

    .line 64
    if-le v5, v9, :cond_3

    const/4 v13, 0x1

    .line 66
    shr-int/lit8 v8, v5, 0x1

    const/4 v13, 0x6

    .line 68
    add-int v9, v5, v8

    const/4 v13, 0x6

    .line 70
    :cond_3
    const/4 v13, 0x5

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 73
    move-result-object v13

    move-object v8, v13

    .line 74
    const-string v13, "copyOf(...)"

    move-object v10, v13

    .line 76
    invoke-static {v8, v10}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 79
    iput-object v8, v11, Landroidx/collection/z;->e:[I

    const/4 v13, 0x7

    .line 81
    iget-object v8, v11, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v13, 0x2

    .line 83
    shl-int/2addr v9, v1

    const/4 v13, 0x1

    .line 84
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object v13

    move-object v8, v13

    .line 88
    invoke-static {v8, v10}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 91
    iput-object v8, v11, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v13, 0x7

    .line 93
    iget v8, v11, Landroidx/collection/z;->g:I

    const/4 v13, 0x4

    .line 95
    if-ne v5, v8, :cond_5

    const/4 v13, 0x1

    .line 97
    if-lez p1, :cond_4

    const/4 v13, 0x1

    .line 99
    iget-object v8, v11, Landroidx/collection/z;->e:[I

    const/4 v13, 0x4

    .line 101
    invoke-static {v7, v8, v0, v0, p1}, Lh4/n;->h([I[IIII)[I

    .line 104
    iget-object v8, v11, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v13, 0x1

    .line 106
    invoke-static {v2, v8, v0, v0, v3}, Lh4/n;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 109
    :cond_4
    const/4 v13, 0x6

    if-ge p1, v6, :cond_8

    const/4 v13, 0x2

    .line 111
    iget-object v0, v11, Landroidx/collection/z;->e:[I

    const/4 v13, 0x1

    .line 113
    add-int/lit8 v8, p1, 0x1

    const/4 v13, 0x1

    .line 115
    invoke-static {v7, v0, p1, v8, v5}, Lh4/n;->h([I[IIII)[I

    .line 118
    iget-object p1, v11, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v13, 0x1

    .line 120
    shl-int/lit8 v0, v8, 0x1

    const/4 v13, 0x6

    .line 122
    shl-int/lit8 v1, v5, 0x1

    const/4 v13, 0x1

    .line 124
    invoke-static {v2, p1, v3, v0, v1}, Lh4/n;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v13, 0x1

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v13, 0x2

    .line 130
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v13, 0x3

    .line 133
    throw p1

    const/4 v13, 0x3

    .line 134
    :cond_6
    const/4 v13, 0x3

    if-ge p1, v6, :cond_7

    const/4 v13, 0x3

    .line 136
    add-int/lit8 v0, p1, 0x1

    const/4 v13, 0x4

    .line 138
    invoke-static {v7, v7, p1, v0, v5}, Lh4/n;->h([I[IIII)[I

    .line 141
    iget-object p1, v11, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v13, 0x1

    .line 143
    shl-int/2addr v0, v1

    const/4 v13, 0x2

    .line 144
    shl-int/lit8 v2, v5, 0x1

    const/4 v13, 0x1

    .line 146
    invoke-static {p1, p1, v3, v0, v2}, Lh4/n;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 149
    :cond_7
    const/4 v13, 0x5

    iget-object p1, v11, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v13, 0x5

    .line 151
    shl-int/lit8 v0, v6, 0x1

    const/4 v13, 0x2

    .line 153
    const/4 v13, 0x0

    move v2, v13

    .line 154
    aput-object v2, p1, v0

    const/4 v13, 0x6

    .line 156
    add-int/2addr v0, v1

    const/4 v13, 0x1

    .line 157
    aput-object v2, p1, v0

    const/4 v13, 0x2

    .line 159
    :cond_8
    const/4 v13, 0x3

    :goto_1
    iget p1, v11, Landroidx/collection/z;->g:I

    const/4 v13, 0x2

    .line 161
    if-ne v5, p1, :cond_9

    const/4 v13, 0x4

    .line 163
    iput v6, v11, Landroidx/collection/z;->g:I

    const/4 v13, 0x1

    .line 165
    return-object v4

    .line 166
    :cond_9
    const/4 v13, 0x6

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v13, 0x1

    .line 168
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v13, 0x5

    .line 171
    throw p1

    const/4 v13, 0x5
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/collection/z;->g:I

    const/4 v4, 0x5

    .line 3
    if-gtz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    if-ltz p1, :cond_0

    const/4 v5, 0x2

    .line 5
    iget v2, v3, Landroidx/collection/z;->g:I

    const/4 v6, 0x1

    .line 7
    if-ge p1, v2, :cond_0

    const/4 v6, 0x2

    .line 9
    move v0, v1

    .line 10
    :cond_0
    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 17
    const-string v6, "Expected index to be within 0..size()-1, but was "

    move-object v2, v6

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-static {v0}, Lo/d;->a(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 32
    :cond_1
    const/4 v5, 0x1

    shl-int/2addr p1, v1

    const/4 v6, 0x7

    .line 33
    add-int/2addr p1, v1

    const/4 v6, 0x1

    .line 34
    iget-object v0, v3, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 36
    aget-object v1, v0, p1

    const/4 v6, 0x5

    .line 38
    aput-object p2, v0, p1

    const/4 v5, 0x2

    .line 40
    return-object v1
.end method

.method public k(I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    if-ltz p1, :cond_0

    const/4 v5, 0x3

    .line 5
    iget v2, v3, Landroidx/collection/z;->g:I

    const/4 v5, 0x4

    .line 7
    if-ge p1, v2, :cond_0

    const/4 v5, 0x4

    .line 9
    move v0, v1

    .line 10
    :cond_0
    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 17
    const-string v5, "Expected index to be within 0..size()-1, but was "

    move-object v2, v5

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-static {v0}, Lo/d;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 32
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 34
    shl-int/2addr p1, v1

    const/4 v5, 0x5

    .line 35
    add-int/2addr p1, v1

    const/4 v5, 0x6

    .line 36
    aget-object p1, v0, p1

    const/4 v5, 0x7

    .line 38
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Landroidx/collection/z;->g:I

    const/4 v10, 0x6

    .line 3
    if-eqz p1, :cond_0

    const/4 v10, 0x6

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v10

    move v1, v10

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v9, 0x6

    const/4 v10, 0x0

    move v1, v10

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    const/4 v10, 0x5

    .line 13
    invoke-direct {v7, p1, v1}, Landroidx/collection/z;->d(Ljava/lang/Object;I)I

    .line 16
    move-result v10

    move v2, v10

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v10, 0x7

    invoke-direct {v7}, Landroidx/collection/z;->f()I

    .line 21
    move-result v10

    move v2, v10

    .line 22
    :goto_1
    if-ltz v2, :cond_2

    const/4 v9, 0x1

    .line 24
    shl-int/lit8 p1, v2, 0x1

    const/4 v9, 0x3

    .line 26
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x7

    .line 28
    iget-object v0, v7, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v9, 0x3

    .line 30
    aget-object v1, v0, p1

    const/4 v10, 0x2

    .line 32
    aput-object p2, v0, p1

    const/4 v10, 0x6

    .line 34
    return-object v1

    .line 35
    :cond_2
    const/4 v10, 0x3

    not-int v2, v2

    const/4 v9, 0x7

    .line 36
    iget-object v3, v7, Landroidx/collection/z;->e:[I

    const/4 v9, 0x6

    .line 38
    array-length v4, v3

    const/4 v9, 0x3

    .line 39
    if-lt v0, v4, :cond_6

    const/4 v9, 0x1

    .line 41
    const/16 v9, 0x8

    move v4, v9

    .line 43
    if-lt v0, v4, :cond_3

    const/4 v10, 0x7

    .line 45
    shr-int/lit8 v4, v0, 0x1

    const/4 v9, 0x6

    .line 47
    add-int/2addr v4, v0

    const/4 v10, 0x3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v9, 0x3

    const/4 v9, 0x4

    move v5, v9

    .line 50
    if-lt v0, v5, :cond_4

    const/4 v10, 0x4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v10, 0x6

    move v4, v5

    .line 54
    :goto_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    move-result-object v9

    move-object v3, v9

    .line 58
    const-string v10, "copyOf(...)"

    move-object v5, v10

    .line 60
    invoke-static {v3, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 63
    iput-object v3, v7, Landroidx/collection/z;->e:[I

    const/4 v9, 0x4

    .line 65
    iget-object v3, v7, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v10, 0x2

    .line 67
    shl-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    .line 69
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v10

    move-object v3, v10

    .line 73
    invoke-static {v3, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 76
    iput-object v3, v7, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v9, 0x7

    .line 78
    iget v3, v7, Landroidx/collection/z;->g:I

    const/4 v10, 0x6

    .line 80
    if-ne v0, v3, :cond_5

    const/4 v9, 0x5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v9, 0x1

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v9, 0x3

    .line 85
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v10, 0x4

    .line 88
    throw p1

    const/4 v10, 0x3

    .line 89
    :cond_6
    const/4 v10, 0x6

    :goto_3
    if-ge v2, v0, :cond_7

    const/4 v9, 0x7

    .line 91
    iget-object v3, v7, Landroidx/collection/z;->e:[I

    const/4 v10, 0x6

    .line 93
    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x7

    .line 95
    invoke-static {v3, v3, v4, v2, v0}, Lh4/n;->h([I[IIII)[I

    .line 98
    iget-object v3, v7, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v9, 0x3

    .line 100
    shl-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 102
    shl-int/lit8 v5, v2, 0x1

    const/4 v10, 0x5

    .line 104
    iget v6, v7, Landroidx/collection/z;->g:I

    const/4 v10, 0x6

    .line 106
    shl-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    .line 108
    invoke-static {v3, v3, v4, v5, v6}, Lh4/n;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 111
    :cond_7
    const/4 v10, 0x1

    iget v3, v7, Landroidx/collection/z;->g:I

    const/4 v9, 0x2

    .line 113
    if-ne v0, v3, :cond_8

    const/4 v10, 0x1

    .line 115
    iget-object v0, v7, Landroidx/collection/z;->e:[I

    const/4 v10, 0x4

    .line 117
    array-length v4, v0

    const/4 v9, 0x7

    .line 118
    if-ge v2, v4, :cond_8

    const/4 v10, 0x6

    .line 120
    aput v1, v0, v2

    const/4 v9, 0x5

    .line 122
    iget-object v0, v7, Landroidx/collection/z;->f:[Ljava/lang/Object;

    const/4 v9, 0x6

    .line 124
    shl-int/lit8 v1, v2, 0x1

    const/4 v10, 0x2

    .line 126
    aput-object p1, v0, v1

    const/4 v9, 0x5

    .line 128
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    .line 130
    aput-object p2, v0, v1

    const/4 v9, 0x1

    .line 132
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    .line 134
    iput v3, v7, Landroidx/collection/z;->g:I

    const/4 v9, 0x3

    .line 136
    const/4 v10, 0x0

    move p1, v10

    .line 137
    return-object p1

    .line 138
    :cond_8
    const/4 v9, 0x6

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v10, 0x5

    .line 140
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v9, 0x2

    .line 143
    throw p1

    const/4 v10, 0x1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, p1, p2}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/collection/z;->e(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, p1}, Landroidx/collection/z;->i(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 3
    invoke-virtual {v1, p1}, Landroidx/collection/z;->e(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    if-ltz p1, :cond_0

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v1, p1}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p2, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/z;->i(I)Ljava/lang/Object;

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/collection/z;->e(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/collection/z;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 3
    invoke-virtual {v1, p1}, Landroidx/collection/z;->e(Ljava/lang/Object;)I

    move-result v4

    move p1, v4

    if-ltz p1, :cond_0

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v1, p1}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {p2, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, p1, p3}, Landroidx/collection/z;->j(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/collection/z;->g:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/collection/z;->isEmpty()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 7
    const-string v8, "{}"

    move-object v0, v8

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v7, 0x4

    iget v0, v5, Landroidx/collection/z;->g:I

    const/4 v8, 0x1

    .line 12
    mul-int/lit8 v0, v0, 0x1c

    const/4 v8, 0x4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    .line 19
    const/16 v7, 0x7b

    move v0, v7

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, v5, Landroidx/collection/z;->g:I

    const/4 v8, 0x5

    .line 26
    const/4 v8, 0x0

    move v2, v8

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v7, 0x6

    .line 29
    if-lez v2, :cond_1

    const/4 v8, 0x7

    .line 31
    const-string v8, ", "

    move-object v3, v8

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v5, v2}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object v3, v8

    .line 40
    const-string v7, "(this Map)"

    move-object v4, v7

    .line 42
    if-eq v3, v1, :cond_2

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    const/16 v8, 0x3d

    move v3, v8

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v2}, Landroidx/collection/z;->k(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    move-object v3, v7

    .line 60
    if-eq v3, v1, :cond_3

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v7, 0x2

    const/16 v8, 0x7d

    move v0, v8

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v8

    move-object v0, v8

    .line 81
    const-string v7, "toString(...)"

    move-object v1, v7

    .line 83
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 86
    return-object v0
.end method
