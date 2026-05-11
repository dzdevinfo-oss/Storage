.class final Li2/c;
.super Li2/i;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/Iterable;

.field private final b:[B


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;[B)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Li2/i;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Li2/c;->a:Ljava/lang/Iterable;

    const/4 v2, 0x5

    .line 4
    iput-object p2, v0, Li2/c;->b:[B

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;[BLi2/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Li2/c;-><init>(Ljava/lang/Iterable;[B)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Iterable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li2/c;->a:Ljava/lang/Iterable;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li2/c;->b:[B

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v7, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Li2/i;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 10
    check-cast p1, Li2/i;

    const/4 v6, 0x2

    .line 12
    iget-object v1, v4, Li2/c;->a:Ljava/lang/Iterable;

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p1}, Li2/i;->b()Ljava/lang/Iterable;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 24
    iget-object v1, v4, Li2/c;->b:[B

    const/4 v7, 0x5

    .line 26
    instance-of v3, p1, Li2/c;

    const/4 v6, 0x5

    .line 28
    if-eqz v3, :cond_1

    const/4 v6, 0x4

    .line 30
    check-cast p1, Li2/c;

    const/4 v6, 0x6

    .line 32
    iget-object p1, p1, Li2/c;->b:[B

    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Li2/i;->c()[B

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    move-result v6

    move p1, v6

    .line 43
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v7, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li2/c;->a:Ljava/lang/Iterable;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xf4243

    const/4 v4, 0x5

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x7

    .line 11
    mul-int/2addr v0, v1

    const/4 v4, 0x6

    .line 12
    iget-object v1, v2, Li2/c;->b:[B

    const/4 v4, 0x7

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    xor-int/2addr v0, v1

    const/4 v4, 0x7

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v4, "BackendRequest{events="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Li2/c;->a:Ljava/lang/Iterable;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", extras="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Li2/c;->b:[B

    const/4 v4, 0x1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "}"

    move-object v1, v4

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    return-object v0
.end method
