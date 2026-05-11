.class public final Lcom/google/android/gms/fido/fido2/api/common/zzai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PrfExtensionCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:[[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEvaluationPoints"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzaj;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzaj;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>([[B)V
    .locals 8
    .param p1    # [[B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v7, 0x7

    .line 4
    const/4 v7, 0x0

    move v0, v7

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    if-eqz p1, :cond_0

    const/4 v7, 0x1

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x7

    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v7, 0x6

    .line 14
    array-length v2, p1

    const/4 v7, 0x1

    .line 15
    and-int/2addr v2, v1

    const/4 v7, 0x1

    .line 16
    xor-int/2addr v2, v1

    const/4 v7, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    const/4 v7, 0x4

    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v7, 0x1

    move v2, v1

    .line 22
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v7, 0x4

    .line 25
    move v2, v0

    .line 26
    :goto_2
    array-length v3, p1

    const/4 v7, 0x7

    .line 27
    if-ge v2, v3, :cond_7

    const/4 v7, 0x5

    .line 29
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 31
    aget-object v3, p1, v2

    const/4 v7, 0x4

    .line 33
    if-eqz v3, :cond_3

    const/4 v7, 0x4

    .line 35
    :cond_2
    const/4 v7, 0x1

    move v3, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/4 v7, 0x4

    move v3, v0

    .line 38
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v7, 0x6

    .line 41
    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x1

    .line 43
    aget-object v4, p1, v3

    const/4 v7, 0x5

    .line 45
    if-eqz v4, :cond_4

    const/4 v7, 0x6

    .line 47
    move v4, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const/4 v7, 0x3

    move v4, v0

    .line 50
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v7, 0x3

    .line 53
    aget-object v3, p1, v3

    const/4 v7, 0x5

    .line 55
    array-length v3, v3

    const/4 v7, 0x3

    .line 56
    const/16 v7, 0x20

    move v4, v7

    .line 58
    if-eq v3, v4, :cond_5

    const/4 v7, 0x4

    .line 60
    const/16 v7, 0x40

    move v4, v7

    .line 62
    if-ne v3, v4, :cond_6

    const/4 v7, 0x2

    .line 64
    :cond_5
    const/4 v7, 0x3

    move v3, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    const/4 v7, 0x3

    move v3, v0

    .line 67
    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v7, 0x7

    .line 70
    add-int/lit8 v2, v2, 0x2

    const/4 v7, 0x4

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    const/4 v7, 0x1

    iput-object p1, v5, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    const/4 v7, 0x3

    .line 75
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    const/4 v3, 0x1

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    const/4 v3, 0x5

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    const/4 v8, 0x5

    .line 3
    array-length v1, v0

    const/4 v8, 0x7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x7

    .line 8
    aget-object v4, v0, v2

    const/4 v7, 0x2

    .line 10
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v4, v8

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v8

    move v4, v8

    .line 18
    xor-int/2addr v3, v4

    const/4 v8, 0x5

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v8, 0x5

    return v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v5

    move p2, v5

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    const/4 v6, 0x4

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArrayArray(Landroid/os/Parcel;I[[BZ)V

    const/4 v6, 0x7

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    .line 15
    return-void
.end method
