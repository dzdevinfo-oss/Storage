.class public final Lcom/google/android/gms/fido/fido2/api/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CableAuthenticationDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getVersion"
        id = 0x1
    .end annotation
.end field

.field private final zzb:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClientEid"
        id = 0x2
    .end annotation
.end field

.field private final zzc:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAuthenticatorEid"
        id = 0x3
    .end annotation
.end field

.field private final zzd:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionPreKey"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzr;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzr;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method constructor <init>(J[B[B[B)V
    .locals 4
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zza:J

    const/4 v2, 0x4

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, [B

    const/4 v3, 0x5

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzb:[B

    const/4 v3, 0x3

    .line 14
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    move-object p1, v2

    .line 18
    check-cast p1, [B

    const/4 v3, 0x1

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzc:[B

    const/4 v3, 0x3

    .line 22
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    move-object p1, v2

    .line 26
    check-cast p1, [B

    const/4 v3, 0x2

    .line 28
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzd:[B

    const/4 v2, 0x7

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    const/4 v8, 0x2

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v8, 0x6

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    const/4 v8, 0x2

    .line 9
    iget-wide v2, v6, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zza:J

    const/4 v8, 0x6

    .line 11
    iget-wide v4, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zza:J

    const/4 v8, 0x7

    .line 13
    cmp-long v0, v2, v4

    const/4 v8, 0x3

    .line 15
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 17
    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzb:[B

    const/4 v8, 0x3

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzb:[B

    const/4 v8, 0x3

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v8

    move v0, v8

    .line 25
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 27
    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzc:[B

    const/4 v8, 0x3

    .line 29
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzc:[B

    const/4 v8, 0x4

    .line 31
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result v8

    move v0, v8

    .line 35
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 37
    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzd:[B

    const/4 v8, 0x4

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzd:[B

    const/4 v8, 0x1

    .line 41
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result v8

    move p1, v8

    .line 45
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 47
    const/4 v8, 0x1

    move p1, v8

    .line 48
    return p1

    .line 49
    :cond_1
    const/4 v8, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zza:J

    const/4 v6, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v4, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzb:[B

    const/4 v6, 0x3

    .line 9
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzc:[B

    const/4 v6, 0x4

    .line 11
    iget-object v3, v4, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzd:[B

    const/4 v6, 0x7

    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v5

    move p2, v5

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    iget-wide v1, v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zza:J

    const/4 v5, 0x6

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x3

    .line 11
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzb:[B

    const/4 v5, 0x6

    .line 13
    const/4 v5, 0x2

    move v1, v5

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x6

    .line 18
    const/4 v5, 0x3

    move v0, v5

    .line 19
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzc:[B

    const/4 v5, 0x4

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x5

    .line 24
    const/4 v5, 0x4

    move v0, v5

    .line 25
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzd:[B

    const/4 v5, 0x1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x3

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 33
    return-void
.end method
