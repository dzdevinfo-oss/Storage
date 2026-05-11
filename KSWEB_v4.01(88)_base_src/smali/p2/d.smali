.class final Lp2/d;
.super Lp2/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:J

.field private final b:Lh2/i0;

.field private final c:Lh2/y;


# direct methods
.method constructor <init>(JLh2/i0;Lh2/y;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp2/q;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lp2/d;->a:J

    const/4 v2, 0x2

    .line 6
    if-eqz p3, :cond_1

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lp2/d;->b:Lh2/i0;

    const/4 v2, 0x3

    .line 10
    if-eqz p4, :cond_0

    const/4 v2, 0x3

    .line 12
    iput-object p4, v0, Lp2/d;->c:Lh2/y;

    const/4 v2, 0x4

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    .line 17
    const-string v2, "Null event"

    move-object p2, v2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 22
    throw p1

    const/4 v2, 0x7

    .line 23
    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    .line 25
    const-string v2, "Null transportContext"

    move-object p2, v2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 30
    throw p1

    const/4 v2, 0x1
.end method


# virtual methods
.method public b()Lh2/y;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp2/d;->c:Lh2/y;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public c()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lp2/d;->a:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public d()Lh2/i0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp2/d;->b:Lh2/i0;

    const/4 v3, 0x3

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

    const/4 v9, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Lp2/q;

    const/4 v9, 0x3

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 10
    check-cast p1, Lp2/q;

    const/4 v9, 0x5

    .line 12
    iget-wide v3, v7, Lp2/d;->a:J

    const/4 v9, 0x6

    .line 14
    invoke-virtual {p1}, Lp2/q;->c()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    const/4 v9, 0x3

    .line 20
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 22
    iget-object v1, v7, Lp2/d;->b:Lh2/i0;

    const/4 v9, 0x4

    .line 24
    invoke-virtual {p1}, Lp2/q;->d()Lh2/i0;

    .line 27
    move-result-object v9

    move-object v3, v9

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v9

    move v1, v9

    .line 32
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 34
    iget-object v1, v7, Lp2/d;->c:Lh2/y;

    const/4 v9, 0x1

    .line 36
    invoke-virtual {p1}, Lp2/q;->b()Lh2/y;

    .line 39
    move-result-object v9

    move-object p1, v9

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v9

    move p1, v9

    .line 44
    if-eqz p1, :cond_1

    const/4 v9, 0x7

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v9, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lp2/d;->a:J

    const/4 v6, 0x1

    .line 3
    const/16 v6, 0x20

    move v2, v6

    .line 5
    ushr-long v2, v0, v2

    const/4 v6, 0x3

    .line 7
    xor-long/2addr v0, v2

    const/4 v6, 0x3

    .line 8
    long-to-int v0, v0

    const/4 v6, 0x5

    .line 9
    const v1, 0xf4243

    const/4 v6, 0x2

    .line 12
    xor-int/2addr v0, v1

    const/4 v6, 0x3

    .line 13
    mul-int/2addr v0, v1

    const/4 v6, 0x2

    .line 14
    iget-object v2, v4, Lp2/d;->b:Lh2/i0;

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v6

    move v2, v6

    .line 20
    xor-int/2addr v0, v2

    const/4 v6, 0x4

    .line 21
    mul-int/2addr v0, v1

    const/4 v6, 0x6

    .line 22
    iget-object v1, v4, Lp2/d;->c:Lh2/y;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v6

    move v1, v6

    .line 28
    xor-int/2addr v0, v1

    const/4 v6, 0x5

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 6
    const-string v5, "PersistedEvent{id="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, v3, Lp2/d;->a:J

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", transportContext="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v3, Lp2/d;->b:Lh2/i0;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ", event="

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v3, Lp2/d;->c:Lh2/y;

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "}"

    move-object v1, v5

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    return-object v0
.end method
