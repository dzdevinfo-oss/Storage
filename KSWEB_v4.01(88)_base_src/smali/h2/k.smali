.class final Lh2/k;
.super Lh2/y;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Lh2/w;

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lh2/w;JJLjava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lh2/y;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lh2/k;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    iput-object p2, v0, Lh2/k;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 5
    iput-object p3, v0, Lh2/k;->c:Lh2/w;

    const/4 v2, 0x5

    .line 6
    iput-wide p4, v0, Lh2/k;->d:J

    const/4 v2, 0x3

    .line 7
    iput-wide p6, v0, Lh2/k;->e:J

    const/4 v2, 0x4

    .line 8
    iput-object p8, v0, Lh2/k;->f:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lh2/w;JJLjava/util/Map;Lh2/i;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p8}, Lh2/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh2/w;JJLjava/util/Map;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected c()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh2/k;->f:Ljava/util/Map;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh2/k;->b:Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public e()Lh2/w;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh2/k;->c:Lh2/w;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne p1, v7, :cond_0

    const/4 v9, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, Lh2/y;

    const/4 v9, 0x4

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_2

    const/4 v9, 0x4

    .line 10
    check-cast p1, Lh2/y;

    const/4 v9, 0x3

    .line 12
    iget-object v1, v7, Lh2/k;->a:Ljava/lang/String;

    const/4 v9, 0x6

    .line 14
    invoke-virtual {p1}, Lh2/y;->j()Ljava/lang/String;

    .line 17
    move-result-object v9

    move-object v3, v9

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v9

    move v1, v9

    .line 22
    if-eqz v1, :cond_2

    const/4 v9, 0x6

    .line 24
    iget-object v1, v7, Lh2/k;->b:Ljava/lang/Integer;

    const/4 v9, 0x4

    .line 26
    if-nez v1, :cond_1

    const/4 v9, 0x5

    .line 28
    invoke-virtual {p1}, Lh2/y;->d()Ljava/lang/Integer;

    .line 31
    move-result-object v9

    move-object v1, v9

    .line 32
    if-nez v1, :cond_2

    const/4 v9, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p1}, Lh2/y;->d()Ljava/lang/Integer;

    .line 38
    move-result-object v9

    move-object v3, v9

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v9

    move v1, v9

    .line 43
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 45
    :goto_0
    iget-object v1, v7, Lh2/k;->c:Lh2/w;

    const/4 v9, 0x1

    .line 47
    invoke-virtual {p1}, Lh2/y;->e()Lh2/w;

    .line 50
    move-result-object v9

    move-object v3, v9

    .line 51
    invoke-virtual {v1, v3}, Lh2/w;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v9

    move v1, v9

    .line 55
    if-eqz v1, :cond_2

    const/4 v9, 0x7

    .line 57
    iget-wide v3, v7, Lh2/k;->d:J

    const/4 v9, 0x1

    .line 59
    invoke-virtual {p1}, Lh2/y;->f()J

    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    const/4 v9, 0x6

    .line 65
    if-nez v1, :cond_2

    const/4 v9, 0x6

    .line 67
    iget-wide v3, v7, Lh2/k;->e:J

    const/4 v9, 0x1

    .line 69
    invoke-virtual {p1}, Lh2/y;->k()J

    .line 72
    move-result-wide v5

    .line 73
    cmp-long v1, v3, v5

    const/4 v9, 0x6

    .line 75
    if-nez v1, :cond_2

    const/4 v9, 0x7

    .line 77
    iget-object v1, v7, Lh2/k;->f:Ljava/util/Map;

    const/4 v9, 0x6

    .line 79
    invoke-virtual {p1}, Lh2/y;->c()Ljava/util/Map;

    .line 82
    move-result-object v9

    move-object p1, v9

    .line 83
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v9

    move p1, v9

    .line 87
    if-eqz p1, :cond_2

    const/4 v9, 0x7

    .line 89
    return v0

    .line 90
    :cond_2
    const/4 v9, 0x4

    return v2
.end method

.method public f()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lh2/k;->d:J

    const/4 v4, 0x5

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lh2/k;->a:Ljava/lang/String;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const v1, 0xf4243

    const/4 v9, 0x2

    .line 10
    xor-int/2addr v0, v1

    const/4 v9, 0x3

    .line 11
    mul-int/2addr v0, v1

    const/4 v9, 0x6

    .line 12
    iget-object v2, v7, Lh2/k;->b:Ljava/lang/Integer;

    const/4 v9, 0x1

    .line 14
    if-nez v2, :cond_0

    const/4 v9, 0x7

    .line 16
    const/4 v9, 0x0

    move v2, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 21
    move-result v9

    move v2, v9

    .line 22
    :goto_0
    xor-int/2addr v0, v2

    const/4 v9, 0x1

    .line 23
    mul-int/2addr v0, v1

    const/4 v9, 0x5

    .line 24
    iget-object v2, v7, Lh2/k;->c:Lh2/w;

    const/4 v9, 0x6

    .line 26
    invoke-virtual {v2}, Lh2/w;->hashCode()I

    .line 29
    move-result v9

    move v2, v9

    .line 30
    xor-int/2addr v0, v2

    const/4 v9, 0x7

    .line 31
    mul-int/2addr v0, v1

    const/4 v9, 0x7

    .line 32
    iget-wide v2, v7, Lh2/k;->d:J

    const/4 v9, 0x5

    .line 34
    const/16 v9, 0x20

    move v4, v9

    .line 36
    ushr-long v5, v2, v4

    const/4 v9, 0x1

    .line 38
    xor-long/2addr v2, v5

    const/4 v9, 0x6

    .line 39
    long-to-int v2, v2

    const/4 v9, 0x7

    .line 40
    xor-int/2addr v0, v2

    const/4 v9, 0x4

    .line 41
    mul-int/2addr v0, v1

    const/4 v9, 0x6

    .line 42
    iget-wide v2, v7, Lh2/k;->e:J

    const/4 v9, 0x5

    .line 44
    ushr-long v4, v2, v4

    const/4 v9, 0x3

    .line 46
    xor-long/2addr v2, v4

    const/4 v9, 0x3

    .line 47
    long-to-int v2, v2

    const/4 v9, 0x2

    .line 48
    xor-int/2addr v0, v2

    const/4 v9, 0x1

    .line 49
    mul-int/2addr v0, v1

    const/4 v9, 0x3

    .line 50
    iget-object v1, v7, Lh2/k;->f:Ljava/util/Map;

    const/4 v9, 0x2

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 55
    move-result v9

    move v1, v9

    .line 56
    xor-int/2addr v0, v1

    const/4 v9, 0x1

    .line 57
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh2/k;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public k()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lh2/k;->e:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 6
    const-string v5, "EventInternal{transportName="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v3, Lh2/k;->a:Ljava/lang/String;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", code="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v3, Lh2/k;->b:Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v6, ", encodedPayload="

    move-object v1, v6

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v3, Lh2/k;->c:Lh2/w;

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ", eventMillis="

    move-object v1, v5

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, v3, Lh2/k;->d:J

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, ", uptimeMillis="

    move-object v1, v6

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, v3, Lh2/k;->e:J

    const/4 v6, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, ", autoMetadata="

    move-object v1, v5

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, v3, Lh2/k;->f:Ljava/util/Map;

    const/4 v5, 0x7

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, "}"

    move-object v1, v5

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    move-object v0, v6

    .line 75
    return-object v0
.end method
