.class public final Lh2/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lf2/b;

.field private final b:[B


# direct methods
.method public constructor <init>(Lf2/b;[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_1

    const/4 v2, 0x6

    .line 6
    if-eqz p2, :cond_0

    const/4 v2, 0x3

    .line 8
    iput-object p1, v0, Lh2/w;->a:Lf2/b;

    const/4 v2, 0x7

    .line 10
    iput-object p2, v0, Lh2/w;->b:[B

    const/4 v2, 0x7

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    .line 15
    const-string v2, "bytes is null"

    move-object p2, v2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 20
    throw p1

    const/4 v2, 0x2

    .line 21
    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    .line 23
    const-string v2, "encoding is null"

    move-object p2, v2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 28
    throw p1

    const/4 v2, 0x2
.end method


# virtual methods
.method public a()[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh2/w;->b:[B

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public b()Lf2/b;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh2/w;->a:Lf2/b;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    .line 3
    const/4 v6, 0x1

    move p1, v6

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v0, p1, Lh2/w;

    const/4 v5, 0x4

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lh2/w;

    const/4 v6, 0x6

    .line 13
    iget-object v0, v3, Lh2/w;->a:Lf2/b;

    const/4 v6, 0x5

    .line 15
    iget-object v2, p1, Lh2/w;->a:Lf2/b;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lf2/b;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    if-nez v0, :cond_2

    const/4 v6, 0x2

    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Lh2/w;->b:[B

    const/4 v5, 0x2

    .line 26
    iget-object p1, p1, Lh2/w;->b:[B

    const/4 v5, 0x5

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result v5

    move p1, v5

    .line 32
    return p1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh2/w;->a:Lf2/b;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lf2/b;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x7

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    .line 11
    mul-int/2addr v0, v1

    const/4 v4, 0x5

    .line 12
    iget-object v1, v2, Lh2/w;->b:[B

    const/4 v5, 0x3

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    xor-int/2addr v0, v1

    const/4 v4, 0x2

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

    const/4 v4, 0x4

    .line 6
    const-string v4, "EncodedPayload{encoding="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lh2/w;->a:Lf2/b;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", bytes=[...]}"

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    return-object v0
.end method
