.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UvmEntryCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserVerificationMethod"
        id = 0x1
    .end annotation
.end field

.field private final zzb:S
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getKeyProtectionType"
        id = 0x2
    .end annotation
.end field

.field private final zzc:S
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMatcherProtectionType"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzba;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzba;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method constructor <init>(ISS)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # S
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # S
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput p1, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    const/4 v2, 0x4

    .line 6
    iput-short p2, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    const/4 v2, 0x5

    .line 8
    iput-short p3, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    const/4 v5, 0x5

    .line 9
    iget v0, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    const/4 v5, 0x6

    .line 11
    iget v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    const/4 v5, 0x5

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    .line 15
    iget-short v0, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    const/4 v5, 0x6

    .line 17
    iget-short v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    const/4 v5, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    const/4 v5, 0x6

    .line 21
    iget-short v0, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    const/4 v5, 0x3

    .line 23
    iget-short p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    const/4 v5, 0x2

    .line 25
    if-ne v0, p1, :cond_1

    const/4 v5, 0x2

    .line 27
    const/4 v5, 0x1

    move p1, v5

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public getKeyProtectionType()S
    .locals 4

    move-object v1, p0

    .line 1
    iget-short v0, v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getMatcherProtectionType()S
    .locals 4

    move-object v1, p0

    .line 1
    iget-short v0, v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public getUserVerificationMethod()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    const/4 v5, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-short v1, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    const/4 v6, 0x7

    .line 9
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    iget-short v2, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    const/4 v6, 0x5

    .line 15
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v5

    move p2, v5

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->getUserVerificationMethod()I

    .line 9
    move-result v4

    move v1, v4

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x2

    move v0, v4

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->getKeyProtectionType()S

    .line 17
    move-result v5

    move v1, v5

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeShort(Landroid/os/Parcel;IS)V

    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x3

    move v0, v5

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->getMatcherProtectionType()S

    .line 25
    move-result v4

    move v1, v4

    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeShort(Landroid/os/Parcel;IS)V

    const/4 v5, 0x2

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    .line 32
    return-void
.end method
