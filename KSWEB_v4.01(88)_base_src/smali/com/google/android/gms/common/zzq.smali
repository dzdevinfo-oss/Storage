.class public final Lcom/google/android/gms/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GoogleCertificatesLookupResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResult"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getErrorMessage"
        id = 0x2
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatusValue"
        id = 0x3
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFirstPartyStatusValue"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzr;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/zzr;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method constructor <init>(ZLjava/lang/String;II)V
    .locals 4
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-boolean p1, v0, Lcom/google/android/gms/common/zzq;->zza:Z

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/zzq;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/zzx;->zza(I)I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    .line 14
    iput p1, v0, Lcom/google/android/gms/common/zzq;->zzc:I

    const/4 v3, 0x4

    .line 16
    invoke-static {p4}, Lcom/google/android/gms/common/zzd;->zza(I)I

    .line 19
    move-result v2

    move p1, v2

    .line 20
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x7

    .line 22
    iput p1, v0, Lcom/google/android/gms/common/zzq;->zzd:I

    const/4 v3, 0x1

    .line 24
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v5

    move p2, v5

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    iget-boolean v1, v3, Lcom/google/android/gms/common/zzq;->zza:Z

    const/4 v5, 0x4

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x4

    .line 11
    iget-object v0, v3, Lcom/google/android/gms/common/zzq;->zzb:Ljava/lang/String;

    const/4 v5, 0x7

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    const/4 v5, 0x2

    move v2, v5

    .line 15
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x3

    move v0, v6

    .line 19
    iget v1, v3, Lcom/google/android/gms/common/zzq;->zzc:I

    const/4 v5, 0x2

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    .line 24
    const/4 v6, 0x4

    move v0, v6

    .line 25
    iget v1, v3, Lcom/google/android/gms/common/zzq;->zzd:I

    const/4 v6, 0x7

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    .line 33
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/zzq;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final zzb()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/common/zzq;->zza:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/zzq;->zzd:I

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/zzd;->zza(I)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final zzd()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/zzq;->zzc:I

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/zzx;->zza(I)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
