.class public Lq/s;
.super Lq/f;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field d:Lq/m;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-direct {v8}, Lq/f;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v8, Lq/f;->a:Ljava/lang/String;

    const/4 v10, 0x6

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v10

    move v0, v10

    .line 10
    div-int/lit8 v0, v0, 0x2

    const/4 v10, 0x6

    .line 12
    new-array v0, v0, [D

    const/4 v10, 0x3

    .line 14
    const/16 v10, 0x28

    move v1, v10

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v10

    move v1, v10

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    .line 22
    const/16 v10, 0x2c

    move v2, v10

    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 27
    move-result v10

    move v3, v10

    .line 28
    const/4 v10, 0x0

    move v4, v10

    .line 29
    :goto_0
    const/4 v10, -0x1

    move v5, v10

    .line 30
    if-eq v3, v5, :cond_0

    const/4 v10, 0x4

    .line 32
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v10

    move-object v1, v10

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v10

    move-object v1, v10

    .line 40
    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x4

    .line 42
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    move-result-wide v6

    .line 46
    aput-wide v6, v0, v4

    const/4 v10, 0x7

    .line 48
    add-int/lit8 v1, v3, 0x1

    const/4 v10, 0x4

    .line 50
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 53
    move-result v10

    move v3, v10

    .line 54
    move v4, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x5

    const/16 v10, 0x29

    move v2, v10

    .line 58
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 61
    move-result v10

    move v2, v10

    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object v10

    move-object p1, v10

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object v10

    move-object p1, v10

    .line 70
    add-int/lit8 v1, v4, 0x1

    const/4 v10, 0x3

    .line 72
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    move-result-wide v2

    .line 76
    aput-wide v2, v0, v4

    const/4 v10, 0x5

    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 81
    move-result-object v10

    move-object p1, v10

    .line 82
    invoke-static {p1}, Lq/s;->d([D)Lq/m;

    .line 85
    move-result-object v10

    move-object p1, v10

    .line 86
    iput-object p1, v8, Lq/s;->d:Lq/m;

    const/4 v10, 0x4

    .line 88
    return-void
.end method

.method private static d([D)Lq/m;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x2

    .line 7
    sub-int/2addr v1, v2

    .line 8
    array-length v3, v0

    .line 9
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 10
    sub-int/2addr v3, v4

    .line 11
    int-to-double v5, v3

    .line 12
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 14
    div-double v5, v7, v5

    .line 16
    new-array v2, v2, [I

    .line 18
    aput v4, v2, v4

    .line 20
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 21
    aput v1, v2, v4

    .line 23
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [[D

    .line 31
    new-array v1, v1, [D

    .line 33
    move v9, v4

    .line 34
    :goto_0
    array-length v10, v0

    .line 35
    if-ge v9, v10, :cond_1

    .line 37
    aget-wide v10, v0, v9

    .line 39
    add-int v12, v9, v3

    .line 41
    aget-object v13, v2, v12

    .line 43
    aput-wide v10, v13, v4

    .line 45
    int-to-double v13, v9

    .line 46
    mul-double/2addr v13, v5

    .line 47
    aput-wide v13, v1, v12

    .line 49
    if-lez v9, :cond_0

    .line 51
    mul-int/lit8 v12, v3, 0x2

    .line 53
    add-int/2addr v12, v9

    .line 54
    aget-object v15, v2, v12

    .line 56
    add-double v16, v10, v7

    .line 58
    aput-wide v16, v15, v4

    .line 60
    add-double v15, v13, v7

    .line 62
    aput-wide v15, v1, v12

    .line 64
    add-int/lit8 v12, v9, -0x1

    .line 66
    aget-object v15, v2, v12

    .line 68
    sub-double/2addr v10, v7

    .line 69
    sub-double/2addr v10, v5

    .line 70
    aput-wide v10, v15, v4

    .line 72
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 74
    add-double/2addr v13, v10

    .line 75
    sub-double/2addr v13, v5

    .line 76
    aput-wide v13, v1, v12

    .line 78
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lq/m;

    .line 83
    invoke-direct {v0, v1, v2}, Lq/m;-><init>([D[[D)V

    .line 86
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v3, " 0 "

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-wide/16 v5, 0x0

    .line 100
    invoke-virtual {v0, v5, v6, v4}, Lq/m;->c(DI)D

    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 114
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v3, " 1 "

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v7, v8, v4}, Lq/m;->c(DI)D

    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 140
    return-object v0
.end method


# virtual methods
.method public a(D)D
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq/s;->d:Lq/m;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lq/m;->c(DI)D

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public b(D)D
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq/s;->d:Lq/m;

    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lq/m;->f(DI)D

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method
