.class final Lg2/s;
.super Lg2/f0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:J

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lg2/m0;


# direct methods
.method private constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLg2/m0;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lg2/f0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-wide p1, v0, Lg2/s;->a:J

    const/4 v2, 0x3

    .line 4
    iput-object p3, v0, Lg2/s;->b:Ljava/lang/Integer;

    const/4 v2, 0x5

    .line 5
    iput-wide p4, v0, Lg2/s;->c:J

    const/4 v2, 0x3

    .line 6
    iput-object p6, v0, Lg2/s;->d:[B

    const/4 v2, 0x6

    .line 7
    iput-object p7, v0, Lg2/s;->e:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    iput-wide p8, v0, Lg2/s;->f:J

    const/4 v2, 0x3

    .line 9
    iput-object p10, v0, Lg2/s;->g:Lg2/m0;

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLg2/m0;Lg2/q;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p10}, Lg2/s;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLg2/m0;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/s;->b:Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public c()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lg2/s;->a:J

    const/4 v4, 0x5

    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lg2/s;->c:J

    const/4 v4, 0x6

    .line 3
    return-wide v0
.end method

.method public e()Lg2/m0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/s;->g:Lg2/m0;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne p1, v7, :cond_0

    const/4 v10, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Lg2/f0;

    const/4 v9, 0x3

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_5

    const/4 v10, 0x6

    .line 10
    check-cast p1, Lg2/f0;

    const/4 v10, 0x7

    .line 12
    iget-wide v3, v7, Lg2/s;->a:J

    const/4 v9, 0x6

    .line 14
    invoke-virtual {p1}, Lg2/f0;->c()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    const/4 v9, 0x1

    .line 20
    if-nez v1, :cond_5

    const/4 v9, 0x6

    .line 22
    iget-object v1, v7, Lg2/s;->b:Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 24
    if-nez v1, :cond_1

    const/4 v10, 0x5

    .line 26
    invoke-virtual {p1}, Lg2/f0;->b()Ljava/lang/Integer;

    .line 29
    move-result-object v9

    move-object v1, v9

    .line 30
    if-nez v1, :cond_5

    const/4 v9, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {p1}, Lg2/f0;->b()Ljava/lang/Integer;

    .line 36
    move-result-object v9

    move-object v3, v9

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v9

    move v1, v9

    .line 41
    if-eqz v1, :cond_5

    const/4 v9, 0x2

    .line 43
    :goto_0
    iget-wide v3, v7, Lg2/s;->c:J

    const/4 v10, 0x5

    .line 45
    invoke-virtual {p1}, Lg2/f0;->d()J

    .line 48
    move-result-wide v5

    .line 49
    cmp-long v1, v3, v5

    const/4 v10, 0x7

    .line 51
    if-nez v1, :cond_5

    const/4 v9, 0x1

    .line 53
    iget-object v1, v7, Lg2/s;->d:[B

    const/4 v9, 0x2

    .line 55
    instance-of v3, p1, Lg2/s;

    const/4 v9, 0x5

    .line 57
    if-eqz v3, :cond_2

    const/4 v10, 0x6

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lg2/s;

    const/4 v9, 0x2

    .line 62
    iget-object v3, v3, Lg2/s;->d:[B

    const/4 v9, 0x5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {p1}, Lg2/f0;->f()[B

    .line 68
    move-result-object v9

    move-object v3, v9

    .line 69
    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    move-result v10

    move v1, v10

    .line 73
    if-eqz v1, :cond_5

    const/4 v10, 0x5

    .line 75
    iget-object v1, v7, Lg2/s;->e:Ljava/lang/String;

    const/4 v10, 0x6

    .line 77
    if-nez v1, :cond_3

    const/4 v10, 0x5

    .line 79
    invoke-virtual {p1}, Lg2/f0;->g()Ljava/lang/String;

    .line 82
    move-result-object v10

    move-object v1, v10

    .line 83
    if-nez v1, :cond_5

    const/4 v9, 0x5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v10, 0x5

    invoke-virtual {p1}, Lg2/f0;->g()Ljava/lang/String;

    .line 89
    move-result-object v10

    move-object v3, v10

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    move v1, v9

    .line 94
    if-eqz v1, :cond_5

    const/4 v9, 0x7

    .line 96
    :goto_2
    iget-wide v3, v7, Lg2/s;->f:J

    const/4 v9, 0x3

    .line 98
    invoke-virtual {p1}, Lg2/f0;->h()J

    .line 101
    move-result-wide v5

    .line 102
    cmp-long v1, v3, v5

    const/4 v9, 0x4

    .line 104
    if-nez v1, :cond_5

    const/4 v9, 0x4

    .line 106
    iget-object v1, v7, Lg2/s;->g:Lg2/m0;

    const/4 v9, 0x6

    .line 108
    if-nez v1, :cond_4

    const/4 v9, 0x6

    .line 110
    invoke-virtual {p1}, Lg2/f0;->e()Lg2/m0;

    .line 113
    move-result-object v10

    move-object p1, v10

    .line 114
    if-nez p1, :cond_5

    const/4 v10, 0x7

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v9, 0x2

    invoke-virtual {p1}, Lg2/f0;->e()Lg2/m0;

    .line 120
    move-result-object v10

    move-object p1, v10

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v9

    move p1, v9

    .line 125
    if-eqz p1, :cond_5

    const/4 v9, 0x7

    .line 127
    :goto_3
    return v0

    .line 128
    :cond_5
    const/4 v9, 0x5

    return v2
.end method

.method public f()[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/s;->d:[B

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/s;->e:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public h()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lg2/s;->f:J

    const/4 v4, 0x7

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 12

    move-object v9, p0

    .line 1
    iget-wide v0, v9, Lg2/s;->a:J

    const/4 v11, 0x7

    .line 3
    const/16 v11, 0x20

    move v2, v11

    .line 5
    ushr-long v3, v0, v2

    const/4 v11, 0x7

    .line 7
    xor-long/2addr v0, v3

    const/4 v11, 0x5

    .line 8
    long-to-int v0, v0

    const/4 v11, 0x4

    .line 9
    const v1, 0xf4243

    const/4 v11, 0x6

    .line 12
    xor-int/2addr v0, v1

    const/4 v11, 0x1

    .line 13
    mul-int/2addr v0, v1

    const/4 v11, 0x6

    .line 14
    iget-object v3, v9, Lg2/s;->b:Ljava/lang/Integer;

    const/4 v11, 0x2

    .line 16
    const/4 v11, 0x0

    move v4, v11

    .line 17
    if-nez v3, :cond_0

    const/4 v11, 0x3

    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 24
    move-result v11

    move v3, v11

    .line 25
    :goto_0
    xor-int/2addr v0, v3

    const/4 v11, 0x4

    .line 26
    mul-int/2addr v0, v1

    const/4 v11, 0x7

    .line 27
    iget-wide v5, v9, Lg2/s;->c:J

    const/4 v11, 0x1

    .line 29
    ushr-long v7, v5, v2

    const/4 v11, 0x1

    .line 31
    xor-long/2addr v5, v7

    const/4 v11, 0x5

    .line 32
    long-to-int v3, v5

    const/4 v11, 0x7

    .line 33
    xor-int/2addr v0, v3

    const/4 v11, 0x5

    .line 34
    mul-int/2addr v0, v1

    const/4 v11, 0x4

    .line 35
    iget-object v3, v9, Lg2/s;->d:[B

    const/4 v11, 0x4

    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 40
    move-result v11

    move v3, v11

    .line 41
    xor-int/2addr v0, v3

    const/4 v11, 0x3

    .line 42
    mul-int/2addr v0, v1

    const/4 v11, 0x2

    .line 43
    iget-object v3, v9, Lg2/s;->e:Ljava/lang/String;

    const/4 v11, 0x2

    .line 45
    if-nez v3, :cond_1

    const/4 v11, 0x1

    .line 47
    move v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v11

    move v3, v11

    .line 53
    :goto_1
    xor-int/2addr v0, v3

    const/4 v11, 0x3

    .line 54
    mul-int/2addr v0, v1

    const/4 v11, 0x7

    .line 55
    iget-wide v5, v9, Lg2/s;->f:J

    const/4 v11, 0x6

    .line 57
    ushr-long v2, v5, v2

    const/4 v11, 0x4

    .line 59
    xor-long/2addr v2, v5

    const/4 v11, 0x3

    .line 60
    long-to-int v2, v2

    const/4 v11, 0x7

    .line 61
    xor-int/2addr v0, v2

    const/4 v11, 0x4

    .line 62
    mul-int/2addr v0, v1

    const/4 v11, 0x3

    .line 63
    iget-object v1, v9, Lg2/s;->g:Lg2/m0;

    const/4 v11, 0x7

    .line 65
    if-nez v1, :cond_2

    const/4 v11, 0x6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v11

    move v4, v11

    .line 72
    :goto_2
    xor-int/2addr v0, v4

    const/4 v11, 0x1

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 6
    const-string v5, "LogEvent{eventTimeMs="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, v3, Lg2/s;->a:J

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v6, ", eventCode="

    move-object v1, v6

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v3, Lg2/s;->b:Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ", eventUptimeMs="

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, v3, Lg2/s;->c:J

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v6, ", sourceExtension="

    move-object v1, v6

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, v3, Lg2/s;->d:[B

    const/4 v6, 0x4

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, ", sourceExtensionJsonProto3="

    move-object v1, v5

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, v3, Lg2/s;->e:Ljava/lang/String;

    const/4 v6, 0x6

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v6, ", timezoneOffsetSeconds="

    move-object v1, v6

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-wide v1, v3, Lg2/s;->f:J

    const/4 v5, 0x3

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, ", networkConnectionInfo="

    move-object v1, v6

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, v3, Lg2/s;->g:Lg2/m0;

    const/4 v5, 0x5

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v6, "}"

    move-object v1, v6

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v5

    move-object v0, v5

    .line 89
    return-object v0
.end method
