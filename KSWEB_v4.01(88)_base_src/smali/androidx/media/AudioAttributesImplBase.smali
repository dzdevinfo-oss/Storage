.class Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v3, 0x3

    .line 7
    iput v0, v1, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v4, 0x5

    .line 9
    iput v0, v1, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v4, 0x1

    .line 11
    const/4 v4, -0x1

    move v0, v4

    .line 12
    iput v0, v1, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v4, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public b()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v3}, Landroidx/media/AudioAttributesImplBase;->c()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const/4 v6, 0x6

    move v2, v6

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    .line 10
    or-int/lit8 v0, v0, 0x4

    const/4 v5, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x7

    move v2, v5

    .line 14
    if-ne v1, v2, :cond_1

    const/4 v6, 0x5

    .line 16
    or-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 18
    :cond_1
    const/4 v6, 0x1

    :goto_0
    and-int/lit16 v0, v0, 0x111

    const/4 v6, 0x6

    .line 20
    return v0
.end method

.method public c()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v5, 0x7

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v5, 0x7

    iget v0, v3, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v5, 0x6

    .line 9
    iget v1, v3, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/media/AudioAttributesCompat;->a(ZII)I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    return v0
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x3

    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v5, 0x5

    .line 9
    iget v0, v3, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v5, 0x1

    .line 11
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->a()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    .line 17
    iget v0, v3, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v5, 0x7

    .line 19
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->b()I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    if-ne v0, v2, :cond_1

    const/4 v6, 0x4

    .line 25
    iget v0, v3, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v6, 0x4

    .line 27
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->d()I

    .line 30
    move-result v5

    move v2, v5

    .line 31
    if-ne v0, v2, :cond_1

    const/4 v6, 0x4

    .line 33
    iget v0, v3, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v5, 0x4

    .line 35
    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v6, 0x1

    .line 37
    if-ne v0, p1, :cond_1

    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x1

    move p1, v6

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 v6, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v6, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget v1, v4, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v6, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    iget v2, v4, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v6, 0x3

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    iget v3, v4, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v6, 0x3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 3
    const-string v5, "AudioAttributesCompat:"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 8
    iget v1, v3, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v5, 0x6

    .line 10
    const/4 v5, -0x1

    move v2, v5

    .line 11
    if-eq v1, v2, :cond_0

    const/4 v5, 0x5

    .line 13
    const-string v5, " stream="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v3, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " derived"

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    const/4 v5, 0x3

    const-string v5, " usage="

    move-object v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, v3, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v5, 0x7

    .line 35
    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->b(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v6, " content="

    move-object v1, v6

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, v3, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v5, 0x3

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v6, " flags=0x"

    move-object v1, v6

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, v3, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v5, 0x1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object v1, v6

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object v1, v6

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v6

    move-object v0, v6

    .line 74
    return-object v0
.end method
