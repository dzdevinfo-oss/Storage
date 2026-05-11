.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzs;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AccountTransferProgressCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzs;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Landroidx/collection/g;


# instance fields
.field final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private zzc:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRegisteredAccountTypes"
        id = 0x2
    .end annotation
.end field

.field private zzd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getInProgressAccountTypes"
        id = 0x3
    .end annotation
.end field

.field private zze:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSuccessAccountTypes"
        id = 0x4
    .end annotation
.end field

.field private zzf:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFailedAccountTypes"
        id = 0x5
    .end annotation
.end field

.field private zzg:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEscrowedAccountTypes"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzt;-><init>()V

    const/4 v5, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 8
    new-instance v0, Landroidx/collection/g;

    const/4 v5, 0x7

    .line 10
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    const/4 v5, 0x6

    .line 13
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzb:Landroidx/collection/g;

    const/4 v4, 0x7

    .line 15
    const/4 v3, 0x2

    move v1, v3

    .line 16
    const-string v3, "registered"

    move-object v2, v3

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    invoke-virtual {v0, v2, v1}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v3, 0x3

    move v1, v3

    .line 26
    const-string v3, "in_progress"

    move-object v2, v3

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v3, 0x4

    move v1, v3

    .line 36
    const-string v3, "success"

    move-object v2, v3

    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 41
    move-result-object v3

    move-object v1, v3

    .line 42
    invoke-virtual {v0, v2, v1}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v3, 0x5

    move v1, v3

    .line 46
    const-string v3, "failed"

    move-object v2, v3

    .line 48
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 51
    move-result-object v3

    move-object v1, v3

    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v3, 0x6

    move v1, v3

    .line 56
    const-string v3, "escrowed"

    move-object v2, v3

    .line 58
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 61
    move-result-object v3

    move-object v1, v3

    .line 62
    invoke-virtual {v0, v2, v1}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zza:I

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v3, 0x5

    iput p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zza:I

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzc:Ljava/util/List;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzd:Ljava/util/List;

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zze:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p5, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzf:Ljava/util/List;

    const/4 v3, 0x4

    iput-object p6, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzg:Ljava/util/List;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final getFieldMappings()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzb:Landroidx/collection/g;

    const/4 v4, 0x1

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
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 13
    move-result v5

    move p1, v5

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 19
    const-string v5, "Unknown SafeParcelable id="

    move-object v2, v5

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 34
    throw v0

    const/4 v5, 0x5

    .line 35
    :pswitch_0
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzg:Ljava/util/List;

    const/4 v5, 0x5

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzf:Ljava/util/List;

    const/4 v5, 0x4

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zze:Ljava/util/List;

    const/4 v5, 0x1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzd:Ljava/util/List;

    const/4 v5, 0x2

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzc:Ljava/util/List;

    const/4 v5, 0x4

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    const/4 v5, 0x5

    iget p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zza:I

    const/4 v5, 0x6

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1
.end method

.method protected final setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v2, 0x2

    move p2, v2

    .line 6
    if-eq p1, p2, :cond_4

    const/4 v2, 0x5

    .line 8
    const/4 v2, 0x3

    move p2, v2

    .line 9
    if-eq p1, p2, :cond_3

    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    move p2, v3

    .line 12
    if-eq p1, p2, :cond_2

    const/4 v2, 0x6

    .line 14
    const/4 v2, 0x5

    move p2, v2

    .line 15
    if-eq p1, p2, :cond_1

    const/4 v2, 0x6

    .line 17
    const/4 v2, 0x6

    move p2, v2

    .line 18
    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    .line 20
    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzg:Ljava/util/List;

    const/4 v3, 0x7

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    const-string v3, "Field with id=%d is not known to be a string list."

    move-object p3, v3

    .line 35
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 42
    throw p2

    const/4 v3, 0x6

    .line 43
    :cond_1
    const/4 v3, 0x6

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzf:Ljava/util/List;

    const/4 v2, 0x2

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v3, 0x6

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zze:Ljava/util/List;

    const/4 v2, 0x5

    .line 48
    return-void

    .line 49
    :cond_3
    const/4 v3, 0x7

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzd:Ljava/util/List;

    const/4 v3, 0x2

    .line 51
    return-void

    .line 52
    :cond_4
    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzc:Ljava/util/List;

    const/4 v2, 0x1

    .line 54
    return-void
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
    iget v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zza:I

    const/4 v5, 0x6

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 11
    iget-object v0, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzc:Ljava/util/List;

    const/4 v5, 0x5

    .line 13
    const/4 v5, 0x2

    move v1, v5

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x4

    .line 18
    const/4 v5, 0x3

    move v0, v5

    .line 19
    iget-object v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzd:Ljava/util/List;

    const/4 v5, 0x4

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x5

    .line 24
    const/4 v5, 0x4

    move v0, v5

    .line 25
    iget-object v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zze:Ljava/util/List;

    const/4 v5, 0x6

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x1

    .line 30
    const/4 v5, 0x5

    move v0, v5

    .line 31
    iget-object v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzf:Ljava/util/List;

    const/4 v5, 0x4

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x3

    .line 36
    const/4 v5, 0x6

    move v0, v5

    .line 37
    iget-object v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->zzg:Ljava/util/List;

    const/4 v5, 0x4

    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x7

    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    .line 45
    return-void
.end method
