.class public final Lcom/google/android/gms/common/images/Size;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zaa:I

.field private final zab:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/common/images/Size;->zaa:I

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lcom/google/android/gms/common/images/Size;->zab:I

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public static parseSize(Ljava/lang/String;)Lcom/google/android/gms/common/images/Size;
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz v3, :cond_2

    const/4 v5, 0x1

    .line 3
    const/16 v5, 0x2a

    move v0, v5

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-gez v0, :cond_0

    const/4 v5, 0x5

    .line 11
    const/16 v5, 0x78

    move v0, v5

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    :cond_0
    const/4 v5, 0x1

    if-ltz v0, :cond_1

    const/4 v5, 0x1

    .line 19
    :try_start_0
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/common/images/Size;

    const/4 v5, 0x2

    .line 21
    const/4 v5, 0x0

    move v2, v5

    .line 22
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v5

    move v2, v5

    .line 30
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v5

    move v0, v5

    .line 40
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/images/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v1

    .line 44
    :catch_0
    invoke-static {v3}, Lcom/google/android/gms/common/images/Size;->zaa(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 47
    move-result-object v5

    move-object v3, v5

    .line 48
    throw v3

    const/4 v5, 0x2

    .line 49
    :cond_1
    const/4 v5, 0x1

    invoke-static {v3}, Lcom/google/android/gms/common/images/Size;->zaa(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 52
    move-result-object v5

    move-object v3, v5

    .line 53
    throw v3

    const/4 v5, 0x1

    .line 54
    :cond_2
    const/4 v5, 0x2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 56
    const-string v5, "string must not be null"

    move-object v0, v5

    .line 58
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 61
    throw v3

    const/4 v5, 0x2
.end method

.method private static zaa(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v5, 0x4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 8
    const-string v5, "Invalid Size: \""

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v6, "\""

    move-object v3, v6

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    invoke-direct {v0, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 28
    throw v0

    const/4 v6, 0x3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-ne v4, p1, :cond_1

    const/4 v6, 0x1

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v6, 0x7

    instance-of v2, p1, Lcom/google/android/gms/common/images/Size;

    const/4 v6, 0x5

    .line 11
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 13
    check-cast p1, Lcom/google/android/gms/common/images/Size;

    const/4 v6, 0x6

    .line 15
    iget v2, v4, Lcom/google/android/gms/common/images/Size;->zaa:I

    const/4 v6, 0x5

    .line 17
    iget v3, p1, Lcom/google/android/gms/common/images/Size;->zaa:I

    const/4 v6, 0x3

    .line 19
    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    .line 21
    iget v2, v4, Lcom/google/android/gms/common/images/Size;->zab:I

    const/4 v6, 0x6

    .line 23
    iget p1, p1, Lcom/google/android/gms/common/images/Size;->zab:I

    const/4 v6, 0x5

    .line 25
    if-ne v2, p1, :cond_2

    const/4 v6, 0x4

    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v6, 0x2

    return v0
.end method

.method public getHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/images/Size;->zab:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/images/Size;->zaa:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/common/images/Size;->zaa:I

    const/4 v5, 0x7

    .line 3
    shl-int/lit8 v1, v0, 0x10

    const/4 v5, 0x7

    .line 5
    ushr-int/lit8 v0, v0, 0x10

    const/4 v5, 0x1

    .line 7
    iget v2, v3, Lcom/google/android/gms/common/images/Size;->zab:I

    const/4 v5, 0x2

    .line 9
    or-int/2addr v0, v1

    const/4 v5, 0x3

    .line 10
    xor-int/2addr v0, v2

    const/4 v5, 0x2

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    iget v1, v2, Lcom/google/android/gms/common/images/Size;->zaa:I

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "x"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, v2, Lcom/google/android/gms/common/images/Size;->zab:I

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    return-object v0
.end method
