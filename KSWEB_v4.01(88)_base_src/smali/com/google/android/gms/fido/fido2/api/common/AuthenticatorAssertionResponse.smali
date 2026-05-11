.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AuthenticatorAssertionResponseCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getKeyHandle"
        id = 0x2
    .end annotation
.end field

.field private final zzb:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClientDataJSON"
        id = 0x3
    .end annotation
.end field

.field private final zzc:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAuthenticatorData"
        id = 0x4
    .end annotation
.end field

.field private final zzd:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSignature"
        id = 0x5
    .end annotation
.end field

.field private final zze:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserHandle"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzj;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method constructor <init>([B[B[B[B[B)V
    .locals 4
    .param p1    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    const/4 v3, 0x2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, [B

    const/4 v3, 0x1

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:[B

    const/4 v2, 0x3

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    check-cast p1, [B

    const/4 v2, 0x1

    .line 18
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:[B

    const/4 v3, 0x1

    .line 20
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    move-object p1, v2

    .line 24
    check-cast p1, [B

    const/4 v2, 0x3

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:[B

    const/4 v3, 0x4

    .line 28
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    check-cast p1, [B

    const/4 v3, 0x7

    .line 34
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:[B

    const/4 v2, 0x4

    .line 36
    iput-object p5, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:[B

    const/4 v2, 0x5

    .line 38
    return-void
.end method

.method public static deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v3, 0x7

    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v5, 0x4

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:[B

    const/4 v5, 0x1

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:[B

    const/4 v6, 0x7

    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:[B

    const/4 v5, 0x3

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:[B

    const/4 v6, 0x1

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:[B

    const/4 v5, 0x4

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:[B

    const/4 v5, 0x5

    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:[B

    const/4 v5, 0x7

    .line 41
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:[B

    const/4 v5, 0x5

    .line 43
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    move-result v6

    move v0, v6

    .line 47
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 49
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:[B

    const/4 v5, 0x3

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:[B

    const/4 v5, 0x4

    .line 53
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result v5

    move p1, v5

    .line 57
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 59
    const/4 v6, 0x1

    move p1, v6

    .line 60
    return p1

    .line 61
    :cond_1
    const/4 v6, 0x4

    return v1
.end method

.method public getAuthenticatorData()[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:[B

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public getClientDataJSON()[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:[B

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getKeyHandle()[B
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:[B

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getSignature()[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:[B

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public getUserHandle()[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:[B

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:[B

    const/4 v7, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    iget-object v1, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:[B

    const/4 v8, 0x3

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v8

    move v1, v8

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    iget-object v2, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:[B

    const/4 v8, 0x5

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    move-result v7

    move v2, v7

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    iget-object v3, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:[B

    const/4 v7, 0x2

    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 36
    move-result v7

    move v3, v7

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v8

    move-object v3, v8

    .line 41
    iget-object v4, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:[B

    const/4 v8, 0x3

    .line 43
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 46
    move-result v7

    move v4, v7

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    move-object v4, v7

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 54
    move-result-object v8

    move-object v0, v8

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 58
    move-result v7

    move v0, v7

    .line 59
    return v0
.end method

.method public serializeToBytes()[B
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/internal/fido/zzak;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbf;->zzd()Lcom/google/android/gms/internal/fido/zzbf;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    iget-object v2, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:[B

    const/4 v7, 0x4

    .line 11
    array-length v3, v2

    const/4 v7, 0x1

    .line 12
    const/4 v7, 0x0

    move v4, v7

    .line 13
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzbf;->zze([BII)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    const-string v7, "keyHandle"

    move-object v2, v7

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbf;->zzd()Lcom/google/android/gms/internal/fido/zzbf;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    iget-object v2, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:[B

    const/4 v7, 0x4

    .line 28
    array-length v3, v2

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzbf;->zze([BII)Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    const-string v7, "clientDataJSON"

    move-object v2, v7

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbf;->zzd()Lcom/google/android/gms/internal/fido/zzbf;

    .line 41
    move-result-object v7

    move-object v1, v7

    .line 42
    iget-object v2, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:[B

    const/4 v7, 0x1

    .line 44
    array-length v3, v2

    const/4 v7, 0x2

    .line 45
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzbf;->zze([BII)Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v1, v7

    .line 49
    const-string v7, "authenticatorData"

    move-object v2, v7

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbf;->zzd()Lcom/google/android/gms/internal/fido/zzbf;

    .line 57
    move-result-object v7

    move-object v1, v7

    .line 58
    iget-object v2, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:[B

    const/4 v7, 0x4

    .line 60
    array-length v3, v2

    const/4 v7, 0x4

    .line 61
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzbf;->zze([BII)Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object v1, v7

    .line 65
    const-string v7, "signature"

    move-object v2, v7

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 70
    iget-object v1, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:[B

    const/4 v7, 0x4

    .line 72
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 74
    array-length v2, v1

    const/4 v7, 0x4

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbf;->zzd()Lcom/google/android/gms/internal/fido/zzbf;

    .line 78
    move-result-object v7

    move-object v3, v7

    .line 79
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/fido/zzbf;->zze([BII)Ljava/lang/String;

    .line 82
    move-result-object v7

    move-object v1, v7

    .line 83
    const-string v7, "userHandle"

    move-object v2, v7

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 88
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaj;->toString()Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object v0, v7

    .line 92
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v6

    move p2, v6

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getKeyHandle()[B

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v6, 0x2

    move v1, v6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x3

    move v0, v6

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getClientDataJSON()[B

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x5

    .line 22
    const/4 v5, 0x4

    move v0, v5

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getAuthenticatorData()[B

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x4

    .line 30
    const/4 v5, 0x5

    move v0, v5

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getSignature()[B

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x3

    .line 38
    const/4 v5, 0x6

    move v0, v5

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getUserHandle()[B

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x7

    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    .line 49
    return-void
.end method
