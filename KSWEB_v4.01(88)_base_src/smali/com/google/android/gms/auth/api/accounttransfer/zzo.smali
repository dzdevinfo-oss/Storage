.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzo;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AccountTransferMsgCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/util/HashMap;


# instance fields
.field final zza:Ljava/util/Set;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;
    .end annotation
.end field

.field final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private zzd:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAuthenticatorDatas"
        id = 0x2
    .end annotation
.end field

.field private zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestType"
        id = 0x3
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProgress"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzp;-><init>()V

    const/4 v6, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x5

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    .line 13
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzc:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 15
    const/4 v4, 0x2

    move v1, v4

    .line 16
    const-string v4, "authenticatorData"

    move-object v2, v4

    .line 18
    const-class v3, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    const/4 v6, 0x6

    .line 20
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forConcreteTypeArray(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v4, 0x4

    move v1, v4

    .line 28
    const-string v4, "progress"

    move-object v2, v4

    .line 30
    const-class v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v6, 0x3

    .line 32
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forConcreteType(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v4, 0x5

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    const/4 v4, 0x4

    .line 3
    iput v1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzb:I

    const/4 v4, 0x5

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/zzs;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/auth/api/accounttransfer/zzs;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzb:I

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzd:Ljava/util/ArrayList;

    const/4 v2, 0x4

    iput p4, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zze:I

    const/4 v3, 0x7

    iput-object p5, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    const/4 v3, 0x2

    move p2, v3

    .line 6
    if-ne p1, p2, :cond_0

    const/4 v3, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzd:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 10
    iget-object p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    const/4 v3, 0x2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    move-object p1, v2

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v3

    move-object p3, v3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object p3, v3

    .line 34
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    const-string v3, "Field with id=%d is not a known ConcreteTypeArray type. Found %s"

    move-object p3, v3

    .line 40
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v3

    move-object p1, v3

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 47
    throw p2

    const/4 v2, 0x6
.end method

.method public final addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v2, 0x4

    move p2, v2

    .line 6
    if-ne p1, p2, :cond_0

    const/4 v2, 0x3

    .line 8
    check-cast p3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v2, 0x6

    .line 10
    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v3, 0x1

    .line 12
    iget-object p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    const/4 v2, 0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    move-object p1, v2

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v3

    move-object p3, v3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v3

    move-object p3, v3

    .line 36
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 39
    move-result-object v3

    move-object p1, v3

    .line 40
    const-string v3, "Field with id=%d is not a known custom type. Found %s"

    move-object p3, v3

    .line 42
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    move-object p1, v2

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 49
    throw p2

    const/4 v2, 0x1
.end method

.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzc:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method protected final getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x2

    move v1, v5

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    .line 11
    const/4 v5, 0x4

    move v1, v5

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 14
    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v5, 0x7

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 28
    const-string v5, "Unknown SafeParcelable id="

    move-object v2, v5

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 43
    throw v0

    const/4 v5, 0x4

    .line 44
    :cond_1
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzd:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 v5, 0x6

    iget p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzb:I

    const/4 v5, 0x1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    return-object p1
.end method

.method protected final isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    const/4 v7, 0x3

    .line 7
    const/4 v8, 0x1

    move v2, v8

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v7

    move-object v3, v7

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v7

    move v3, v7

    .line 16
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 18
    iget v3, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzb:I

    const/4 v7, 0x7

    .line 20
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    .line 23
    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x2

    move v3, v7

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v8

    move-object v4, v8

    .line 28
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    move v4, v7

    .line 32
    if-eqz v4, :cond_1

    const/4 v7, 0x3

    .line 34
    iget-object v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzd:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 36
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v8, 0x2

    .line 39
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x3

    move v3, v7

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v8

    move-object v4, v8

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    move v4, v7

    .line 48
    if-eqz v4, :cond_2

    const/4 v8, 0x2

    .line 50
    iget v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zze:I

    const/4 v7, 0x2

    .line 52
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v8, 0x5

    .line 55
    :cond_2
    const/4 v8, 0x7

    const/4 v7, 0x4

    move v3, v7

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v8

    move-object v4, v8

    .line 60
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    move v1, v8

    .line 64
    if-eqz v1, :cond_3

    const/4 v8, 0x3

    .line 66
    iget-object v1, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v7, 0x2

    .line 68
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x7

    .line 71
    :cond_3
    const/4 v8, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x3

    .line 74
    return-void
.end method
