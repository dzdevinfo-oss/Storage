.class final Lp2/c;
.super Lp2/h;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:I


# direct methods
.method private constructor <init>(JIIJI)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lp2/h;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-wide p1, v0, Lp2/c;->b:J

    const/4 v3, 0x5

    .line 4
    iput p3, v0, Lp2/c;->c:I

    const/4 v2, 0x1

    .line 5
    iput p4, v0, Lp2/c;->d:I

    const/4 v3, 0x7

    .line 6
    iput-wide p5, v0, Lp2/c;->e:J

    const/4 v2, 0x1

    .line 7
    iput p7, v0, Lp2/c;->f:I

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(JIIJILp2/a;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p7}, Lp2/c;-><init>(JIIJI)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp2/c;->d:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method c()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lp2/c;->e:J

    const/4 v4, 0x7

    .line 3
    return-wide v0
.end method

.method d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lp2/c;->c:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp2/c;->f:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne p1, v7, :cond_0

    const/4 v10, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lp2/h;

    const/4 v10, 0x1

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x3

    .line 10
    check-cast p1, Lp2/h;

    const/4 v10, 0x2

    .line 12
    iget-wide v3, v7, Lp2/c;->b:J

    const/4 v9, 0x2

    .line 14
    invoke-virtual {p1}, Lp2/h;->f()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    const/4 v10, 0x5

    .line 20
    if-nez v1, :cond_1

    const/4 v10, 0x6

    .line 22
    iget v1, v7, Lp2/c;->c:I

    const/4 v9, 0x3

    .line 24
    invoke-virtual {p1}, Lp2/h;->d()I

    .line 27
    move-result v10

    move v3, v10

    .line 28
    if-ne v1, v3, :cond_1

    const/4 v9, 0x7

    .line 30
    iget v1, v7, Lp2/c;->d:I

    const/4 v9, 0x5

    .line 32
    invoke-virtual {p1}, Lp2/h;->b()I

    .line 35
    move-result v10

    move v3, v10

    .line 36
    if-ne v1, v3, :cond_1

    const/4 v9, 0x2

    .line 38
    iget-wide v3, v7, Lp2/c;->e:J

    const/4 v9, 0x4

    .line 40
    invoke-virtual {p1}, Lp2/h;->c()J

    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v3, v5

    const/4 v10, 0x5

    .line 46
    if-nez v1, :cond_1

    const/4 v10, 0x3

    .line 48
    iget v1, v7, Lp2/c;->f:I

    const/4 v9, 0x4

    .line 50
    invoke-virtual {p1}, Lp2/h;->e()I

    .line 53
    move-result v10

    move p1, v10

    .line 54
    if-ne v1, p1, :cond_1

    const/4 v10, 0x4

    .line 56
    return v0

    .line 57
    :cond_1
    const/4 v9, 0x3

    return v2
.end method

.method f()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lp2/c;->b:J

    const/4 v5, 0x1

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lp2/c;->b:J

    const/4 v9, 0x7

    .line 3
    const/16 v9, 0x20

    move v2, v9

    .line 5
    ushr-long v3, v0, v2

    const/4 v9, 0x2

    .line 7
    xor-long/2addr v0, v3

    const/4 v9, 0x1

    .line 8
    long-to-int v0, v0

    const/4 v9, 0x5

    .line 9
    const v1, 0xf4243

    const/4 v9, 0x5

    .line 12
    xor-int/2addr v0, v1

    const/4 v9, 0x7

    .line 13
    mul-int/2addr v0, v1

    const/4 v9, 0x5

    .line 14
    iget v3, v7, Lp2/c;->c:I

    const/4 v9, 0x4

    .line 16
    xor-int/2addr v0, v3

    const/4 v9, 0x2

    .line 17
    mul-int/2addr v0, v1

    const/4 v9, 0x7

    .line 18
    iget v3, v7, Lp2/c;->d:I

    const/4 v9, 0x1

    .line 20
    xor-int/2addr v0, v3

    const/4 v9, 0x5

    .line 21
    mul-int/2addr v0, v1

    const/4 v9, 0x2

    .line 22
    iget-wide v3, v7, Lp2/c;->e:J

    const/4 v9, 0x1

    .line 24
    ushr-long v5, v3, v2

    const/4 v9, 0x1

    .line 26
    xor-long v2, v5, v3

    const/4 v9, 0x7

    .line 28
    long-to-int v2, v2

    const/4 v9, 0x1

    .line 29
    xor-int/2addr v0, v2

    const/4 v9, 0x2

    .line 30
    mul-int/2addr v0, v1

    const/4 v9, 0x2

    .line 31
    iget v1, v7, Lp2/c;->f:I

    const/4 v9, 0x1

    .line 33
    xor-int/2addr v0, v1

    const/4 v9, 0x6

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 6
    const-string v6, "EventStoreConfig{maxStorageSizeInBytes="

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, v3, Lp2/c;->b:J

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v6, ", loadBatchSize="

    move-object v1, v6

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, v3, Lp2/c;->c:I

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v6, ", criticalSectionEnterTimeoutMs="

    move-object v1, v6

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, v3, Lp2/c;->d:I

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v6, ", eventCleanUpAge="

    move-object v1, v6

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, v3, Lp2/c;->e:J

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, ", maxBlobByteSizePerRow="

    move-object v1, v6

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, v3, Lp2/c;->f:I

    const/4 v6, 0x6

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v6, "}"

    move-object v1, v6

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object v0, v5

    .line 65
    return-object v0
.end method
