.class final Lg2/w;
.super Lg2/i0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lg2/i0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lg2/w;->a:J

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public c()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lg2/w;->a:J

    const/4 v5, 0x7

    .line 3
    return-wide v0
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
    const/4 v9, 0x1

    instance-of v1, p1, Lg2/i0;

    const/4 v9, 0x7

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 10
    check-cast p1, Lg2/i0;

    const/4 v9, 0x3

    .line 12
    iget-wide v3, v7, Lg2/w;->a:J

    const/4 v9, 0x7

    .line 14
    invoke-virtual {p1}, Lg2/i0;->c()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long p1, v3, v5

    const/4 v9, 0x4

    .line 20
    if-nez p1, :cond_1

    const/4 v9, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v9, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lg2/w;->a:J

    const/4 v7, 0x5

    .line 3
    const/16 v6, 0x20

    move v2, v6

    .line 5
    ushr-long v2, v0, v2

    const/4 v7, 0x5

    .line 7
    xor-long/2addr v0, v2

    const/4 v6, 0x7

    .line 8
    long-to-int v0, v0

    const/4 v7, 0x6

    .line 9
    const v1, 0xf4243

    const/4 v6, 0x6

    .line 12
    xor-int/2addr v0, v1

    const/4 v6, 0x6

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 6
    const-string v5, "LogResponse{nextRequestWaitMillis="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, v3, Lg2/w;->a:J

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v6, "}"

    move-object v1, v6

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0
.end method
