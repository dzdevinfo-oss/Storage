.class abstract Landroidx/profileinstaller/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final a:[B

.field static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v2, 0x4

    move v0, v2

    .line 2
    new-array v1, v0, [B

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v1, :array_0

    const/4 v4, 0x6

    .line 7
    sput-object v1, Landroidx/profileinstaller/v;->a:[B

    const/4 v3, 0x3

    .line 9
    new-array v0, v0, [B

    const/4 v3, 0x4

    .line 11
    fill-array-data v0, :array_1

    const/4 v3, 0x7

    .line 14
    sput-object v0, Landroidx/profileinstaller/v;->b:[B

    const/4 v4, 0x4

    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method private static A(Ljava/io/InputStream;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 4
    invoke-static {v2}, Landroidx/profileinstaller/f;->j(Ljava/io/InputStream;)I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    const/4 v5, 0x6

    move v1, v5

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x7

    move v1, v4

    .line 13
    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v4, 0x2

    :goto_0
    if-lez v0, :cond_3

    const/4 v4, 0x7

    .line 18
    invoke-static {v2}, Landroidx/profileinstaller/f;->j(Ljava/io/InputStream;)I

    .line 21
    invoke-static {v2}, Landroidx/profileinstaller/f;->j(Ljava/io/InputStream;)I

    .line 24
    move-result v4

    move v1, v4

    .line 25
    :goto_1
    if-lez v1, :cond_2

    const/4 v5, 0x2

    .line 27
    invoke-static {v2}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 30
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v5, 0x1

    :goto_2
    return-void
.end method

.method static B(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/e;)Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/profileinstaller/a0;->a:[B

    const/4 v4, 0x5

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    invoke-static {v2, p2}, Landroidx/profileinstaller/v;->N(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V

    const/4 v4, 0x4

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v4, 0x4

    sget-object v0, Landroidx/profileinstaller/a0;->b:[B

    const/4 v4, 0x1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 22
    invoke-static {v2, p2}, Landroidx/profileinstaller/v;->M(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V

    const/4 v5, 0x6

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v5, 0x7

    sget-object v0, Landroidx/profileinstaller/a0;->d:[B

    const/4 v4, 0x1

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 34
    invoke-static {v2, p2}, Landroidx/profileinstaller/v;->K(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V

    const/4 v5, 0x4

    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v4, 0x1

    sget-object v0, Landroidx/profileinstaller/a0;->c:[B

    const/4 v4, 0x2

    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v4

    move v0, v4

    .line 44
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 46
    invoke-static {v2, p2}, Landroidx/profileinstaller/v;->L(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V

    const/4 v4, 0x5

    .line 49
    return v1

    .line 50
    :cond_3
    const/4 v5, 0x5

    sget-object v0, Landroidx/profileinstaller/a0;->e:[B

    const/4 v5, 0x7

    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result v4

    move p1, v4

    .line 56
    if-eqz p1, :cond_4

    const/4 v4, 0x6

    .line 58
    invoke-static {v2, p2}, Landroidx/profileinstaller/v;->J(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V

    const/4 v4, 0x2

    .line 61
    return v1

    .line 62
    :cond_4
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v2, v4

    .line 63
    return v2
.end method

.method private static C(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, p1, Landroidx/profileinstaller/e;->h:[I

    const/4 v7, 0x2

    .line 3
    array-length v0, p1

    const/4 v7, 0x5

    .line 4
    const/4 v7, 0x0

    move v1, v7

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x1

    .line 8
    aget v3, p1, v1

    const/4 v7, 0x2

    .line 10
    sub-int v2, v3, v2

    const/4 v7, 0x1

    .line 12
    invoke-static {v4, v2}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v6, 0x3

    .line 15
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method private static D([Landroidx/profileinstaller/e;)Landroidx/profileinstaller/b0;
    .locals 10

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v8, 0x3

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x2

    .line 6
    :try_start_0
    const/4 v8, 0x5

    array-length v1, p0

    const/4 v9, 0x7

    .line 7
    invoke-static {v0, v1}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v8, 0x4

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    const/4 v7, 0x2

    move v2, v7

    .line 12
    move v3, v1

    .line 13
    :goto_0
    array-length v4, p0

    const/4 v8, 0x2

    .line 14
    if-ge v3, v4, :cond_0

    const/4 v8, 0x6

    .line 16
    aget-object v4, p0, v3

    const/4 v8, 0x6

    .line 18
    iget-wide v5, v4, Landroidx/profileinstaller/e;->c:J

    const/4 v9, 0x5

    .line 20
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v9, 0x6

    .line 23
    iget-wide v5, v4, Landroidx/profileinstaller/e;->d:J

    const/4 v8, 0x2

    .line 25
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v9, 0x6

    .line 28
    iget v5, v4, Landroidx/profileinstaller/e;->g:I

    const/4 v8, 0x2

    .line 30
    int-to-long v5, v5

    const/4 v9, 0x3

    .line 31
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v8, 0x5

    .line 34
    iget-object v5, v4, Landroidx/profileinstaller/e;->a:Ljava/lang/String;

    const/4 v9, 0x1

    .line 36
    iget-object v4, v4, Landroidx/profileinstaller/e;->b:Ljava/lang/String;

    const/4 v8, 0x5

    .line 38
    sget-object v6, Landroidx/profileinstaller/a0;->a:[B

    const/4 v8, 0x5

    .line 40
    invoke-static {v5, v4, v6}, Landroidx/profileinstaller/v;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v4, v7

    .line 44
    add-int/lit8 v2, v2, 0xe

    const/4 v8, 0x7

    .line 46
    invoke-static {v4}, Landroidx/profileinstaller/f;->k(Ljava/lang/String;)I

    .line 49
    move-result v7

    move v5, v7

    .line 50
    invoke-static {v0, v5}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v9, 0x6

    .line 53
    add-int/2addr v2, v5

    const/4 v9, 0x5

    .line 54
    invoke-static {v0, v4}, Landroidx/profileinstaller/f;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 57
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    move-result-object v7

    move-object p0, v7

    .line 66
    array-length v3, p0

    const/4 v8, 0x2

    .line 67
    if-ne v2, v3, :cond_1

    const/4 v9, 0x5

    .line 69
    new-instance v3, Landroidx/profileinstaller/b0;

    const/4 v9, 0x7

    .line 71
    sget-object v4, Landroidx/profileinstaller/g;->f:Landroidx/profileinstaller/g;

    const/4 v9, 0x5

    .line 73
    invoke-direct {v3, v4, v2, p0, v1}, Landroidx/profileinstaller/b0;-><init>(Landroidx/profileinstaller/g;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v9, 0x7

    .line 79
    return-object v3

    .line 80
    :cond_1
    const/4 v9, 0x1

    :try_start_1
    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 85
    const-string v7, "Expected size "

    move-object v3, v7

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v7, ", does not match actual size "

    move-object v2, v7

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    array-length p0, p0

    const/4 v9, 0x6

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v7

    move-object p0, v7

    .line 106
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 109
    move-result-object v7

    move-object p0, v7

    .line 110
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_1
    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 119
    :goto_2
    throw p0

    const/4 v9, 0x6
.end method

.method static E(Ljava/io/OutputStream;[B)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/profileinstaller/v;->a:[B

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method private static F(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/profileinstaller/v;->I(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V

    const/4 v3, 0x7

    .line 4
    invoke-static {v0, p1}, Landroidx/profileinstaller/v;->C(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V

    const/4 v3, 0x6

    .line 7
    invoke-static {v0, p1}, Landroidx/profileinstaller/v;->H(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V

    const/4 v2, 0x6

    .line 10
    return-void
.end method

.method private static G(Ljava/io/OutputStream;Landroidx/profileinstaller/e;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p2}, Landroidx/profileinstaller/f;->k(Ljava/lang/String;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {v2, v0}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v4, 0x2

    .line 8
    iget v0, p1, Landroidx/profileinstaller/e;->e:I

    const/4 v4, 0x4

    .line 10
    invoke-static {v2, v0}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v4, 0x1

    .line 13
    iget v0, p1, Landroidx/profileinstaller/e;->f:I

    const/4 v4, 0x3

    .line 15
    int-to-long v0, v0

    const/4 v4, 0x1

    .line 16
    invoke-static {v2, v0, v1}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v4, 0x7

    .line 19
    iget-wide v0, p1, Landroidx/profileinstaller/e;->c:J

    const/4 v4, 0x7

    .line 21
    invoke-static {v2, v0, v1}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v4, 0x2

    .line 24
    iget p1, p1, Landroidx/profileinstaller/e;->g:I

    const/4 v4, 0x4

    .line 26
    int-to-long v0, p1

    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v0, v1}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v4, 0x1

    .line 30
    invoke-static {v2, p2}, Landroidx/profileinstaller/f;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 33
    return-void
.end method

.method private static H(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, p1, Landroidx/profileinstaller/e;->g:I

    const/4 v7, 0x4

    .line 3
    invoke-static {v0}, Landroidx/profileinstaller/v;->k(I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    new-array v0, v0, [B

    const/4 v7, 0x7

    .line 9
    iget-object v1, p1, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v8

    move-object v1, v8

    .line 19
    :cond_0
    const/4 v8, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v8

    move v2, v8

    .line 23
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object v2, v8

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v3, v8

    .line 35
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v7

    move v3, v7

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v8

    move v2, v8

    .line 51
    and-int/lit8 v4, v2, 0x2

    const/4 v7, 0x4

    .line 53
    if-eqz v4, :cond_1

    const/4 v8, 0x7

    .line 55
    const/4 v7, 0x2

    move v4, v7

    .line 56
    invoke-static {v0, v4, v3, p1}, Landroidx/profileinstaller/v;->z([BIILandroidx/profileinstaller/e;)V

    const/4 v8, 0x1

    .line 59
    :cond_1
    const/4 v8, 0x6

    and-int/lit8 v2, v2, 0x4

    const/4 v8, 0x6

    .line 61
    if-eqz v2, :cond_0

    const/4 v8, 0x7

    .line 63
    const/4 v8, 0x4

    move v2, v8

    .line 64
    invoke-static {v0, v2, v3, p1}, Landroidx/profileinstaller/v;->z([BIILandroidx/profileinstaller/e;)V

    const/4 v8, 0x2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x1

    .line 71
    return-void
.end method

.method private static I(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object p1, p1, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    const/4 v6, 0x0

    move v0, v6

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v6

    move v3, v6

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v6

    move v2, v6

    .line 45
    and-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 47
    if-nez v2, :cond_0

    const/4 v6, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x2

    sub-int v1, v3, v1

    const/4 v6, 0x2

    .line 52
    invoke-static {v4, v1}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v6, 0x3

    .line 55
    invoke-static {v4, v0}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v6, 0x5

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method private static J(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V
    .locals 10

    move-object v7, p0

    .line 1
    array-length v0, p1

    const/4 v9, 0x7

    .line 2
    invoke-static {v7, v0}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v9, 0x7

    .line 5
    array-length v0, p1

    const/4 v9, 0x2

    .line 6
    const/4 v9, 0x0

    move v1, v9

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v9, 0x6

    .line 10
    aget-object v3, p1, v2

    const/4 v9, 0x3

    .line 12
    iget-object v4, v3, Landroidx/profileinstaller/e;->a:Ljava/lang/String;

    const/4 v9, 0x7

    .line 14
    iget-object v5, v3, Landroidx/profileinstaller/e;->b:Ljava/lang/String;

    const/4 v9, 0x1

    .line 16
    sget-object v6, Landroidx/profileinstaller/a0;->e:[B

    const/4 v9, 0x4

    .line 18
    invoke-static {v4, v5, v6}, Landroidx/profileinstaller/v;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 21
    move-result-object v9

    move-object v4, v9

    .line 22
    invoke-static {v4}, Landroidx/profileinstaller/f;->k(Ljava/lang/String;)I

    .line 25
    move-result v9

    move v5, v9

    .line 26
    invoke-static {v7, v5}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v9, 0x1

    .line 29
    iget-object v5, v3, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    const/4 v9, 0x6

    .line 31
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 34
    move-result v9

    move v5, v9

    .line 35
    invoke-static {v7, v5}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v9, 0x1

    .line 38
    iget-object v5, v3, Landroidx/profileinstaller/e;->h:[I

    const/4 v9, 0x6

    .line 40
    array-length v5, v5

    const/4 v9, 0x3

    .line 41
    invoke-static {v7, v5}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v9, 0x6

    .line 44
    iget-wide v5, v3, Landroidx/profileinstaller/e;->c:J

    const/4 v9, 0x4

    .line 46
    invoke-static {v7, v5, v6}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v9, 0x6

    .line 49
    invoke-static {v7, v4}, Landroidx/profileinstaller/f;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 52
    iget-object v4, v3, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    const/4 v9, 0x4

    .line 54
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v9

    move-object v4, v9

    .line 58
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v9

    move-object v4, v9

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v9

    move v5, v9

    .line 66
    if-eqz v5, :cond_0

    const/4 v9, 0x3

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v9

    move-object v5, v9

    .line 72
    check-cast v5, Ljava/lang/Integer;

    const/4 v9, 0x1

    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v9

    move v5, v9

    .line 78
    invoke-static {v7, v5}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v9, 0x6

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v9, 0x3

    iget-object v3, v3, Landroidx/profileinstaller/e;->h:[I

    const/4 v9, 0x5

    .line 84
    array-length v4, v3

    const/4 v9, 0x4

    .line 85
    move v5, v1

    .line 86
    :goto_2
    if-ge v5, v4, :cond_1

    const/4 v9, 0x3

    .line 88
    aget v6, v3, v5

    const/4 v9, 0x6

    .line 90
    invoke-static {v7, v6}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v9, 0x6

    .line 93
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v9, 0x3

    return-void
.end method

.method private static K(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V
    .locals 12

    move-object v8, p0

    .line 1
    array-length v0, p1

    const/4 v11, 0x2

    .line 2
    invoke-static {v8, v0}, Landroidx/profileinstaller/f;->r(Ljava/io/OutputStream;I)V

    const/4 v10, 0x3

    .line 5
    array-length v0, p1

    const/4 v10, 0x5

    .line 6
    const/4 v11, 0x0

    move v1, v11

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v11, 0x5

    .line 10
    aget-object v3, p1, v2

    const/4 v11, 0x7

    .line 12
    iget-object v4, v3, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    const/4 v11, 0x6

    .line 14
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 17
    move-result v10

    move v4, v10

    .line 18
    mul-int/lit8 v4, v4, 0x4

    const/4 v10, 0x1

    .line 20
    iget-object v5, v3, Landroidx/profileinstaller/e;->a:Ljava/lang/String;

    const/4 v11, 0x4

    .line 22
    iget-object v6, v3, Landroidx/profileinstaller/e;->b:Ljava/lang/String;

    const/4 v11, 0x1

    .line 24
    sget-object v7, Landroidx/profileinstaller/a0;->d:[B

    const/4 v10, 0x1

    .line 26
    invoke-static {v5, v6, v7}, Landroidx/profileinstaller/v;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 29
    move-result-object v11

    move-object v5, v11

    .line 30
    invoke-static {v5}, Landroidx/profileinstaller/f;->k(Ljava/lang/String;)I

    .line 33
    move-result v10

    move v6, v10

    .line 34
    invoke-static {v8, v6}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v10, 0x4

    .line 37
    iget-object v6, v3, Landroidx/profileinstaller/e;->h:[I

    const/4 v10, 0x7

    .line 39
    array-length v6, v6

    const/4 v10, 0x1

    .line 40
    invoke-static {v8, v6}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v11, 0x1

    .line 43
    int-to-long v6, v4

    const/4 v11, 0x3

    .line 44
    invoke-static {v8, v6, v7}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v10, 0x4

    .line 47
    iget-wide v6, v3, Landroidx/profileinstaller/e;->c:J

    const/4 v10, 0x1

    .line 49
    invoke-static {v8, v6, v7}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v10, 0x7

    .line 52
    invoke-static {v8, v5}, Landroidx/profileinstaller/f;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 55
    iget-object v4, v3, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    const/4 v11, 0x1

    .line 57
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 60
    move-result-object v11

    move-object v4, v11

    .line 61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v10

    move-object v4, v10

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v11

    move v5, v11

    .line 69
    if-eqz v5, :cond_0

    const/4 v10, 0x5

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v11

    move-object v5, v11

    .line 75
    check-cast v5, Ljava/lang/Integer;

    const/4 v11, 0x6

    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v11

    move v5, v11

    .line 81
    invoke-static {v8, v5}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v10, 0x4

    .line 84
    invoke-static {v8, v1}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v10, 0x6

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v10, 0x2

    iget-object v3, v3, Landroidx/profileinstaller/e;->h:[I

    const/4 v11, 0x6

    .line 90
    array-length v4, v3

    const/4 v11, 0x2

    .line 91
    move v5, v1

    .line 92
    :goto_2
    if-ge v5, v4, :cond_1

    const/4 v10, 0x7

    .line 94
    aget v6, v3, v5

    const/4 v11, 0x2

    .line 96
    invoke-static {v8, v6}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v10, 0x4

    .line 99
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    .line 104
    goto/16 :goto_0

    .line 105
    :cond_2
    const/4 v10, 0x3

    return-void
.end method

.method private static L(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/profileinstaller/a0;->c:[B

    const/4 v3, 0x6

    .line 3
    invoke-static {p1, v0}, Landroidx/profileinstaller/v;->b([Landroidx/profileinstaller/e;[B)[B

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    array-length p1, p1

    const/4 v3, 0x2

    .line 8
    invoke-static {v1, p1}, Landroidx/profileinstaller/f;->r(Ljava/io/OutputStream;I)V

    const/4 v3, 0x3

    .line 11
    invoke-static {v1, v0}, Landroidx/profileinstaller/f;->m(Ljava/io/OutputStream;[B)V

    const/4 v3, 0x2

    .line 14
    return-void
.end method

.method private static M(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/profileinstaller/a0;->b:[B

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v0}, Landroidx/profileinstaller/v;->b([Landroidx/profileinstaller/e;[B)[B

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    array-length p1, p1

    const/4 v3, 0x2

    .line 8
    invoke-static {v1, p1}, Landroidx/profileinstaller/f;->r(Ljava/io/OutputStream;I)V

    const/4 v3, 0x3

    .line 11
    invoke-static {v1, v0}, Landroidx/profileinstaller/f;->m(Ljava/io/OutputStream;[B)V

    const/4 v3, 0x4

    .line 14
    return-void
.end method

.method private static N(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/profileinstaller/v;->O(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method private static O(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V
    .locals 13

    move-object v10, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 3
    const/4 v12, 0x3

    move v1, v12

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x6

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x4

    .line 12
    invoke-static {p1}, Landroidx/profileinstaller/v;->D([Landroidx/profileinstaller/e;)Landroidx/profileinstaller/b0;

    .line 15
    move-result-object v12

    move-object v1, v12

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p1}, Landroidx/profileinstaller/v;->c([Landroidx/profileinstaller/e;)Landroidx/profileinstaller/b0;

    .line 22
    move-result-object v12

    move-object v1, v12

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p1}, Landroidx/profileinstaller/v;->d([Landroidx/profileinstaller/e;)Landroidx/profileinstaller/b0;

    .line 29
    move-result-object v12

    move-object p1, v12

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p1, Landroidx/profileinstaller/a0;->a:[B

    const/4 v12, 0x2

    .line 35
    array-length p1, p1

    const/4 v12, 0x4

    .line 36
    int-to-long v3, p1

    const/4 v12, 0x1

    .line 37
    sget-object p1, Landroidx/profileinstaller/v;->a:[B

    const/4 v12, 0x7

    .line 39
    array-length p1, p1

    const/4 v12, 0x7

    .line 40
    int-to-long v5, p1

    const/4 v12, 0x6

    .line 41
    add-long/2addr v3, v5

    const/4 v12, 0x2

    .line 42
    const-wide/16 v5, 0x4

    const/4 v12, 0x1

    .line 44
    add-long/2addr v3, v5

    const/4 v12, 0x3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v12

    move p1, v12

    .line 49
    mul-int/lit8 p1, p1, 0x10

    const/4 v12, 0x2

    .line 51
    int-to-long v5, p1

    const/4 v12, 0x7

    .line 52
    add-long/2addr v3, v5

    const/4 v12, 0x4

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v12

    move p1, v12

    .line 57
    int-to-long v5, p1

    const/4 v12, 0x2

    .line 58
    invoke-static {v10, v5, v6}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v12, 0x6

    .line 61
    const/4 v12, 0x0

    move p1, v12

    .line 62
    move v1, p1

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v12

    move v5, v12

    .line 67
    if-ge v1, v5, :cond_1

    const/4 v12, 0x3

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v12

    move-object v5, v12

    .line 73
    check-cast v5, Landroidx/profileinstaller/b0;

    const/4 v12, 0x1

    .line 75
    iget-object v6, v5, Landroidx/profileinstaller/b0;->a:Landroidx/profileinstaller/g;

    const/4 v12, 0x5

    .line 77
    invoke-virtual {v6}, Landroidx/profileinstaller/g;->b()J

    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v10, v6, v7}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v12, 0x5

    .line 84
    invoke-static {v10, v3, v4}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v12, 0x1

    .line 87
    iget-boolean v6, v5, Landroidx/profileinstaller/b0;->d:Z

    const/4 v12, 0x3

    .line 89
    if-eqz v6, :cond_0

    const/4 v12, 0x1

    .line 91
    iget-object v5, v5, Landroidx/profileinstaller/b0;->c:[B

    const/4 v12, 0x3

    .line 93
    array-length v6, v5

    const/4 v12, 0x3

    .line 94
    int-to-long v6, v6

    const/4 v12, 0x2

    .line 95
    invoke-static {v5}, Landroidx/profileinstaller/f;->b([B)[B

    .line 98
    move-result-object v12

    move-object v5, v12

    .line 99
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    array-length v8, v5

    const/4 v12, 0x1

    .line 103
    int-to-long v8, v8

    const/4 v12, 0x4

    .line 104
    invoke-static {v10, v8, v9}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v12, 0x4

    .line 107
    invoke-static {v10, v6, v7}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v12, 0x6

    .line 110
    array-length v5, v5

    const/4 v12, 0x1

    .line 111
    :goto_1
    int-to-long v5, v5

    const/4 v12, 0x2

    .line 112
    add-long/2addr v3, v5

    const/4 v12, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    const/4 v12, 0x7

    iget-object v6, v5, Landroidx/profileinstaller/b0;->c:[B

    const/4 v12, 0x2

    .line 116
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v6, v5, Landroidx/profileinstaller/b0;->c:[B

    const/4 v12, 0x5

    .line 121
    array-length v6, v6

    const/4 v12, 0x3

    .line 122
    int-to-long v6, v6

    const/4 v12, 0x1

    .line 123
    invoke-static {v10, v6, v7}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v12, 0x1

    .line 126
    const-wide/16 v6, 0x0

    const/4 v12, 0x3

    .line 128
    invoke-static {v10, v6, v7}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v12, 0x7

    .line 131
    iget-object v5, v5, Landroidx/profileinstaller/b0;->c:[B

    const/4 v12, 0x2

    .line 133
    array-length v5, v5

    const/4 v12, 0x6

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x4

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v12, 0x4

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    move-result v12

    move v0, v12

    .line 142
    if-ge p1, v0, :cond_2

    const/4 v12, 0x5

    .line 144
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v12

    move-object v0, v12

    .line 148
    check-cast v0, [B

    const/4 v12, 0x5

    .line 150
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v12, 0x7

    .line 153
    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x6

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const/4 v12, 0x2

    return-void
.end method

.method private static a(Landroidx/profileinstaller/e;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v2, v2, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v4

    move v1, v4

    .line 34
    or-int/2addr v0, v1

    const/4 v5, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x1

    return v0
.end method

.method private static b([Landroidx/profileinstaller/e;[B)[B
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v9, 0x2

    .line 2
    const/4 v8, 0x0

    move v1, v8

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v9, 0x2

    .line 7
    aget-object v4, p0, v2

    const/4 v9, 0x5

    .line 9
    iget-object v5, v4, Landroidx/profileinstaller/e;->a:Ljava/lang/String;

    const/4 v9, 0x5

    .line 11
    iget-object v6, v4, Landroidx/profileinstaller/e;->b:Ljava/lang/String;

    const/4 v9, 0x4

    .line 13
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/v;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 16
    move-result-object v8

    move-object v5, v8

    .line 17
    invoke-static {v5}, Landroidx/profileinstaller/f;->k(Ljava/lang/String;)I

    .line 20
    move-result v8

    move v5, v8

    .line 21
    add-int/lit8 v5, v5, 0x10

    const/4 v9, 0x1

    .line 23
    iget v6, v4, Landroidx/profileinstaller/e;->e:I

    const/4 v9, 0x3

    .line 25
    mul-int/lit8 v6, v6, 0x2

    const/4 v9, 0x5

    .line 27
    add-int/2addr v5, v6

    const/4 v9, 0x6

    .line 28
    iget v6, v4, Landroidx/profileinstaller/e;->f:I

    const/4 v9, 0x7

    .line 30
    add-int/2addr v5, v6

    const/4 v9, 0x2

    .line 31
    iget v4, v4, Landroidx/profileinstaller/e;->g:I

    const/4 v9, 0x4

    .line 33
    invoke-static {v4}, Landroidx/profileinstaller/v;->k(I)I

    .line 36
    move-result v8

    move v4, v8

    .line 37
    add-int/2addr v5, v4

    const/4 v9, 0x1

    .line 38
    add-int/2addr v3, v5

    const/4 v9, 0x7

    .line 39
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v9, 0x5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v9, 0x7

    .line 44
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v9, 0x2

    .line 47
    sget-object v2, Landroidx/profileinstaller/a0;->c:[B

    const/4 v9, 0x7

    .line 49
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v8

    move v2, v8

    .line 53
    if-eqz v2, :cond_1

    const/4 v9, 0x6

    .line 55
    array-length v2, p0

    const/4 v9, 0x5

    .line 56
    :goto_1
    if-ge v1, v2, :cond_3

    const/4 v9, 0x6

    .line 58
    aget-object v4, p0, v1

    const/4 v9, 0x1

    .line 60
    iget-object v5, v4, Landroidx/profileinstaller/e;->a:Ljava/lang/String;

    const/4 v9, 0x1

    .line 62
    iget-object v6, v4, Landroidx/profileinstaller/e;->b:Ljava/lang/String;

    const/4 v9, 0x3

    .line 64
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/v;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 67
    move-result-object v8

    move-object v5, v8

    .line 68
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/v;->G(Ljava/io/OutputStream;Landroidx/profileinstaller/e;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 71
    invoke-static {v0, v4}, Landroidx/profileinstaller/v;->F(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V

    const/4 v9, 0x4

    .line 74
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v9, 0x2

    array-length v2, p0

    const/4 v9, 0x5

    .line 78
    move v4, v1

    .line 79
    :goto_2
    if-ge v4, v2, :cond_2

    const/4 v9, 0x5

    .line 81
    aget-object v5, p0, v4

    const/4 v9, 0x6

    .line 83
    iget-object v6, v5, Landroidx/profileinstaller/e;->a:Ljava/lang/String;

    const/4 v9, 0x1

    .line 85
    iget-object v7, v5, Landroidx/profileinstaller/e;->b:Ljava/lang/String;

    const/4 v9, 0x7

    .line 87
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/v;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object v6, v8

    .line 91
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/v;->G(Ljava/io/OutputStream;Landroidx/profileinstaller/e;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 94
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v9, 0x1

    array-length p1, p0

    const/4 v9, 0x4

    .line 98
    :goto_3
    if-ge v1, p1, :cond_3

    const/4 v9, 0x1

    .line 100
    aget-object v2, p0, v1

    const/4 v9, 0x7

    .line 102
    invoke-static {v0, v2}, Landroidx/profileinstaller/v;->F(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V

    const/4 v9, 0x5

    .line 105
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 111
    move-result v8

    move p0, v8

    .line 112
    if-ne p0, v3, :cond_4

    const/4 v9, 0x1

    .line 114
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    move-result-object v8

    move-object p0, v8

    .line 118
    return-object p0

    .line 119
    :cond_4
    const/4 v9, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 121
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 124
    const-string v8, "The bytes saved do not match expectation. actual="

    move-object p1, v8

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 132
    move-result v8

    move p1, v8

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v8, " expected="

    move-object p1, v8

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v8

    move-object p0, v8

    .line 148
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 151
    move-result-object v8

    move-object p0, v8

    .line 152
    throw p0

    const/4 v9, 0x7
.end method

.method private static c([Landroidx/profileinstaller/e;)Landroidx/profileinstaller/b0;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v8, 0x1

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x5

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    const/4 v7, 0x1

    array-length v3, p0

    const/4 v8, 0x1

    .line 9
    if-ge v1, v3, :cond_0

    const/4 v6, 0x5

    .line 11
    aget-object v3, p0, v1

    const/4 v6, 0x4

    .line 13
    invoke-static {v0, v1}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v8, 0x7

    .line 16
    add-int/lit8 v2, v2, 0x4

    const/4 v6, 0x1

    .line 18
    iget v4, v3, Landroidx/profileinstaller/e;->e:I

    const/4 v8, 0x2

    .line 20
    invoke-static {v0, v4}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v6, 0x2

    .line 23
    iget v4, v3, Landroidx/profileinstaller/e;->e:I

    const/4 v8, 0x5

    .line 25
    mul-int/lit8 v4, v4, 0x2

    const/4 v7, 0x4

    .line 27
    add-int/2addr v2, v4

    const/4 v6, 0x1

    .line 28
    invoke-static {v0, v3}, Landroidx/profileinstaller/v;->C(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V

    const/4 v6, 0x5

    .line 31
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    move-result-object v5

    move-object p0, v5

    .line 40
    array-length v1, p0

    const/4 v7, 0x6

    .line 41
    if-ne v2, v1, :cond_1

    const/4 v7, 0x4

    .line 43
    new-instance v1, Landroidx/profileinstaller/b0;

    const/4 v6, 0x6

    .line 45
    sget-object v3, Landroidx/profileinstaller/g;->h:Landroidx/profileinstaller/g;

    const/4 v6, 0x2

    .line 47
    const/4 v5, 0x1

    move v4, v5

    .line 48
    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/b0;-><init>(Landroidx/profileinstaller/g;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v8, 0x7

    .line 54
    return-object v1

    .line 55
    :cond_1
    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 60
    const-string v5, "Expected size "

    move-object v3, v5

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v5, ", does not match actual size "

    move-object v2, v5

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    array-length p0, p0

    const/4 v6, 0x5

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object p0, v5

    .line 81
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 84
    move-result-object v5

    move-object p0, v5

    .line 85
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 94
    :goto_2
    throw p0

    const/4 v8, 0x2
.end method

.method private static d([Landroidx/profileinstaller/e;)Landroidx/profileinstaller/b0;
    .locals 12

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v10, 0x6

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v11, 0x4

    .line 6
    const/4 v9, 0x0

    move v1, v9

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    const/4 v11, 0x7

    array-length v3, p0

    const/4 v10, 0x4

    .line 9
    if-ge v1, v3, :cond_0

    const/4 v10, 0x6

    .line 11
    aget-object v3, p0, v1

    const/4 v11, 0x1

    .line 13
    invoke-static {v3}, Landroidx/profileinstaller/v;->a(Landroidx/profileinstaller/e;)I

    .line 16
    move-result v9

    move v4, v9

    .line 17
    invoke-static {v3}, Landroidx/profileinstaller/v;->e(Landroidx/profileinstaller/e;)[B

    .line 20
    move-result-object v9

    move-object v5, v9

    .line 21
    invoke-static {v3}, Landroidx/profileinstaller/v;->f(Landroidx/profileinstaller/e;)[B

    .line 24
    move-result-object v9

    move-object v3, v9

    .line 25
    invoke-static {v0, v1}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v11, 0x4

    .line 28
    array-length v6, v5

    const/4 v11, 0x2

    .line 29
    add-int/lit8 v6, v6, 0x2

    const/4 v10, 0x1

    .line 31
    array-length v7, v3

    const/4 v11, 0x2

    .line 32
    add-int/2addr v6, v7

    const/4 v11, 0x2

    .line 33
    add-int/lit8 v2, v2, 0x6

    const/4 v10, 0x6

    .line 35
    int-to-long v7, v6

    const/4 v10, 0x6

    .line 36
    invoke-static {v0, v7, v8}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    const/4 v10, 0x4

    .line 39
    invoke-static {v0, v4}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    const/4 v10, 0x3

    .line 42
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    const/4 v11, 0x4

    .line 45
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    const/4 v10, 0x3

    .line 48
    add-int/2addr v2, v6

    const/4 v11, 0x5

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    move-result-object v9

    move-object p0, v9

    .line 58
    array-length v1, p0

    const/4 v10, 0x6

    .line 59
    if-ne v2, v1, :cond_1

    const/4 v10, 0x7

    .line 61
    new-instance v1, Landroidx/profileinstaller/b0;

    const/4 v10, 0x1

    .line 63
    sget-object v3, Landroidx/profileinstaller/g;->i:Landroidx/profileinstaller/g;

    const/4 v11, 0x2

    .line 65
    const/4 v9, 0x1

    move v4, v9

    .line 66
    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/b0;-><init>(Landroidx/profileinstaller/g;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v10, 0x4

    .line 72
    return-object v1

    .line 73
    :cond_1
    const/4 v11, 0x5

    :try_start_1
    const/4 v11, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 78
    const-string v9, "Expected size "

    move-object v3, v9

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v9, ", does not match actual size "

    move-object v2, v9

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    array-length p0, p0

    const/4 v10, 0x1

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v9

    move-object p0, v9

    .line 99
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 102
    move-result-object v9

    move-object p0, v9

    .line 103
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_1
    :try_start_2
    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 112
    :goto_2
    throw p0

    const/4 v11, 0x2
.end method

.method private static e(Landroidx/profileinstaller/e;)[B
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x4

    .line 6
    :try_start_0
    const/4 v3, 0x5

    invoke-static {v0, v1}, Landroidx/profileinstaller/v;->H(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v3, 0x3

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 26
    :goto_0
    throw v1

    const/4 v3, 0x5
.end method

.method private static f(Landroidx/profileinstaller/e;)[B
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x3

    .line 6
    :try_start_0
    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroidx/profileinstaller/v;->I(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v4, 0x1

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 26
    :goto_0
    throw v1

    const/4 v4, 0x1
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "!"

    move-object v0, v6

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const-string v5, ":"

    move-object v2, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v3, v5

    .line 15
    return-object v3

    .line 16
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move p1, v5

    .line 20
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    :cond_1
    const/4 v6, 0x7

    return-object v3
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "!"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-gez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    const-string v3, ":"

    move-object v0, v3

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    :cond_0
    const/4 v3, 0x2

    if-lez v0, :cond_1

    const/4 v3, 0x1

    .line 17
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    :cond_1
    const/4 v3, 0x2

    return-object v1
.end method

.method private static i([Landroidx/profileinstaller/e;Ljava/lang/String;)Landroidx/profileinstaller/e;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    move v1, v3

    .line 3
    if-gtz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, Landroidx/profileinstaller/v;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    :goto_0
    array-length v2, p0

    const/4 v4, 0x6

    .line 12
    if-ge v0, v2, :cond_2

    const/4 v4, 0x1

    .line 14
    aget-object v2, p0, v0

    const/4 v4, 0x2

    .line 16
    iget-object v2, v2, Landroidx/profileinstaller/e;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    move v2, v3

    .line 22
    if-eqz v2, :cond_1

    const/4 v4, 0x2

    .line 24
    aget-object p0, p0, v0

    const/4 v4, 0x4

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v4, 0x1

    return-object v1
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p2}, Landroidx/profileinstaller/a0;->a([B)Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-gtz v1, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-static {p1, v0}, Landroidx/profileinstaller/v;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v4, 0x2

    const-string v4, "classes.dex"

    move-object v1, v4

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 v4, 0x5

    const-string v4, "!"

    move-object v1, v4

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-nez v1, :cond_4

    const/4 v4, 0x5

    .line 33
    const-string v4, ":"

    move-object v1, v4

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    move v1, v4

    .line 39
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x2

    const-string v4, ".apk"

    move-object v0, v4

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    move-result v4

    move v0, v4

    .line 48
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 50
    return-object p1

    .line 51
    :cond_3
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p2}, Landroidx/profileinstaller/a0;->a([B)Ljava/lang/String;

    .line 62
    move-result-object v4

    move-object v2, v4

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    move-object v2, v4

    .line 73
    return-object v2

    .line 74
    :cond_4
    const/4 v4, 0x7

    :goto_0
    invoke-static {p1, v0}, Landroidx/profileinstaller/v;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    move-object v2, v4

    .line 78
    return-object v2
.end method

.method private static k(I)I
    .locals 4

    .line 1
    mul-int/lit8 p0, p0, 0x2

    const/4 v2, 0x4

    .line 3
    invoke-static {p0}, Landroidx/profileinstaller/v;->y(I)I

    .line 6
    move-result v0

    move p0, v0

    .line 7
    div-int/lit8 p0, p0, 0x8

    const/4 v2, 0x1

    .line 9
    return p0
.end method

.method private static l(III)I
    .locals 4

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_2

    const/4 v2, 0x7

    .line 4
    const/4 v1, 0x2

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    .line 7
    const/4 v1, 0x4

    move v0, v1

    .line 8
    if-ne p0, v0, :cond_0

    const/4 v2, 0x3

    .line 10
    add-int/2addr p1, p2

    const/4 v2, 0x2

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 17
    const-string v1, "Unexpected flag: "

    move-object p2, v1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    move-object p0, v1

    .line 29
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object v1

    move-object p0, v1

    .line 33
    throw p0

    const/4 v3, 0x4

    .line 34
    :cond_1
    const/4 v2, 0x7

    return p1

    .line 35
    :cond_2
    const/4 v3, 0x5

    const-string v1, "HOT methods are not stored in the bitmap"

    move-object p0, v1

    .line 37
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    move-result-object v1

    move-object p0, v1

    .line 41
    throw p0

    const/4 v3, 0x3
.end method

.method private static m(Ljava/io/InputStream;I)[I
    .locals 8

    move-object v4, p0

    .line 1
    new-array v0, p1, [I

    const/4 v6, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v7, 0x3

    .line 7
    invoke-static {v4}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 10
    move-result v6

    move v3, v6

    .line 11
    add-int/2addr v2, v3

    const/4 v7, 0x1

    .line 12
    aput v2, v0, v1

    const/4 v6, 0x1

    .line 14
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x7

    return-object v0
.end method

.method private static n(Ljava/util/BitSet;II)I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/profileinstaller/v;->l(III)I

    .line 5
    move-result v4

    move v1, v4

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 14
    :goto_0
    const/4 v4, 0x4

    move v1, v4

    .line 15
    invoke-static {v1, p1, p2}, Landroidx/profileinstaller/v;->l(III)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 22
    move-result v4

    move v2, v4

    .line 23
    if-eqz v2, :cond_1

    const/4 v4, 0x2

    .line 25
    or-int/lit8 v2, v0, 0x4

    const/4 v4, 0x3

    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v4, 0x2

    return v0
.end method

.method static o(Ljava/io/InputStream;[B)[B
    .locals 4

    move-object v1, p0

    .line 1
    array-length v0, p1

    const/4 v3, 0x4

    .line 2
    invoke-static {v1, v0}, Landroidx/profileinstaller/f;->d(Ljava/io/InputStream;I)[B

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 12
    sget-object p1, Landroidx/profileinstaller/a0;->b:[B

    const/4 v3, 0x4

    .line 14
    array-length p1, p1

    const/4 v3, 0x6

    .line 15
    invoke-static {v1, p1}, Landroidx/profileinstaller/f;->d(Ljava/io/InputStream;I)[B

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v3, 0x3

    const-string v3, "Invalid magic"

    move-object v1, v3

    .line 22
    invoke-static {v1}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object v3

    move-object v1, v3

    .line 26
    throw v1

    const/4 v3, 0x4
.end method

.method private static p(Ljava/io/InputStream;Landroidx/profileinstaller/e;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget v1, p1, Landroidx/profileinstaller/e;->f:I

    const/4 v7, 0x1

    .line 7
    sub-int/2addr v0, v1

    const/4 v7, 0x2

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    if-le v2, v0, :cond_1

    const/4 v7, 0x6

    .line 15
    invoke-static {v5}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    add-int/2addr v1, v2

    const/4 v7, 0x1

    .line 20
    iget-object v2, p1, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    const/4 v7, 0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    const/4 v7, 0x1

    move v4, v7

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    move-object v4, v7

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v5}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 37
    move-result v7

    move v2, v7

    .line 38
    :goto_0
    if-lez v2, :cond_0

    const/4 v7, 0x4

    .line 40
    invoke-static {v5}, Landroidx/profileinstaller/v;->A(Ljava/io/InputStream;)V

    const/4 v7, 0x7

    .line 43
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 49
    move-result v7

    move v5, v7

    .line 50
    if-ne v5, v0, :cond_2

    const/4 v7, 0x3

    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v7, 0x3

    const-string v7, "Read too much data during profile line parse"

    move-object v5, v7

    .line 55
    invoke-static {v5}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    move-result-object v7

    move-object v5, v7

    .line 59
    throw v5

    const/4 v7, 0x3
.end method

.method static q(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/profileinstaller/a0;->f:[B

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 9
    sget-object v0, Landroidx/profileinstaller/a0;->a:[B

    const/4 v3, 0x1

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result v4

    move p2, v4

    .line 15
    if-nez p2, :cond_0

    const/4 v4, 0x1

    .line 17
    invoke-static {v1, p1, p3}, Landroidx/profileinstaller/v;->r(Ljava/io/InputStream;[B[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v3, 0x7

    const-string v4, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    move-object v1, v4

    .line 24
    invoke-static {v1}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 27
    move-result-object v3

    move-object v1, v3

    .line 28
    throw v1

    const/4 v4, 0x4

    .line 29
    :cond_1
    const/4 v3, 0x6

    sget-object v0, Landroidx/profileinstaller/a0;->g:[B

    const/4 v4, 0x2

    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result v4

    move p1, v4

    .line 35
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 37
    invoke-static {v1, p2, p3}, Landroidx/profileinstaller/v;->t(Ljava/io/InputStream;[B[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;

    .line 40
    move-result-object v3

    move-object v1, v3

    .line 41
    return-object v1

    .line 42
    :cond_2
    const/4 v3, 0x3

    const-string v3, "Unsupported meta version"

    move-object v1, v3

    .line 44
    invoke-static {v1}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 47
    move-result-object v3

    move-object v1, v3

    .line 48
    throw v1

    const/4 v3, 0x7
.end method

.method static r(Ljava/io/InputStream;[B[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Landroidx/profileinstaller/a0;->f:[B

    const/4 v6, 0x4

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v6

    move p1, v6

    .line 7
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 9
    invoke-static {v4}, Landroidx/profileinstaller/f;->j(Ljava/io/InputStream;)I

    .line 12
    move-result v6

    move p1, v6

    .line 13
    invoke-static {v4}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v4}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 20
    move-result-wide v2

    .line 21
    long-to-int v2, v2

    const/4 v6, 0x7

    .line 22
    long-to-int v0, v0

    const/4 v6, 0x7

    .line 23
    invoke-static {v4, v2, v0}, Landroidx/profileinstaller/f;->e(Ljava/io/InputStream;II)[B

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 30
    move-result v6

    move v4, v6

    .line 31
    if-gtz v4, :cond_0

    const/4 v6, 0x6

    .line 33
    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x7

    .line 35
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v6, 0x5

    .line 38
    :try_start_0
    const/4 v6, 0x2

    invoke-static {v4, p1, p2}, Landroidx/profileinstaller/v;->s(Ljava/io/InputStream;I[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;

    .line 41
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x2

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v4

    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 55
    :goto_0
    throw p1

    const/4 v6, 0x2

    .line 56
    :cond_0
    const/4 v6, 0x3

    const-string v6, "Content found after the end of file"

    move-object v4, v6

    .line 58
    invoke-static {v4}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object v6

    move-object v4, v6

    .line 62
    throw v4

    const/4 v6, 0x6

    .line 63
    :cond_1
    const/4 v6, 0x4

    const-string v6, "Unsupported meta version"

    move-object v4, v6

    .line 65
    invoke-static {v4}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    move-result-object v6

    move-object v4, v6

    .line 69
    throw v4

    const/4 v6, 0x6
.end method

.method private static s(Ljava/io/InputStream;I[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 8
    new-array v6, v1, [Landroidx/profileinstaller/e;

    const/4 v9, 0x2

    .line 10
    return-object v6

    .line 11
    :cond_0
    const/4 v8, 0x5

    array-length v0, p2

    const/4 v8, 0x7

    .line 12
    if-ne p1, v0, :cond_4

    const/4 v9, 0x2

    .line 14
    new-array v0, p1, [Ljava/lang/String;

    const/4 v9, 0x4

    .line 16
    new-array v2, p1, [I

    const/4 v9, 0x3

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    const/4 v8, 0x3

    .line 21
    invoke-static {v6}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 24
    move-result v9

    move v4, v9

    .line 25
    invoke-static {v6}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 28
    move-result v9

    move v5, v9

    .line 29
    aput v5, v2, v3

    const/4 v9, 0x4

    .line 31
    invoke-static {v6, v4}, Landroidx/profileinstaller/f;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    aput-object v4, v0, v3

    const/4 v9, 0x2

    .line 37
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x6

    :goto_1
    if-ge v1, p1, :cond_3

    const/4 v9, 0x5

    .line 42
    aget-object v3, p2, v1

    const/4 v8, 0x3

    .line 44
    iget-object v4, v3, Landroidx/profileinstaller/e;->b:Ljava/lang/String;

    const/4 v9, 0x3

    .line 46
    aget-object v5, v0, v1

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v9

    move v4, v9

    .line 52
    if-eqz v4, :cond_2

    const/4 v8, 0x6

    .line 54
    aget v4, v2, v1

    const/4 v9, 0x1

    .line 56
    iput v4, v3, Landroidx/profileinstaller/e;->e:I

    const/4 v8, 0x7

    .line 58
    invoke-static {v6, v4}, Landroidx/profileinstaller/v;->m(Ljava/io/InputStream;I)[I

    .line 61
    move-result-object v8

    move-object v4, v8

    .line 62
    iput-object v4, v3, Landroidx/profileinstaller/e;->h:[I

    const/4 v9, 0x2

    .line 64
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v9, 0x1

    const-string v9, "Order of dexfiles in metadata did not match baseline"

    move-object v6, v9

    .line 69
    invoke-static {v6}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 72
    move-result-object v8

    move-object v6, v8

    .line 73
    throw v6

    const/4 v8, 0x6

    .line 74
    :cond_3
    const/4 v8, 0x4

    return-object p2

    .line 75
    :cond_4
    const/4 v8, 0x4

    const-string v8, "Mismatched number of dex files found in metadata"

    move-object v6, v8

    .line 77
    invoke-static {v6}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 80
    move-result-object v9

    move-object v6, v9

    .line 81
    throw v6

    const/4 v9, 0x4
.end method

.method static t(Ljava/io/InputStream;[B[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {v5}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-static {v5}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v5}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 12
    move-result-wide v3

    .line 13
    long-to-int v3, v3

    const/4 v7, 0x7

    .line 14
    long-to-int v1, v1

    const/4 v7, 0x5

    .line 15
    invoke-static {v5, v3, v1}, Landroidx/profileinstaller/f;->e(Ljava/io/InputStream;II)[B

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 22
    move-result v7

    move v5, v7

    .line 23
    if-gtz v5, :cond_0

    const/4 v7, 0x7

    .line 25
    new-instance v5, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x1

    .line 27
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v7, 0x5

    .line 30
    :try_start_0
    const/4 v7, 0x1

    invoke-static {v5, p1, v0, p2}, Landroidx/profileinstaller/v;->u(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;

    .line 33
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x6

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v5

    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 47
    :goto_0
    throw p1

    const/4 v7, 0x4

    .line 48
    :cond_0
    const/4 v7, 0x6

    const-string v7, "Content found after the end of file"

    move-object v5, v7

    .line 50
    invoke-static {v5}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 53
    move-result-object v7

    move-object v5, v7

    .line 54
    throw v5

    const/4 v7, 0x1
.end method

.method private static u(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 8
    new-array v6, v1, [Landroidx/profileinstaller/e;

    const/4 v8, 0x3

    .line 10
    return-object v6

    .line 11
    :cond_0
    const/4 v8, 0x1

    array-length v0, p3

    const/4 v8, 0x7

    .line 12
    if-ne p2, v0, :cond_4

    const/4 v8, 0x3

    .line 14
    :goto_0
    if-ge v1, p2, :cond_3

    const/4 v8, 0x1

    .line 16
    invoke-static {v6}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 19
    invoke-static {v6}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 22
    move-result v8

    move v0, v8

    .line 23
    invoke-static {v6, v0}, Landroidx/profileinstaller/f;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v0, v8

    .line 27
    invoke-static {v6}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v6}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 34
    move-result v8

    move v4, v8

    .line 35
    invoke-static {p3, v0}, Landroidx/profileinstaller/v;->i([Landroidx/profileinstaller/e;Ljava/lang/String;)Landroidx/profileinstaller/e;

    .line 38
    move-result-object v8

    move-object v5, v8

    .line 39
    if-eqz v5, :cond_2

    const/4 v8, 0x2

    .line 41
    iput-wide v2, v5, Landroidx/profileinstaller/e;->d:J

    const/4 v8, 0x6

    .line 43
    invoke-static {v6, v4}, Landroidx/profileinstaller/v;->m(Ljava/io/InputStream;I)[I

    .line 46
    move-result-object v8

    move-object v0, v8

    .line 47
    sget-object v2, Landroidx/profileinstaller/a0;->e:[B

    const/4 v8, 0x3

    .line 49
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v8

    move v2, v8

    .line 53
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 55
    iput v4, v5, Landroidx/profileinstaller/e;->e:I

    const/4 v8, 0x4

    .line 57
    iput-object v0, v5, Landroidx/profileinstaller/e;->h:[I

    const/4 v8, 0x6

    .line 59
    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v8, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 67
    const-string v8, "Missing profile key: "

    move-object p1, v8

    .line 69
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object v6, v8

    .line 79
    invoke-static {v6}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 82
    move-result-object v8

    move-object v6, v8

    .line 83
    throw v6

    const/4 v8, 0x4

    .line 84
    :cond_3
    const/4 v8, 0x2

    return-object p3

    .line 85
    :cond_4
    const/4 v8, 0x3

    const-string v8, "Mismatched number of dex files found in metadata"

    move-object v6, v8

    .line 87
    invoke-static {v6}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 90
    move-result-object v8

    move-object v6, v8

    .line 91
    throw v6

    const/4 v8, 0x6
.end method

.method private static v(Ljava/io/InputStream;Landroidx/profileinstaller/e;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, p1, Landroidx/profileinstaller/e;->g:I

    const/4 v8, 0x5

    .line 3
    mul-int/lit8 v0, v0, 0x2

    const/4 v8, 0x1

    .line 5
    invoke-static {v0}, Landroidx/profileinstaller/f;->a(I)I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    invoke-static {v6, v0}, Landroidx/profileinstaller/f;->d(Ljava/io/InputStream;I)[B

    .line 12
    move-result-object v8

    move-object v6, v8

    .line 13
    invoke-static {v6}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 16
    move-result-object v8

    move-object v6, v8

    .line 17
    const/4 v8, 0x0

    move v0, v8

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget v2, p1, Landroidx/profileinstaller/e;->g:I

    const/4 v8, 0x1

    .line 21
    if-ge v1, v2, :cond_2

    const/4 v8, 0x2

    .line 23
    invoke-static {v6, v1, v2}, Landroidx/profileinstaller/v;->n(Ljava/util/BitSet;II)I

    .line 26
    move-result v8

    move v2, v8

    .line 27
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 29
    iget-object v3, p1, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    const/4 v8, 0x7

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    move-object v4, v8

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v3, v8

    .line 39
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x7

    .line 41
    if-nez v3, :cond_0

    const/4 v8, 0x3

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v8

    move-object v3, v8

    .line 47
    :cond_0
    const/4 v8, 0x2

    iget-object v4, p1, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    const/4 v8, 0x5

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v8

    move-object v5, v8

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v8

    move v3, v8

    .line 57
    or-int/2addr v2, v3

    const/4 v8, 0x3

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v8

    move-object v2, v8

    .line 62
    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v8, 0x1

    return-void
.end method

.method static w(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/e;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Landroidx/profileinstaller/a0;->b:[B

    const/4 v6, 0x6

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v6

    move p1, v6

    .line 7
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 9
    invoke-static {v4}, Landroidx/profileinstaller/f;->j(Ljava/io/InputStream;)I

    .line 12
    move-result v6

    move p1, v6

    .line 13
    invoke-static {v4}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v4}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 20
    move-result-wide v2

    .line 21
    long-to-int v2, v2

    const/4 v6, 0x2

    .line 22
    long-to-int v0, v0

    const/4 v6, 0x2

    .line 23
    invoke-static {v4, v2, v0}, Landroidx/profileinstaller/f;->e(Ljava/io/InputStream;II)[B

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 30
    move-result v6

    move v4, v6

    .line 31
    if-gtz v4, :cond_0

    const/4 v6, 0x5

    .line 33
    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x6

    .line 35
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v6, 0x3

    .line 38
    :try_start_0
    const/4 v6, 0x4

    invoke-static {v4, p2, p1}, Landroidx/profileinstaller/v;->x(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/e;

    .line 41
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x1

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v4

    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 55
    :goto_0
    throw p1

    const/4 v6, 0x4

    .line 56
    :cond_0
    const/4 v6, 0x3

    const-string v6, "Content found after the end of file"

    move-object v4, v6

    .line 58
    invoke-static {v4}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object v6

    move-object v4, v6

    .line 62
    throw v4

    const/4 v6, 0x5

    .line 63
    :cond_1
    const/4 v6, 0x2

    const-string v6, "Unsupported version"

    move-object v4, v6

    .line 65
    invoke-static {v4}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    move-result-object v6

    move-object v4, v6

    .line 69
    throw v4

    const/4 v6, 0x2
.end method

.method private static x(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-array v0, v3, [Landroidx/profileinstaller/e;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/e;

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v1, :cond_1

    .line 20
    invoke-static {v0}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 23
    move-result v5

    .line 24
    invoke-static {v0}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 27
    move-result v13

    .line 28
    invoke-static {v0}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v0}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 35
    move-result-wide v9

    .line 36
    invoke-static {v0}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 39
    move-result-wide v11

    .line 40
    new-instance v8, Landroidx/profileinstaller/e;

    .line 42
    invoke-static {v0, v5}, Landroidx/profileinstaller/f;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    long-to-int v14, v6

    .line 47
    long-to-int v15, v11

    .line 48
    new-array v6, v13, [I

    .line 50
    new-instance v17, Ljava/util/TreeMap;

    .line 52
    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    .line 55
    const-wide/16 v11, 0x0

    .line 57
    move-object/from16 v7, p1

    .line 59
    move-object/from16 v16, v6

    .line 61
    move-object v6, v8

    .line 62
    move-object v8, v5

    .line 63
    invoke-direct/range {v6 .. v17}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V

    .line 66
    aput-object v6, v2, v4

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 73
    aget-object v4, v2, v3

    .line 75
    invoke-static {v0, v4}, Landroidx/profileinstaller/v;->p(Ljava/io/InputStream;Landroidx/profileinstaller/e;)V

    .line 78
    iget v5, v4, Landroidx/profileinstaller/e;->e:I

    .line 80
    invoke-static {v0, v5}, Landroidx/profileinstaller/v;->m(Ljava/io/InputStream;I)[I

    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v4, Landroidx/profileinstaller/e;->h:[I

    .line 86
    invoke-static {v0, v4}, Landroidx/profileinstaller/v;->v(Ljava/io/InputStream;Landroidx/profileinstaller/e;)V

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object v2
.end method

.method private static y(I)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, 0x7

    const/4 v1, 0x7

    .line 3
    and-int/lit8 p0, p0, -0x8

    const/4 v1, 0x3

    .line 5
    return p0
.end method

.method private static z([BIILandroidx/profileinstaller/e;)V
    .locals 5

    .line 1
    iget p3, p3, Landroidx/profileinstaller/e;->g:I

    const/4 v2, 0x6

    .line 3
    invoke-static {p1, p2, p3}, Landroidx/profileinstaller/v;->l(III)I

    .line 6
    move-result v1

    move p1, v1

    .line 7
    div-int/lit8 p2, p1, 0x8

    const/4 v4, 0x6

    .line 9
    aget-byte p3, p0, p2

    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x1

    move v0, v1

    .line 12
    rem-int/lit8 p1, p1, 0x8

    const/4 v2, 0x3

    .line 14
    shl-int p1, v0, p1

    const/4 v2, 0x7

    .line 16
    or-int/2addr p1, p3

    const/4 v2, 0x3

    .line 17
    int-to-byte p1, p1

    const/4 v3, 0x5

    .line 18
    aput-byte p1, p0, p2

    const/4 v3, 0x4

    .line 20
    return-void
.end method
