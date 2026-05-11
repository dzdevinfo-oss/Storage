.class public Lcom/google/android/gms/auth/TokenData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "TokenDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/TokenData;",
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

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getToken"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Ljava/lang/Long;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExpirationTimeSecs"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isCached"
        id = 0x4
    .end annotation
.end field

.field private final zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isSnowballed"
        id = 0x5
    .end annotation
.end field

.field private final zzf:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGrantedScopes"
        id = 0x6
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getScopeData"
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/zzm;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/zzm;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    .line 8
    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput p1, v0, Lcom/google/android/gms/auth/TokenData;->zza:I

    const/4 v2, 0x6

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    .line 12
    iput-object p3, v0, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    const/4 v2, 0x1

    .line 14
    iput-boolean p4, v0, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    const/4 v2, 0x4

    .line 16
    iput-boolean p5, v0, Lcom/google/android/gms/auth/TokenData;->zze:Z

    const/4 v2, 0x3

    .line 18
    iput-object p6, v0, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    const/4 v2, 0x3

    .line 20
    iput-object p7, v0, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    const/4 v2, 0x4

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v6, 0x2

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
    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v6, 0x3

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    const/4 v5, 0x2

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    const/4 v6, 0x5

    .line 13
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    const/4 v5, 0x7

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    const/4 v6, 0x1

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 29
    iget-boolean v0, v3, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    const/4 v5, 0x1

    .line 31
    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    const/4 v5, 0x3

    .line 33
    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    .line 35
    iget-boolean v0, v3, Lcom/google/android/gms/auth/TokenData;->zze:Z

    const/4 v5, 0x7

    .line 37
    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->zze:Z

    const/4 v5, 0x6

    .line 39
    if-ne v0, v2, :cond_1

    const/4 v6, 0x4

    .line 41
    iget-object v0, v3, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    const/4 v6, 0x1

    .line 43
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    const/4 v6, 0x7

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    move v0, v5

    .line 49
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 51
    iget-object v0, v3, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    const/4 v6, 0x7

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    const/4 v5, 0x4

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v5

    move p1, v5

    .line 59
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 61
    const/4 v6, 0x1

    move p1, v6

    .line 62
    return p1

    .line 63
    :cond_1
    const/4 v6, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    const/4 v7, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    const/4 v7, 0x6

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    const/4 v7, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/auth/TokenData;->zze:Z

    const/4 v7, 0x4

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    const/4 v7, 0x3

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    const/4 v7, 0x5

    .line 21
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v6

    move p2, v6

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    iget v1, v3, Lcom/google/android/gms/auth/TokenData;->zza:I

    const/4 v6, 0x4

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 11
    iget-object v0, v3, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x2

    move v1, v6

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x3

    move v0, v6

    .line 19
    iget-object v1, v3, Lcom/google/android/gms/auth/TokenData;->zzc:Ljava/lang/Long;

    const/4 v5, 0x6

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v5, 0x4

    .line 24
    const/4 v5, 0x4

    move v0, v5

    .line 25
    iget-boolean v1, v3, Lcom/google/android/gms/auth/TokenData;->zzd:Z

    const/4 v5, 0x2

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x2

    .line 30
    const/4 v6, 0x5

    move v0, v6

    .line 31
    iget-boolean v1, v3, Lcom/google/android/gms/auth/TokenData;->zze:Z

    const/4 v5, 0x4

    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x1

    .line 36
    const/4 v6, 0x6

    move v0, v6

    .line 37
    iget-object v1, v3, Lcom/google/android/gms/auth/TokenData;->zzf:Ljava/util/List;

    const/4 v5, 0x5

    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x4

    .line 42
    const/4 v5, 0x7

    move v0, v5

    .line 43
    iget-object v1, v3, Lcom/google/android/gms/auth/TokenData;->zzg:Ljava/lang/String;

    const/4 v5, 0x7

    .line 45
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    .line 51
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/TokenData;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
