.class public abstract Landroidx/collection/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v0, Landroidx/collection/y;->a:[J

    const/4 v4, 0x2

    iput-object v0, v1, Landroidx/collection/x;->a:[J

    const/4 v4, 0x7

    .line 4
    sget-object v0, Lo/a;->c:[Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object v0, v1, Landroidx/collection/x;->b:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 5
    iput-object v0, v1, Landroidx/collection/x;->c:[Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/collection/x;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 23
    iget v5, v0, Landroidx/collection/x;->d:I

    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Landroidx/collection/x;->a:[J

    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 37
    aget-wide v10, v7, v8

    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    shl-long v7, v13, v7

    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x1d7c

    const/16 v9, 0x3f

    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 75
    cmp-long v11, v9, v15

    .line 77
    if-eqz v11, :cond_2

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 89
    aget-object v15, v15, v11

    .line 91
    invoke-static {v15, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 100
    sub-long v15, v9, v15

    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 111
    if-eqz v7, :cond_4

    .line 113
    const/4 v11, 0x4

    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 116
    return v12

    .line 117
    :cond_3
    return v2

    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 120
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v13, 0x0

    move v0, v13

    .line 2
    if-eqz p1, :cond_0

    const/4 v13, 0x7

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v13

    move v1, v13

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v13, 0x6

    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    const/4 v13, 0x3

    .line 13
    mul-int/2addr v1, v2

    const/4 v13, 0x2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    const/4 v13, 0x3

    .line 16
    xor-int/2addr v1, v2

    const/4 v13, 0x1

    .line 17
    and-int/lit8 v2, v1, 0x7f

    const/4 v13, 0x7

    .line 19
    iget v3, p0, Landroidx/collection/x;->d:I

    const/4 v13, 0x6

    .line 21
    ushr-int/lit8 v1, v1, 0x7

    const/4 v13, 0x7

    .line 23
    :goto_1
    and-int/2addr v1, v3

    const/4 v13, 0x6

    .line 24
    iget-object v4, p0, Landroidx/collection/x;->a:[J

    const/4 v13, 0x1

    .line 26
    shr-int/lit8 v5, v1, 0x3

    const/4 v13, 0x1

    .line 28
    and-int/lit8 v6, v1, 0x7

    const/4 v13, 0x2

    .line 30
    shl-int/lit8 v6, v6, 0x3

    const/4 v13, 0x7

    .line 32
    aget-wide v7, v4, v5

    const/4 v13, 0x4

    .line 34
    ushr-long/2addr v7, v6

    const/4 v13, 0x2

    .line 35
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x6

    .line 37
    aget-wide v9, v4, v5

    const/4 v13, 0x7

    .line 39
    rsub-int/lit8 v4, v6, 0x40

    const/4 v13, 0x2

    .line 41
    shl-long v4, v9, v4

    const/4 v13, 0x2

    .line 43
    int-to-long v9, v6

    const/4 v13, 0x6

    .line 44
    neg-long v9, v9

    const/4 v13, 0x3

    .line 45
    const/16 v13, 0x3f

    move v6, v13

    .line 47
    shr-long/2addr v9, v6

    const/4 v13, 0x1

    .line 48
    and-long/2addr v4, v9

    const/4 v13, 0x7

    .line 49
    or-long/2addr v4, v7

    const/4 v13, 0x2

    .line 50
    int-to-long v6, v2

    const/4 v13, 0x3

    .line 51
    const-wide v8, 0x101010101010101L

    const/4 v13, 0x7

    .line 56
    mul-long/2addr v6, v8

    const/4 v13, 0x3

    .line 57
    xor-long/2addr v6, v4

    const/4 v13, 0x4

    .line 58
    sub-long v8, v6, v8

    const/4 v13, 0x7

    .line 60
    not-long v6, v6

    const/4 v13, 0x5

    .line 61
    and-long/2addr v6, v8

    const/4 v13, 0x7

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v13, 0x7

    .line 67
    and-long/2addr v6, v8

    const/4 v13, 0x6

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    const/4 v13, 0x5

    .line 70
    cmp-long v12, v6, v10

    const/4 v13, 0x7

    .line 72
    if-eqz v12, :cond_2

    const/4 v13, 0x1

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    move-result v13

    move v10, v13

    .line 78
    shr-int/lit8 v10, v10, 0x3

    const/4 v13, 0x3

    .line 80
    add-int/2addr v10, v1

    const/4 v13, 0x7

    .line 81
    and-int/2addr v10, v3

    const/4 v13, 0x2

    .line 82
    iget-object v11, p0, Landroidx/collection/x;->b:[Ljava/lang/Object;

    const/4 v13, 0x1

    .line 84
    aget-object v11, v11, v10

    const/4 v13, 0x2

    .line 86
    invoke-static {v11, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v13

    move v11, v13

    .line 90
    if-eqz v11, :cond_1

    const/4 v13, 0x4

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    const/4 v13, 0x6

    const-wide/16 v10, 0x1

    const/4 v13, 0x6

    .line 95
    sub-long v10, v6, v10

    const/4 v13, 0x7

    .line 97
    and-long/2addr v6, v10

    const/4 v13, 0x4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v13, 0x2

    not-long v6, v4

    const/4 v13, 0x1

    .line 100
    const/4 v13, 0x6

    move v12, v13

    .line 101
    shl-long/2addr v6, v12

    const/4 v13, 0x2

    .line 102
    and-long/2addr v4, v6

    const/4 v13, 0x7

    .line 103
    and-long/2addr v4, v8

    const/4 v13, 0x5

    .line 104
    cmp-long v4, v4, v10

    const/4 v13, 0x2

    .line 106
    if-eqz v4, :cond_4

    const/4 v13, 0x5

    .line 108
    const/4 v13, -0x1

    move v10, v13

    .line 109
    :goto_3
    if-ltz v10, :cond_3

    const/4 v13, 0x2

    .line 111
    iget-object p1, p0, Landroidx/collection/x;->c:[Ljava/lang/Object;

    const/4 v13, 0x4

    .line 113
    aget-object p1, p1, v10

    const/4 v13, 0x7

    .line 115
    return-object p1

    .line 116
    :cond_3
    const/4 v13, 0x1

    const/4 v13, 0x0

    move p1, v13

    .line 117
    return-object p1

    .line 118
    :cond_4
    const/4 v13, 0x1

    add-int/lit8 v0, v0, 0x8

    const/4 v13, 0x7

    .line 120
    add-int/2addr v1, v0

    const/4 v13, 0x3

    .line 121
    goto/16 :goto_1
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/collection/x;->d:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/collection/x;->e:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/collection/x;->e:I

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/x;

    .line 11
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/x;

    .line 17
    invoke-virtual {v1}, Landroidx/collection/x;->d()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroidx/collection/x;->d()I

    .line 24
    move-result v5

    .line 25
    if-eq v3, v5, :cond_2

    .line 27
    return v4

    .line 28
    :cond_2
    iget-object v3, v0, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 30
    iget-object v5, v0, Landroidx/collection/x;->c:[Ljava/lang/Object;

    .line 32
    iget-object v6, v0, Landroidx/collection/x;->a:[J

    .line 34
    array-length v7, v6

    .line 35
    add-int/lit8 v7, v7, -0x2

    .line 37
    if-ltz v7, :cond_8

    .line 39
    move v8, v4

    .line 40
    :goto_0
    aget-wide v9, v6, v8

    .line 42
    not-long v11, v9

    .line 43
    const/4 v13, 0x4

    const/4 v13, 0x7

    .line 44
    shl-long/2addr v11, v13

    .line 45
    and-long/2addr v11, v9

    .line 46
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    and-long/2addr v11, v13

    .line 52
    cmp-long v11, v11, v13

    .line 54
    if-eqz v11, :cond_7

    .line 56
    sub-int v11, v8, v7

    .line 58
    not-int v11, v11

    .line 59
    ushr-int/lit8 v11, v11, 0x1f

    .line 61
    const/16 v12, 0x6989

    const/16 v12, 0x8

    .line 63
    rsub-int/lit8 v11, v11, 0x8

    .line 65
    move v13, v4

    .line 66
    :goto_1
    if-ge v13, v11, :cond_6

    .line 68
    const-wide/16 v14, 0xff

    .line 70
    and-long/2addr v14, v9

    .line 71
    const-wide/16 v16, 0x80

    .line 73
    cmp-long v14, v14, v16

    .line 75
    if-gez v14, :cond_5

    .line 77
    shl-int/lit8 v14, v8, 0x3

    .line 79
    add-int/2addr v14, v13

    .line 80
    aget-object v15, v3, v14

    .line 82
    aget-object v14, v5, v14

    .line 84
    if-nez v14, :cond_4

    .line 86
    invoke-virtual {v1, v15}, Landroidx/collection/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v14

    .line 90
    if-nez v14, :cond_3

    .line 92
    invoke-virtual {v1, v15}, Landroidx/collection/x;->a(Ljava/lang/Object;)Z

    .line 95
    move-result v14

    .line 96
    if-nez v14, :cond_5

    .line 98
    :cond_3
    return v4

    .line 99
    :cond_4
    invoke-virtual {v1, v15}, Landroidx/collection/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v15

    .line 103
    invoke-static {v14, v15}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v14

    .line 107
    if-nez v14, :cond_5

    .line 109
    return v4

    .line 110
    :cond_5
    shr-long/2addr v9, v12

    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    if-ne v11, v12, :cond_8

    .line 116
    :cond_7
    if-eq v8, v7, :cond_8

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Landroidx/collection/x;->c:[Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Landroidx/collection/x;->a:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_7

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x2

    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 31
    if-eqz v10, :cond_5

    .line 33
    sub-int v10, v6, v4

    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 38
    const/16 v11, 0x627a

    const/16 v11, 0x8

    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_3

    .line 45
    const-wide/16 v13, 0xff

    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 50
    cmp-long v13, v13, v15

    .line 52
    if-gez v13, :cond_2

    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 59
    aget-object v13, v2, v13

    .line 61
    if-eqz v14, :cond_0

    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    if-eqz v13, :cond_1

    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v13

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move v13, v5

    .line 77
    :goto_3
    xor-int/2addr v13, v14

    .line 78
    add-int/2addr v7, v13

    .line 79
    :cond_2
    shr-long/2addr v8, v11

    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v10, v11, :cond_4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    return v7

    .line 87
    :cond_5
    :goto_4
    if-eq v6, v4, :cond_6

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v7

    .line 93
    :cond_7
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/collection/x;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "{}"

    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const/16 v2, 0x8b3

    const/16 v2, 0x7b

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, v0, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 24
    iget-object v3, v0, Landroidx/collection/x;->c:[Ljava/lang/Object;

    .line 26
    iget-object v4, v0, Landroidx/collection/x;->a:[J

    .line 28
    array-length v5, v4

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 31
    if-ltz v5, :cond_6

    .line 33
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    move v8, v7

    .line 36
    :goto_0
    aget-wide v9, v4, v7

    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x2

    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 50
    if-eqz v11, :cond_5

    .line 52
    sub-int v11, v7, v5

    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    const/16 v12, 0x6af0

    const/16 v12, 0x8

    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    move v13, v6

    .line 62
    :goto_1
    if-ge v13, v11, :cond_4

    .line 64
    const-wide/16 v14, 0xff

    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 69
    cmp-long v14, v14, v16

    .line 71
    if-gez v14, :cond_3

    .line 73
    shl-int/lit8 v14, v7, 0x3

    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v2, v14

    .line 78
    aget-object v14, v3, v14

    .line 80
    const-string v16, "(this)"

    .line 82
    if-ne v15, v0, :cond_1

    .line 84
    move-object/from16 v15, v16

    .line 86
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v15, "="

    .line 91
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-ne v14, v0, :cond_2

    .line 96
    move-object/from16 v14, v16

    .line 98
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 103
    iget v14, v0, Landroidx/collection/x;->e:I

    .line 105
    if-ge v8, v14, :cond_3

    .line 107
    const/16 v14, 0x1a25

    const/16 v14, 0x2c

    .line 109
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    const/16 v14, 0x29d9

    const/16 v14, 0x20

    .line 114
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    :cond_3
    shr-long/2addr v9, v12

    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-ne v11, v12, :cond_6

    .line 123
    :cond_5
    if-eq v7, v5, :cond_6

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const/16 v2, 0x5b99

    const/16 v2, 0x7d

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const-string v2, "toString(...)"

    .line 139
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    return-object v1
.end method
