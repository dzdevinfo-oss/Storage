.class public Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static createBigDecimal(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move v3, v5

    .line 12
    return-object v3

    .line 13
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v5

    move v2, v5

    .line 21
    add-int/2addr v0, p1

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x3

    .line 25
    new-instance v3, Ljava/math/BigDecimal;

    const/4 v5, 0x4

    .line 27
    new-instance p1, Ljava/math/BigInteger;

    const/4 v6, 0x2

    .line 29
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    const/4 v6, 0x4

    .line 32
    invoke-direct {v3, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    const/4 v6, 0x4

    .line 35
    return-object v3
.end method

.method public static createBigDecimalArray(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {v8, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v10

    move p1, v10

    .line 5
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v10

    move v0, v10

    .line 9
    if-nez p1, :cond_0

    const/4 v10, 0x2

    .line 11
    const/4 v10, 0x0

    move v8, v10

    .line 12
    return-object v8

    .line 13
    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v10

    move v1, v10

    .line 17
    new-array v2, v1, [Ljava/math/BigDecimal;

    const/4 v10, 0x6

    .line 19
    const/4 v10, 0x0

    move v3, v10

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v10, 0x7

    .line 22
    invoke-virtual {v8}, Landroid/os/Parcel;->createByteArray()[B

    .line 25
    move-result-object v10

    move-object v4, v10

    .line 26
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v10

    move v5, v10

    .line 30
    new-instance v6, Ljava/math/BigDecimal;

    const/4 v10, 0x5

    .line 32
    new-instance v7, Ljava/math/BigInteger;

    const/4 v10, 0x7

    .line 34
    invoke-direct {v7, v4}, Ljava/math/BigInteger;-><init>([B)V

    const/4 v10, 0x1

    .line 37
    invoke-direct {v6, v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    const/4 v10, 0x7

    .line 40
    aput-object v6, v2, v3

    const/4 v10, 0x1

    .line 42
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v10, 0x4

    add-int/2addr v0, p1

    const/4 v10, 0x3

    .line 46
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v10, 0x6

    .line 49
    return-object v2
.end method

.method public static createBigInteger(Landroid/os/Parcel;I)Ljava/math/BigInteger;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    add-int/2addr v0, p1

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x4

    .line 21
    new-instance v2, Ljava/math/BigInteger;

    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    const/4 v4, 0x6

    .line 26
    return-object v2
.end method

.method public static createBigIntegerArray(Landroid/os/Parcel;I)[Ljava/math/BigInteger;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v8

    move p1, v8

    .line 5
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-nez p1, :cond_0

    const/4 v8, 0x6

    .line 11
    const/4 v8, 0x0

    move v6, v8

    .line 12
    return-object v6

    .line 13
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v8

    move v1, v8

    .line 17
    new-array v2, v1, [Ljava/math/BigInteger;

    const/4 v8, 0x1

    .line 19
    const/4 v8, 0x0

    move v3, v8

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x6

    .line 22
    new-instance v4, Ljava/math/BigInteger;

    const/4 v8, 0x4

    .line 24
    invoke-virtual {v6}, Landroid/os/Parcel;->createByteArray()[B

    .line 27
    move-result-object v8

    move-object v5, v8

    .line 28
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>([B)V

    const/4 v8, 0x3

    .line 31
    aput-object v4, v2, v3

    const/4 v8, 0x3

    .line 33
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v8, 0x3

    add-int/2addr v0, p1

    const/4 v8, 0x4

    .line 37
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x5

    .line 40
    return-object v2
.end method

.method public static createBooleanArray(Landroid/os/Parcel;I)[Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x1

    .line 21
    return-object v1
.end method

.method public static createBooleanList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v9

    move p1, v9

    .line 5
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v9

    move v0, v9

    .line 9
    if-nez p1, :cond_0

    const/4 v8, 0x6

    .line 11
    const/4 v8, 0x0

    move v6, v8

    .line 12
    return-object v6

    .line 13
    :cond_0
    const/4 v8, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    .line 18
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v8

    move v2, v8

    .line 22
    const/4 v8, 0x0

    move v3, v8

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v9, 0x6

    .line 26
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v8

    move v5, v8

    .line 30
    if-eqz v5, :cond_1

    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    move v5, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v8, 0x4

    move v5, v3

    .line 35
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v9

    move-object v5, v9

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v8, 0x6

    add-int/2addr v0, p1

    const/4 v8, 0x7

    .line 46
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v9, 0x6

    .line 49
    return-object v1
.end method

.method public static createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x5

    .line 21
    return-object v1
.end method

.method public static createByteArray(Landroid/os/Parcel;I)[B
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x1

    .line 21
    return-object v1
.end method

.method public static createByteArrayArray(Landroid/os/Parcel;I)[[B
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v7

    move p1, v7

    .line 5
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 11
    const/4 v7, 0x0

    move v5, v7

    .line 12
    return-object v5

    .line 13
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    new-array v2, v1, [[B

    const/4 v7, 0x6

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v5}, Landroid/os/Parcel;->createByteArray()[B

    .line 25
    move-result-object v7

    move-object v4, v7

    .line 26
    aput-object v4, v2, v3

    const/4 v7, 0x3

    .line 28
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x4

    add-int/2addr v0, p1

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v7, 0x4

    .line 35
    return-object v2
.end method

.method public static createByteArraySparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v8

    move p1, v8

    .line 5
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-nez p1, :cond_0

    const/4 v8, 0x7

    .line 11
    const/4 v8, 0x0

    move v6, v8

    .line 12
    return-object v6

    .line 13
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v8

    move v1, v8

    .line 17
    new-instance v2, Landroid/util/SparseArray;

    const/4 v8, 0x7

    .line 19
    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v8, 0x1

    .line 22
    const/4 v8, 0x0

    move v3, v8

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x2

    .line 25
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v8

    move v4, v8

    .line 29
    invoke-virtual {v6}, Landroid/os/Parcel;->createByteArray()[B

    .line 32
    move-result-object v8

    move-object v5, v8

    .line 33
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 36
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x4

    add-int/2addr v0, p1

    const/4 v8, 0x2

    .line 40
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x1

    .line 43
    return-object v2
.end method

.method public static createCharArray(Landroid/os/Parcel;I)[C
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/os/Parcel;->createCharArray()[C

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x4

    .line 21
    return-object v1
.end method

.method public static createDoubleArray(Landroid/os/Parcel;I)[D
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    add-int/2addr v0, p1

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x3

    .line 21
    return-object v1
.end method

.method public static createDoubleList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v9

    move p1, v9

    .line 5
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-nez p1, :cond_0

    const/4 v9, 0x3

    .line 11
    const/4 v9, 0x0

    move v6, v9

    .line 12
    return-object v6

    .line 13
    :cond_0
    const/4 v8, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    .line 18
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v8

    move v2, v8

    .line 22
    const/4 v8, 0x0

    move v3, v8

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x3

    .line 25
    invoke-virtual {v6}, Landroid/os/Parcel;->readDouble()D

    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object v8

    move-object v4, v8

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x5

    add-int/2addr v0, p1

    const/4 v8, 0x6

    .line 40
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v9, 0x2

    .line 43
    return-object v1
.end method

.method public static createDoubleSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    .line 1
    invoke-static {v7, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v9

    move p1, v9

    .line 5
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v9

    move v0, v9

    .line 9
    if-nez p1, :cond_0

    const/4 v9, 0x3

    .line 11
    const/4 v9, 0x0

    move v7, v9

    .line 12
    return-object v7

    .line 13
    :cond_0
    const/4 v9, 0x6

    new-instance v1, Landroid/util/SparseArray;

    const/4 v9, 0x1

    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x3

    .line 18
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v9

    move v2, v9

    .line 22
    const/4 v9, 0x0

    move v3, v9

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x6

    .line 25
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v9

    move v4, v9

    .line 29
    invoke-virtual {v7}, Landroid/os/Parcel;->readDouble()D

    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object v9

    move-object v5, v9

    .line 37
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 40
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v9, 0x6

    add-int/2addr v0, p1

    const/4 v9, 0x7

    .line 44
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v9, 0x1

    .line 47
    return-object v1
.end method

.method public static createFloatArray(Landroid/os/Parcel;I)[F
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/os/Parcel;->createFloatArray()[F

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x2

    .line 21
    return-object v1
.end method

.method public static createFloatList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .line 1
    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v7

    move p1, v7

    .line 5
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 11
    const/4 v7, 0x0

    move v5, v7

    .line 12
    return-object v5

    .line 13
    :cond_0
    const/4 v7, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v7

    move v2, v7

    .line 22
    const/4 v7, 0x0

    move v3, v7

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x4

    .line 25
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 28
    move-result v7

    move v4, v7

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v7

    move-object v4, v7

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x4

    add-int/2addr v0, p1

    const/4 v7, 0x2

    .line 40
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v7, 0x7

    .line 43
    return-object v1
.end method

.method public static createFloatSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v8

    move p1, v8

    .line 5
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-nez p1, :cond_0

    const/4 v8, 0x1

    .line 11
    const/4 v8, 0x0

    move v6, v8

    .line 12
    return-object v6

    .line 13
    :cond_0
    const/4 v8, 0x1

    new-instance v1, Landroid/util/SparseArray;

    const/4 v8, 0x3

    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x7

    .line 18
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v8

    move v2, v8

    .line 22
    const/4 v8, 0x0

    move v3, v8

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x3

    .line 25
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v8

    move v4, v8

    .line 29
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    .line 32
    move-result v8

    move v5, v8

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v8

    move-object v5, v8

    .line 37
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 40
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x2

    add-int/2addr v0, p1

    const/4 v8, 0x7

    .line 44
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x1

    .line 47
    return-object v1
.end method

.method public static createIBinderArray(Landroid/os/Parcel;I)[Landroid/os/IBinder;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/os/Parcel;->createBinderArray()[Landroid/os/IBinder;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x3

    .line 21
    return-object v1
.end method

.method public static createIBinderList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->createBinderArrayList()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x2

    .line 21
    return-object v1
.end method

.method public static createIBinderSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v8

    move p1, v8

    .line 5
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-nez p1, :cond_0

    const/4 v8, 0x1

    .line 11
    const/4 v8, 0x0

    move v6, v8

    .line 12
    return-object v6

    .line 13
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v8

    move v1, v8

    .line 17
    new-instance v2, Landroid/util/SparseArray;

    const/4 v8, 0x2

    .line 19
    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v8, 0x2

    .line 22
    const/4 v8, 0x0

    move v3, v8

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x4

    .line 25
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v8

    move v4, v8

    .line 29
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    move-result-object v8

    move-object v5, v8

    .line 33
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 36
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x6

    add-int/2addr v0, p1

    const/4 v8, 0x5

    .line 40
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x1

    .line 43
    return-object v2
.end method

.method public static createIntArray(Landroid/os/Parcel;I)[I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->createIntArray()[I

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x3

    .line 21
    return-object v1
.end method

.method public static createIntegerList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .line 1
    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v7

    move p1, v7

    .line 5
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 11
    const/4 v7, 0x0

    move v5, v7

    .line 12
    return-object v5

    .line 13
    :cond_0
    const/4 v8, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v7

    move v2, v7

    .line 22
    const/4 v7, 0x0

    move v3, v7

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x3

    .line 25
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v7

    move v4, v7

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    move-object v4, v7

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x7

    add-int/2addr v0, p1

    const/4 v7, 0x1

    .line 40
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x2

    .line 43
    return-object v1
.end method

.method public static createLongArray(Landroid/os/Parcel;I)[J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/os/Parcel;->createLongArray()[J

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x6

    .line 21
    return-object v1
.end method

.method public static createLongList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v9

    move p1, v9

    .line 5
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-nez p1, :cond_0

    const/4 v8, 0x4

    .line 11
    const/4 v9, 0x0

    move v6, v9

    .line 12
    return-object v6

    .line 13
    :cond_0
    const/4 v8, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v8

    move v2, v8

    .line 22
    const/4 v8, 0x0

    move v3, v8

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x3

    .line 25
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v9

    move-object v4, v9

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x2

    add-int/2addr v0, p1

    const/4 v8, 0x3

    .line 40
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v9, 0x4

    .line 43
    return-object v1
.end method

.method public static createParcel(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    .line 20
    add-int/2addr v0, p1

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x1

    .line 24
    return-object v1
.end method

.method public static createParcelArray(Landroid/os/Parcel;I)[Landroid/os/Parcel;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {v8, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v10

    move p1, v10

    .line 5
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v10

    move v0, v10

    .line 9
    const/4 v10, 0x0

    move v1, v10

    .line 10
    if-nez p1, :cond_0

    const/4 v10, 0x1

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v10

    move v2, v10

    .line 17
    new-array v3, v2, [Landroid/os/Parcel;

    const/4 v10, 0x2

    .line 19
    const/4 v10, 0x0

    move v4, v10

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v10, 0x3

    .line 22
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v10

    move v5, v10

    .line 26
    if-eqz v5, :cond_1

    const/4 v10, 0x5

    .line 28
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    move-result v10

    move v6, v10

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    move-result-object v10

    move-object v7, v10

    .line 36
    invoke-virtual {v7, v8, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v10, 0x5

    .line 39
    aput-object v7, v3, v4

    const/4 v10, 0x4

    .line 41
    add-int/2addr v6, v5

    const/4 v10, 0x4

    .line 42
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v10, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v10, 0x3

    aput-object v1, v3, v4

    const/4 v10, 0x6

    .line 48
    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v10, 0x4

    add-int/2addr v0, p1

    const/4 v10, 0x2

    .line 52
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v10, 0x6

    .line 55
    return-object v3
.end method

.method public static createParcelList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    invoke-static {v8, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v10

    move p1, v10

    .line 5
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v10

    move v0, v10

    .line 9
    const/4 v10, 0x0

    move v1, v10

    .line 10
    if-nez p1, :cond_0

    const/4 v10, 0x3

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v10

    move v2, v10

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    .line 22
    const/4 v10, 0x0

    move v4, v10

    .line 23
    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v10, 0x4

    .line 25
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v10

    move v5, v10

    .line 29
    if-eqz v5, :cond_1

    const/4 v10, 0x7

    .line 31
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    move-result v10

    move v6, v10

    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    move-result-object v10

    move-object v7, v10

    .line 39
    invoke-virtual {v7, v8, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v10, 0x5

    .line 42
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/2addr v6, v5

    const/4 v10, 0x6

    .line 46
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v10, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v10, 0x6

    add-int/2addr v0, p1

    const/4 v10, 0x3

    .line 57
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v10, 0x5

    .line 60
    return-object v3
.end method

.method public static createParcelSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    .line 1
    invoke-static {v9, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v11

    move p1, v11

    .line 5
    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v11

    move v0, v11

    .line 9
    const/4 v11, 0x0

    move v1, v11

    .line 10
    if-nez p1, :cond_0

    const/4 v11, 0x1

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v11

    move v2, v11

    .line 17
    new-instance v3, Landroid/util/SparseArray;

    const/4 v11, 0x4

    .line 19
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v11, 0x3

    .line 22
    const/4 v11, 0x0

    move v4, v11

    .line 23
    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v11, 0x6

    .line 25
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v11

    move v5, v11

    .line 29
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v11

    move v6, v11

    .line 33
    if-eqz v6, :cond_1

    const/4 v11, 0x5

    .line 35
    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    move-result v11

    move v7, v11

    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    move-result-object v11

    move-object v8, v11

    .line 43
    invoke-virtual {v8, v9, v7, v6}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v11, 0x1

    .line 46
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 49
    add-int/2addr v7, v6

    const/4 v11, 0x4

    .line 50
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v11, 0x7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v11, 0x6

    add-int/2addr v0, p1

    const/4 v11, 0x3

    .line 61
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v11, 0x2

    .line 64
    return-object v3
.end method

.method public static createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x0

    move v1, v3

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p2, v4

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    const/4 v3, 0x2

    .line 19
    add-int/2addr v0, p1

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v3, 0x3

    .line 23
    return-object p2
.end method

.method public static createSparseBooleanArray(Landroid/os/Parcel;I)Landroid/util/SparseBooleanArray;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x6

    .line 21
    return-object v1
.end method

.method public static createSparseIntArray(Landroid/os/Parcel;I)Landroid/util/SparseIntArray;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v8

    move p1, v8

    .line 5
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-nez p1, :cond_0

    const/4 v8, 0x6

    .line 11
    const/4 v8, 0x0

    move v6, v8

    .line 12
    return-object v6

    .line 13
    :cond_0
    const/4 v8, 0x5

    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v8, 0x5

    .line 15
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v8, 0x2

    .line 18
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v8

    move v2, v8

    .line 22
    const/4 v8, 0x0

    move v3, v8

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v8

    move v4, v8

    .line 29
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v8

    move v5, v8

    .line 33
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v8, 0x5

    .line 36
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x2

    add-int/2addr v0, p1

    const/4 v8, 0x7

    .line 40
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x4

    .line 43
    return-object v1
.end method

.method public static createSparseLongArray(Landroid/os/Parcel;I)Landroid/util/SparseLongArray;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {v7, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v9

    move p1, v9

    .line 5
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v9

    move v0, v9

    .line 9
    if-nez p1, :cond_0

    const/4 v9, 0x7

    .line 11
    const/4 v10, 0x0

    move v7, v10

    .line 12
    return-object v7

    .line 13
    :cond_0
    const/4 v9, 0x7

    new-instance v1, Landroid/util/SparseLongArray;

    const/4 v9, 0x2

    .line 15
    invoke-direct {v1}, Landroid/util/SparseLongArray;-><init>()V

    const/4 v9, 0x6

    .line 18
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v9

    move v2, v9

    .line 22
    const/4 v10, 0x0

    move v3, v10

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v10, 0x3

    .line 25
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v9

    move v4, v9

    .line 29
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1, v4, v5, v6}, Landroid/util/SparseLongArray;->append(IJ)V

    const/4 v10, 0x6

    .line 36
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v9, 0x6

    add-int/2addr v0, p1

    const/4 v10, 0x3

    .line 40
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v9, 0x2

    .line 43
    return-object v1
.end method

.method public static createString(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x2

    .line 21
    return-object v1
.end method

.method public static createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x2

    .line 21
    return-object v1
.end method

.method public static createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x3

    .line 21
    return-object v1
.end method

.method public static createStringSparseArray(Landroid/os/Parcel;I)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v8

    move p1, v8

    .line 5
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v9

    move v0, v9

    .line 9
    if-nez p1, :cond_0

    const/4 v8, 0x7

    .line 11
    const/4 v8, 0x0

    move v6, v8

    .line 12
    return-object v6

    .line 13
    :cond_0
    const/4 v8, 0x2

    new-instance v1, Landroid/util/SparseArray;

    const/4 v8, 0x7

    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x4

    .line 18
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v9

    move v2, v9

    .line 22
    const/4 v8, 0x0

    move v3, v8

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x3

    .line 25
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v8

    move v4, v8

    .line 29
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object v5, v8

    .line 33
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 36
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v9, 0x1

    add-int/2addr v0, p1

    const/4 v9, 0x4

    .line 40
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x3

    .line 43
    return-object v1
.end method

.method public static createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x0

    move v1, v3

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    add-int/2addr v0, p1

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v3, 0x2

    .line 21
    return-object p2
.end method

.method public static createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v3, 0x4

    .line 21
    return-object p2
.end method

.method public static createTypedSparseArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    move-object v7, p0

    .line 1
    invoke-static {v7, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v9

    move p1, v9

    .line 5
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v10

    move v0, v10

    .line 9
    const/4 v9, 0x0

    move v1, v9

    .line 10
    if-nez p1, :cond_0

    const/4 v9, 0x2

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v10

    move v2, v10

    .line 17
    new-instance v3, Landroid/util/SparseArray;

    const/4 v10, 0x5

    .line 19
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x1

    .line 22
    const/4 v9, 0x0

    move v4, v9

    .line 23
    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v10, 0x1

    .line 25
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v9

    move v5, v9

    .line 29
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v9

    move v6, v9

    .line 33
    if-eqz v6, :cond_1

    const/4 v9, 0x2

    .line 35
    invoke-interface {p2, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    move-result-object v9

    move-object v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v10, 0x7

    move-object v6, v1

    .line 41
    :goto_1
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 44
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v9, 0x6

    add-int/2addr v0, p1

    const/4 v10, 0x4

    .line 48
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v9, 0x5

    .line 51
    return-object v3
.end method

.method public static ensureAtEnd(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-ne v0, p1, :cond_0

    const/4 v5, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v5, 0x3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 15
    const-string v5, "Overread allowed size end="

    move-object v2, v5

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v6, 0x6

    .line 30
    throw v0

    const/4 v6, 0x4
.end method

.method public static getFieldId(I)I
    .locals 2

    .line 1
    int-to-char p0, p0

    const/4 v1, 0x5

    .line 2
    return p0
.end method

.method public static readBoolean(Landroid/os/Parcel;I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zzb(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v3

    move v1, v3

    .line 9
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    .line 14
    return v1
.end method

.method public static readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x4

    move v1, v4

    .line 10
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zza(Landroid/os/Parcel;III)V

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v4

    move v2, v4

    .line 17
    if-eqz v2, :cond_1

    const/4 v4, 0x7

    .line 19
    const/4 v4, 0x1

    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    .line 22
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    return-object v2
.end method

.method public static readByte(Landroid/os/Parcel;I)B
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zzb(Landroid/os/Parcel;II)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v3

    move v1, v3

    .line 9
    int-to-byte v1, v1

    const/4 v3, 0x3

    .line 10
    return v1
.end method

.method public static readChar(Landroid/os/Parcel;I)C
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zzb(Landroid/os/Parcel;II)V

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v3

    move v1, v3

    .line 9
    int-to-char v1, v1

    const/4 v3, 0x1

    .line 10
    return v1
.end method

.method public static readDouble(Landroid/os/Parcel;I)D
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zzb(Landroid/os/Parcel;II)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 9
    move-result-wide v1

    .line 10
    return-wide v1
.end method

.method public static readDoubleObject(Landroid/os/Parcel;I)Ljava/lang/Double;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/16 v5, 0x8

    move v1, v5

    .line 11
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zza(Landroid/os/Parcel;III)V

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    return-object v2
.end method

.method public static readFloat(Landroid/os/Parcel;I)F
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zzb(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 8
    move-result v3

    move v1, v3

    .line 9
    return v1
.end method

.method public static readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x4

    move v1, v5

    .line 10
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zza(Landroid/os/Parcel;III)V

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    .line 16
    move-result v5

    move v2, v5

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    return-object v2
.end method

.method public static readHeader(Landroid/os/Parcel;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x4

    .line 21
    return-object v1
.end method

.method public static readInt(Landroid/os/Parcel;I)I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zzb(Landroid/os/Parcel;II)V

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    return v1
.end method

.method public static readIntegerObject(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x4

    move v1, v5

    .line 10
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zza(Landroid/os/Parcel;III)V

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v5

    move v2, v5

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    return-object v2
.end method

.method public static readList(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x6

    .line 15
    add-int/2addr v0, p1

    const/4 v3, 0x6

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v3, 0x4

    .line 19
    return-void
.end method

.method public static readLong(Landroid/os/Parcel;I)J
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zzb(Landroid/os/Parcel;II)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide v1

    .line 10
    return-wide v1
.end method

.method public static readLongObject(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v4, 0x7

    const/16 v5, 0x8

    move v1, v5

    .line 11
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zza(Landroid/os/Parcel;III)V

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    return-object v2
.end method

.method public static readPendingIntent(Landroid/os/Parcel;I)Landroid/app/PendingIntent;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x5

    invoke-static {v2}, Landroid/app/PendingIntent;->readPendingIntentOrNullFromParcel(Landroid/os/Parcel;)Landroid/app/PendingIntent;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x4

    .line 21
    return-object v1
.end method

.method public static readShort(Landroid/os/Parcel;I)S
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->zzb(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v3

    move v1, v3

    .line 9
    int-to-short v1, v1

    const/4 v4, 0x5

    .line 10
    return v1
.end method

.method public static readSize(Landroid/os/Parcel;I)I
    .locals 5

    move-object v2, p0

    .line 1
    const/high16 v4, -0x10000

    move v0, v4

    .line 3
    and-int v1, p1, v0

    const/4 v4, 0x4

    .line 5
    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    .line 7
    shr-int/lit8 v2, p1, 0x10

    const/4 v4, 0x2

    .line 9
    int-to-char v2, v2

    const/4 v4, 0x5

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v4

    move v2, v4

    .line 15
    return v2
.end method

.method public static skipUnknownField(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    add-int/2addr v0, p1

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method public static validateObjectHeader(Landroid/os/Parcel;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    invoke-static {v5, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 12
    move-result v8

    move v2, v8

    .line 13
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v7

    move v3, v7

    .line 17
    const/16 v8, 0x4f45

    move v4, v8

    .line 19
    if-ne v2, v4, :cond_1

    const/4 v7, 0x4

    .line 21
    add-int/2addr v1, v3

    const/4 v7, 0x3

    .line 22
    if-lt v1, v3, :cond_0

    const/4 v8, 0x1

    .line 24
    invoke-virtual {v5}, Landroid/os/Parcel;->dataSize()I

    .line 27
    move-result v7

    move v0, v7

    .line 28
    if-gt v1, v0, :cond_0

    const/4 v7, 0x5

    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v8, 0x5

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v7, 0x1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 38
    const-string v7, "Size read is invalid start="

    move-object v4, v7

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v7, " end="

    move-object v3, v7

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object v1, v7

    .line 58
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v8, 0x6

    .line 61
    throw v0

    const/4 v8, 0x1

    .line 62
    :cond_1
    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v7, 0x3

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    move-result-object v8

    move-object v0, v8

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    const-string v7, "Expected object header. Got 0x"

    move-object v2, v7

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v8

    move-object v0, v8

    .line 78
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v7, 0x3

    .line 81
    throw v1

    const/4 v7, 0x1
.end method

.method private static zza(Landroid/os/Parcel;III)V
    .locals 6

    move-object v3, p0

    .line 1
    if-ne p2, p3, :cond_0

    const/4 v5, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v5, 0x3

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 15
    const-string v5, "Expected size "

    move-object v2, v5

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " got "

    move-object p3, v5

    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, " (0x"

    move-object p2, v5

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, ")"

    move-object p2, v5

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object p2, v5

    .line 48
    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v5, 0x2

    .line 51
    throw p1

    const/4 v5, 0x4
.end method

.method private static zzb(Landroid/os/Parcel;II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(Landroid/os/Parcel;I)I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    if-ne p1, p2, :cond_0

    const/4 v7, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v7, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 19
    const-string v7, "Expected size "

    move-object v3, v7

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v7, " got "

    move-object p2, v7

    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v7, " (0x"

    move-object p1, v7

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v7, ")"

    move-object p1, v7

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object p1, v7

    .line 52
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v6, 0x4

    .line 55
    throw v0

    const/4 v6, 0x5
.end method
