.class public Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzp;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/Algorithm;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    const/4 v3, 0x4

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public static fromCoseValue(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    const/4 v10, 0x2

    .line 3
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->LEGACY_RS1:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v10, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->getAlgoValue()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    if-ne p0, v1, :cond_0

    const/4 v8, 0x5

    .line 11
    sget-object p0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->RS1:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v10, 0x5

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->values()[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    array-length v2, v1

    const/4 v9, 0x5

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v9, 0x5

    .line 23
    aget-object v5, v1, v4

    const/4 v9, 0x7

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->getAlgoValue()I

    .line 28
    move-result v7

    move v6, v7

    .line 29
    if-ne v6, p0, :cond_1

    const/4 v9, 0x1

    .line 31
    move-object p0, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->values()[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    array-length v2, v1

    const/4 v8, 0x6

    .line 41
    :goto_1
    if-ge v3, v2, :cond_4

    const/4 v8, 0x2

    .line 43
    aget-object v4, v1, v3

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->getAlgoValue()I

    .line 48
    move-result v7

    move v5, v7

    .line 49
    if-ne v5, p0, :cond_3

    const/4 v10, 0x4

    .line 51
    move-object p0, v4

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;-><init>(Lcom/google/android/gms/fido/fido2/api/common/Algorithm;)V

    const/4 v8, 0x6

    .line 55
    return-object v0

    .line 56
    :cond_3
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;

    const/4 v8, 0x3

    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;-><init>(I)V

    const/4 v9, 0x5

    .line 64
    throw v0

    const/4 v9, 0x6
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    const/4 v4, 0x3

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    const/4 v4, 0x3

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/fido/fido2/api/common/Algorithm;->getAlgoValue()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    const/4 v4, 0x1

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/fido/fido2/api/common/Algorithm;->getAlgoValue()I

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-ne v0, p1, :cond_1

    const/4 v4, 0x3

    .line 23
    const/4 v4, 0x1

    move p1, v4

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    const/4 v3, 0x6

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public toCoseValue()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/fido/fido2/api/common/Algorithm;->getAlgoValue()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    const/4 v2, 0x1

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/fido/fido2/api/common/Algorithm;->getAlgoValue()I

    .line 6
    move-result v3

    move p2, v3

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 10
    return-void
.end method
