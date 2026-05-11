.class final Lo2/e;
.super Lo2/j;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/Set;


# direct methods
.method private constructor <init>(JJLjava/util/Set;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lo2/j;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-wide p1, v0, Lo2/e;->a:J

    const/4 v2, 0x4

    .line 4
    iput-wide p3, v0, Lo2/e;->b:J

    const/4 v2, 0x2

    .line 5
    iput-object p5, v0, Lo2/e;->c:Ljava/util/Set;

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(JJLjava/util/Set;Lo2/c;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p5}, Lo2/e;-><init>(JJLjava/util/Set;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method b()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lo2/e;->a:J

    const/4 v5, 0x2

    .line 3
    return-wide v0
.end method

.method c()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo2/e;->c:Ljava/util/Set;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method d()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lo2/e;->b:J

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

    const/4 v9, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Lo2/j;

    const/4 v9, 0x2

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x2

    .line 10
    check-cast p1, Lo2/j;

    const/4 v9, 0x7

    .line 12
    iget-wide v3, v7, Lo2/e;->a:J

    const/4 v9, 0x3

    .line 14
    invoke-virtual {p1}, Lo2/j;->b()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    const/4 v9, 0x1

    .line 20
    if-nez v1, :cond_1

    const/4 v9, 0x5

    .line 22
    iget-wide v3, v7, Lo2/e;->b:J

    const/4 v9, 0x7

    .line 24
    invoke-virtual {p1}, Lo2/j;->d()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    const/4 v9, 0x6

    .line 30
    if-nez v1, :cond_1

    const/4 v9, 0x6

    .line 32
    iget-object v1, v7, Lo2/e;->c:Ljava/util/Set;

    const/4 v9, 0x1

    .line 34
    invoke-virtual {p1}, Lo2/j;->c()Ljava/util/Set;

    .line 37
    move-result-object v9

    move-object p1, v9

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    move p1, v9

    .line 42
    if-eqz p1, :cond_1

    const/4 v9, 0x3

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v9, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 11

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lo2/e;->a:J

    const/4 v10, 0x4

    .line 3
    const/16 v9, 0x20

    move v2, v9

    .line 5
    ushr-long v3, v0, v2

    const/4 v9, 0x4

    .line 7
    xor-long/2addr v0, v3

    const/4 v10, 0x5

    .line 8
    long-to-int v0, v0

    const/4 v10, 0x3

    .line 9
    const v1, 0xf4243

    const/4 v10, 0x5

    .line 12
    xor-int/2addr v0, v1

    const/4 v10, 0x6

    .line 13
    mul-int/2addr v0, v1

    const/4 v9, 0x5

    .line 14
    iget-wide v3, v7, Lo2/e;->b:J

    const/4 v10, 0x3

    .line 16
    ushr-long v5, v3, v2

    const/4 v9, 0x3

    .line 18
    xor-long v2, v5, v3

    const/4 v10, 0x5

    .line 20
    long-to-int v2, v2

    const/4 v10, 0x1

    .line 21
    xor-int/2addr v0, v2

    const/4 v9, 0x7

    .line 22
    mul-int/2addr v0, v1

    const/4 v9, 0x7

    .line 23
    iget-object v1, v7, Lo2/e;->c:Ljava/util/Set;

    const/4 v9, 0x5

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 28
    move-result v9

    move v1, v9

    .line 29
    xor-int/2addr v0, v1

    const/4 v10, 0x2

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 6
    const-string v5, "ConfigValue{delta="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, v3, Lo2/e;->a:J

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", maxAllowedDelay="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, v3, Lo2/e;->b:J

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ", flags="

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v3, Lo2/e;->c:Ljava/util/Set;

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v6, "}"

    move-object v1, v6

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    return-object v0
.end method
