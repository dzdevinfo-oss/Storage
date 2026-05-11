.class public Landroidx/collection/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic e:Z

.field public synthetic f:[J

.field public synthetic g:[Ljava/lang/Object;

.field public synthetic h:I


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

    invoke-direct {v3, v2, v0, v1}, Landroidx/collection/r;-><init>(IILv4/i;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 3
    sget-object p1, Lo/a;->b:[J

    const/4 v3, 0x6

    iput-object p1, v1, Landroidx/collection/r;->f:[J

    const/4 v4, 0x3

    .line 4
    sget-object p1, Lo/a;->c:[Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p1, v1, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    .line 5
    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Lo/a;->f(I)I

    move-result v4

    move p1, v4

    .line 6
    new-array v0, p1, [J

    const/4 v3, 0x3

    iput-object v0, v1, Landroidx/collection/r;->f:[J

    const/4 v4, 0x5

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object p1, v1, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(IILv4/i;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    const/16 v3, 0xa

    move p1, v3

    .line 8
    :cond_0
    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroidx/collection/r;-><init>(I)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/collection/r;->h:I

    const/4 v7, 0x5

    .line 3
    iget-object v1, v5, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v7, 0x1

    .line 9
    const/4 v7, 0x0

    move v4, v7

    .line 10
    aput-object v4, v1, v3

    const/4 v7, 0x3

    .line 12
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x4

    iput v2, v5, Landroidx/collection/r;->h:I

    const/4 v7, 0x7

    .line 17
    iput-boolean v2, v5, Landroidx/collection/r;->e:Z

    const/4 v7, 0x4

    .line 19
    return-void
.end method

.method public c()Landroidx/collection/r;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    move-object v1, v4

    .line 7
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 10
    check-cast v0, Landroidx/collection/r;

    const/4 v4, 0x6

    .line 12
    iget-object v1, v2, Landroidx/collection/r;->f:[J

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    check-cast v1, [J

    const/4 v4, 0x2

    .line 20
    iput-object v1, v0, Landroidx/collection/r;->f:[J

    const/4 v4, 0x7

    .line 22
    iget-object v1, v2, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 30
    iput-object v1, v0, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 32
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/collection/r;->c()Landroidx/collection/r;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public d(J)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/collection/r;->f:[J

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Landroidx/collection/r;->h:I

    const/4 v4, 0x5

    .line 5
    invoke-static {v0, v1, p1, p2}, Lo/a;->b([JIJ)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    if-ltz p1, :cond_1

    const/4 v4, 0x4

    .line 11
    iget-object p2, v2, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 13
    aget-object p2, p2, p1

    const/4 v4, 0x2

    .line 15
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-ne p2, v0, :cond_0

    const/4 v4, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x7

    iget-object p2, v2, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 24
    aget-object p1, p2, p1

    const/4 v4, 0x7

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 28
    return-object p1
.end method

.method public e(J)I
    .locals 13

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Landroidx/collection/r;->e:Z

    const/4 v12, 0x4

    .line 3
    if-eqz v0, :cond_3

    const/4 v11, 0x4

    .line 5
    iget v0, v9, Landroidx/collection/r;->h:I

    const/4 v12, 0x7

    .line 7
    iget-object v1, v9, Landroidx/collection/r;->f:[J

    const/4 v12, 0x3

    .line 9
    iget-object v2, v9, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v12, 0x6

    .line 11
    const/4 v12, 0x0

    move v3, v12

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v11, 0x6

    .line 16
    aget-object v6, v2, v4

    const/4 v12, 0x5

    .line 18
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 21
    move-result-object v11

    move-object v7, v11

    .line 22
    if-eq v6, v7, :cond_1

    const/4 v12, 0x1

    .line 24
    if-eq v4, v5, :cond_0

    const/4 v11, 0x7

    .line 26
    aget-wide v7, v1, v4

    const/4 v12, 0x7

    .line 28
    aput-wide v7, v1, v5

    const/4 v11, 0x7

    .line 30
    aput-object v6, v2, v5

    const/4 v12, 0x2

    .line 32
    const/4 v12, 0x0

    move v6, v12

    .line 33
    aput-object v6, v2, v4

    const/4 v12, 0x2

    .line 35
    :cond_0
    const/4 v12, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    .line 37
    :cond_1
    const/4 v12, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v12, 0x5

    iput-boolean v3, v9, Landroidx/collection/r;->e:Z

    const/4 v11, 0x3

    .line 42
    iput v5, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x3

    .line 44
    :cond_3
    const/4 v11, 0x1

    iget-object v0, v9, Landroidx/collection/r;->f:[J

    const/4 v11, 0x6

    .line 46
    iget v1, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x1

    .line 48
    invoke-static {v0, v1, p1, p2}, Lo/a;->b([JIJ)I

    .line 51
    move-result v11

    move p1, v11

    .line 52
    return p1
.end method

.method public f(I)J
    .locals 13

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    if-ltz p1, :cond_0

    const/4 v12, 0x4

    .line 4
    iget v1, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x6

    .line 6
    if-ge p1, v1, :cond_0

    const/4 v12, 0x4

    .line 8
    const/4 v11, 0x1

    move v1, v11

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v12, 0x1

    move v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    const/4 v12, 0x3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 18
    const-string v11, "Expected index to be within 0..size()-1, but was "

    move-object v2, v11

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v12

    move-object v1, v12

    .line 30
    invoke-static {v1}, Lo/d;->a(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 33
    :cond_1
    const/4 v11, 0x1

    iget-boolean v1, v9, Landroidx/collection/r;->e:Z

    const/4 v11, 0x3

    .line 35
    if-eqz v1, :cond_5

    const/4 v11, 0x1

    .line 37
    iget v1, v9, Landroidx/collection/r;->h:I

    const/4 v12, 0x1

    .line 39
    iget-object v2, v9, Landroidx/collection/r;->f:[J

    const/4 v12, 0x3

    .line 41
    iget-object v3, v9, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v11, 0x7

    .line 43
    move v4, v0

    .line 44
    move v5, v4

    .line 45
    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v12, 0x3

    .line 47
    aget-object v6, v3, v4

    const/4 v11, 0x1

    .line 49
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 52
    move-result-object v11

    move-object v7, v11

    .line 53
    if-eq v6, v7, :cond_3

    const/4 v11, 0x1

    .line 55
    if-eq v4, v5, :cond_2

    const/4 v11, 0x4

    .line 57
    aget-wide v7, v2, v4

    const/4 v11, 0x5

    .line 59
    aput-wide v7, v2, v5

    const/4 v12, 0x2

    .line 61
    aput-object v6, v3, v5

    const/4 v11, 0x7

    .line 63
    const/4 v12, 0x0

    move v6, v12

    .line 64
    aput-object v6, v3, v4

    const/4 v11, 0x3

    .line 66
    :cond_2
    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    .line 68
    :cond_3
    const/4 v12, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v12, 0x3

    iput-boolean v0, v9, Landroidx/collection/r;->e:Z

    const/4 v12, 0x3

    .line 73
    iput v5, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x7

    .line 75
    :cond_5
    const/4 v12, 0x2

    iget-object v0, v9, Landroidx/collection/r;->f:[J

    const/4 v12, 0x5

    .line 77
    aget-wide v1, v0, p1

    const/4 v11, 0x2

    .line 79
    return-wide v1
.end method

.method public g(JLjava/lang/Object;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Landroidx/collection/r;->f:[J

    const/4 v11, 0x3

    .line 3
    iget v1, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x7

    .line 5
    invoke-static {v0, v1, p1, p2}, Lo/a;->b([JIJ)I

    .line 8
    move-result v11

    move v0, v11

    .line 9
    if-ltz v0, :cond_0

    const/4 v11, 0x7

    .line 11
    iget-object p1, v9, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v11, 0x3

    .line 13
    aput-object p3, p1, v0

    const/4 v11, 0x7

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v11, 0x3

    not-int v0, v0

    const/4 v11, 0x6

    .line 17
    iget v1, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x3

    .line 19
    if-ge v0, v1, :cond_1

    const/4 v11, 0x1

    .line 21
    iget-object v1, v9, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v11, 0x1

    .line 23
    aget-object v1, v1, v0

    const/4 v11, 0x5

    .line 25
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 28
    move-result-object v11

    move-object v2, v11

    .line 29
    if-ne v1, v2, :cond_1

    const/4 v11, 0x4

    .line 31
    iget-object v1, v9, Landroidx/collection/r;->f:[J

    const/4 v11, 0x4

    .line 33
    aput-wide p1, v1, v0

    const/4 v11, 0x5

    .line 35
    iget-object p1, v9, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v11, 0x6

    .line 37
    aput-object p3, p1, v0

    const/4 v11, 0x7

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v11, 0x4

    iget-boolean v1, v9, Landroidx/collection/r;->e:Z

    const/4 v11, 0x5

    .line 42
    if-eqz v1, :cond_5

    const/4 v11, 0x5

    .line 44
    iget v1, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x4

    .line 46
    iget-object v2, v9, Landroidx/collection/r;->f:[J

    const/4 v11, 0x6

    .line 48
    array-length v3, v2

    const/4 v11, 0x2

    .line 49
    if-lt v1, v3, :cond_5

    const/4 v11, 0x1

    .line 51
    iget-object v0, v9, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v11, 0x1

    .line 53
    const/4 v11, 0x0

    move v3, v11

    .line 54
    move v4, v3

    .line 55
    move v5, v4

    .line 56
    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v11, 0x2

    .line 58
    aget-object v6, v0, v4

    const/4 v11, 0x7

    .line 60
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 63
    move-result-object v11

    move-object v7, v11

    .line 64
    if-eq v6, v7, :cond_3

    const/4 v11, 0x3

    .line 66
    if-eq v4, v5, :cond_2

    const/4 v11, 0x4

    .line 68
    aget-wide v7, v2, v4

    const/4 v11, 0x6

    .line 70
    aput-wide v7, v2, v5

    const/4 v11, 0x3

    .line 72
    aput-object v6, v0, v5

    const/4 v11, 0x3

    .line 74
    const/4 v11, 0x0

    move v6, v11

    .line 75
    aput-object v6, v0, v4

    const/4 v11, 0x3

    .line 77
    :cond_2
    const/4 v11, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    .line 79
    :cond_3
    const/4 v11, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v11, 0x6

    iput-boolean v3, v9, Landroidx/collection/r;->e:Z

    const/4 v11, 0x1

    .line 84
    iput v5, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x4

    .line 86
    iget-object v0, v9, Landroidx/collection/r;->f:[J

    const/4 v11, 0x3

    .line 88
    invoke-static {v0, v5, p1, p2}, Lo/a;->b([JIJ)I

    .line 91
    move-result v11

    move v0, v11

    .line 92
    not-int v0, v0

    const/4 v11, 0x6

    .line 93
    :cond_5
    const/4 v11, 0x6

    iget v1, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x3

    .line 95
    iget-object v2, v9, Landroidx/collection/r;->f:[J

    const/4 v11, 0x6

    .line 97
    array-length v2, v2

    const/4 v11, 0x2

    .line 98
    if-lt v1, v2, :cond_6

    const/4 v11, 0x6

    .line 100
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x7

    .line 102
    invoke-static {v1}, Lo/a;->f(I)I

    .line 105
    move-result v11

    move v1, v11

    .line 106
    iget-object v2, v9, Landroidx/collection/r;->f:[J

    const/4 v11, 0x1

    .line 108
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 111
    move-result-object v11

    move-object v2, v11

    .line 112
    const-string v11, "copyOf(...)"

    move-object v3, v11

    .line 114
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 117
    iput-object v2, v9, Landroidx/collection/r;->f:[J

    const/4 v11, 0x1

    .line 119
    iget-object v2, v9, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v11, 0x2

    .line 121
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    move-result-object v11

    move-object v1, v11

    .line 125
    invoke-static {v1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 128
    iput-object v1, v9, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v11, 0x6

    .line 130
    :cond_6
    const/4 v11, 0x2

    iget v1, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x3

    .line 132
    sub-int v2, v1, v0

    const/4 v11, 0x3

    .line 134
    if-eqz v2, :cond_7

    const/4 v11, 0x7

    .line 136
    iget-object v2, v9, Landroidx/collection/r;->f:[J

    const/4 v11, 0x3

    .line 138
    add-int/lit8 v3, v0, 0x1

    const/4 v11, 0x4

    .line 140
    invoke-static {v2, v2, v3, v0, v1}, Lh4/n;->i([J[JIII)[J

    .line 143
    iget-object v1, v9, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v11, 0x2

    .line 145
    iget v2, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x2

    .line 147
    invoke-static {v1, v1, v3, v0, v2}, Lh4/n;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 150
    :cond_7
    const/4 v11, 0x6

    iget-object v1, v9, Landroidx/collection/r;->f:[J

    const/4 v11, 0x2

    .line 152
    aput-wide p1, v1, v0

    const/4 v11, 0x2

    .line 154
    iget-object p1, v9, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v11, 0x1

    .line 156
    aput-object p3, p1, v0

    const/4 v11, 0x3

    .line 158
    iget p1, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x7

    .line 160
    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x3

    .line 162
    iput p1, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x1

    .line 164
    return-void
.end method

.method public h(J)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/collection/r;->f:[J

    const/4 v4, 0x5

    .line 3
    iget v1, v2, Landroidx/collection/r;->h:I

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, v1, p1, p2}, Lo/a;->b([JIJ)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    if-ltz p1, :cond_0

    const/4 v4, 0x1

    .line 11
    iget-object p2, v2, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v4, 0x3

    .line 13
    aget-object p2, p2, p1

    const/4 v4, 0x1

    .line 15
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-eq p2, v0, :cond_0

    const/4 v4, 0x2

    .line 21
    iget-object p2, v2, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 23
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    aput-object v0, p2, p1

    const/4 v4, 0x4

    .line 29
    const/4 v4, 0x1

    move p1, v4

    .line 30
    iput-boolean p1, v2, Landroidx/collection/r;->e:Z

    const/4 v4, 0x4

    .line 32
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public i(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    aget-object v0, v0, p1

    const/4 v4, 0x5

    .line 5
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v4, 0x6

    .line 13
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    aput-object v1, v0, p1

    const/4 v4, 0x7

    .line 19
    const/4 v4, 0x1

    move p1, v4

    .line 20
    iput-boolean p1, v2, Landroidx/collection/r;->e:Z

    const/4 v4, 0x4

    .line 22
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public j()I
    .locals 12

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Landroidx/collection/r;->e:Z

    const/4 v11, 0x3

    .line 3
    if-eqz v0, :cond_3

    const/4 v11, 0x4

    .line 5
    iget v0, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x5

    .line 7
    iget-object v1, v9, Landroidx/collection/r;->f:[J

    const/4 v11, 0x4

    .line 9
    iget-object v2, v9, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v11, 0x1

    .line 11
    const/4 v11, 0x0

    move v3, v11

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v11, 0x5

    .line 16
    aget-object v6, v2, v4

    const/4 v11, 0x3

    .line 18
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 21
    move-result-object v11

    move-object v7, v11

    .line 22
    if-eq v6, v7, :cond_1

    const/4 v11, 0x4

    .line 24
    if-eq v4, v5, :cond_0

    const/4 v11, 0x4

    .line 26
    aget-wide v7, v1, v4

    const/4 v11, 0x7

    .line 28
    aput-wide v7, v1, v5

    const/4 v11, 0x2

    .line 30
    aput-object v6, v2, v5

    const/4 v11, 0x2

    .line 32
    const/4 v11, 0x0

    move v6, v11

    .line 33
    aput-object v6, v2, v4

    const/4 v11, 0x2

    .line 35
    :cond_0
    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    .line 37
    :cond_1
    const/4 v11, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v11, 0x5

    iput-boolean v3, v9, Landroidx/collection/r;->e:Z

    const/4 v11, 0x2

    .line 42
    iput v5, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x7

    .line 44
    :cond_3
    const/4 v11, 0x5

    iget v0, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x4

    .line 46
    return v0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    if-ltz p1, :cond_0

    const/4 v12, 0x3

    .line 4
    iget v1, v9, Landroidx/collection/r;->h:I

    const/4 v12, 0x6

    .line 6
    if-ge p1, v1, :cond_0

    const/4 v12, 0x3

    .line 8
    const/4 v11, 0x1

    move v1, v11

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v12, 0x6

    move v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    const/4 v12, 0x7

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 18
    const-string v12, "Expected index to be within 0..size()-1, but was "

    move-object v2, v12

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v11

    move-object v1, v11

    .line 30
    invoke-static {v1}, Lo/d;->a(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 33
    :cond_1
    const/4 v11, 0x3

    iget-boolean v1, v9, Landroidx/collection/r;->e:Z

    const/4 v11, 0x3

    .line 35
    if-eqz v1, :cond_5

    const/4 v12, 0x2

    .line 37
    iget v1, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x6

    .line 39
    iget-object v2, v9, Landroidx/collection/r;->f:[J

    const/4 v12, 0x6

    .line 41
    iget-object v3, v9, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v12, 0x4

    .line 43
    move v4, v0

    .line 44
    move v5, v4

    .line 45
    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v11, 0x5

    .line 47
    aget-object v6, v3, v4

    const/4 v12, 0x6

    .line 49
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 52
    move-result-object v12

    move-object v7, v12

    .line 53
    if-eq v6, v7, :cond_3

    const/4 v11, 0x5

    .line 55
    if-eq v4, v5, :cond_2

    const/4 v11, 0x5

    .line 57
    aget-wide v7, v2, v4

    const/4 v12, 0x2

    .line 59
    aput-wide v7, v2, v5

    const/4 v12, 0x4

    .line 61
    aput-object v6, v3, v5

    const/4 v11, 0x2

    .line 63
    const/4 v11, 0x0

    move v6, v11

    .line 64
    aput-object v6, v3, v4

    const/4 v12, 0x7

    .line 66
    :cond_2
    const/4 v12, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x3

    .line 68
    :cond_3
    const/4 v12, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x3

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v11, 0x5

    iput-boolean v0, v9, Landroidx/collection/r;->e:Z

    const/4 v12, 0x6

    .line 73
    iput v5, v9, Landroidx/collection/r;->h:I

    const/4 v11, 0x1

    .line 75
    :cond_5
    const/4 v11, 0x4

    iget-object v0, v9, Landroidx/collection/r;->g:[Ljava/lang/Object;

    const/4 v12, 0x3

    .line 77
    aget-object p1, v0, p1

    const/4 v12, 0x2

    .line 79
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/collection/r;->j()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-gtz v0, :cond_0

    const/4 v7, 0x3

    .line 7
    const-string v7, "{}"

    move-object v0, v7

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v7, 0x7

    iget v0, v5, Landroidx/collection/r;->h:I

    const/4 v7, 0x7

    .line 12
    mul-int/lit8 v0, v0, 0x1c

    const/4 v7, 0x2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    .line 19
    const/16 v7, 0x7b

    move v0, v7

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, v5, Landroidx/collection/r;->h:I

    const/4 v7, 0x2

    .line 26
    const/4 v7, 0x0

    move v2, v7

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v7, 0x4

    .line 29
    if-lez v2, :cond_1

    const/4 v7, 0x6

    .line 31
    const-string v7, ", "

    move-object v3, v7

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Landroidx/collection/r;->f(I)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const/16 v7, 0x3d

    move v3, v7

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v2}, Landroidx/collection/r;->k(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object v3, v7

    .line 52
    if-eq v3, v1, :cond_2

    const/4 v7, 0x4

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v7, 0x1

    const-string v7, "(this Map)"

    move-object v3, v7

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v7, 0x2

    const/16 v7, 0x7d

    move v0, v7

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object v0, v7

    .line 75
    const-string v7, "toString(...)"

    move-object v1, v7

    .line 77
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 80
    return-object v0
.end method
