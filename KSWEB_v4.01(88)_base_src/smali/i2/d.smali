.class final Li2/d;
.super Li2/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Li2/j;

.field private final b:J


# direct methods
.method constructor <init>(Li2/j;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li2/k;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Li2/d;->a:Li2/j;

    const/4 v3, 0x7

    .line 8
    iput-wide p2, v0, Li2/d;->b:J

    const/4 v2, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    .line 13
    const-string v2, "Null status"

    move-object p2, v2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 18
    throw p1

    const/4 v3, 0x4
.end method


# virtual methods
.method public b()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Li2/d;->b:J

    const/4 v5, 0x5

    .line 3
    return-wide v0
.end method

.method public c()Li2/j;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li2/d;->a:Li2/j;

    const/4 v3, 0x2

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
    const/4 v9, 0x7

    instance-of v1, p1, Li2/k;

    const/4 v9, 0x6

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 10
    check-cast p1, Li2/k;

    const/4 v9, 0x7

    .line 12
    iget-object v1, v7, Li2/d;->a:Li2/j;

    const/4 v9, 0x3

    .line 14
    invoke-virtual {p1}, Li2/k;->c()Li2/j;

    .line 17
    move-result-object v9

    move-object v3, v9

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v9

    move v1, v9

    .line 22
    if-eqz v1, :cond_1

    const/4 v9, 0x3

    .line 24
    iget-wide v3, v7, Li2/d;->b:J

    const/4 v9, 0x1

    .line 26
    invoke-virtual {p1}, Li2/k;->b()J

    .line 29
    move-result-wide v5

    .line 30
    cmp-long p1, v3, v5

    const/4 v9, 0x5

    .line 32
    if-nez p1, :cond_1

    const/4 v9, 0x6

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v9, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Li2/d;->a:Li2/j;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const v1, 0xf4243

    const/4 v8, 0x7

    .line 10
    xor-int/2addr v0, v1

    const/4 v7, 0x3

    .line 11
    mul-int/2addr v0, v1

    const/4 v7, 0x5

    .line 12
    iget-wide v1, v5, Li2/d;->b:J

    const/4 v7, 0x6

    .line 14
    const/16 v7, 0x20

    move v3, v7

    .line 16
    ushr-long v3, v1, v3

    const/4 v8, 0x3

    .line 18
    xor-long/2addr v1, v3

    const/4 v8, 0x1

    .line 19
    long-to-int v1, v1

    const/4 v8, 0x1

    .line 20
    xor-int/2addr v0, v1

    const/4 v7, 0x2

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 6
    const-string v5, "BackendResponse{status="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v3, Li2/d;->a:Li2/j;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", nextRequestWaitMillis="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, v3, Li2/d;->b:J

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "}"

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    return-object v0
.end method
