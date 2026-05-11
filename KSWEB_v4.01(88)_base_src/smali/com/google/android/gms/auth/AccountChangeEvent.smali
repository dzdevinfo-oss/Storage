.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AccountChangeEventCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field final zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/zza;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/zza;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 8
    return-void
.end method

.method constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    iput p1, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    const/4 v2, 0x5

    iput-wide p2, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    const/4 v2, 0x3

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    iput p5, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    const/4 v2, 0x2

    iput p6, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    const/4 v2, 0x2

    iput-object p7, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    const/4 v3, 0x7

    iput-wide p1, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    const/4 v3, 0x2

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    const/4 v4, 0x6

    iput p4, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    const/4 v4, 0x1

    iput p5, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    const/4 v3, 0x7

    iput-object p6, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v8, 0x3

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v9, 0x5

    const/4 v8, 0x1

    move v0, v8

    .line 8
    if-ne p1, v6, :cond_1

    const/4 v9, 0x2

    .line 10
    return v0

    .line 11
    :cond_1
    const/4 v9, 0x1

    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v9, 0x6

    .line 13
    iget v2, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    const/4 v8, 0x2

    .line 15
    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    const/4 v9, 0x7

    .line 17
    if-ne v2, v3, :cond_2

    const/4 v9, 0x5

    .line 19
    iget-wide v2, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    const/4 v9, 0x6

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    const/4 v8, 0x1

    .line 23
    cmp-long v2, v2, v4

    const/4 v9, 0x3

    .line 25
    if-nez v2, :cond_2

    const/4 v9, 0x2

    .line 27
    iget-object v2, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    const/4 v8, 0x2

    .line 29
    iget-object v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    const/4 v8, 0x5

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v9

    move v2, v9

    .line 35
    if-eqz v2, :cond_2

    const/4 v8, 0x6

    .line 37
    iget v2, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    const/4 v8, 0x2

    .line 39
    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    const/4 v9, 0x3

    .line 41
    if-ne v2, v3, :cond_2

    const/4 v8, 0x6

    .line 43
    iget v2, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    const/4 v9, 0x6

    .line 45
    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    const/4 v8, 0x5

    .line 47
    if-ne v2, v3, :cond_2

    const/4 v9, 0x5

    .line 49
    iget-object v2, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    const/4 v8, 0x2

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    const/4 v8, 0x4

    .line 53
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v9

    move p1, v9

    .line 57
    if-eqz p1, :cond_2

    const/4 v9, 0x7

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v8, 0x2

    return v1
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getChangeData()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public getChangeType()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getEventIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    const/4 v9, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    const/4 v8, 0x5

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v7

    move-object v2, v7

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    const/4 v9, 0x1

    .line 15
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    const/4 v8, 0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v7

    move-object v4, v7

    .line 21
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    const/4 v8, 0x6

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v7

    move-object v5, v7

    .line 27
    iget-object v6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    const/4 v8, 0x2

    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 36
    move-result v7

    move v0, v7

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    const/4 v9, 0x6

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    if-eq v0, v1, :cond_3

    const/4 v9, 0x6

    .line 6
    const/4 v9, 0x2

    move v1, v9

    .line 7
    if-eq v0, v1, :cond_2

    const/4 v8, 0x5

    .line 9
    const/4 v8, 0x3

    move v1, v8

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x4

    move v1, v9

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v8, 0x7

    .line 15
    const-string v8, "UNKNOWN"

    move-object v0, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v9, 0x7

    const-string v9, "RENAMED_TO"

    move-object v0, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v9, 0x2

    const-string v9, "RENAMED_FROM"

    move-object v0, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v8, 0x6

    const-string v9, "REMOVED"

    move-object v0, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v9, 0x2

    const-string v8, "ADDED"

    move-object v0, v8

    .line 29
    :goto_0
    iget-object v1, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    const/4 v8, 0x3

    .line 31
    iget-object v2, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    const/4 v8, 0x5

    .line 33
    iget v3, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    const/4 v9, 0x2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 40
    const-string v8, "AccountChangeEvent {accountName = "

    move-object v5, v8

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v8, ", changeType = "

    move-object v1, v8

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v8, ", changeData = "

    move-object v0, v8

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v8, ", eventIndex = "

    move-object v0, v8

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v8, "}"

    move-object v0, v8

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v9

    move-object v0, v9

    .line 81
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
    const/4 v5, 0x1

    move v0, v5

    .line 6
    iget v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zza:I

    const/4 v5, 0x2

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 11
    const/4 v5, 0x2

    move v0, v5

    .line 12
    iget-wide v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zzb:J

    const/4 v6, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x2

    .line 17
    iget-object v0, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zzc:Ljava/lang/String;

    const/4 v6, 0x7

    .line 19
    const/4 v5, 0x3

    move v1, v5

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    .line 24
    const/4 v6, 0x4

    move v0, v6

    .line 25
    iget v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zzd:I

    const/4 v5, 0x4

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    .line 30
    const/4 v6, 0x5

    move v0, v6

    .line 31
    iget v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    const/4 v6, 0x4

    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    .line 36
    const/4 v5, 0x6

    move v0, v5

    .line 37
    iget-object v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:Ljava/lang/String;

    const/4 v6, 0x4

    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    .line 45
    return-void
.end method
