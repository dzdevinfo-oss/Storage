.class final Lg2/v;
.super Lg2/h0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lg2/d0;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Lg2/n0;


# direct methods
.method private constructor <init>(JJLg2/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lg2/n0;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lg2/h0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-wide p1, v0, Lg2/v;->a:J

    const/4 v2, 0x1

    .line 4
    iput-wide p3, v0, Lg2/v;->b:J

    const/4 v3, 0x7

    .line 5
    iput-object p5, v0, Lg2/v;->c:Lg2/d0;

    const/4 v2, 0x6

    .line 6
    iput-object p6, v0, Lg2/v;->d:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 7
    iput-object p7, v0, Lg2/v;->e:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    iput-object p8, v0, Lg2/v;->f:Ljava/util/List;

    const/4 v2, 0x6

    .line 9
    iput-object p9, v0, Lg2/v;->g:Lg2/n0;

    const/4 v3, 0x5

    return-void
.end method

.method synthetic constructor <init>(JJLg2/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lg2/n0;Lg2/t;)V
    .locals 4

    .line 1
    invoke-direct/range {p0 .. p9}, Lg2/v;-><init>(JJLg2/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lg2/n0;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public b()Lg2/d0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/v;->c:Lg2/d0;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/v;->f:Ljava/util/List;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/v;->d:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/v;->e:Ljava/lang/String;

    const/4 v3, 0x5

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

    const/4 v9, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Lg2/h0;

    const/4 v9, 0x5

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_6

    const/4 v9, 0x7

    .line 10
    check-cast p1, Lg2/h0;

    const/4 v9, 0x1

    .line 12
    iget-wide v3, v7, Lg2/v;->a:J

    const/4 v9, 0x7

    .line 14
    invoke-virtual {p1}, Lg2/h0;->g()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    const/4 v9, 0x5

    .line 20
    if-nez v1, :cond_6

    const/4 v9, 0x1

    .line 22
    iget-wide v3, v7, Lg2/v;->b:J

    const/4 v9, 0x3

    .line 24
    invoke-virtual {p1}, Lg2/h0;->h()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    const/4 v9, 0x4

    .line 30
    if-nez v1, :cond_6

    const/4 v9, 0x6

    .line 32
    iget-object v1, v7, Lg2/v;->c:Lg2/d0;

    const/4 v9, 0x4

    .line 34
    if-nez v1, :cond_1

    const/4 v9, 0x5

    .line 36
    invoke-virtual {p1}, Lg2/h0;->b()Lg2/d0;

    .line 39
    move-result-object v9

    move-object v1, v9

    .line 40
    if-nez v1, :cond_6

    const/4 v9, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p1}, Lg2/h0;->b()Lg2/d0;

    .line 46
    move-result-object v9

    move-object v3, v9

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    move v1, v9

    .line 51
    if-eqz v1, :cond_6

    const/4 v9, 0x6

    .line 53
    :goto_0
    iget-object v1, v7, Lg2/v;->d:Ljava/lang/Integer;

    const/4 v9, 0x4

    .line 55
    if-nez v1, :cond_2

    const/4 v9, 0x2

    .line 57
    invoke-virtual {p1}, Lg2/h0;->d()Ljava/lang/Integer;

    .line 60
    move-result-object v9

    move-object v1, v9

    .line 61
    if-nez v1, :cond_6

    const/4 v9, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {p1}, Lg2/h0;->d()Ljava/lang/Integer;

    .line 67
    move-result-object v9

    move-object v3, v9

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v9

    move v1, v9

    .line 72
    if-eqz v1, :cond_6

    const/4 v9, 0x6

    .line 74
    :goto_1
    iget-object v1, v7, Lg2/v;->e:Ljava/lang/String;

    const/4 v9, 0x2

    .line 76
    if-nez v1, :cond_3

    const/4 v9, 0x7

    .line 78
    invoke-virtual {p1}, Lg2/h0;->e()Ljava/lang/String;

    .line 81
    move-result-object v9

    move-object v1, v9

    .line 82
    if-nez v1, :cond_6

    const/4 v9, 0x2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {p1}, Lg2/h0;->e()Ljava/lang/String;

    .line 88
    move-result-object v9

    move-object v3, v9

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v9

    move v1, v9

    .line 93
    if-eqz v1, :cond_6

    const/4 v9, 0x7

    .line 95
    :goto_2
    iget-object v1, v7, Lg2/v;->f:Ljava/util/List;

    const/4 v9, 0x7

    .line 97
    if-nez v1, :cond_4

    const/4 v9, 0x7

    .line 99
    invoke-virtual {p1}, Lg2/h0;->c()Ljava/util/List;

    .line 102
    move-result-object v9

    move-object v1, v9

    .line 103
    if-nez v1, :cond_6

    const/4 v9, 0x6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v9, 0x6

    invoke-virtual {p1}, Lg2/h0;->c()Ljava/util/List;

    .line 109
    move-result-object v9

    move-object v3, v9

    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v9

    move v1, v9

    .line 114
    if-eqz v1, :cond_6

    const/4 v9, 0x2

    .line 116
    :goto_3
    iget-object v1, v7, Lg2/v;->g:Lg2/n0;

    const/4 v9, 0x7

    .line 118
    if-nez v1, :cond_5

    const/4 v9, 0x3

    .line 120
    invoke-virtual {p1}, Lg2/h0;->f()Lg2/n0;

    .line 123
    move-result-object v9

    move-object p1, v9

    .line 124
    if-nez p1, :cond_6

    const/4 v9, 0x2

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 v9, 0x4

    invoke-virtual {p1}, Lg2/h0;->f()Lg2/n0;

    .line 130
    move-result-object v9

    move-object p1, v9

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v9

    move p1, v9

    .line 135
    if-eqz p1, :cond_6

    const/4 v9, 0x4

    .line 137
    :goto_4
    return v0

    .line 138
    :cond_6
    const/4 v9, 0x4

    return v2
.end method

.method public f()Lg2/n0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/v;->g:Lg2/n0;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public g()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lg2/v;->a:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lg2/v;->b:J

    const/4 v4, 0x4

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lg2/v;->a:J

    const/4 v9, 0x7

    .line 3
    const/16 v9, 0x20

    move v2, v9

    .line 5
    ushr-long v3, v0, v2

    const/4 v9, 0x2

    .line 7
    xor-long/2addr v0, v3

    const/4 v9, 0x6

    .line 8
    long-to-int v0, v0

    const/4 v9, 0x3

    .line 9
    const v1, 0xf4243

    const/4 v9, 0x3

    .line 12
    xor-int/2addr v0, v1

    const/4 v9, 0x4

    .line 13
    mul-int/2addr v0, v1

    const/4 v9, 0x7

    .line 14
    iget-wide v3, v7, Lg2/v;->b:J

    const/4 v9, 0x7

    .line 16
    ushr-long v5, v3, v2

    const/4 v9, 0x1

    .line 18
    xor-long v2, v5, v3

    const/4 v9, 0x5

    .line 20
    long-to-int v2, v2

    const/4 v9, 0x4

    .line 21
    xor-int/2addr v0, v2

    const/4 v9, 0x1

    .line 22
    mul-int/2addr v0, v1

    const/4 v9, 0x3

    .line 23
    iget-object v2, v7, Lg2/v;->c:Lg2/d0;

    const/4 v9, 0x3

    .line 25
    const/4 v9, 0x0

    move v3, v9

    .line 26
    if-nez v2, :cond_0

    const/4 v9, 0x1

    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v9

    move v2, v9

    .line 34
    :goto_0
    xor-int/2addr v0, v2

    const/4 v9, 0x2

    .line 35
    mul-int/2addr v0, v1

    const/4 v9, 0x2

    .line 36
    iget-object v2, v7, Lg2/v;->d:Ljava/lang/Integer;

    const/4 v9, 0x3

    .line 38
    if-nez v2, :cond_1

    const/4 v9, 0x5

    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 45
    move-result v9

    move v2, v9

    .line 46
    :goto_1
    xor-int/2addr v0, v2

    const/4 v9, 0x5

    .line 47
    mul-int/2addr v0, v1

    const/4 v9, 0x3

    .line 48
    iget-object v2, v7, Lg2/v;->e:Ljava/lang/String;

    const/4 v9, 0x3

    .line 50
    if-nez v2, :cond_2

    const/4 v9, 0x5

    .line 52
    move v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v9

    move v2, v9

    .line 58
    :goto_2
    xor-int/2addr v0, v2

    const/4 v9, 0x5

    .line 59
    mul-int/2addr v0, v1

    const/4 v9, 0x1

    .line 60
    iget-object v2, v7, Lg2/v;->f:Ljava/util/List;

    const/4 v9, 0x5

    .line 62
    if-nez v2, :cond_3

    const/4 v9, 0x7

    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 69
    move-result v9

    move v2, v9

    .line 70
    :goto_3
    xor-int/2addr v0, v2

    const/4 v9, 0x5

    .line 71
    mul-int/2addr v0, v1

    const/4 v9, 0x2

    .line 72
    iget-object v1, v7, Lg2/v;->g:Lg2/n0;

    const/4 v9, 0x1

    .line 74
    if-nez v1, :cond_4

    const/4 v9, 0x3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v9

    move v3, v9

    .line 81
    :goto_4
    xor-int/2addr v0, v3

    const/4 v9, 0x6

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 6
    const-string v5, "LogRequest{requestTimeMs="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, v3, Lg2/v;->a:J

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", requestUptimeMs="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, v3, Lg2/v;->b:J

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ", clientInfo="

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v3, Lg2/v;->c:Lg2/d0;

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ", logSource="

    move-object v1, v5

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, v3, Lg2/v;->d:Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, ", logSourceName="

    move-object v1, v5

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, v3, Lg2/v;->e:Ljava/lang/String;

    const/4 v5, 0x4

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, ", logEvents="

    move-object v1, v5

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, v3, Lg2/v;->f:Ljava/util/List;

    const/4 v5, 0x3

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, ", qosTier="

    move-object v1, v5

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, v3, Lg2/v;->g:Lg2/n0;

    const/4 v5, 0x5

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v5, "}"

    move-object v1, v5

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    move-object v0, v5

    .line 85
    return-object v0
.end method
