.class public final Lcom/google/gson/y;
.super Lcom/google/gson/t;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/t;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Lcom/google/gson/t;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {v0}, Lcom/google/gson/t;-><init>()V

    const/4 v2, 0x4

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method private static o(Lcom/google/gson/y;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v2, v2, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    instance-of v0, v2, Ljava/lang/Number;

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 8
    check-cast v2, Ljava/lang/Number;

    const/4 v4, 0x1

    .line 10
    instance-of v0, v2, Ljava/math/BigInteger;

    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 14
    instance-of v0, v2, Ljava/lang/Long;

    const/4 v5, 0x7

    .line 16
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 18
    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 20
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 22
    instance-of v0, v2, Ljava/lang/Short;

    const/4 v4, 0x6

    .line 24
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 26
    instance-of v2, v2, Ljava/lang/Byte;

    const/4 v4, 0x7

    .line 28
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x3

    return v1

    .line 32
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v5, 0x1

    move v2, v5

    .line 33
    return v2

    .line 34
    :cond_2
    const/4 v4, 0x7

    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v8, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz p1, :cond_d

    const/4 v8, 0x4

    .line 8
    const-class v2, Lcom/google/gson/y;

    const/4 v8, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v8, 0x2

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    const/4 v8, 0x1

    check-cast p1, Lcom/google/gson/y;

    const/4 v8, 0x1

    .line 20
    iget-object v2, v6, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 22
    if-nez v2, :cond_3

    const/4 v8, 0x2

    .line 24
    iget-object p1, p1, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 26
    if-nez p1, :cond_2

    const/4 v8, 0x3

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v8, 0x4

    return v1

    .line 30
    :cond_3
    const/4 v8, 0x5

    invoke-static {v6}, Lcom/google/gson/y;->o(Lcom/google/gson/y;)Z

    .line 33
    move-result v8

    move v2, v8

    .line 34
    if-eqz v2, :cond_7

    const/4 v8, 0x3

    .line 36
    invoke-static {p1}, Lcom/google/gson/y;->o(Lcom/google/gson/y;)Z

    .line 39
    move-result v8

    move v2, v8

    .line 40
    if-eqz v2, :cond_7

    const/4 v8, 0x4

    .line 42
    iget-object v2, v6, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 44
    instance-of v2, v2, Ljava/math/BigInteger;

    const/4 v8, 0x6

    .line 46
    if-nez v2, :cond_6

    const/4 v8, 0x5

    .line 48
    iget-object v2, p1, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 50
    instance-of v2, v2, Ljava/math/BigInteger;

    const/4 v8, 0x6

    .line 52
    if-eqz v2, :cond_4

    const/4 v8, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/gson/y;->l()Ljava/lang/Number;

    .line 58
    move-result-object v8

    move-object v2, v8

    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/y;->l()Ljava/lang/Number;

    .line 66
    move-result-object v8

    move-object p1, v8

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v4

    .line 71
    cmp-long p1, v2, v4

    const/4 v8, 0x4

    .line 73
    if-nez p1, :cond_5

    const/4 v8, 0x7

    .line 75
    return v0

    .line 76
    :cond_5
    const/4 v8, 0x2

    return v1

    .line 77
    :cond_6
    const/4 v8, 0x3

    :goto_0
    invoke-virtual {v6}, Lcom/google/gson/y;->i()Ljava/math/BigInteger;

    .line 80
    move-result-object v8

    move-object v0, v8

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/y;->i()Ljava/math/BigInteger;

    .line 84
    move-result-object v8

    move-object p1, v8

    .line 85
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v8

    move p1, v8

    .line 89
    return p1

    .line 90
    :cond_7
    const/4 v8, 0x7

    iget-object v2, v6, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 92
    instance-of v3, v2, Ljava/lang/Number;

    const/4 v8, 0x2

    .line 94
    if-eqz v3, :cond_c

    const/4 v8, 0x4

    .line 96
    iget-object v3, p1, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 98
    instance-of v4, v3, Ljava/lang/Number;

    const/4 v8, 0x2

    .line 100
    if-eqz v4, :cond_c

    const/4 v8, 0x1

    .line 102
    instance-of v2, v2, Ljava/math/BigDecimal;

    const/4 v8, 0x6

    .line 104
    if-eqz v2, :cond_9

    const/4 v8, 0x4

    .line 106
    instance-of v2, v3, Ljava/math/BigDecimal;

    const/4 v8, 0x4

    .line 108
    if-eqz v2, :cond_9

    const/4 v8, 0x6

    .line 110
    invoke-virtual {v6}, Lcom/google/gson/y;->h()Ljava/math/BigDecimal;

    .line 113
    move-result-object v8

    move-object v2, v8

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/y;->h()Ljava/math/BigDecimal;

    .line 117
    move-result-object v8

    move-object p1, v8

    .line 118
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 121
    move-result v8

    move p1, v8

    .line 122
    if-nez p1, :cond_8

    const/4 v8, 0x3

    .line 124
    return v0

    .line 125
    :cond_8
    const/4 v8, 0x3

    return v1

    .line 126
    :cond_9
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/gson/y;->k()D

    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/y;->k()D

    .line 133
    move-result-wide v4

    .line 134
    cmpl-double p1, v2, v4

    const/4 v8, 0x6

    .line 136
    if-eqz p1, :cond_b

    const/4 v8, 0x3

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 141
    move-result v8

    move p1, v8

    .line 142
    if-eqz p1, :cond_a

    const/4 v8, 0x6

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 147
    move-result v8

    move p1, v8

    .line 148
    if-eqz p1, :cond_a

    const/4 v8, 0x5

    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const/4 v8, 0x5

    return v1

    .line 152
    :cond_b
    const/4 v8, 0x6

    :goto_1
    return v0

    .line 153
    :cond_c
    const/4 v8, 0x1

    iget-object p1, p1, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v8

    move p1, v8

    .line 159
    return p1

    .line 160
    :cond_d
    const/4 v8, 0x7

    :goto_2
    return v1
.end method

.method public h()Ljava/math/BigDecimal;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    instance-of v1, v0, Ljava/math/BigDecimal;

    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 7
    check-cast v0, Ljava/math/BigDecimal;

    const/4 v5, 0x6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/gson/y;->m()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-static {v0}, La4/k0;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    const/16 v7, 0x1f

    move v0, v7

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v7, 0x5

    invoke-static {v4}, Lcom/google/gson/y;->o(Lcom/google/gson/y;)Z

    .line 11
    move-result v7

    move v0, v7

    .line 12
    const/16 v6, 0x20

    move v1, v6

    .line 14
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v4}, Lcom/google/gson/y;->l()Ljava/lang/Number;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    ushr-long v0, v2, v1

    const/4 v7, 0x5

    .line 26
    xor-long/2addr v0, v2

    const/4 v6, 0x5

    .line 27
    long-to-int v0, v0

    const/4 v6, 0x2

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 31
    instance-of v2, v0, Ljava/lang/Number;

    const/4 v7, 0x6

    .line 33
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 35
    invoke-virtual {v4}, Lcom/google/gson/y;->l()Ljava/lang/Number;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v6

    move v0, v6

    .line 52
    return v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    instance-of v1, v0, Ljava/math/BigInteger;

    const/4 v4, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 7
    check-cast v0, Ljava/math/BigInteger;

    const/4 v5, 0x4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/gson/y;->o(Lcom/google/gson/y;)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v2}, Lcom/google/gson/y;->l()Ljava/lang/Number;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/gson/y;->m()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-static {v0}, La4/k0;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    return-object v0
.end method

.method public j()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/gson/y;->n()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/gson/y;->m()Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    move-result v3

    move v0, v3

    .line 24
    return v0
.end method

.method public k()D
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/gson/y;->p()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2}, Lcom/google/gson/y;->l()Ljava/lang/Number;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/gson/y;->m()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public l()Ljava/lang/Number;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    const/4 v4, 0x2

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 7
    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x3

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 14
    new-instance v1, La4/b0;

    const/4 v4, 0x1

    .line 16
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    .line 18
    invoke-direct {v1, v0}, La4/b0;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 24
    const-string v4, "Primitive is neither a number nor a string"

    move-object v1, v4

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 29
    throw v0

    const/4 v4, 0x4
.end method

.method public m()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    const/4 v5, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 7
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/gson/y;->p()Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v3}, Lcom/google/gson/y;->l()Ljava/lang/Number;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/gson/y;->n()Z

    .line 28
    move-result v6

    move v0, v6

    .line 29
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 31
    iget-object v0, v3, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v6, 0x2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 47
    const-string v6, "Unexpected value type: "

    move-object v2, v6

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, v3, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v5

    move-object v2, v5

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object v1, v5

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 68
    throw v0

    const/4 v5, 0x6
.end method

.method public n()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    instance-of v0, v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 5
    return v0
.end method

.method public p()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    const/4 v3, 0x7

    .line 5
    return v0
.end method

.method public q()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/y;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    instance-of v0, v0, Ljava/lang/String;

    const/4 v4, 0x2

    .line 5
    return v0
.end method
